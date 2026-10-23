.class public final Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;
.super Ljava/lang/Object;
.source "NodeThroughputTester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/NodeThroughputTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final bps:J

.field public final error:Ljava/lang/String;

.field public final measured:Z

.field public final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->tag:Ljava/lang/String;

    .line 113
    iput-wide p2, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->bps:J

    .line 114
    iput-boolean p4, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->measured:Z

    .line 115
    iput-object p5, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describe()Ljava/lang/String;
    .locals 6

    .line 123
    iget-boolean v0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->measured:Z

    .line 124
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->tag:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->error:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 \u4e0d\u53ef\u7528("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    iget-wide v2, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->bps:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 125
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->usable()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p0, "\uff08\u4f4e\u4e8e 1000 kbps\uff0c\u5224\u4e3a\u4e0d\u53ef\u7528\uff09"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " kbps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public usable()Z
    .locals 4

    .line 119
    iget-boolean v0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->measured:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->bps:J

    const-wide/32 v2, 0xf4240

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
