.class final Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest;
.super Ljava/lang/Object;

# 2026-10-24 S13：节点列表加载完成后自动跑一轮测速（每进程一次）
# 由 ConfigLoadResult.<init> 末尾调用；结果写 NodeDelayCache（UI 下次重组/重进页面可见）

# static fields
.field private static volatile ran:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NeoAutoTest"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static trigger(Lio/nekohasekai/sfa/compose/screen/nodes/ConfigLoadResult;)V
    .locals 6

    sget-boolean v0, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest;->ran:Z

    if-nez v0, :ret

    const-string v0, "S13 trigger"

    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/ConfigLoadResult;->getConfigContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cfg_null

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cfg_empty

    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/ConfigLoadResult;->getEntries()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :entries_null

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :tag_loop
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :tag_done

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->isGroup()Z

    move-result v5

    if-nez v5, :tag_loop

    check-cast v4, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :tag_loop

    :tag_done
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :tags_empty

    const/4 v0, 0x1

    sput-boolean v0, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest;->ran:Z

    const-string v0, "startup speed test start"

    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest;->log(Ljava/lang/String;)V

    new-instance v0, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Scope;

    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Scope;-><init>()V

    new-instance v2, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Launch;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Launch;-><init>(Ljava/lang/String;Ljava/util/List;Li01;)V

    const/4 v3, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    return-void

    :cfg_null
    const-string v0, "skip: cfg null"

    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest;->log(Ljava/lang/String;)V

    return-void

    :cfg_empty
    const-string v0, "skip: cfg empty"

    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest;->log(Ljava/lang/String;)V

    return-void

    :entries_null
    const-string v0, "skip: entries null"

    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest;->log(Ljava/lang/String;)V

    return-void

    :tags_empty
    const-string v0, "skip: tags empty"

    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest;->log(Ljava/lang/String;)V

    :ret
    return-void
.end method
