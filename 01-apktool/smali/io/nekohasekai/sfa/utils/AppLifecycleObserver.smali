.class public final Lio/nekohasekai/sfa/utils/AppLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lb91;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/utils/AppLifecycleObserver;

.field private static final _isForeground:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private static final _isScreenOn:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private static final isForeground:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field

.field private static final isScreenOn:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field

.field private static final screenReceiver:Lio/nekohasekai/sfa/utils/AppLifecycleObserver$screenReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->INSTANCE:Lio/nekohasekai/sfa/utils/AppLifecycleObserver;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->_isForeground:Lfg4;

    .line 15
    .line 16
    invoke-static {v1}, Ll01;->b(Lfg4;)Lmi5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->isForeground:Lwj6;

    .line 21
    .line 22
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->_isScreenOn:Lfg4;

    .line 27
    .line 28
    invoke-static {v0}, Ll01;->b(Lfg4;)Lmi5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->isScreenOn:Lwj6;

    .line 33
    .line 34
    new-instance v0, Lio/nekohasekai/sfa/utils/AppLifecycleObserver$screenReceiver$1;

    .line 35
    .line 36
    invoke-direct {v0}, Lio/nekohasekai/sfa/utils/AppLifecycleObserver$screenReceiver$1;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->screenReceiver:Lio/nekohasekai/sfa/utils/AppLifecycleObserver$screenReceiver$1;

    .line 40
    .line 41
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

.method public static final synthetic access$get_isScreenOn$p()Lfg4;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->_isScreenOn:Lfg4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final isForeground()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->isForeground:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isScreenOn()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->isScreenOn:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate(Lis3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Lis3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Lis3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Lis3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Lis3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->_isForeground:Lfg4;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p0, Lyj6;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStop(Lis3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->_isForeground:Lfg4;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p0, Lyj6;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final register(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxc5;->f0:Lxc5;

    .line 5
    .line 6
    sget-object v0, Lxc5;->f0:Lxc5;

    .line 7
    .line 8
    iget-object v0, v0, Lxc5;->c0:Lls3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lls3;->a(Lhs3;)V

    .line 11
    .line 12
    .line 13
    const-class p0, Landroid/os/PowerManager;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroid/os/PowerManager;

    .line 23
    .line 24
    sget-object v0, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->_isScreenOn:Lfg4;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast v0, Lyj6;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, p0}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object p0, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->screenReceiver:Lio/nekohasekai/sfa/utils/AppLifecycleObserver$screenReceiver$1;

    .line 44
    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    return-void
.end method
