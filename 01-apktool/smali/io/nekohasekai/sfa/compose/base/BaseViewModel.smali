.class public abstract Lio/nekohasekai/sfa/compose/base/BaseViewModel;
.super Lpk7;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "Event:",
        "Ljava/lang/Object;",
        ">",
        "Lpk7;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _events:Lcg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg4;"
        }
    .end annotation
.end field

.field private final _uiState$delegate:Lqm3;

.field private final events:Lj86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj86;"
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
    .locals 3

    .line 1
    invoke-direct {p0}, Lpk7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljr6;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljr6;-><init>(Lxl2;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->_uiState$delegate:Lqm3;

    .line 16
    .line 17
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->get_uiState()Lfg4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ll01;->b(Lfg4;)Lmi5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->uiState:Lwj6;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v0, v2, v1}, Luj1;->d(IILa50;I)Lm86;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->_events:Lcg4;

    .line 34
    .line 35
    new-instance v1, Lki5;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lki5;-><init>(Lm86;Lgj6;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->events:Lj86;

    .line 41
    .line 42
    return-void
.end method

.method private static final _uiState_delegate$lambda$0(Lio/nekohasekai/sfa/compose/base/BaseViewModel;)Lfg4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->createInitialState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/compose/base/BaseViewModel;)Lfg4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->_uiState_delegate$lambda$0(Lio/nekohasekai/sfa/compose/base/BaseViewModel;)Lfg4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lio/nekohasekai/sfa/compose/base/BaseViewModel;)Lcg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->_events:Lcg4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final get_uiState()Lfg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfg4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->_uiState$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfg4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic launch$default(Lio/nekohasekai/sfa/compose/base/BaseViewModel;Lzl2;Lnm2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->launch(Lzl2;Lnm2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: launch"

    .line 13
    .line 14
    invoke-static {p0}, Lzo5;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract createInitialState()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->get_uiState()Lfg4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyj6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getEvents()Lj86;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj86;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->events:Lj86;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUiState()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->uiState:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final launch(Lzl2;Lnm2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl2;",
            "Lnm2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sfa/compose/base/BaseViewModel$launch$$inlined$CoroutineExceptionHandler$1;

    .line 5
    .line 6
    sget-object v1, Lr21;->X:Lr21;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel$launch$$inlined$CoroutineExceptionHandler$1;-><init>(Lr21;Lzl2;Lio/nekohasekai/sfa/compose/base/BaseViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p0, v0, p1, p2, v1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sendError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 5
    .line 6
    new-instance v1, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "\u672a\u5904\u7406\u5f02\u5e38: "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/bg/DiagLogger;->event(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, "An unknown error occurred"

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendErrorMessage(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final sendErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendGlobalEvent(Lio/nekohasekai/sfa/compose/base/UiEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final sendEvent(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/nekohasekai/sfa/compose/base/BaseViewModel$sendEvent$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sfa/compose/base/BaseViewModel$sendEvent$1;-><init>(Lio/nekohasekai/sfa/compose/base/BaseViewModel;Ljava/lang/Object;Li01;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final sendGlobalEvent(Lio/nekohasekai/sfa/compose/base/UiEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lio/nekohasekai/sfa/compose/base/BaseViewModel$sendGlobalEvent$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel$sendGlobalEvent$1;-><init>(Lio/nekohasekai/sfa/compose/base/UiEvent;Li01;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateState(Lzl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->get_uiState()Lfg4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->get_uiState()Lfg4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lyj6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast v0, Lyj6;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lyj6;->p(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
