.class public final Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier(Lxl2;Lrt0;I)Lub4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2;",
            "Lrt0;",
            "I)",
            "Lub4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lvq3;->E(Ljava/lang/Object;Lrt0;)Leg4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p1, Lrn2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lqt0;->a:Lpt0;

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast p2, Leg4;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$nestedScrollConnection$1$1;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$nestedScrollConnection$1$1;-><init>(Leg4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v1, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$nestedScrollConnection$1$1;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    if-ne v3, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v3, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1;

    .line 58
    .line 59
    invoke-direct {v3, p2, p0}, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1;-><init>(Leg4;Lvj6;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 66
    .line 67
    sget-object p0, Lrb4;->a:Lrb4;

    .line 68
    .line 69
    sget-object p1, Lde7;->a:Lde7;

    .line 70
    .line 71
    invoke-static {p0, p1, v3}, Ltq6;->a(Lub4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lub4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p0, v1, p1}, Lx64;->B(Lub4;Lal4;Ldl4;)Lub4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
