.class public final Lio/nekohasekai/sfa/Application;
.super Landroid/app/Application;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/Application$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/Application$Companion;

.field public static application:Lio/nekohasekai/sfa/Application;

.field private static final clipboard$delegate:Lqm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm3;"
        }
    .end annotation
.end field

.field private static final connectivity$delegate:Lqm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm3;"
        }
    .end annotation
.end field

.field private static final notification$delegate:Lqm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm3;"
        }
    .end annotation
.end field

.field private static final notificationManager$delegate:Lqm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm3;"
        }
    .end annotation
.end field

.field private static final packageManager$delegate:Lqm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm3;"
        }
    .end annotation
.end field

.field private static final powerManager$delegate:Lqm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm3;"
        }
    .end annotation
.end field

.field private static final wifiManager$delegate:Lqm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/Application$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/Application;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lm4;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lm4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljr6;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lio/nekohasekai/sfa/Application;->notification$delegate:Lqm3;

    .line 26
    .line 27
    new-instance v0, Lm4;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lm4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljr6;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lio/nekohasekai/sfa/Application;->connectivity$delegate:Lqm3;

    .line 40
    .line 41
    new-instance v0, Lm4;

    .line 42
    .line 43
    const/16 v1, 0x15

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lm4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljr6;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lio/nekohasekai/sfa/Application;->packageManager$delegate:Lqm3;

    .line 54
    .line 55
    new-instance v0, Lm4;

    .line 56
    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lm4;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljr6;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lio/nekohasekai/sfa/Application;->powerManager$delegate:Lqm3;

    .line 68
    .line 69
    new-instance v0, Lm4;

    .line 70
    .line 71
    const/16 v1, 0x17

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lm4;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljr6;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lio/nekohasekai/sfa/Application;->notificationManager$delegate:Lqm3;

    .line 82
    .line 83
    new-instance v0, Lm4;

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lm4;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljr6;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lio/nekohasekai/sfa/Application;->wifiManager$delegate:Lqm3;

    .line 96
    .line 97
    new-instance v0, Lm4;

    .line 98
    .line 99
    const/16 v1, 0x19

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lm4;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljr6;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lio/nekohasekai/sfa/Application;->clipboard$delegate:Lqm3;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/Application;->packageManager_delegate$lambda$0()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getClipboard$delegate$cp()Lqm3;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/Application;->clipboard$delegate:Lqm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getConnectivity$delegate$cp()Lqm3;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/Application;->connectivity$delegate:Lqm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNotification$delegate$cp()Lqm3;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/Application;->notification$delegate:Lqm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNotificationManager$delegate$cp()Lqm3;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/Application;->notificationManager$delegate:Lqm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPackageManager$delegate$cp()Lqm3;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/Application;->packageManager$delegate:Lqm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPowerManager$delegate$cp()Lqm3;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/Application;->powerManager$delegate:Lqm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWifiManager$delegate$cp()Lqm3;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/Application;->wifiManager$delegate:Lqm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$initialize(Lio/nekohasekai/sfa/Application;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/Application;->initialize(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyNightMode()V
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Settings;->getThemeMode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "light"

    .line 8
    .line 9
    invoke-static {p0, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "dark"

    .line 18
    .line 19
    invoke-static {p0, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    :goto_0
    invoke-static {p0}, Lvk;->n(I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->reload()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b()Landroid/net/wifi/WifiManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/Application;->wifiManager_delegate$lambda$0()Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/Application;->clipboard_delegate$lambda$0()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final clipboard_delegate$lambda$0()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    return-object v0
.end method

.method private static final connectivity_delegate$lambda$0()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    return-object v0
.end method

.method private final createSetupOptions(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lio/nekohasekai/sfa/kernel/NeoSetupOptions;
    .locals 20

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v4, Lio/nekohasekai/sfa/constant/Bugs;->INSTANCE:Lio/nekohasekai/sfa/constant/Bugs;

    .line 25
    .line 26
    invoke-virtual {v4}, Lio/nekohasekai/sfa/constant/Bugs;->getFixAndroidStack()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v5, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 31
    .line 32
    invoke-virtual {v5}, Lio/nekohasekai/sfa/database/Settings;->getOomKillerEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-virtual {v5}, Lio/nekohasekai/sfa/database/Settings;->getOomKillerDisabled()Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    invoke-virtual {v5}, Lio/nekohasekai/sfa/database/Settings;->getOomMemoryLimitMB()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-long v6, v6

    .line 45
    const-wide/32 v8, 0x100000

    .line 46
    .line 47
    .line 48
    mul-long v15, v6, v8

    .line 49
    .line 50
    invoke-virtual {v5}, Lio/nekohasekai/sfa/database/Settings;->getPowerReportEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    const/16 v18, 0x30

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const-wide/16 v7, 0xbb8

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const-string v10, "Application"

    .line 64
    .line 65
    const-string v11, "19"

    .line 66
    .line 67
    const-string v12, "0.0.2"

    .line 68
    .line 69
    invoke-direct/range {v0 .. v19}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJZILk81;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static synthetic d()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/Application;->connectivity_delegate$lambda$0()Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/Application;->notification_delegate$lambda$0()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/Application;->notificationManager_delegate$lambda$0()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Landroid/os/PowerManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/Application;->powerManager_delegate$lambda$0()Landroid/os/PowerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final initialize(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/Application;->setupLibbox(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final notificationManager_delegate$lambda$0()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    return-object v0
.end method

.method private static final notification_delegate$lambda$0()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    return-object v0
.end method

.method private static final packageManager_delegate$lambda$0()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final powerManager_delegate$lambda$0()Landroid/os/PowerManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/os/PowerManager;

    .line 17
    .line 18
    return-object v0
.end method

.method private final setupLibbox(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/Application;->createSetupOptions(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lio/nekohasekai/sfa/kernel/NeoSetupOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->setup(Lio/nekohasekai/sfa/kernel/NeoSetupOptions;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final wifiManager_delegate$lambda$0()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/Application$Companion;->setApplication(Lio/nekohasekai/sfa/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/vendor/IntegrityCheck;->INSTANCE:Lio/nekohasekai/sfa/vendor/IntegrityCheck;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/vendor/IntegrityCheck;->verify(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->INSTANCE:Lio/nekohasekai/sfa/utils/AppLifecycleObserver;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->register(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/nekohasekai/sfa/Application;->applyNightMode()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lio/nekohasekai/sfa/kernel/NeoKernel;->setLocale(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lde7;->a:Lde7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    new-instance v1, Ljp5;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :goto_0
    invoke-static {v0}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "set locale: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Application"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 109
    .line 110
    .line 111
    sget-object v1, Lio/nekohasekai/sfa/bg/CrashReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/CrashReportManager;

    .line 112
    .line 113
    invoke-virtual {v1, v5, v4}, Lio/nekohasekai/sfa/bg/CrashReportManager;->install(Ljava/io/File;Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lio/nekohasekai/sfa/bg/OOMReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/OOMReportManager;

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lio/nekohasekai/sfa/bg/OOMReportManager;->install(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lio/nekohasekai/sfa/bg/PowerReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/PowerReportManager;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lio/nekohasekai/sfa/bg/PowerReportManager;->install(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object v1, Lve1;->a:Lf91;

    .line 127
    .line 128
    sget-object v1, Lx81;->Y:Lx81;

    .line 129
    .line 130
    new-instance v2, Lio/nekohasekai/sfa/Application$onCreate$3;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v3, p0

    .line 134
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sfa/Application$onCreate$3;-><init>(Lio/nekohasekai/sfa/Application;Ljava/io/File;Ljava/io/File;Ljava/io/File;Li01;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x2

    .line 138
    sget-object v4, Lkr2;->X:Lkr2;

    .line 139
    .line 140
    invoke-static {v4, v1, v0, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lio/nekohasekai/sfa/vendor/Vendor;->INSTANCE:Lio/nekohasekai/sfa/vendor/Vendor;

    .line 144
    .line 145
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/Vendor;->isPerAppProxyAvailable()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    new-instance p0, Lio/nekohasekai/sfa/bg/AppChangeReceiver;

    .line 152
    .line 153
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/AppChangeReceiver;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/content/IntentFilter;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "package"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public final reloadSetupOptions()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, Lio/nekohasekai/sfa/Application;->createSetupOptions(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lio/nekohasekai/sfa/kernel/NeoSetupOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v3, p0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->reloadSetupOptions(Lio/nekohasekai/sfa/kernel/NeoSetupOptions;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
