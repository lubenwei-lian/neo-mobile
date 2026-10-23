.class public final Lio/nekohasekai/sfa/bg/GeoStore$Entry;
.super Ljava/lang/Object;
.source "GeoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/GeoStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public expire:J

.field public ip:Ljava/lang/String;

.field public region:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public label()Ljava/lang/String;
    .registers 3

    .line 118
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_38

    .line 119
    :cond_d
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->region:Ljava/lang/String;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->region:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :cond_35
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    return-object v0

    .line 118
    :cond_38
    :goto_38
    const-string v0, ""

    return-object v0
.end method

.method public shortText()Ljava/lang/String;
    .registers 4

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_e
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->region:Ljava/lang/String;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->region:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->region:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_25
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->city:Ljava/lang/String;

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->city:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3c

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
