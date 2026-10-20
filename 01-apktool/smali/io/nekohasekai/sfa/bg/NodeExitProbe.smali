.class public final Lio/nekohasekai/sfa/bg/NodeExitProbe;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sfa/bg/NodeExitProbe;

.field private static final PROBING:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final STUN_SERVER:Ljava/lang/String; = "stun.l.google.com:19302"




# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sfa/bg/NodeExitProbe;

    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/NodeExitProbe;-><init>()V

    sput-object v0, Lio/nekohasekai/sfa/bg/NodeExitProbe;->INSTANCE:Lio/nekohasekai/sfa/bg/NodeExitProbe;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/nekohasekai/sfa/bg/NodeExitProbe;->PROBING:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public static final finish()V
    .locals 2

    sget-object v0, Lio/nekohasekai/sfa/bg/NodeExitProbe;->PROBING:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final isProbing()Z
    .locals 1

    sget-object v0, Lio/nekohasekai/sfa/bg/NodeExitProbe;->PROBING:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static final probeAsync(Ljava/util/List;)V
    .locals 3

    if-eqz p0, :probe_ret

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    # isEmpty()==true 才返回
    if-nez v0, :probe_ret

    sget-object v0, Lio/nekohasekai/sfa/bg/NodeExitProbe;->PROBING:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    # CAS 失败(false)才返回
    if-eqz v0, :probe_ret

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/nekohasekai/sfa/bg/NodeExitProbe$runner;

    invoke-direct {v1, p0}, Lio/nekohasekai/sfa/bg/NodeExitProbe$runner;-><init>(Ljava/util/List;)V

    const-string v2, "neo-exit-probe"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :probe_ret
    return-void
.end method

.method public static final stunServer()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/nekohasekai/sfa/bg/NodeExitProbe;->STUN_SERVER:Ljava/lang/String;

    return-object v0
.end method
