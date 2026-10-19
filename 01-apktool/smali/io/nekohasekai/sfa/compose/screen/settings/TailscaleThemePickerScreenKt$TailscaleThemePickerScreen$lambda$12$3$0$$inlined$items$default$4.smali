.class public final Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$lambda$12$3$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen(Lqh4;ZLrt0;I)V
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
.field final synthetic $isDark$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $selectedTheme$delegate$inlined:Leg4;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLeg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$lambda$12$3$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$lambda$12$3$0$$inlined$items$default$4;->$isDark$inlined:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$lambda$12$3$0$$inlined$items$default$4;->$selectedTheme$delegate$inlined:Leg4;

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

    .line 162
    check-cast p1, Lxn3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lrt0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$lambda$12$3$0$$inlined$items$default$4;->invoke(Lxn3;ILrt0;I)V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke(Lxn3;ILrt0;I)V
    .locals 11

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
    move-object v8, p3

    .line 52
    check-cast v8, Lrn2;

    .line 53
    .line 54
    invoke-virtual {v8, p1, p4}, Lrn2;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$lambda$12$3$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    const p2, 0x1672611b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, p2}, Lrn2;->X(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-boolean p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$lambda$12$3$0$$inlined$items$default$4;->$isDark$inlined:Z

    .line 79
    .line 80
    invoke-virtual {v8, p3}, Lrn2;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    or-int/2addr p2, p3

    .line 85
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    sget-object p2, Lqt0;->a:Lpt0;

    .line 92
    .line 93
    if-ne p3, p2, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance p3, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$1$1;

    .line 96
    .line 97
    iget-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$lambda$12$3$0$$inlined$items$default$4;->$isDark$inlined:Z

    .line 98
    .line 99
    iget-object p4, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$lambda$12$3$0$$inlined$items$default$4;->$selectedTheme$delegate$inlined:Leg4;

    .line 100
    .line 101
    invoke-direct {p3, p1, p2, p4}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$1$1;-><init>(Ljava/lang/String;ZLeg4;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast p3, Lxl2;

    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    sget-object p4, Lrb4;->a:Lrb4;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p4, v1, v0, p3, p2}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$2;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$2;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const p3, -0x3868b071

    .line 124
    .line 125
    .line 126
    invoke-static {p3, p2, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$3;

    .line 131
    .line 132
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$lambda$12$3$0$$inlined$items$default$4;->$selectedTheme$delegate$inlined:Leg4;

    .line 133
    .line 134
    invoke-direct {p2, p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$3;-><init>(Ljava/lang/String;Leg4;)V

    .line 135
    .line 136
    .line 137
    const p0, 0x7627c10b

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p2, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/16 v9, 0x6006

    .line 145
    .line 146
    const/16 v10, 0x1ec

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static/range {v2 .. v10}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v1}, Lrn2;->p(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    invoke-virtual {v8}, Lrn2;->R()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
