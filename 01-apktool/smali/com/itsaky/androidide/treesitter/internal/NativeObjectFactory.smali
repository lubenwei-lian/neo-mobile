.class Lcom/itsaky/androidide/treesitter/internal/NativeObjectFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createInputEdit(IIIIIIIII)Lcom/itsaky/androidide/treesitter/TSInputEdit;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lcom/itsaky/androidide/treesitter/internal/NativeObjectFactory;->createPoint(II)Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p5, p6}, Lcom/itsaky/androidide/treesitter/internal/NativeObjectFactory;->createPoint(II)Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-static {p7, p8}, Lcom/itsaky/androidide/treesitter/internal/NativeObjectFactory;->createPoint(II)Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    move p3, p2

    .line 14
    move p2, p1

    .line 15
    move p1, p0

    .line 16
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface/range {p0 .. p6}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createInputEdit(IIILcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSInputEdit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static createNode(IIIIJJ)Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 9

    .line 1
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move-wide v7, p6

    .line 11
    invoke-interface/range {v0 .. v8}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createNode(IIIIJJ)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static createPoint(II)Lcom/itsaky/androidide/treesitter/TSPoint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createPoint(II)Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createQueryCapture(IIIIIJJ)Lcom/itsaky/androidide/treesitter/TSQueryCapture;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/itsaky/androidide/treesitter/internal/NativeObjectFactory;->createNode(IIIIJJ)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p1, p0}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createQueryCapture(Lcom/itsaky/androidide/treesitter/TSNode;I)Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static createQueryMatch(II[Lcom/itsaky/androidide/treesitter/TSQueryCapture;)Lcom/itsaky/androidide/treesitter/TSQueryMatch;
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

.method public static createQueryPredicateStep(II)Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createQueryPredicateStep(II)Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createQueryPredicateStepArr(I)[Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createQueryPredicateStepArr(I)[Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createRange(IIIIII)Lcom/itsaky/androidide/treesitter/TSRange;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/itsaky/androidide/treesitter/internal/NativeObjectFactory;->createPoint(II)Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4, p5}, Lcom/itsaky/androidide/treesitter/internal/NativeObjectFactory;->createPoint(II)Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createRange(IILcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSRange;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static createRangeArr(I)[Lcom/itsaky/androidide/treesitter/TSRange;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createRangeArr(I)[Lcom/itsaky/androidide/treesitter/TSRange;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createTreeCursorNode(Ljava/lang/String;Ljava/lang/String;II)Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;
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
