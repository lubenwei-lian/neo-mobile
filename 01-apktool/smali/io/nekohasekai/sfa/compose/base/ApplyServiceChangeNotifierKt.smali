.class public final Lio/nekohasekai/sfa/compose/base/ApplyServiceChangeNotifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static synthetic a(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/base/ApplyServiceChangeNotifierKt;->rememberApplyServiceChangeNotifier$lambda$0$0(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberApplyServiceChangeNotifier(Lio/nekohasekai/sfa/constant/Status;Lrt0;I)Lzl2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/constant/Status;",
            "Lrt0;",
            "I)",
            "Lzl2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0xe

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x6

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lrn2;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 26
    .line 27
    if-ne p2, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p2, v1

    .line 32
    :goto_0
    check-cast p1, Lrn2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    sget-object p2, Lqt0;->a:Lpt0;

    .line 41
    .line 42
    if-ne v0, p2, :cond_4

    .line 43
    .line 44
    :cond_3
    new-instance v0, Ldp;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Ldp;-><init>(Lio/nekohasekai/sfa/constant/Status;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    check-cast v0, Lzl2;

    .line 53
    .line 54
    return-object v0
.end method

.method private static final rememberApplyServiceChangeNotifier$lambda$0$0(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;->INSTANCE:Lio/nekohasekai/sfa/compose/base/GlobalEventBus;

    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange;-><init>(Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;->tryEmit(Lio/nekohasekai/sfa/compose/base/UiEvent;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 19
    .line 20
    return-object p0
.end method
