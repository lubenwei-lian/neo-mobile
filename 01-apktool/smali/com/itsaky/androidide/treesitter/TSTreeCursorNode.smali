.class public Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field protected endByte:I

.field protected name:Ljava/lang/String;

.field protected startByte:I

.field protected type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;->startByte:I

    .line 9
    .line 10
    iput p4, p0, Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;->endByte:I

    .line 11
    .line 12
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;II)Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createTreeCursorNode(Ljava/lang/String;Ljava/lang/String;II)Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getEndByte()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;->endByte:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartByte()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;->startByte:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
