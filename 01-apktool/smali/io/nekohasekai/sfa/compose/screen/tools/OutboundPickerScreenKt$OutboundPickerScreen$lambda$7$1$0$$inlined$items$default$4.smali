.class public final Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$7$1$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen(Lqh4;Ljava/lang/String;Lrt0;I)V
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

.field final synthetic $navController$inlined:Lqh4;

.field final synthetic $selectedOutbound$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lqh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$7$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$7$1$0$$inlined$items$default$4;->$selectedOutbound$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$7$1$0$$inlined$items$default$4;->$navController$inlined:Lqh4;

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

    .line 149
    check-cast p1, Lxn3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lrt0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$7$1$0$$inlined$items$default$4;->invoke(Lxn3;ILrt0;I)V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke(Lxn3;ILrt0;I)V
    .locals 10

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
    move-object v7, p3

    .line 52
    check-cast v7, Lrn2;

    .line 53
    .line 54
    invoke-virtual {v7, p1, p4}, Lrn2;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$7$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 67
    .line 68
    const p2, -0x40f0bd2e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p2}, Lrn2;->X(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object p2, Lio/nekohasekai/sfa/kernel/NeoFormat;->INSTANCE:Lio/nekohasekai/sfa/kernel/NeoFormat;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Lio/nekohasekai/sfa/kernel/NeoFormat;->proxyDisplayType(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getUrlTestDelay()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$7$1$0$$inlined$items$default$4;->$selectedOutbound$inlined:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p2, p3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$7$1$0$$inlined$items$default$4;->$navController$inlined:Lqh4;

    .line 103
    .line 104
    invoke-virtual {v7, p2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v7, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    or-int/2addr p2, p3

    .line 113
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    sget-object p2, Lqt0;->a:Lpt0;

    .line 120
    .line 121
    if-ne p3, p2, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance p3, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$3$2$1$3$1$1;

    .line 124
    .line 125
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$7$1$0$$inlined$items$default$4;->$navController$inlined:Lqh4;

    .line 126
    .line 127
    invoke-direct {p3, p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$3$2$1$3$1$1;-><init>(Lio/nekohasekai/sfa/compose/model/GroupItem;Lqh4;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    move-object v6, p3

    .line 134
    check-cast v6, Lxl2;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v2 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->access$OutboundPickerItem(Ljava/lang/String;Ljava/lang/String;IZLxl2;Lrt0;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Lrn2;->p(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {v7}, Lrn2;->R()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
