.class public final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$8$2$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;Lnm2;ZLub4;Lrt0;II)V
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onConnectionClick$inlined:Lzl2;

.field final synthetic $viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzl2;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$8$2$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$8$2$0$$inlined$items$default$4;->$onConnectionClick$inlined:Lzl2;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$8$2$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Lxn3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lrt0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$8$2$0$$inlined$items$default$4;->invoke(Lxn3;ILrt0;I)V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke(Lxn3;ILrt0;I)V
    .locals 9

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
    move-object v6, p3

    .line 52
    check-cast v6, Lrn2;

    .line 53
    .line 54
    invoke-virtual {v6, p1, p4}, Lrn2;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$8$2$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 68
    .line 69
    const p1, -0x631b2830

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p1}, Lrn2;->X(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$8$2$0$$inlined$items$default$4;->$onConnectionClick$inlined:Lzl2;

    .line 76
    .line 77
    invoke-virtual {v6, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v6, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    or-int/2addr p1, p2

    .line 86
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, Lqt0;->a:Lpt0;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    if-ne p2, p3, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$6$3$1$2$1$1;

    .line 97
    .line 98
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$8$2$0$$inlined$items$default$4;->$onConnectionClick$inlined:Lzl2;

    .line 99
    .line 100
    invoke-direct {p2, p1, v2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$6$3$1$2$1$1;-><init>(Lzl2;Lio/nekohasekai/sfa/compose/model/Connection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move-object v3, p2

    .line 107
    check-cast v3, Lxl2;

    .line 108
    .line 109
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$8$2$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 110
    .line 111
    invoke-virtual {v6, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v6, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    or-int/2addr p1, p2

    .line 120
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    if-ne p2, p3, :cond_8

    .line 127
    .line 128
    :cond_7
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$6$3$1$2$2$1;

    .line 129
    .line 130
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$8$2$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 131
    .line 132
    invoke-direct {p2, p0, v2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$6$3$1$2$2$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/compose/model/Connection;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    move-object v4, p2

    .line 139
    check-cast v4, Lxl2;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/16 v8, 0x8

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static/range {v2 .. v8}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;->ConnectionItem(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Lxl2;Lub4;Lrt0;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1}, Lrn2;->p(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    invoke-virtual {v6}, Lrn2;->R()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
