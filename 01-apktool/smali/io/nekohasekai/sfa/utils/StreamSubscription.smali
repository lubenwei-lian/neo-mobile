.class public final Lio/nekohasekai/sfa/utils/StreamSubscription;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final access:Ljava/lang/Object;

.field private final closeSession:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field private generation:J

.field private final scope:Ly21;

.field private session:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->closeSession:Lzl2;

    .line 8
    .line 9
    invoke-static {}, Lpu5;->a()Lmo6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lve1;->a:Lf91;

    .line 14
    .line 15
    sget-object v0, Lx81;->Y:Lx81;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Llz0;->a(Ln21;)Lf01;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->scope:Ly21;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->access:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$getCloseSession$p(Lio/nekohasekai/sfa/utils/StreamSubscription;)Lzl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->closeSession:Lzl2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final dropCurrent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->session:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->session:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->scope:Ly21;

    .line 10
    .line 11
    new-instance v3, Lio/nekohasekai/sfa/utils/StreamSubscription$dropCurrent$1;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0, v1}, Lio/nekohasekai/sfa/utils/StreamSubscription$dropCurrent$1;-><init>(Lio/nekohasekai/sfa/utils/StreamSubscription;Ljava/lang/Object;Li01;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v2, v1, v1, v3, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->access:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lio/nekohasekai/sfa/utils/StreamSubscription;->dropCurrent()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->generation:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    iput-wide v1, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->generation:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final discard(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->access:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->generation:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long p1, v1, p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :try_start_1
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->session:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 p1, 0x1

    .line 16
    .line 17
    add-long/2addr v1, p1

    .line 18
    iput-wide v1, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->generation:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final open()J
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->access:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lio/nekohasekai/sfa/utils/StreamSubscription;->dropCurrent()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->generation:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    iput-wide v1, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->generation:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-wide v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final store(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->access:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->generation:J

    .line 8
    .line 9
    cmp-long p1, v1, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->session:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    iget-object p1, p0, Lio/nekohasekai/sfa/utils/StreamSubscription;->scope:Ly21;

    .line 21
    .line 22
    new-instance p2, Lio/nekohasekai/sfa/utils/StreamSubscription$store$2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p3, v0}, Lio/nekohasekai/sfa/utils/StreamSubscription$store$2;-><init>(Lio/nekohasekai/sfa/utils/StreamSubscription;Ljava/lang/Object;Li01;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {p1, v0, v0, p2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    throw p0
.end method
