.class final Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$SessionHolder;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionHolder"
.end annotation


# instance fields
.field private closed:Z

.field private session:Lio/nekohasekai/libbox/TaildropSendSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$SessionHolder;->closed:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$SessionHolder;->session:Lio/nekohasekai/libbox/TaildropSendSession;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$SessionHolder;->session:Lio/nekohasekai/libbox/TaildropSendSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Lio/nekohasekai/libbox/TaildropSendSession;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    throw v0
.end method

.method public final declared-synchronized set(Lio/nekohasekai/libbox/TaildropSendSession;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$SessionHolder;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TaildropSendSession;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_2
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$SessionHolder;->session:Lio/nekohasekai/libbox/TaildropSendSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_1
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    throw p1
.end method
