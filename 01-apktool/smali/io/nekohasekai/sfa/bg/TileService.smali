.class public final Lio/nekohasekai/sfa/bg/TileService;
.super Landroid/service/quicksettings/TileService;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/TileService$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final connection:Lio/nekohasekai/sfa/bg/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sfa/bg/ServiceConnection;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/bg/ServiceConnection;-><init>(Landroid/content/Context;Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;ZILk81;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lio/nekohasekai/sfa/bg/TileService;->connection:Lio/nekohasekai/sfa/bg/ServiceConnection;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/bg/TileService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/TileService;->onClick$lambda$0(Lio/nekohasekai/sfa/bg/TileService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClick$lambda$0(Lio/nekohasekai/sfa/bg/TileService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/TileService;->toggleService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final toggleService()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/TileService;->connection:Lio/nekohasekai/sfa/bg/ServiceConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/ServiceConnection;->getStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/nekohasekai/sfa/bg/TileService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->startService()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->stopService()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    const-string v0, "keyguard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/app/KeyguardManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lsb5;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lsb5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/TileService;->toggleService()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge onServiceAlert(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;->onServiceAlert(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onServiceStatusChanged(Lio/nekohasekai/sfa/constant/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lio/nekohasekai/sfa/bg/TileService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onStartListening()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/TileService;->connection:Lio/nekohasekai/sfa/bg/ServiceConnection;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/ServiceConnection;->connect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStopListening()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/TileService;->connection:Lio/nekohasekai/sfa/bg/ServiceConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/ServiceConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
