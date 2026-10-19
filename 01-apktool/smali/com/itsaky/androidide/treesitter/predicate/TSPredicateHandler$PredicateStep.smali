.class public Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PredicateStep"
.end annotation


# instance fields
.field public final type:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;->type:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
