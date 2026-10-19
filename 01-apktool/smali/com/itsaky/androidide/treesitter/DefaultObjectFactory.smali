.class public Lcom/itsaky/androidide/treesitter/DefaultObjectFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;


# static fields
.field private static sInstance:Lcom/itsaky/androidide/treesitter/DefaultObjectFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/itsaky/androidide/treesitter/DefaultObjectFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/itsaky/androidide/treesitter/DefaultObjectFactory;->sInstance:Lcom/itsaky/androidide/treesitter/DefaultObjectFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itsaky/androidide/treesitter/DefaultObjectFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itsaky/androidide/treesitter/DefaultObjectFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/itsaky/androidide/treesitter/DefaultObjectFactory;->sInstance:Lcom/itsaky/androidide/treesitter/DefaultObjectFactory;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public createInputEdit(IIILcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSInputEdit;
    .locals 0

    .line 1
    new-instance p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/itsaky/androidide/treesitter/TSInputEdit;-><init>(IIILcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createLanguage(Ljava/lang/String;[J)Lcom/itsaky/androidide/treesitter/TSLanguage;
    .locals 0

    .line 1
    new-instance p0, Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSLanguage;-><init>(Ljava/lang/String;[J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createLookaheadIterator(J)Lcom/itsaky/androidide/treesitter/TSLookaheadIterator;
    .locals 0

    .line 1
    new-instance p0, Lcom/itsaky/androidide/treesitter/TSLookaheadIterator;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSLookaheadIterator;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createNode(IIIIJJ)Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 0

    .line 1
    new-instance p0, Lcom/itsaky/androidide/treesitter/TSNode;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/itsaky/androidide/treesitter/TSNode;-><init>(IIIIJJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createParser(J)Lcom/itsaky/androidide/treesitter/TSParser;
    .locals 0

    .line 1
    new-instance p0, Lcom/itsaky/androidide/treesitter/TSParser;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSParser;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createPoint(II)Lcom/itsaky/androidide/treesitter/TSPoint;
    .locals 0

    .line 1
    new-instance p0, Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSPoint;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createQuery(J)Lcom/itsaky/androidide/treesitter/TSQuery;
    .locals 0

    .line 1
    new-instance p0, Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSQuery;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createQueryCapture(Lcom/itsaky/androidide/treesitter/TSNode;I)Lcom/itsaky/androidide/treesitter/TSQueryCapture;
    .locals 0

    .line 1
    new-instance p0, Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;-><init>(Lcom/itsaky/androidide/treesitter/TSNode;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createQueryCursor(J)Lcom/itsaky/androidide/treesitter/TSQueryCursor;
    .locals 0

    .line 1
    new-instance p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createQueryMatch(II[Lcom/itsaky/androidide/treesitter/TSQueryCapture;)Lcom/itsaky/androidide/treesitter/TSQueryMatch;
    .locals 1

    .line 1
    new-instance p0, Lcom/itsaky/androidide/treesitter/TSQueryMatch;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itsaky/androidide/treesitter/TSQueryMatch;-><init>(II[Lcom/itsaky/androidide/treesitter/TSQueryCapture;Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public createQueryPredicateStep(II)Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;
    .locals 0

    .line 1
    new-instance p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createQueryPredicateStepArr(I)[Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;

    .line 2
    .line 3
    return-object p0
.end method

.method public createRange(IILcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSRange;
    .locals 0

    .line 1
    new-instance p0, Lcom/itsaky/androidide/treesitter/TSRange;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itsaky/androidide/treesitter/TSRange;-><init>(IILcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createRangeArr(I)[Lcom/itsaky/androidide/treesitter/TSRange;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/itsaky/androidide/treesitter/TSRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public createString(JZ)Lcom/itsaky/androidide/treesitter/string/UTF16String;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/itsaky/androidide/treesitter/string/SynchronizedUTF16String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/string/SynchronizedUTF16String;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/string/UTF16String;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public createTree(J)Lcom/itsaky/androidide/treesitter/TSTree;
    .locals 0

    .line 1
    new-instance p0, Lcom/itsaky/androidide/treesitter/TSTree;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSTree;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createTreeCursor(J)Lcom/itsaky/androidide/treesitter/TSTreeCursor;
    .locals 0

    .line 1
    new-instance p0, Lcom/itsaky/androidide/treesitter/TSTreeCursor;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSTreeCursor;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createTreeCursorNode(Ljava/lang/String;Ljava/lang/String;II)Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;
    .locals 0

    .line 1
    new-instance p0, Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
