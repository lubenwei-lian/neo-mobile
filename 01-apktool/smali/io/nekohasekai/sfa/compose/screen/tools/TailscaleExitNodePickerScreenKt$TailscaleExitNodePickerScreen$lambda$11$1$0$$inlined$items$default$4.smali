.class public final Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lrt0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpm2;"
    }
.end annotation


# instance fields
.field final synthetic $endpoint$inlined:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

.field final synthetic $endpointTag$inlined:Ljava/lang/String;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $navController$inlined:Lqh4;

.field final synthetic $viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lqh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$4;->$endpoint$inlined:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$4;->$endpointTag$inlined:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$4;->$navController$inlined:Lqh4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Lxn3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lrt0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$4;->invoke(Lxn3;ILrt0;I)V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke(Lxn3;ILrt0;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrn2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    move-object p4, p3

    .line 25
    check-cast p4, Lrn2;

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lrn2;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    const/16 p4, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 p4, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr p1, p4

    .line 39
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 40
    .line 41
    const/16 v0, 0x92

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    move p4, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move p4, v1

    .line 50
    :goto_3
    and-int/2addr p1, v2

    .line 51
    check-cast p3, Lrn2;

    .line 52
    .line 53
    invoke-virtual {p3, p1, p4}, Lrn2;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 66
    .line 67
    const p2, -0x18b8497a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lrn2;->X(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$4;->$endpoint$inlined:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 74
    .line 75
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getExitNode()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/4 p2, 0x0

    .line 87
    :goto_4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {p2, p4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 96
    .line 97
    invoke-virtual {p3, p4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$4;->$endpointTag$inlined:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    or-int/2addr p4, v0

    .line 108
    invoke-virtual {p3, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    or-int/2addr p4, v0

    .line 113
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$4;->$navController$inlined:Lqh4;

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    or-int/2addr p4, v0

    .line 120
    invoke-virtual {p3}, Lrn2;->L()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez p4, :cond_6

    .line 125
    .line 126
    sget-object p4, Lqt0;->a:Lpt0;

    .line 127
    .line 128
    if-ne v0, p4, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$4$2$1$3$1$1;

    .line 131
    .line 132
    iget-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 133
    .line 134
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$4;->$endpointTag$inlined:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$4;->$navController$inlined:Lqh4;

    .line 137
    .line 138
    invoke-direct {v0, p4, v2, p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$4$2$1$3$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v0, Lxl2;

    .line 145
    .line 146
    sget p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->$stable:I

    .line 147
    .line 148
    invoke-static {p1, p2, v0, p3, p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->access$PeerRow(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;ZLxl2;Lrt0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v1}, Lrn2;->p(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    invoke-virtual {p3}, Lrn2;->R()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
