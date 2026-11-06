package io.neo.tools;

import android.app.ActivityManager;
import android.content.ComponentName;
import java.util.List;

/** Root-only desktop test helper. Never packaged into Neo; refuses every other application. */
public final class RemoveNeoTestTask {
    private static final String TARGET = "com.xiaosaik.neo.routingtest";

    public static void main(String[] args) {
        try {
            if (args.length != 1 || !args[0].matches("[0-9]{1,9}")) throw new IllegalArgumentException();
            int id = Integer.parseInt(args[0]);
            Class<?> manager = Class.forName("android.app.ActivityTaskManager");
            Class<?> api = Class.forName("android.app.IActivityTaskManager");
            Object service = manager.getMethod("getService").invoke(null);
            Object slice = api.getMethod("getRecentTasks", int.class, int.class, int.class).invoke(service, 100, 0, 0);
            List<?> tasks = (List<?>) Class.forName("android.content.pm.ParceledListSlice").getMethod("getList").invoke(slice);
            boolean verified = false;
            for (Object item : tasks) {
                ActivityManager.RecentTaskInfo task = (ActivityManager.RecentTaskInfo) item;
                if (task.taskId != id) continue;
                ComponentName component = task.baseActivity;
                int userId = task.getClass().getField("userId").getInt(task);
                if (userId != 0 || component == null || !TARGET.equals(component.getPackageName()) ||
                        !"io.nekohasekai.sfa.compose.MainActivity".equals(component.getClassName())) {
                    throw new SecurityException();
                }
                verified = true;
            }
            if (!verified) throw new SecurityException();
            boolean removed = (Boolean) api.getMethod("removeTask", int.class).invoke(service, id);
            if (!removed) throw new IllegalStateException();
            System.out.println("{\"removed\":true,\"taskId\":" + id + "}");
        } catch (Exception error) {
            System.err.println("Scoped task helper failed: " + error.getClass().getSimpleName());
            System.exit(1);
        }
    }
}
