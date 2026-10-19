.class public final Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;

.field private static final TAG:Ljava/lang/String; = "XrayServiceStarter"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;->restart$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final restart$lambda$0()V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final restart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;->stop()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lz8;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lz8;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x4b0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lio/nekohasekai/sfa/kernel/xray/XrayService;

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "io.nekohasekai.sfa.xray.START"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lc8;->K(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lde7;->a:Lde7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    new-instance v0, Ljp5;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :goto_0
    invoke-static {p0}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const-string v0, "XrayServiceStarter"

    .line 47
    .line 48
    const-string v1, "\u542f\u52a8\u670d\u52a1\u5931\u8d25"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lio/nekohasekai/sfa/kernel/xray/XrayService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "io.nekohasekai.sfa.xray.STOP"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    new-instance v0, Ljp5;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :goto_0
    invoke-static {p0}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const-string v0, "XrayServiceStarter"

    .line 39
    .line 40
    const-string v1, "\u505c\u6b62\u670d\u52a1\u5931\u8d25"

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
