.class public Lcom/itsaky/androidide/treesitter/TSQueryMatch;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;
    }
.end annotation


# instance fields
.field protected captures:[Lcom/itsaky/androidide/treesitter/TSQueryCapture;

.field protected id:I

.field protected final metadata:Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;

.field protected patternIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;

    invoke-direct {v0}, Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;-><init>()V

    iput-object v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryMatch;->metadata:Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;

    return-void
.end method

.method public constructor <init>(II[Lcom/itsaky/androidide/treesitter/TSQueryCapture;Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itsaky/androidide/treesitter/TSQueryMatch;->id:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itsaky/androidide/treesitter/TSQueryMatch;->patternIndex:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itsaky/androidide/treesitter/TSQueryMatch;->captures:[Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    new-instance p4, Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;

    .line 13
    .line 14
    invoke-direct {p4}, Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p4, p0, Lcom/itsaky/androidide/treesitter/TSQueryMatch;->metadata:Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;

    .line 18
    .line 19
    return-void
.end method

.method public static create(II[Lcom/itsaky/androidide/treesitter/TSQueryCapture;)Lcom/itsaky/androidide/treesitter/TSQueryMatch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createQueryMatch(II[Lcom/itsaky/androidide/treesitter/TSQueryCapture;)Lcom/itsaky/androidide/treesitter/TSQueryMatch;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getCapture(I)Lcom/itsaky/androidide/treesitter/TSQueryCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSQueryMatch;->captures:[Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public getCaptures()[Lcom/itsaky/androidide/treesitter/TSQueryCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSQueryMatch;->captures:[Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSQueryMatch;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getMetadata()Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSQueryMatch;->metadata:Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPatternIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSQueryMatch;->patternIndex:I

    .line 2
    .line 3
    return p0
.end method
