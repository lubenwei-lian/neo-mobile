.class final Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;
.super Lhp5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1;->invoke(Lq85;Li01;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhp5;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.util.SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1"
    f = "SheetNestedScroll.kt"
    l = {
        0x31,
        0x34
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $gestureStartedAtTop:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $isAtTopState:Lvj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj6;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Leg4;Lvj6;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lvj6;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;->$gestureStartedAtTop:Leg4;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;->$isAtTopState:Lvj6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lhp5;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;->$gestureStartedAtTop:Leg4;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;->$isAtTopState:Lvj6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;-><init>(Leg4;Lvj6;Li01;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwt;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;->invoke(Lwt;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwt;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwt;

    .line 4
    .line 5
    iget v1, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Lz21;->X:Lz21;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;->label:I

    .line 38
    .line 39
    invoke-static {v0, p0, v2}, Lgv6;->b(Lwt;Lbw;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;->$gestureStartedAtTop:Leg4;

    .line 47
    .line 48
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;->$isAtTopState:Lvj6;

    .line 49
    .line 50
    invoke-interface {v1}, Lvj6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lxl2;

    .line 55
    .line 56
    invoke-interface {v1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;->label:I

    .line 66
    .line 67
    invoke-static {v0, p0}, Lwt;->k0(Lwt;Lbw;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_4

    .line 72
    .line 73
    :goto_2
    return-object v4

    .line 74
    :cond_4
    :goto_3
    check-cast p1, Lf85;

    .line 75
    .line 76
    iget-object p1, p1, Lf85;->a:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lm85;

    .line 102
    .line 103
    iget-boolean v1, v1, Lm85;->d:Z

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_4
    sget-object p0, Lde7;->a:Lde7;

    .line 109
    .line 110
    return-object p0
.end method
