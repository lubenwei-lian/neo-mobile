.class Lio/nekohasekai/sfa/bg/StunTagProbe$2;
.super Ljava/lang/Object;
.source "StunTagProbe.java"

# interfaces
.implements Lio/nekohasekai/libbox/STUNTestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/StunTagProbe;->probeOne(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$addr:[Ljava/lang/String;

.field final synthetic val$done:[Z

.field final synthetic val$err:[Ljava/lang/String;

.field final synthetic val$lat:[I


# direct methods
.method constructor <init>([Ljava/lang/String;[Z[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/StunTagProbe$2;->val$err:[Ljava/lang/String;

    iput-object p2, p0, Lio/nekohasekai/sfa/bg/StunTagProbe$2;->val$done:[Z

    iput-object p3, p0, Lio/nekohasekai/sfa/bg/StunTagProbe$2;->val$addr:[Ljava/lang/String;

    iput-object p4, p0, Lio/nekohasekai/sfa/bg/StunTagProbe$2;->val$lat:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/StunTagProbe$2;->val$err:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 74
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/StunTagProbe$2;->val$done:[Z

    monitor-enter p1

    .line 75
    :try_start_0
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/StunTagProbe$2;->val$done:[Z

    const/4 v0, 0x1

    aput-boolean v0, p0, v1

    .line 76
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onProgress(Lio/nekohasekai/libbox/STUNTestProgress;)V
    .locals 0

    return-void
.end method

.method public onResult(Lio/nekohasekai/libbox/STUNTestResult;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 86
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/StunTagProbe$2;->val$addr:[Ljava/lang/String;

    invoke-virtual {p1}, Lio/nekohasekai/libbox/STUNTestResult;->getExternalAddr()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 87
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/StunTagProbe$2;->val$lat:[I

    invoke-virtual {p1}, Lio/nekohasekai/libbox/STUNTestResult;->getLatencyMs()I

    move-result p1

    aput p1, v1, v0

    .line 89
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/StunTagProbe$2;->val$done:[Z

    monitor-enter p1

    .line 90
    :try_start_0
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/StunTagProbe$2;->val$done:[Z

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    .line 91
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
