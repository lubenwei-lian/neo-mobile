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
    .registers 6

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

    .line 116
    return-void
.end method


# virtual methods
.method public describe()Ljava/lang/String;
    .registers 6

    .line 123
    iget-boolean v0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->measured:Z

    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2192 \u4e0d\u53ef\u7528("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2192 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->bps:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " kbps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->usable()Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v1, ""

    goto :goto_51

    :cond_4f
    const-string v1, "\uff08\u4f4e\u4e8e 1000 kbps\uff0c\u5224\u4e3a\u4e0d\u53ef\u7528\uff09"

    :goto_51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public usable()Z
    .registers 5

    .line 119
    iget-boolean v0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->measured:Z

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->bps:J

    const-wide/32 v2, 0xf4240

    cmp-long v0, v0, v2

    if-ltz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method
