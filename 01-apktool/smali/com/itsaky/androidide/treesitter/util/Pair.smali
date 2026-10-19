.class public Lcom/itsaky/androidide/treesitter/util/Pair;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public final second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itsaky/androidide/treesitter/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itsaky/androidide/treesitter/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/itsaky/androidide/treesitter/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_F:",
            "Ljava/lang/Object;",
            "_S:",
            "Ljava/lang/Object;",
            ">(T_F;T_S;)",
            "Lcom/itsaky/androidide/treesitter/util/Pair<",
            "T_F;T_S;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itsaky/androidide/treesitter/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/itsaky/androidide/treesitter/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
