.class Lio/nekohasekai/sfa/bg/NqTagProbe$1;
.super Ljava/lang/Object;
.source "NqTagProbe.java"

# interfaces
.implements Lio/nekohasekai/libbox/NetworkQualityTestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/NqTagProbe;->probe(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$outbound:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/NqTagProbe$1;->val$outbound:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 55
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/NqTagProbe$1;->val$outbound:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[NQTag] onError outbound="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " msg="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->-$$Nest$smlog(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(Lio/nekohasekai/libbox/NetworkQualityProgress;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/NqTagProbe$1;->val$outbound:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getPhase()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadCapacity()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "[NQTag] progress outbound="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " phase="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " down="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->-$$Nest$smlog(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lio/nekohasekai/libbox/NetworkQualityResult;)V
    .locals 7

    .line 72
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/NqTagProbe$1;->val$outbound:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[NQTag] onResult null outbound="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->-$$Nest$smlog(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityResult;->getDownloadCapacity()J

    move-result-wide v0

    .line 74
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityResult;->getDownloadRPM()I

    move-result v2

    .line 75
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityResult;->getUploadCapacity()J

    move-result-wide v3

    .line 76
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityResult;->getIdleLatencyMs()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[NQTag] RESULT outbound="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " downCapacity="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " downRPM="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " upCapacity="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " idleLatency="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->-$$Nest$smlog(Ljava/lang/String;)V

    return-void
.end method
