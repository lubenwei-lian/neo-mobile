.class public final Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;
.super Ljava/lang/Object;
.source "NodeRegionProbe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/NodeRegionProbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Region"
.end annotation


# instance fields
.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public region:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public verified:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describe()Ljava/lang/String;
    .locals 3

    .line 93
    iget-boolean v0, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->verified:Z

    .line 94
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->tag:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->country:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 \u540d\u5b57\u63a8\u65ad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff08\u672a\u9a8c\u8bc1\uff09"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v1, " \u2192 \u5b9e\u6d4b "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->region:Ljava/lang/String;

    const/16 v2, 0x2f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->city:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_2
    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->ip:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public groupKey()Ljava/lang/String;
    .locals 2

    .line 86
    iget-boolean v0, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->verified:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->region:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->country:Ljava/lang/String;

    iget-object p0, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->region:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->country:Ljava/lang/String;

    return-object p0
.end method
