.class public final Lio/nekohasekai/sfa/compose/base/GlobalEventBus;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/base/GlobalEventBus;

.field private static final _events:Lcg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg4;"
        }
    .end annotation
.end field

.field private static final events:Lj86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj86;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;->INSTANCE:Lio/nekohasekai/sfa/compose/base/GlobalEventBus;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3, v0}, Luj1;->d(IILa50;I)Lm86;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;->_events:Lcg4;

    .line 18
    .line 19
    new-instance v1, Lki5;

    .line 20
    .line 21
    invoke-direct {v1, v0, v3}, Lki5;-><init>(Lm86;Lgj6;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;->events:Lj86;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final emit(Lio/nekohasekai/sfa/compose/base/UiEvent;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/base/UiEvent;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;->_events:Lcg4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcg4;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    sget-object p0, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;->events:Lj86;

    .line 2
    .line 3
    return-object p0
.end method

.method public final tryEmit(Lio/nekohasekai/sfa/compose/base/UiEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;->_events:Lcg4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcg4;->d(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
