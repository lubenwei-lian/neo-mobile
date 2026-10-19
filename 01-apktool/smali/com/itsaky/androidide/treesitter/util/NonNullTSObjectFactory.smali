.class Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;


# instance fields
.field private factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;


# direct methods
.method public constructor <init>(Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 5
    .line 6
    return-void
.end method

.method private static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "A TSObjectFactory must not return null values!"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public createInputEdit(IIILcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSInputEdit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createInputEdit(IIILcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSInputEdit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;

    .line 12
    .line 13
    return-object p0
.end method

.method public createLanguage(Ljava/lang/String;[J)Lcom/itsaky/androidide/treesitter/TSLanguage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createLanguage(Ljava/lang/String;[J)Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 12
    .line 13
    return-object p0
.end method

.method public createLookaheadIterator(J)Lcom/itsaky/androidide/treesitter/TSLookaheadIterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createLookaheadIterator(J)Lcom/itsaky/androidide/treesitter/TSLookaheadIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/itsaky/androidide/treesitter/TSLookaheadIterator;

    .line 12
    .line 13
    return-object p0
.end method

.method public createNode(IIIIJJ)Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p8}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createNode(IIIIJJ)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/itsaky/androidide/treesitter/TSNode;

    .line 12
    .line 13
    return-object p0
.end method

.method public createParser(J)Lcom/itsaky/androidide/treesitter/TSParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createParser(J)Lcom/itsaky/androidide/treesitter/TSParser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/itsaky/androidide/treesitter/TSParser;

    .line 12
    .line 13
    return-object p0
.end method

.method public createPoint(II)Lcom/itsaky/androidide/treesitter/TSPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createPoint(II)Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 12
    .line 13
    return-object p0
.end method

.method public createQuery(J)Lcom/itsaky/androidide/treesitter/TSQuery;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createQuery(J)Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 12
    .line 13
    return-object p0
.end method

.method public createQueryCapture(Lcom/itsaky/androidide/treesitter/TSNode;I)Lcom/itsaky/androidide/treesitter/TSQueryCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createQueryCapture(Lcom/itsaky/androidide/treesitter/TSNode;I)Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 12
    .line 13
    return-object p0
.end method

.method public createQueryCursor(J)Lcom/itsaky/androidide/treesitter/TSQueryCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createQueryCursor(J)Lcom/itsaky/androidide/treesitter/TSQueryCursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;

    .line 12
    .line 13
    return-object p0
.end method

.method public createQueryMatch(II[Lcom/itsaky/androidide/treesitter/TSQueryCapture;)Lcom/itsaky/androidide/treesitter/TSQueryMatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createQueryMatch(II[Lcom/itsaky/androidide/treesitter/TSQueryCapture;)Lcom/itsaky/androidide/treesitter/TSQueryMatch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/itsaky/androidide/treesitter/TSQueryMatch;

    .line 12
    .line 13
    return-object p0
.end method

.method public createQueryPredicateStep(II)Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createQueryPredicateStep(II)Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;

    .line 12
    .line 13
    return-object p0
.end method

.method public createQueryPredicateStepArr(I)[Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createQueryPredicateStepArr(I)[Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;

    .line 12
    .line 13
    return-object p0
.end method

.method public createRange(IILcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createRange(IILcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSRange;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/itsaky/androidide/treesitter/TSRange;

    .line 12
    .line 13
    return-object p0
.end method

.method public createRangeArr(I)[Lcom/itsaky/androidide/treesitter/TSRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createRangeArr(I)[Lcom/itsaky/androidide/treesitter/TSRange;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lcom/itsaky/androidide/treesitter/TSRange;

    .line 12
    .line 13
    return-object p0
.end method

.method public createString(JZ)Lcom/itsaky/androidide/treesitter/string/UTF16String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createString(JZ)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 12
    .line 13
    return-object p0
.end method

.method public createTree(J)Lcom/itsaky/androidide/treesitter/TSTree;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createTree(J)Lcom/itsaky/androidide/treesitter/TSTree;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/itsaky/androidide/treesitter/TSTree;

    .line 12
    .line 13
    return-object p0
.end method

.method public createTreeCursor(J)Lcom/itsaky/androidide/treesitter/TSTreeCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createTreeCursor(J)Lcom/itsaky/androidide/treesitter/TSTreeCursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/itsaky/androidide/treesitter/TSTreeCursor;

    .line 12
    .line 13
    return-object p0
.end method

.method public createTreeCursorNode(Ljava/lang/String;Ljava/lang/String;II)Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createTreeCursorNode(Ljava/lang/String;Ljava/lang/String;II)Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;

    .line 12
    .line 13
    return-object p0
.end method

.method public getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;
    .locals 1

    .line 1
    const-class v0, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public setFactory(Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;)V
    .locals 1

    .line 1
    const-class v0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->factory:Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "TSObjectFactory cannot be null."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
