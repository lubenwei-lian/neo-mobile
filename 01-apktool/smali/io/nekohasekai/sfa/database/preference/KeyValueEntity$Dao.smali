.class public interface abstract Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/database/preference/KeyValueEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Dao"
.end annotation


# virtual methods
.method public abstract all()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/preference/KeyValueEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;)I
.end method

.method public abstract get(Ljava/lang/String;)Lio/nekohasekai/sfa/database/preference/KeyValueEntity;
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/preference/KeyValueEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract put(Lio/nekohasekai/sfa/database/preference/KeyValueEntity;)J
.end method

.method public abstract reset()I
.end method
