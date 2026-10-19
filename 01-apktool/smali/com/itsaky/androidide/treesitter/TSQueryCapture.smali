.class public Lcom/itsaky/androidide/treesitter/TSQueryCapture;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field protected index:I

.field protected node:Lcom/itsaky/androidide/treesitter/TSNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/itsaky/androidide/treesitter/TSNode;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->node:Lcom/itsaky/androidide/treesitter/TSNode;

    .line 5
    .line 6
    iput p2, p0, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->index:I

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/itsaky/androidide/treesitter/TSNode;I)Lcom/itsaky/androidide/treesitter/TSQueryCapture;
    .locals 1

    .line 1
    const-string v0, "TSNode cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createQueryCapture(Lcom/itsaky/androidide/treesitter/TSNode;I)Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getNode()Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->node:Lcom/itsaky/androidide/treesitter/TSNode;

    .line 2
    .line 3
    return-object p0
.end method
