.class public interface abstract Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;,
        Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;
    }
.end annotation


# virtual methods
.method public abstract getSupportedPredicates()[Ljava/lang/String;
.end method

.method public abstract handle(Lcom/itsaky/androidide/treesitter/TSQuery;Lcom/itsaky/androidide/treesitter/TSQueryMatch;Ljava/util/List;)Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itsaky/androidide/treesitter/TSQuery;",
            "Lcom/itsaky/androidide/treesitter/TSQueryMatch;",
            "Ljava/util/List<",
            "Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;",
            ">;)",
            "Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;"
        }
    .end annotation
.end method
