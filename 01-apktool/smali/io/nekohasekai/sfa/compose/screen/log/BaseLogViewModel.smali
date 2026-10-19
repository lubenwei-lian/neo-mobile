.class public abstract Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;
.super Lpk7;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _autoScrollEnabled:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private final _scrollToBottomTrigger:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private final _searchQueryInternal:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private final _uiState:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private final allLogs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final isAtBottom:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field

.field private final logIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

.field private final scrollToBottomTrigger:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field

.field private final uiState:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lpk7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 7
    .line 8
    const/16 v15, 0x1fff

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    invoke-direct/range {v1 .. v16}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;-><init>(Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILk81;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_uiState:Lfg4;

    .line 33
    .line 34
    invoke-static {v1}, Ll01;->b(Lfg4;)Lmi5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->uiState:Lwj6;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_autoScrollEnabled:Lfg4;

    .line 47
    .line 48
    invoke-static {v1}, Ll01;->b(Lfg4;)Lmi5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->isAtBottom:Lwj6;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_scrollToBottomTrigger:Lfg4;

    .line 64
    .line 65
    invoke-static {v1}, Ll01;->b(Lfg4;)Lmi5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->scrollToBottomTrigger:Lwj6;

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-static {v1}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_searchQueryInternal:Lfg4;

    .line 78
    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->logIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    new-instance v1, Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->allLogs:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-static {v0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v0, v3}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1;-><init>(Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;Li01;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v1, v3, v3, v2, v0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic a(ILio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->updateDisplayedLogs$lambda$0(ILio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->getAllLogsText$lambda$0(Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->updateDisplayedLogs$lambda$1(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getAllLogsText$lambda$0(Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->INSTANCE:Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->getEntry()Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->stripAnsi(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final updateDisplayedLogs$lambda$0(ILio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->getEntry()Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;->getLevel()Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->getPriority()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gt p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static final updateDisplayedLogs$lambda$1(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->getEntry()Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p0, v1}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public clearSelection()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lyj6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 14
    .line 15
    const/16 v17, 0x19f7

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    sget-object v14, Ltr1;->X:Ltr1;

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    invoke-static/range {v3 .. v18}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/log/LogUiState;Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public final getAllLogs()Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->allLogs:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllLogsText()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_uiState:Lfg4;

    .line 2
    .line 3
    check-cast p0, Lyj6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->getLogs()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v4, Lj1;

    .line 16
    .line 17
    const/16 p0, 0x16

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lj1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x1e

    .line 23
    .line 24
    const-string v1, "\n"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getLogIdGenerator()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->logIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScrollToBottomTrigger()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->scrollToBottomTrigger:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedLogsText()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_uiState:Lfg4;

    .line 2
    .line 3
    check-cast p0, Lyj6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->getSelectedLogIndices()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, Lvn0;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->getLogs()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lvn0;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->getEntry()Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v3, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->INSTANCE:Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->stripAnsi(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x3e

    .line 86
    .line 87
    const-string v2, "\n"

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public getUiState()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->uiState:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_autoScrollEnabled()Lfg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfg4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_autoScrollEnabled:Lfg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_scrollToBottomTrigger()Lfg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfg4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_scrollToBottomTrigger:Lfg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_searchQueryInternal()Lfg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfg4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_searchQueryInternal:Lfg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_uiState()Lfg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfg4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_uiState:Lfg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAtBottom()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->isAtBottom:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public scrollToBottom()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_autoScrollEnabled:Lfg4;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast v0, Lyj6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_scrollToBottomTrigger:Lfg4;

    .line 15
    .line 16
    check-cast p0, Lyj6;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v2, v0}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setAutoScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_autoScrollEnabled:Lfg4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Lyj6;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLogLevel(Lio/nekohasekai/sfa/compose/screen/log/LogLevel;)V
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_uiState:Lfg4;

    .line 7
    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    check-cast v2, Lyj6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 17
    .line 18
    const/16 v18, 0x1f7f

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    invoke-static/range {v4 .. v19}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/log/LogUiState;Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->updateDisplayedLogs()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public toggleLogSelection(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lyj6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->getSelectedLogIndices()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->getSelectedLogIndices()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lq66;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    move-object v14, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->getSelectedLogIndices()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lq66;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/16 v17, 0x19f7

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    sget-object v14, Ltr1;->X:Ltr1;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    invoke-static/range {v3 .. v18}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/log/LogUiState;Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v17, 0x1bff

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    invoke-static/range {v3 .. v18}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/log/LogUiState;Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    return-void
.end method

.method public toggleOptionsMenu()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lyj6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isOptionsMenuOpen()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    xor-int/lit8 v12, v4, 0x1

    .line 20
    .line 21
    const/16 v17, 0x1eff

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    invoke-static/range {v3 .. v18}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/log/LogUiState;Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-void
.end method

.method public toggleSearch()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    :cond_0
    move-object v2, v1

    .line 6
    check-cast v2, Lyj6;

    .line 7
    .line 8
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 14
    .line 15
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSearchActive()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    xor-int/lit8 v10, v5, 0x1

    .line 20
    .line 21
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSearchActive()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->getSearchQuery()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    move-object v9, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v5, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/16 v18, 0x1fcf

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    invoke-static/range {v4 .. v19}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/log/LogUiState;Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->updateDisplayedLogs()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public toggleSelectionMode()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lyj6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSelectionMode()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/16 v17, 0x19f7

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    sget-object v14, Ltr1;->X:Ltr1;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    invoke-static/range {v3 .. v18}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/log/LogUiState;Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v17, 0x1df7

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x1

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-static/range {v3 .. v18}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/log/LogUiState;Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    return-void
.end method

.method public final updateDisplayedLogs()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    check-cast v1, Lyj6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->getFilterLogLevel()Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->Default:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->getFilterLogLevel()Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->getPriority()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->getDefaultLogLevel()Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->getPriority()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->getSearchQuery()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->allLogs:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lbo0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v5, v3}, Lbo0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lr8;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct {v3, v2, v6}, Lr8;-><init>(II)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lt12;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v2, v4, v6, v3}, Lt12;-><init>(Lz46;ZLzl2;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcw;

    .line 66
    .line 67
    invoke-direct {v3, v1, v5}, Lcw;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lt12;

    .line 71
    .line 72
    invoke-direct {v1, v2, v6, v3}, Lt12;-><init>(Lz46;ZLzl2;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lc56;->T(Lz46;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_uiState:Lfg4;

    .line 80
    .line 81
    check-cast v1, Lyj6;

    .line 82
    .line 83
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSelectionMode()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_uiState:Lfg4;

    .line 96
    .line 97
    check-cast v1, Lyj6;

    .line 98
    .line 99
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 104
    .line 105
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->getLogs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    sget-object v1, Ltr1;->X:Ltr1;

    .line 116
    .line 117
    :goto_1
    move-object/from16 v18, v1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_uiState:Lfg4;

    .line 121
    .line 122
    check-cast v1, Lyj6;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 129
    .line 130
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->getSelectedLogIndices()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_uiState:Lfg4;

    .line 136
    .line 137
    :cond_2
    move-object v1, v0

    .line 138
    check-cast v1, Lyj6;

    .line 139
    .line 140
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v7, v2

    .line 145
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 146
    .line 147
    const/16 v21, 0x1bfe

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    invoke-static/range {v7 .. v22}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/log/LogUiState;Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    return-void
.end method

.method public updateSearchQuery(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_uiState:Lfg4;

    .line 7
    .line 8
    :goto_0
    move-object v2, v1

    .line 9
    check-cast v2, Lyj6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 17
    .line 18
    const/16 v18, 0x1fef

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    move-object/from16 v9, p1

    .line 37
    .line 38
    invoke-static/range {v4 .. v19}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/log/LogUiState;Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->_searchQueryInternal:Lfg4;

    .line 49
    .line 50
    check-cast v0, Lyj6;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    invoke-virtual {v0, v1, v9}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    move-object/from16 v9, p1

    .line 63
    .line 64
    goto :goto_0
.end method
