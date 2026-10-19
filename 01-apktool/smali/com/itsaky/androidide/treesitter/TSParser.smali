.class public Lcom/itsaky/androidide/treesitter/TSParser;
.super Lcom/itsaky/androidide/treesitter/TSNativeObject;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itsaky/androidide/treesitter/TSParser$Native;,
        Lcom/itsaky/androidide/treesitter/TSParser$ParseInProgressException;,
        Lcom/itsaky/androidide/treesitter/TSParser$TSParserException;
    }
.end annotation


# instance fields
.field protected final isCancellationRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final isParsing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final parseCondition:Ljava/util/concurrent/locks/Condition;

.field protected final parseLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-static {}, Lcom/itsaky/androidide/treesitter/TSParser$Native;->newParser()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/itsaky/androidide/treesitter/TSParser;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSNativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/itsaky/androidide/treesitter/TSParser;->parseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/itsaky/androidide/treesitter/TSParser;->parseCondition:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/itsaky/androidide/treesitter/TSParser;->isParsing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/itsaky/androidide/treesitter/TSParser;->isCancellationRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method

.method public static create()Lcom/itsaky/androidide/treesitter/TSParser;
    .locals 2

    .line 1
    invoke-static {}, Lcom/itsaky/androidide/treesitter/TSParser$Native;->newParser()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSParser;->create(J)Lcom/itsaky/androidide/treesitter/TSParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static create(J)Lcom/itsaky/androidide/treesitter/TSParser;
    .locals 1

    .line 10
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createParser(J)Lcom/itsaky/androidide/treesitter/TSParser;

    move-result-object p0

    return-object p0
.end method

.method private createTree(J)Lcom/itsaky/androidide/treesitter/TSTree;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/itsaky/androidide/treesitter/TSTree;->create(J)Lcom/itsaky/androidide/treesitter/TSTree;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private throwIfParseNotCancelled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSParser;->isParsing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSParser;->isCancellationRequested()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/itsaky/androidide/treesitter/TSParser$ParseInProgressException;

    .line 15
    .line 16
    const-string v0, "Parser is already parsing another syntax tree! Cancel the previous parse before starting another."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/itsaky/androidide/treesitter/TSParser$ParseInProgressException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public closeNativeObj()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSParser$Native;->delete(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getIncludedRanges()[Lcom/itsaky/androidide/treesitter/TSRange;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSParser$Native;->getIncludedRanges(J)[Lcom/itsaky/androidide/treesitter/TSRange;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getLanguage()Lcom/itsaky/androidide/treesitter/TSLanguage;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSParser$Native;->getLanguage(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->get(J)Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSParser$Native;->getTimeout(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public declared-synchronized isCancellationRequested()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/itsaky/androidide/treesitter/TSParser;->isCancellationRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public isParsing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSParser;->isParsing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public parseBytes([B)Lcom/itsaky/androidide/treesitter/TSTree;
    .locals 2

    const/4 v0, 0x0

    .line 30
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/itsaky/androidide/treesitter/TSParser;->parseBytes([BII)Lcom/itsaky/androidide/treesitter/TSTree;

    move-result-object p0

    return-object p0
.end method

.method public parseBytes([BII)Lcom/itsaky/androidide/treesitter/TSTree;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itsaky/androidide/treesitter/TSParser;->throwIfParseNotCancelled()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory;->newString([BII)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itsaky/androidide/treesitter/TSParser;->parseString(Lcom/itsaky/androidide/treesitter/string/UTF16String;)Lcom/itsaky/androidide/treesitter/TSTree;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p0
.end method

.method public parseString(Lcom/itsaky/androidide/treesitter/TSTree;Lcom/itsaky/androidide/treesitter/string/UTF16String;)Lcom/itsaky/androidide/treesitter/TSTree;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itsaky/androidide/treesitter/TSParser;->parseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/itsaky/androidide/treesitter/TSParser;->throwIfParseNotCancelled()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/itsaky/androidide/treesitter/TSParser;->parseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/itsaky/androidide/treesitter/TSParser;->setCancellationRequested(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSParser;->setParsingFlag()Z

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p2}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    :goto_0
    move-wide v3, p1

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/itsaky/androidide/treesitter/TSParser$Native;->parse(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSParser;->createTree(J)Lcom/itsaky/androidide/treesitter/TSTree;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSParser;->unsetParsingFlag()Z

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/itsaky/androidide/treesitter/TSParser;->parseCondition:Ljava/util/concurrent/locks/Condition;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSParser;->parseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSParser;->unsetParsingFlag()Z

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/itsaky/androidide/treesitter/TSParser;->parseCondition:Ljava/util/concurrent/locks/Condition;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSParser;->parseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    const-string p0, "Reentrancy detected"

    .line 86
    .line 87
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public parseString(Lcom/itsaky/androidide/treesitter/TSTree;Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSTree;
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/itsaky/androidide/treesitter/TSParser;->throwIfParseNotCancelled()V

    .line 94
    invoke-static {p2}, Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory;->newString(Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    move-result-object p2

    .line 95
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSParser;->parseString(Lcom/itsaky/androidide/treesitter/TSTree;Lcom/itsaky/androidide/treesitter/string/UTF16String;)Lcom/itsaky/androidide/treesitter/TSTree;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p2}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    .line 97
    :try_start_1
    invoke-virtual {p2}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public parseString(Lcom/itsaky/androidide/treesitter/string/UTF16String;)Lcom/itsaky/androidide/treesitter/TSTree;
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/itsaky/androidide/treesitter/TSParser;->parseString(Lcom/itsaky/androidide/treesitter/TSTree;Lcom/itsaky/androidide/treesitter/string/UTF16String;)Lcom/itsaky/androidide/treesitter/TSTree;

    move-result-object p0

    return-object p0
.end method

.method public parseString(Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSTree;
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/itsaky/androidide/treesitter/TSParser;->throwIfParseNotCancelled()V

    .line 99
    invoke-static {p1}, Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory;->newString(Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    move-result-object p1

    .line 100
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itsaky/androidide/treesitter/TSParser;->parseString(Lcom/itsaky/androidide/treesitter/string/UTF16String;)Lcom/itsaky/androidide/treesitter/TSTree;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 102
    :try_start_1
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public requestCancellationAndWait()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSParser;->requestCancellationAsync()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itsaky/androidide/treesitter/TSParser;->parseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSParser;->isParsing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/itsaky/androidide/treesitter/TSParser;->parseCondition:Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSParser;->parseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_2
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSParser;->parseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method public requestCancellationAsync()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSParser$Native;->requestCancellation(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/itsaky/androidide/treesitter/TSParser;->setCancellationRequested(Z)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSParser$Native;->reset(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized setCancellationRequested(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/itsaky/androidide/treesitter/TSParser;->isCancellationRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public setIncludedRanges([Lcom/itsaky/androidide/treesitter/TSRange;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1}, Lcom/itsaky/androidide/treesitter/TSParser$Native;->setIncludedRanges(J[Lcom/itsaky/androidide/treesitter/TSRange;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public setLanguage(Lcom/itsaky/androidide/treesitter/TSLanguage;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {v0, v1, p0, p1}, Lcom/itsaky/androidide/treesitter/TSParser$Native;->setLanguage(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setParsingFlag()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSParser;->isParsing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setTimeout(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/itsaky/androidide/treesitter/TSParser$Native;->setTimeout(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unsetParsingFlag()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSParser;->isParsing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
