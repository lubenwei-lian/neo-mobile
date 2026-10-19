.class public final Ly54;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lya7;


# static fields
.field public static final a:Ly54;

.field public static final b:[Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly54;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly54;->a:Ly54;

    .line 7
    .line 8
    sget-object v0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;->String:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 9
    .line 10
    sget-object v1, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;->Capture:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 11
    .line 12
    sget-object v2, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;->Done:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 13
    .line 14
    filled-new-array {v0, v1, v0, v2}, [Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ly54;->b:[Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ly54;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method
