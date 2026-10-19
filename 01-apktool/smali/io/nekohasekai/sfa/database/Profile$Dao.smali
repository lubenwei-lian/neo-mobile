.class public interface abstract Lio/nekohasekai/sfa/database/Profile$Dao;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/database/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Dao"
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract delete(Lio/nekohasekai/sfa/database/Profile;)I
.end method

.method public abstract delete(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract get(J)Lio/nekohasekai/sfa/database/Profile;
.end method

.method public abstract insert(Lio/nekohasekai/sfa/database/Profile;)J
.end method

.method public abstract list()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract nextFileID()Ljava/lang/Long;
.end method

.method public abstract nextOrder()Ljava/lang/Long;
.end method

.method public abstract update(Lio/nekohasekai/sfa/database/Profile;)I
.end method

.method public abstract update(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;)I"
        }
    .end annotation
.end method
