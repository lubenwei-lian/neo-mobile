.class public interface abstract Lio/nekohasekai/sfa/compose/base/EventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/nekohasekai/sfa/compose/base/UiEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getEvents()Lj86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj86;"
        }
    .end annotation
.end method

.method public abstract sendEvent(Lio/nekohasekai/sfa/compose/base/UiEvent;Li01;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
