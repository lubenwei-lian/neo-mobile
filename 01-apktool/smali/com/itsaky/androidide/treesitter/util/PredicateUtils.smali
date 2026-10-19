.class public final Lcom/itsaky/androidide/treesitter/util/PredicateUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static matchesArgTypes([Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;",
            "Ljava/util/List<",
            "Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;",
            ">;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    array-length v1, p0

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    aget-object v1, p0, v0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;->type:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method
