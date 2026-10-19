.class public final Lio/nekohasekai/sfa/compose/base/UiEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/compose/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/nekohasekai/sfa/compose/base/UiEvent;",
        ">",
        "Ljava/lang/Object;",
        "Lio/nekohasekai/sfa/compose/base/EventHandler<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _events:Lcg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg4;"
        }
    .end annotation
.end field

.field private final events:Lj86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj86;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v1, v2, v0}, Luj1;->d(IILa50;I)Lm86;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/base/UiEventHandler;->_events:Lcg4;

    .line 12
    .line 13
    new-instance v1, Lki5;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lki5;-><init>(Lm86;Lgj6;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/base/UiEventHandler;->events:Lj86;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getEvents()Lj86;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj86;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/base/UiEventHandler;->events:Lj86;

    .line 2
    .line 3
    return-object p0
.end method

.method public sendEvent(Lio/nekohasekai/sfa/compose/base/UiEvent;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/base/UiEventHandler;->_events:Lcg4;

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
