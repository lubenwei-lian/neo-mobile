.class public final Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl$2;
.super Lgt1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;-><init>(Lbs5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgt1;"
    }
.end annotation


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
.method public bind(Ltu5;Lio/nekohasekai/sfa/database/preference/KeyValueEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p2}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, p0, v0}, Ltu5;->C(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->getValueType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v0, p0

    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-interface {p1, p0, v0, v1}, Ltu5;->e(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-virtual {p2}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->getValue()[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2, p0}, Ltu5;->f([BI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic bind(Ltu5;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p2, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl$2;->bind(Ltu5;Lio/nekohasekai/sfa/database/preference/KeyValueEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR ABORT INTO `KeyValueEntity` (`key`,`valueType`,`value`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
