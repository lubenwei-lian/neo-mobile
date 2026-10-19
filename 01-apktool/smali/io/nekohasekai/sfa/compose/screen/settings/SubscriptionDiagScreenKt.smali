.class public final Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field private static final BadRed:J

.field private static final OkGreen:J

.field private static final WarnYellow:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff3fb950L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->OkGreen:J

    .line 11
    .line 12
    const-wide v0, 0xffd29922L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->WarnYellow:J

    .line 22
    .line 23
    const-wide v0, 0xfff85149L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->BadRed:J

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic A(Leg4;Lqh4;Lxp3;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$7$0(Leg4;Lqh4;Lxp3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lqh4;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$8(Lqh4;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lqh4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$0$1$5$0$0(Lqh4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Lqh4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$0$1$5$0$0(Ljava/lang/String;Lqh4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final DetailCard(Ljava/lang/String;Lnm2;Lrt0;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnm2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Lrn2;

    .line 3
    .line 4
    const p2, -0x1d3fefcb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Lrn2;->Z(I)Lrn2;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    move v0, v11

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_3
    and-int/2addr p2, v11

    .line 53
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    sget-object p2, Lrb4;->a:Lrb4;

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p2, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance p2, Lno;

    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    invoke-direct {p2, v1, p0, p1}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v1, -0x63337fb

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p2, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const v9, 0xc00036

    .line 82
    .line 83
    .line 84
    const/16 v10, 0x7c

    .line 85
    .line 86
    const/high16 v1, 0x41800000    # 16.0f

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {v8}, Lrn2;->R()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    new-instance v0, Lse5;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p3, v11}, Lse5;-><init>(Ljava/lang/String;Lnm2;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Loj5;->d:Lnm2;

    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method private static final DetailCard$lambda$0(Ljava/lang/String;Lnm2;Lwo0;Lrt0;I)Lde7;
    .locals 26

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, 0x41600000    # 14.0f

    .line 28
    .line 29
    sget-object v1, Lrb4;->a:Lrb4;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ly9;->J(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v5, Lop;->c:Lkp;

    .line 36
    .line 37
    sget-object v6, Ltm1;->k0:Lpy;

    .line 38
    .line 39
    invoke-static {v5, v6, v4, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-wide v6, v4, Lrn2;->T:J

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v4, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v8, Ljt0;->i:Ltm1;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v8, v4, Lrn2;->S:Z

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Lrn2;->k(Lxl2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 79
    .line 80
    invoke-static {v4, v8, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Ltm1;->z0:Lns0;

    .line 84
    .line 85
    invoke-static {v4, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Ltm1;->B0:Lns0;

    .line 93
    .line 94
    invoke-static {v4, v6, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lgu5;->E(Lrt0;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Ltm1;->y0:Lns0;

    .line 101
    .line 102
    invoke-static {v4, v5, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lhc7;->a:Lql1;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lfc7;

    .line 112
    .line 113
    iget-object v0, v0, Lfc7;->m:Lc17;

    .line 114
    .line 115
    sget-object v10, Lri2;->b0:Lri2;

    .line 116
    .line 117
    sget-object v5, Llo0;->a:Lql1;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lio0;

    .line 124
    .line 125
    iget-wide v6, v5, Lio0;->a:J

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const v25, 0x1ffba

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const-wide/16 v12, 0x0

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/high16 v23, 0x180000

    .line 150
    .line 151
    move-object/from16 v21, v0

    .line 152
    .line 153
    move-object/from16 v22, v4

    .line 154
    .line 155
    move-object/from16 v4, p0

    .line 156
    .line 157
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, v22

    .line 161
    .line 162
    const/high16 v4, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-static {v1, v4}, Lzb6;->e(Lub4;F)Lub4;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lou5;->b(Lrt0;Lub4;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    invoke-interface {v2, v0, v1}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lrn2;->p(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move-object v0, v4

    .line 185
    invoke-virtual {v0}, Lrn2;->R()V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 189
    .line 190
    return-object v0
.end method

.method private static final DetailCard$lambda$1(Ljava/lang/String;Lnm2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->DetailCard(Ljava/lang/String;Lnm2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic E(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$0$1$4$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;Lnm2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->DetailCard$lambda$1(Ljava/lang/String;Lnm2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$0$1$6$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Leg4;Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$0$1$5(Lqh4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Landroid/content/Context;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$4$0$5$0$0(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Landroid/content/Context;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;Ljava/lang/String;ZIILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->KV$lambda$1(Ljava/lang/String;Ljava/lang/String;ZIILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$4$0$3$0(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V
    .locals 32

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Lrn2;

    .line 6
    .line 7
    const v2, 0x4151885

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v2, p0

    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    :cond_4
    move/from16 v6, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v6, v1, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    move/from16 v6, p2

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lrn2;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v7

    .line 81
    :goto_5
    and-int/lit16 v7, v3, 0x93

    .line 82
    .line 83
    const/16 v8, 0x92

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    if-eq v7, v8, :cond_7

    .line 88
    .line 89
    move v7, v10

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move v7, v9

    .line 92
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v8, v7}, Lrn2;->O(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_b

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    move/from16 v24, v9

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move/from16 v24, v6

    .line 106
    .line 107
    :goto_7
    sget-object v5, Lrb4;->a:Lrb4;

    .line 108
    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v5, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static {v7, v11, v8, v10}, Ly9;->L(Lub4;FFI)Lub4;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v8, Lop;->a:Ljp;

    .line 123
    .line 124
    sget-object v11, Ltm1;->h0:Lqy;

    .line 125
    .line 126
    invoke-static {v8, v11, v0, v9}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-wide v11, v0, Lrn2;->T:J

    .line 131
    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v0, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v13, Ljt0;->i:Ltm1;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v13, v0, Lrn2;->S:Z

    .line 153
    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 157
    .line 158
    invoke-virtual {v0, v13}, Lrn2;->k(Lxl2;)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 163
    .line 164
    .line 165
    :goto_8
    sget-object v13, Ltm1;->A0:Lns0;

    .line 166
    .line 167
    invoke-static {v0, v13, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Ltm1;->z0:Lns0;

    .line 171
    .line 172
    invoke-static {v0, v8, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v11, Ltm1;->B0:Lns0;

    .line 180
    .line 181
    invoke-static {v0, v11, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lgu5;->E(Lrt0;)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Ltm1;->y0:Lns0;

    .line 188
    .line 189
    invoke-static {v0, v8, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Lhc7;->a:Lql1;

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lfc7;

    .line 199
    .line 200
    iget-object v8, v8, Lfc7;->l:Lc17;

    .line 201
    .line 202
    sget-object v11, Llo0;->a:Lql1;

    .line 203
    .line 204
    invoke-virtual {v0, v11}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lio0;

    .line 209
    .line 210
    iget-wide v12, v12, Lio0;->s:J

    .line 211
    .line 212
    const/high16 v14, 0x42800000    # 64.0f

    .line 213
    .line 214
    invoke-static {v5, v14}, Lzb6;->m(Lub4;F)Lub4;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    and-int/lit8 v14, v3, 0xe

    .line 219
    .line 220
    or-int/lit8 v21, v14, 0x30

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const v23, 0x1fff8

    .line 225
    .line 226
    .line 227
    move v15, v6

    .line 228
    move-object v14, v7

    .line 229
    const-wide/16 v6, 0x0

    .line 230
    .line 231
    move-object/from16 v19, v8

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move/from16 v16, v9

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    move/from16 v18, v10

    .line 238
    .line 239
    move-object/from16 v17, v11

    .line 240
    .line 241
    const-wide/16 v10, 0x0

    .line 242
    .line 243
    move-wide/from16 v30, v12

    .line 244
    .line 245
    move v13, v3

    .line 246
    move-object v3, v5

    .line 247
    move-wide/from16 v4, v30

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    move/from16 v20, v13

    .line 251
    .line 252
    move-object/from16 v25, v14

    .line 253
    .line 254
    const-wide/16 v13, 0x0

    .line 255
    .line 256
    move/from16 v26, v15

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    move/from16 v27, v16

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 v28, v17

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move/from16 v29, v18

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move/from16 p2, v20

    .line 272
    .line 273
    move/from16 v1, v27

    .line 274
    .line 275
    move-object/from16 v20, v0

    .line 276
    .line 277
    move-object/from16 v0, v25

    .line 278
    .line 279
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v20

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lfc7;

    .line 289
    .line 290
    iget-object v0, v0, Lfc7;->l:Lc17;

    .line 291
    .line 292
    if-eqz v24, :cond_a

    .line 293
    .line 294
    const v3, 0x9d1518f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lrn2;->X(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lrn2;->p(Z)V

    .line 301
    .line 302
    .line 303
    sget-wide v3, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->BadRed:J

    .line 304
    .line 305
    :goto_9
    move-wide v4, v3

    .line 306
    goto :goto_a

    .line 307
    :cond_a
    const v3, 0x9d15652

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Lrn2;->X(I)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v3, v28

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lio0;

    .line 320
    .line 321
    iget-wide v3, v3, Lio0;->q:J

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lrn2;->p(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :goto_a
    new-instance v3, Lom3;

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    const/high16 v15, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-direct {v3, v15, v1}, Lom3;-><init>(FZ)V

    .line 333
    .line 334
    .line 335
    shr-int/lit8 v6, p2, 0x3

    .line 336
    .line 337
    and-int/lit8 v21, v6, 0xe

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const v23, 0x1fff8

    .line 342
    .line 343
    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const-wide/16 v10, 0x0

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const-wide/16 v13, 0x0

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move-object/from16 v19, v0

    .line 361
    .line 362
    move-object/from16 v20, v2

    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v20

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Lrn2;->p(Z)V

    .line 372
    .line 373
    .line 374
    move/from16 v6, v24

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_b
    move-object v2, v0

    .line 378
    invoke-virtual {v2}, Lrn2;->R()V

    .line 379
    .line 380
    .line 381
    :goto_b
    invoke-virtual {v2}, Lrn2;->s()Loj5;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_c

    .line 386
    .line 387
    new-instance v0, Lsn6;

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    move-object/from16 v4, p0

    .line 391
    .line 392
    move-object/from16 v5, p1

    .line 393
    .line 394
    move/from16 v1, p4

    .line 395
    .line 396
    move/from16 v2, p5

    .line 397
    .line 398
    invoke-direct/range {v0 .. v6}, Lsn6;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 402
    .line 403
    :cond_c
    return-void
.end method

.method private static final KV$lambda$1(Ljava/lang/String;Ljava/lang/String;ZIILrt0;I)Lde7;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic L(Lqh4;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$6(Lqh4;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$4$0$1$0(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Landroid/content/Context;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$4$0$5(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Landroid/content/Context;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$7$0$0$1(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$0$1$3$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$4$0$2$0(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final SubscriptionDiagDetailScreen(Lqh4;Ljava/lang/String;Lrt0;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v13, p2

    .line 14
    .line 15
    check-cast v13, Lrn2;

    .line 16
    .line 17
    const v3, -0xe486835

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v3}, Lrn2;->Z(I)Lrn2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v13, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 57
    .line 58
    const/16 v6, 0x12

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eq v4, v6, :cond_4

    .line 63
    .line 64
    move v4, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v4, v7

    .line 67
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v13, v6, v4}, Lrn2;->O(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_e

    .line 74
    .line 75
    new-instance v4, Ls31;

    .line 76
    .line 77
    invoke-direct {v4, v0, v1}, Ls31;-><init>(Lqh4;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v6, 0x2b88f1b4

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v4, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v6, 0x6

    .line 88
    invoke-static {v4, v13, v6}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v13, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lvx4;

    .line 100
    .line 101
    and-int/lit8 v3, v3, 0x70

    .line 102
    .line 103
    if-ne v3, v5, :cond_5

    .line 104
    .line 105
    move v3, v8

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v3, v7

    .line 108
    :goto_4
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lqt0;->a:Lpt0;

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    if-ne v5, v6, :cond_9

    .line 117
    .line 118
    :cond_6
    sget-object v3, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 119
    .line 120
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->list()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v9, v5

    .line 139
    check-cast v9, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 140
    .line 141
    invoke-virtual {v9}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    const/4 v5, 0x0

    .line 153
    :goto_5
    check-cast v5, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 154
    .line 155
    invoke-virtual {v13, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    check-cast v5, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 159
    .line 160
    if-nez v5, :cond_b

    .line 161
    .line 162
    const v3, -0x1bfc608c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v3}, Lrn2;->X(I)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lzb6;->c:Ln12;

    .line 169
    .line 170
    const/high16 v4, 0x42000000    # 32.0f

    .line 171
    .line 172
    invoke-static {v3, v4}, Ly9;->J(Lub4;F)Lub4;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Ltm1;->l0:Lpy;

    .line 177
    .line 178
    sget-object v5, Lop;->e:Lay6;

    .line 179
    .line 180
    const/16 v6, 0x36

    .line 181
    .line 182
    invoke-static {v5, v4, v13, v6}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-wide v5, v13, Lrn2;->T:J

    .line 187
    .line 188
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v13, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v9, Ljt0;->i:Ltm1;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v9, v13, Lrn2;->S:Z

    .line 209
    .line 210
    if-eqz v9, :cond_a

    .line 211
    .line 212
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 213
    .line 214
    invoke-virtual {v13, v9}, Lrn2;->k(Lxl2;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 219
    .line 220
    .line 221
    :goto_6
    sget-object v9, Ltm1;->A0:Lns0;

    .line 222
    .line 223
    invoke-static {v13, v9, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Ltm1;->z0:Lns0;

    .line 227
    .line 228
    invoke-static {v13, v4, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v5, Ltm1;->B0:Lns0;

    .line 236
    .line 237
    invoke-static {v13, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Ltm1;->y0:Lns0;

    .line 244
    .line 245
    invoke-static {v13, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Llo0;->a:Lql1;

    .line 249
    .line 250
    invoke-virtual {v13, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lio0;

    .line 255
    .line 256
    iget-wide v5, v3, Lio0;->s:J

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const v24, 0x3fffa

    .line 261
    .line 262
    .line 263
    const-string v3, "\u8bb0\u5f55\u4e0d\u5b58\u5728\u6216\u5df2\u88ab\u5220\u9664"

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    move v9, v7

    .line 267
    move v10, v8

    .line 268
    const-wide/16 v7, 0x0

    .line 269
    .line 270
    move v11, v9

    .line 271
    const/4 v9, 0x0

    .line 272
    move v12, v10

    .line 273
    const/4 v10, 0x0

    .line 274
    move v14, v11

    .line 275
    move v15, v12

    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    move-object/from16 v21, v13

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move/from16 v16, v14

    .line 282
    .line 283
    move/from16 v17, v15

    .line 284
    .line 285
    const-wide/16 v14, 0x0

    .line 286
    .line 287
    move/from16 v18, v16

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move/from16 v19, v17

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move/from16 v20, v18

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move/from16 v22, v19

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move/from16 v25, v20

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    move/from16 v26, v22

    .line 308
    .line 309
    const/16 v22, 0x6

    .line 310
    .line 311
    move/from16 v0, v26

    .line 312
    .line 313
    invoke-static/range {v3 .. v24}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v13, v21

    .line 317
    .line 318
    invoke-virtual {v13, v0}, Lrn2;->p(Z)V

    .line 319
    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-virtual {v13, v14}, Lrn2;->p(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    new-instance v3, Lr31;

    .line 332
    .line 333
    const/16 v4, 0x8

    .line 334
    .line 335
    move-object/from16 v7, p0

    .line 336
    .line 337
    invoke-direct {v3, v7, v1, v2, v4}, Lr31;-><init>(Lqh4;Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v0, Loj5;->d:Lnm2;

    .line 341
    .line 342
    return-void

    .line 343
    :cond_b
    move v14, v7

    .line 344
    move-object v7, v0

    .line 345
    const v0, -0x1bf7a409

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v14}, Lrn2;->p(Z)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lz9;->b:Lql1;

    .line 355
    .line 356
    invoke-virtual {v13, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/content/Context;

    .line 361
    .line 362
    sget-object v3, Lzb6;->c:Ln12;

    .line 363
    .line 364
    invoke-interface {v4}, Lvx4;->d()F

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    const/high16 v9, 0x41800000    # 16.0f

    .line 369
    .line 370
    add-float/2addr v8, v9

    .line 371
    invoke-interface {v4}, Lvx4;->a()F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    add-float/2addr v4, v9

    .line 376
    new-instance v10, Lzx4;

    .line 377
    .line 378
    invoke-direct {v10, v9, v8, v9, v4}, Lzx4;-><init>(FFFF)V

    .line 379
    .line 380
    .line 381
    new-instance v7, Lmp;

    .line 382
    .line 383
    new-instance v4, Lb8;

    .line 384
    .line 385
    const/16 v8, 0x1b

    .line 386
    .line 387
    invoke-direct {v4, v8}, Lb8;-><init>(I)V

    .line 388
    .line 389
    .line 390
    const/high16 v8, 0x41200000    # 10.0f

    .line 391
    .line 392
    invoke-direct {v7, v8, v4}, Lmp;-><init>(FLb8;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    or-int/2addr v4, v8

    .line 404
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v4, :cond_c

    .line 409
    .line 410
    if-ne v8, v6, :cond_d

    .line 411
    .line 412
    :cond_c
    new-instance v8, Lsg5;

    .line 413
    .line 414
    const/16 v4, 0x11

    .line 415
    .line 416
    invoke-direct {v8, v4, v5, v0}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    move-object v12, v8

    .line 423
    check-cast v12, Lzl2;

    .line 424
    .line 425
    const/16 v14, 0x6006

    .line 426
    .line 427
    const/16 v15, 0x1ea

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    move-object v5, v10

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    invoke-static/range {v3 .. v15}, Lek3;->a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_e
    invoke-virtual {v13}, Lrn2;->R()V

    .line 443
    .line 444
    .line 445
    :goto_7
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_f

    .line 450
    .line 451
    new-instance v4, Lr31;

    .line 452
    .line 453
    const/16 v5, 0x9

    .line 454
    .line 455
    invoke-direct {v4, v0, v1, v2, v5}, Lr31;-><init>(Lqh4;Ljava/lang/String;II)V

    .line 456
    .line 457
    .line 458
    iput-object v4, v3, Loj5;->d:Lnm2;

    .line 459
    .line 460
    :cond_f
    return-void
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$0(Lqh4;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    move-object v10, p2

    .line 13
    check-cast v10, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->getLambda$-1480821384$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v0, Luc5;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Luc5;-><init>(Lqh4;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x3272237a

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v0, Ltv4;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0, p1}, Ltv4;-><init>(ILqh4;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const p0, 0x57174e23

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v11, 0xd86

    .line 54
    .line 55
    const/16 v12, 0xf2

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v3 .. v12}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v10}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v7, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lqt0;->a:Lpt0;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p2, Lwu5;

    .line 35
    .line 36
    const/16 p1, 0xc

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lwu5;-><init>(Lqh4;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v1, p2

    .line 45
    check-cast v1, Lxl2;

    .line 46
    .line 47
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->getLambda$1746658840$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v8, 0x180000

    .line 54
    .line 55
    const/16 v9, 0x3e

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v7}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$0$0$0$0(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh4;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$0$1(Ljava/lang/String;Lqh4;Lau5;Lrt0;I)Lde7;
    .locals 22

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    check-cast v9, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lqt0;->a:Lpt0;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v9, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v0, Leg4;

    .line 45
    .line 46
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v3, v1, :cond_2

    .line 51
    .line 52
    new-instance v3, Loe5;

    .line 53
    .line 54
    const/16 v4, 0x19

    .line 55
    .line 56
    invoke-direct {v3, v4, v0}, Loe5;-><init>(ILeg4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v3, Lxl2;

    .line 63
    .line 64
    sget-object v12, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;

    .line 65
    .line 66
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->getLambda$-593781435$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const v10, 0x180006

    .line 71
    .line 72
    .line 73
    const/16 v11, 0x3e

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v3 .. v11}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$0$1$1(Leg4;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const v3, -0x1eedb67a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v3}, Lrn2;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v1, :cond_3

    .line 99
    .line 100
    new-instance v3, Loe5;

    .line 101
    .line 102
    const/16 v1, 0x1a

    .line 103
    .line 104
    invoke-direct {v3, v1, v0}, Loe5;-><init>(ILeg4;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v3, Lxl2;

    .line 111
    .line 112
    new-instance v1, Lj2;

    .line 113
    .line 114
    const/16 v4, 0x13

    .line 115
    .line 116
    move-object/from16 v5, p0

    .line 117
    .line 118
    move-object/from16 v6, p1

    .line 119
    .line 120
    invoke-direct {v1, v5, v6, v0, v4}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const v4, -0x42f11e50

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v1, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v1, Lsd5;

    .line 131
    .line 132
    const/16 v5, 0x9

    .line 133
    .line 134
    invoke-direct {v1, v5, v0}, Lsd5;-><init>(ILeg4;)V

    .line 135
    .line 136
    .line 137
    const v0, -0x212c804e

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->getLambda$9969076$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const v20, 0x30c36

    .line 149
    .line 150
    .line 151
    const/16 v21, 0x3fd4

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    move-object/from16 v19, v9

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    const-wide/16 v12, 0x0

    .line 161
    .line 162
    const-wide/16 v14, 0x0

    .line 163
    .line 164
    const-wide/16 v16, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    invoke-static/range {v3 .. v21}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v9, v19

    .line 172
    .line 173
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const v0, -0x1ee37e01

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v9}, Lrn2;->R()V

    .line 188
    .line 189
    .line 190
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 191
    .line 192
    return-object v0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$0$1$1(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$0$1$2(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$0$1$3$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$0$1$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$0$1$4$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$0$1$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$0$1$5(Ljava/lang/String;Lqh4;Leg4;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p4, v2

    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p4, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {v8, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    or-int/2addr p3, p4

    .line 29
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Lqt0;->a:Lpt0;

    .line 36
    .line 37
    if-ne p4, p3, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance p4, Lem5;

    .line 40
    .line 41
    invoke-direct {p4, p0, p1, p2}, Lem5;-><init>(Ljava/lang/String;Lqh4;Leg4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, p4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v1, p4

    .line 48
    check-cast v1, Lxl2;

    .line 49
    .line 50
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->getLambda$-1718286291$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/high16 v9, 0x30000000

    .line 57
    .line 58
    const/16 v10, 0x1fe

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 73
    .line 74
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$0$1$5$0$0(Ljava/lang/String;Lqh4;Leg4;)Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$0$1$2(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lqh4;->d()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lde7;->a:Lde7;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$0$1$6(Leg4;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lqt0;->a:Lpt0;

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Loe5;

    .line 29
    .line 30
    const/16 p2, 0x1d

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Loe5;-><init>(ILeg4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    check-cast v1, Lxl2;

    .line 40
    .line 41
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->getLambda$-1151752657$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v9, 0x30000006

    .line 48
    .line 49
    .line 50
    const/16 v10, 0x1fe

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v8}, Lrn2;->R()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$0$1$6$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$0$1$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$3(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen(Lqh4;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$4$0(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Landroid/content/Context;Lxp3;)Lde7;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqn6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqn6;-><init>(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcr0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const v4, 0x7ea307d6

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v4}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {p2, v0, v2, v4}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lqn6;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, p0, v5}, Lqn6;-><init>(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lcr0;

    .line 31
    .line 32
    const v7, 0x31f2353f

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v2, v3, v7}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, v6, v4}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getAttempts()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    add-int/lit8 v6, v1, 0x1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

    .line 62
    .line 63
    const-string v8, "attempt_"

    .line 64
    .line 65
    invoke-static {v1, v8}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v9, Ltn6;

    .line 70
    .line 71
    invoke-direct {v9, v1, v7, p0}, Ltn6;-><init>(ILio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcr0;

    .line 75
    .line 76
    const v7, 0x334e9a88

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v9, v3, v7}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v8, v1, v5}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 83
    .line 84
    .line 85
    move v1, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getCheckError()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Lqn6;

    .line 94
    .line 95
    invoke-direct {v1, p0, v4}, Lqn6;-><init>(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcr0;

    .line 99
    .line 100
    const v5, -0x2c997765

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v1, v3, v5}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0, v2, v4}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getSuccess()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getKind()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "usage"

    .line 121
    .line 122
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;

    .line 129
    .line 130
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->getLambda$1822563922$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p2, v0, v1, v4}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getUserinfo()Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    new-instance v1, Lqn6;

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    invoke-direct {v1, p0, v2}, Lqn6;-><init>(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcr0;

    .line 150
    .line 151
    const v5, 0x63d898c4

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v1, v3, v5}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0, v2, v4}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    new-instance v1, Lno;

    .line 161
    .line 162
    invoke-direct {v1, p0, p1}, Lno;-><init>(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lcr0;

    .line 166
    .line 167
    const p1, 0x767b419e

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v1, v3, p1}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v0, p0, v4}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lde7;->a:Lde7;

    .line 177
    .line 178
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$4$0$0(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/2addr p3, v1

    .line 15
    move-object v8, p2

    .line 16
    check-cast v8, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v8, p3, p1}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->statusColor(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    new-instance p3, Lb14;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2, p0}, Lb14;-><init>(JLio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)V

    .line 31
    .line 32
    .line 33
    const p0, 0x373cdba6

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p3, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v9, 0xc00030

    .line 41
    .line 42
    .line 43
    const/16 v10, 0x7d

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/high16 v1, 0x41800000    # 16.0f

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 61
    .line 62
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$4$0$0$0(JLio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lwo0;Lrt0;I)Lde7;
    .locals 26

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    check-cast v4, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sget-object v1, Lrb4;->a:Lrb4;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v5, 0x41700000    # 15.0f

    .line 36
    .line 37
    invoke-static {v0, v5}, Ly9;->J(Lub4;F)Lub4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v5, Ltm1;->i0:Lqy;

    .line 42
    .line 43
    sget-object v6, Lop;->a:Ljp;

    .line 44
    .line 45
    const/16 v7, 0x30

    .line 46
    .line 47
    invoke-static {v6, v5, v4, v7}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-wide v6, v4, Lrn2;->T:J

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v4, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v8, Ljt0;->i:Ltm1;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v8, v4, Lrn2;->S:Z

    .line 74
    .line 75
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v9}, Lrn2;->k(Lxl2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 87
    .line 88
    invoke-static {v4, v8, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Ltm1;->z0:Lns0;

    .line 92
    .line 93
    invoke-static {v4, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Ltm1;->B0:Lns0;

    .line 101
    .line 102
    invoke-static {v4, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lgu5;->E(Lrt0;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Ltm1;->y0:Lns0;

    .line 109
    .line 110
    invoke-static {v4, v6, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x41300000    # 11.0f

    .line 114
    .line 115
    invoke-static {v1, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v10, Lpt5;->a:Lot5;

    .line 120
    .line 121
    invoke-static {v0, v10}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v10, Lkt4;->Q:Lb03;

    .line 126
    .line 127
    move-wide/from16 v11, p0

    .line 128
    .line 129
    invoke-static {v0, v11, v12, v10}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v4, v2}, Lx20;->a(Lub4;Lrt0;I)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x41200000    # 10.0f

    .line 137
    .line 138
    invoke-static {v1, v0}, Lzb6;->m(Lub4;F)Lub4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lop;->c:Lkp;

    .line 146
    .line 147
    sget-object v10, Ltm1;->k0:Lpy;

    .line 148
    .line 149
    invoke-static {v0, v10, v4, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-wide v10, v4, Lrn2;->T:J

    .line 154
    .line 155
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v4, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v12, v4, Lrn2;->S:Z

    .line 171
    .line 172
    if-eqz v12, :cond_2

    .line 173
    .line 174
    invoke-virtual {v4, v9}, Lrn2;->k(Lxl2;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {v4, v8, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4, v7, v4}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v6, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getVerdict()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v2, Lhc7;->a:Lql1;

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lfc7;

    .line 204
    .line 205
    iget-object v5, v5, Lfc7;->i:Lc17;

    .line 206
    .line 207
    sget-object v10, Lri2;->c0:Lri2;

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const v25, 0x1ffbe

    .line 212
    .line 213
    .line 214
    move-object/from16 v21, v5

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const-wide/16 v6, 0x0

    .line 218
    .line 219
    const-wide/16 v8, 0x0

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const-wide/16 v12, 0x0

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/high16 v23, 0x180000

    .line 236
    .line 237
    move-object/from16 v22, v4

    .line 238
    .line 239
    move-object v4, v0

    .line 240
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, v22

    .line 244
    .line 245
    const/high16 v4, 0x40400000    # 3.0f

    .line 246
    .line 247
    invoke-static {v1, v4}, Lzb6;->e(Lub4;F)Lub4;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Lou5;->b(Lrt0;Lub4;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getKind()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->kindLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getTime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v4, v5}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->fmtTime(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, " \u00b7 "

    .line 279
    .line 280
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lfc7;

    .line 295
    .line 296
    iget-object v1, v1, Lfc7;->o:Lc17;

    .line 297
    .line 298
    sget-object v2, Llo0;->a:Lql1;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lio0;

    .line 305
    .line 306
    iget-wide v6, v2, Lio0;->s:J

    .line 307
    .line 308
    const v25, 0x1fffa

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    move-object/from16 v21, v1

    .line 316
    .line 317
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lrn2;->p(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lrn2;->p(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_3
    move-object v0, v4

    .line 328
    invoke-virtual {v0}, Lrn2;->R()V

    .line 329
    .line 330
    .line 331
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 332
    .line 333
    return-object v0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$4$0$1(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    and-int/2addr p3, v2

    .line 16
    check-cast p2, Lrn2;

    .line 17
    .line 18
    invoke-virtual {p2, p3, p1}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lrn6;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Lrn6;-><init>(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;I)V

    .line 27
    .line 28
    .line 29
    const p0, 0xa0cce90

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "\u57fa\u672c\u4fe1\u606f"

    .line 37
    .line 38
    const/16 p3, 0x36

    .line 39
    .line 40
    invoke-static {p1, p0, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->DetailCard(Ljava/lang/String;Lnm2;Lrt0;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lrn2;->R()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$4$0$1$0(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lrt0;I)Lde7;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v4, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getProfile()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-string p1, "\u672a\u547d\u540d\u8ba2\u9605"

    .line 31
    .line 32
    :cond_1
    move-object v2, p1

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x4

    .line 35
    const-string v1, "\u8ba2\u9605"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "\u5730\u5740"

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v4}, Lrn2;->R()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$4$0$2(ILio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    and-int/2addr p5, v1

    .line 15
    check-cast p4, Lrn2;

    .line 16
    .line 17
    invoke-virtual {p4, p5, p3}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    add-int/lit8 p3, p0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getUa()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "\u5c1d\u8bd5 "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, " \u00b7 "

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance p5, Lcj;

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-direct {p5, p1, p2, p0, v0}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    const p0, -0x2143aefb

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p5, p4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 p1, 0x30

    .line 66
    .line 67
    invoke-static {p3, p0, p4, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->DetailCard(Ljava/lang/String;Lnm2;Lrt0;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p4}, Lrn2;->R()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$4$0$2$0(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;ILrt0;I)Lde7;
    .locals 26

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    check-cast v7, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v7, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getError()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, -0x6a508bad

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getError()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v8, 0x186

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v4, "\u5f02\u5e38"

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const v0, -0x6a4f462d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getHttpCode()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "HTTP "

    .line 65
    .line 66
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v0, Lmb3;

    .line 77
    .line 78
    const/16 v1, 0x12b

    .line 79
    .line 80
    const/16 v4, 0xc8

    .line 81
    .line 82
    invoke-direct {v0, v4, v1, v2}, Lkb3;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getHttpCode()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gt v4, v1, :cond_2

    .line 96
    .line 97
    iget v0, v0, Lkb3;->Y:I

    .line 98
    .line 99
    if-gt v1, v0, :cond_2

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v0, v3

    .line 104
    :goto_1
    xor-int/lit8 v6, v0, 0x1

    .line 105
    .line 106
    const/4 v8, 0x6

    .line 107
    const/4 v9, 0x0

    .line 108
    const-string v4, "\u72b6\u6001"

    .line 109
    .line 110
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getMs()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v0, v4, v5}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->fmtTime(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v8, 0x6

    .line 127
    const/4 v9, 0x4

    .line 128
    const-string v4, "\u8017\u65f6"

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getBytes()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    cmp-long v1, v4, v8

    .line 141
    .line 142
    if-lez v1, :cond_4

    .line 143
    .line 144
    const v1, -0x6a4c04b0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1}, Lrn2;->X(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getBytes()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v0, v4, v5}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->fmtBytes(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getSha256()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    const-string v5, " \u00b7 sha256 "

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const-string v4, ""

    .line 172
    .line 173
    :goto_3
    invoke-static {v1, v4}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v8, 0x6

    .line 178
    const/4 v9, 0x4

    .line 179
    const-string v4, "\u5927\u5c0f"

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const v1, -0x6a49e820

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v1}, Lrn2;->X(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getFormat()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    const v1, -0x6a492e01    # -7.384053E-26f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v1}, Lrn2;->X(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getFormat()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->formatLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getSuccess()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getAttempts()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ly9;->y(Ljava/util/List;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    move/from16 v1, p2

    .line 233
    .line 234
    if-ne v1, v0, :cond_5

    .line 235
    .line 236
    move v6, v2

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    move v6, v3

    .line 239
    :goto_5
    const/4 v8, 0x6

    .line 240
    const/4 v9, 0x0

    .line 241
    const-string v4, "\u683c\u5f0f\u5224\u5b9a"

    .line 242
    .line 243
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    const v0, -0x6a46d1a0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getPreview()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_7
    const v0, -0x6a45af1f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 277
    .line 278
    .line 279
    const/high16 v0, 0x40c00000    # 6.0f

    .line 280
    .line 281
    sget-object v1, Lrb4;->a:Lrb4;

    .line 282
    .line 283
    invoke-static {v1, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v7, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getPreview()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v0, Lhc7;->a:Lql1;

    .line 295
    .line 296
    invoke-virtual {v7, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lfc7;

    .line 301
    .line 302
    iget-object v8, v0, Lfc7;->l:Lc17;

    .line 303
    .line 304
    const/16 v0, 0xa

    .line 305
    .line 306
    invoke-static {v0}, Lmv5;->p(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    const/16 v0, 0xf

    .line 311
    .line 312
    invoke-static {v0}, Lmv5;->p(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v17

    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const v20, 0xfdffdd

    .line 319
    .line 320
    .line 321
    const-wide/16 v9, 0x0

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    sget-object v14, Luh2;->c:Lho2;

    .line 325
    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    invoke-static/range {v8 .. v20}, Lc17;->a(Lc17;JJLri2;Luh2;JJLlt3;I)Lc17;

    .line 329
    .line 330
    .line 331
    move-result-object v21

    .line 332
    sget-object v0, Llo0;->a:Lql1;

    .line 333
    .line 334
    invoke-virtual {v7, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lio0;

    .line 339
    .line 340
    iget-wide v5, v2, Lio0;->s:J

    .line 341
    .line 342
    const/high16 v2, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v1, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/high16 v2, 0x41000000    # 8.0f

    .line 349
    .line 350
    invoke-static {v2}, Lpt5;->a(F)Lot5;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v1, v8}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v7, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lio0;

    .line 363
    .line 364
    iget-wide v8, v0, Lio0;->r:J

    .line 365
    .line 366
    sget-object v0, Lkt4;->Q:Lb03;

    .line 367
    .line 368
    invoke-static {v1, v8, v9, v0}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v2}, Ly9;->J(Lub4;F)Lub4;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const v25, 0x1fff8

    .line 379
    .line 380
    .line 381
    const-wide/16 v8, 0x0

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    const-wide/16 v12, 0x0

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    move-object/from16 v22, v7

    .line 399
    .line 400
    move-wide v6, v5

    .line 401
    move-object v5, v0

    .line 402
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v7, v22

    .line 406
    .line 407
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_8
    :goto_7
    const v0, -0x6a3b6020

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_9
    invoke-virtual {v7}, Lrn2;->R()V

    .line 422
    .line 423
    .line 424
    :goto_8
    sget-object v0, Lde7;->a:Lde7;

    .line 425
    .line 426
    return-object v0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$4$0$3(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/2addr p3, v1

    .line 15
    check-cast p2, Lrn2;

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lrn6;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-direct {p1, p0, p3}, Lrn6;-><init>(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;I)V

    .line 27
    .line 28
    .line 29
    const p0, -0x3e80bf14

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "\u914d\u7f6e\u6821\u9a8c"

    .line 37
    .line 38
    const/16 p3, 0x36

    .line 39
    .line 40
    invoke-static {p1, p0, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->DetailCard(Ljava/lang/String;Lnm2;Lrt0;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lrn2;->R()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$4$0$3$0(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v5, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v6, 0x1b6

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v2, "\u7ed3\u679c"

    .line 26
    .line 27
    const-string v3, "\u5931\u8d25"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static/range {v2 .. v7}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x40c00000    # 6.0f

    .line 34
    .line 35
    sget-object v1, Lrb4;->a:Lrb4;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v5, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getCheckError()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, Lhc7;->a:Lql1;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lfc7;

    .line 55
    .line 56
    iget-object v6, v0, Lfc7;->l:Lc17;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {v0}, Lmv5;->p(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-static {v0}, Lmv5;->p(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v15

    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const v18, 0xfdffdd

    .line 73
    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    sget-object v12, Luh2;->c:Lho2;

    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    invoke-static/range {v6 .. v18}, Lc17;->a(Lc17;JJLri2;Luh2;JJLlt3;I)Lc17;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    sget-wide v3, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->BadRed:J

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v1, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/high16 v1, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static {v1}, Lpt5;->a(F)Lot5;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v0, v6}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v6, Llo0;->a:Lql1;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lio0;

    .line 111
    .line 112
    iget-wide v6, v6, Lio0;->r:J

    .line 113
    .line 114
    sget-object v8, Lkt4;->Q:Lb03;

    .line 115
    .line 116
    invoke-static {v0, v6, v7, v8}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, Ly9;->J(Lub4;F)Lub4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const v23, 0x1fff8

    .line 127
    .line 128
    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v21, 0x180

    .line 144
    .line 145
    move-object/from16 v20, v5

    .line 146
    .line 147
    move-wide v4, v3

    .line 148
    move-object v3, v0

    .line 149
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v5}, Lrn2;->R()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 157
    .line 158
    return-object v0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$4$0$4(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/2addr p3, v1

    .line 15
    check-cast p2, Lrn2;

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lrn6;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lrn6;-><init>(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;I)V

    .line 26
    .line 27
    .line 28
    const p0, 0x2ea480d5

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "\u6d41\u91cf\u4fe1\u606f\u5934"

    .line 36
    .line 37
    const/16 p3, 0x36

    .line 38
    .line 39
    invoke-static {p1, p0, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->DetailCard(Ljava/lang/String;Lnm2;Lrt0;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lrn2;->R()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$4$0$4$0(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lrt0;I)Lde7;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    move-object v7, p1

    .line 13
    check-cast v7, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v7, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getUserinfo()Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getPresent()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const p0, -0x26926127

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p0}, Lrn2;->X(I)V

    .line 35
    .line 36
    .line 37
    const/16 v8, 0x1b6

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v4, "\u7ed3\u679c"

    .line 41
    .line 42
    const-string v5, "\u54cd\u5e94\u5934\u4e0d\u5b58\u5728"

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x36

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    const-string v4, "\u8bf4\u660e"

    .line 52
    .line 53
    const-string v5, "\u8be5\u5730\u5740\u672a\u8fd4\u56de\u6d41\u91cf\u4fe1\u606f\uff08\u90e8\u5206\u670d\u52a1\u7aef\u4e0d\u63d0\u4f9b\uff09\uff0c\u65e0\u6cd5\u663e\u793a\u5df2\u7528/\u5269\u4f59/\u5230\u671f"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const p1, -0x268fe3b7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, p1}, Lrn2;->X(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getRaw()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    :cond_2
    move-object v5, p1

    .line 78
    const/4 v8, 0x6

    .line 79
    const/4 v9, 0x4

    .line 80
    const-string v4, "\u539f\u59cb\u503c"

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getValid()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const p1, -0x268eaf2b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p1}, Lrn2;->X(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getUpload()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getDownload()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    add-long/2addr v4, v0

    .line 109
    invoke-virtual {p1, v4, v5}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->fmtBytes(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v8, 0x6

    .line 114
    const/4 v9, 0x4

    .line 115
    const-string v4, "\u5df2\u7528"

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getTotal()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->fmtBytes(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v4, "\u603b\u91cf"

    .line 130
    .line 131
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getExpire()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->fmtExpire(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v4, "\u5230\u671f"

    .line 143
    .line 144
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const p0, -0x268a71ed

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, p0}, Lrn2;->X(I)V

    .line 155
    .line 156
    .line 157
    const/16 v8, 0x1b6

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const-string v4, "\u89e3\u6790"

    .line 161
    .line 162
    const-string v5, "\u5934\u5b58\u5728\u4f46\u5b57\u6bb5\u65e0\u6cd5\u89e3\u6790"

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v7}, Lrn2;->R()V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 179
    .line 180
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$4$0$5(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Landroid/content/Context;Lxn3;Lrt0;I)Lde7;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p4, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, p4, 0x1

    .line 19
    .line 20
    move-object/from16 v13, p3

    .line 21
    .line 22
    check-cast v13, Lrn2;

    .line 23
    .line 24
    invoke-virtual {v13, v3, v2}, Lrn2;->O(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v13, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    or-int/2addr v2, v3

    .line 39
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lqt0;->a:Lpt0;

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v3, Lr56;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Lr56;-><init>(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object v4, v3

    .line 58
    check-cast v4, Lxl2;

    .line 59
    .line 60
    sget-object v0, Lrb4;->a:Lrb4;

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/high16 v3, 0x42400000    # 48.0f

    .line 69
    .line 70
    invoke-static {v2, v3}, Lzb6;->e(Lub4;F)Lub4;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/high16 v2, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-static {v2}, Lpt5;->a(F)Lot5;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;

    .line 81
    .line 82
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->getLambda$-1259816018$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const v14, 0x30000030

    .line 87
    .line 88
    .line 89
    const/16 v15, 0x1f4

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v4 .. v15}, Lcv7;->a(Lxl2;Lub4;ZLi76;Lh60;Lm60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-static {v0, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v13, v2}, Lou5;->b(Lrt0;Lub4;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lhc7;->a:Lql1;

    .line 109
    .line 110
    invoke-virtual {v13, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lfc7;

    .line 115
    .line 116
    iget-object v2, v2, Lfc7;->o:Lc17;

    .line 117
    .line 118
    sget-object v3, Llo0;->a:Lql1;

    .line 119
    .line 120
    invoke-virtual {v13, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lio0;

    .line 125
    .line 126
    iget-wide v6, v3, Lio0;->s:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const v25, 0x1fff8

    .line 135
    .line 136
    .line 137
    const-string v4, "URL \u4e2d\u7684\u51ed\u636e\u5df2\u6253\u7801\u4e3a ***\uff0c\u53ef\u653e\u5fc3\u8f6c\u53d1"

    .line 138
    .line 139
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    move-object/from16 v22, v13

    .line 142
    .line 143
    const-wide/16 v12, 0x0

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const-wide/16 v15, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v23, 0x36

    .line 157
    .line 158
    move-object/from16 v21, v2

    .line 159
    .line 160
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v13, v22

    .line 164
    .line 165
    const/high16 v1, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-static {v0, v1}, Lzb6;->e(Lub4;F)Lub4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v13, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v13}, Lrn2;->R()V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 179
    .line 180
    return-object v0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$4$0$5$0$0(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Landroid/content/Context;)Lde7;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.extra.TEXT"

    .line 14
    .line 15
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->buildShareText(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p0, "\u5206\u4eab\u8bca\u65ad\u65e5\u5fd7"

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lde7;->a:Lde7;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final SubscriptionDiagDetailScreen$lambda$5(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen(Lqh4;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final SubscriptionDiagListScreen(Lqh4;Lrt0;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    check-cast v12, Lrn2;

    .line 9
    .line 10
    const v2, 0x695272c7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v2}, Lrn2;->Z(I)Lrn2;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int v2, p2, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v4, v3, :cond_2

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v5

    .line 44
    :goto_2
    and-int/2addr v2, v6

    .line 45
    invoke-virtual {v12, v2, v4}, Lrn2;->O(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    new-instance v2, Luc5;

    .line 52
    .line 53
    const/16 v4, 0xe

    .line 54
    .line 55
    invoke-direct {v2, v0, v4}, Luc5;-><init>(Lqh4;I)V

    .line 56
    .line 57
    .line 58
    const v4, 0x60bd9ebe

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-static {v2, v12, v4}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v12, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lvx4;

    .line 78
    .line 79
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v7, Lqt0;->a:Lpt0;

    .line 84
    .line 85
    if-ne v4, v7, :cond_3

    .line 86
    .line 87
    sget-object v4, Lmr1;->X:Lmr1;

    .line 88
    .line 89
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v12, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v4, Leg4;

    .line 97
    .line 98
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v8, v7, :cond_4

    .line 103
    .line 104
    new-instance v8, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt$SubscriptionDiagListScreen$2$1;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-direct {v8, v4, v9}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt$SubscriptionDiagListScreen$2$1;-><init>(Leg4;Li01;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast v8, Lnm2;

    .line 114
    .line 115
    sget-object v9, Lde7;->a:Lde7;

    .line 116
    .line 117
    invoke-static {v12, v8, v9}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$2(Leg4;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    const v2, 0x71b65932

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v2}, Lrn2;->X(I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lzb6;->c:Ln12;

    .line 137
    .line 138
    const/high16 v3, 0x42000000    # 32.0f

    .line 139
    .line 140
    invoke-static {v2, v3}, Ly9;->J(Lub4;F)Lub4;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Ltm1;->l0:Lpy;

    .line 145
    .line 146
    sget-object v4, Lop;->e:Lay6;

    .line 147
    .line 148
    const/16 v7, 0x36

    .line 149
    .line 150
    invoke-static {v4, v3, v12, v7}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-wide v7, v12, Lrn2;->T:J

    .line 155
    .line 156
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v12, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v8, Ljt0;->i:Ltm1;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v8, v12, Lrn2;->S:Z

    .line 177
    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 181
    .line 182
    invoke-virtual {v12, v8}, Lrn2;->k(Lxl2;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object v8, Ltm1;->A0:Lns0;

    .line 190
    .line 191
    invoke-static {v12, v8, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Ltm1;->z0:Lns0;

    .line 195
    .line 196
    invoke-static {v12, v3, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, Ltm1;->B0:Lns0;

    .line 204
    .line 205
    invoke-static {v12, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Lgu5;->E(Lrt0;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Ltm1;->y0:Lns0;

    .line 212
    .line 213
    invoke-static {v12, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lhc7;->a:Lql1;

    .line 217
    .line 218
    invoke-virtual {v12, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lfc7;

    .line 223
    .line 224
    iget-object v3, v3, Lfc7;->h:Lc17;

    .line 225
    .line 226
    sget-object v4, Llo0;->a:Lql1;

    .line 227
    .line 228
    invoke-virtual {v12, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lio0;

    .line 233
    .line 234
    iget-wide v7, v7, Lio0;->s:J

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const v23, 0x1fffa

    .line 239
    .line 240
    .line 241
    move-object v9, v2

    .line 242
    const-string v2, "\u6682\u65e0\u8bca\u65ad\u8bb0\u5f55"

    .line 243
    .line 244
    move-object/from16 v19, v3

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    move v10, v5

    .line 248
    move v11, v6

    .line 249
    move-wide/from16 v28, v7

    .line 250
    .line 251
    move-object v8, v4

    .line 252
    move-wide/from16 v4, v28

    .line 253
    .line 254
    const-wide/16 v6, 0x0

    .line 255
    .line 256
    move-object v13, v8

    .line 257
    const/4 v8, 0x0

    .line 258
    move-object v14, v9

    .line 259
    const/4 v9, 0x0

    .line 260
    move v15, v10

    .line 261
    move/from16 v16, v11

    .line 262
    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    move-object/from16 v20, v12

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    move-object/from16 v18, v13

    .line 269
    .line 270
    move-object/from16 v17, v14

    .line 271
    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    move/from16 v21, v15

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move/from16 v24, v16

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object/from16 v25, v17

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move-object/from16 v26, v18

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move/from16 v27, v21

    .line 290
    .line 291
    const/16 v21, 0x6

    .line 292
    .line 293
    move-object/from16 v0, v25

    .line 294
    .line 295
    move-object/from16 v1, v26

    .line 296
    .line 297
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v12, v20

    .line 301
    .line 302
    const/high16 v2, 0x41000000    # 8.0f

    .line 303
    .line 304
    sget-object v3, Lrb4;->a:Lrb4;

    .line 305
    .line 306
    invoke-static {v3, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v12, v2}, Lou5;->b(Lrt0;Lub4;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lfc7;

    .line 318
    .line 319
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 320
    .line 321
    invoke-virtual {v12, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lio0;

    .line 326
    .line 327
    iget-wide v4, v1, Lio0;->s:J

    .line 328
    .line 329
    const-string v2, "\u6dfb\u52a0\u8ba2\u9605\u3001\u81ea\u52a8\u66f4\u65b0\u6216\u67e5\u8be2\u6d41\u91cf\u65f6\n\u4f1a\u81ea\u52a8\u8bb0\u5f55\u5168\u94fe\u8def\u8bca\u65ad\u4fe1\u606f"

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    move-object/from16 v19, v0

    .line 334
    .line 335
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v12, v20

    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    invoke-virtual {v12, v11}, Lrn2;->p(Z)V

    .line 342
    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    invoke-virtual {v12, v15}, Lrn2;->p(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Lrn2;->s()Loj5;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    new-instance v1, Lap;

    .line 355
    .line 356
    const/16 v2, 0xa

    .line 357
    .line 358
    move-object/from16 v5, p0

    .line 359
    .line 360
    move/from16 v6, p2

    .line 361
    .line 362
    invoke-direct {v1, v5, v6, v2}, Lap;-><init>(Lqh4;II)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Loj5;->d:Lnm2;

    .line 366
    .line 367
    return-void

    .line 368
    :cond_6
    move v15, v5

    .line 369
    move v11, v6

    .line 370
    move/from16 v6, p2

    .line 371
    .line 372
    move-object v5, v0

    .line 373
    const v0, 0x71bf655b

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v0}, Lrn2;->X(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v15}, Lrn2;->p(Z)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lzb6;->c:Ln12;

    .line 383
    .line 384
    const/high16 v1, 0x41800000    # 16.0f

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-static {v0, v1, v8, v3}, Ly9;->L(Lub4;FFI)Lub4;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v2}, Lvx4;->d()F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-interface {v2}, Lvx4;->a()F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const/4 v3, 0x5

    .line 400
    invoke-static {v1, v2, v3}, Ly9;->c(FFI)Lzx4;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v6, Lmp;

    .line 405
    .line 406
    new-instance v2, Lb8;

    .line 407
    .line 408
    const/16 v3, 0x1b

    .line 409
    .line 410
    invoke-direct {v2, v3}, Lb8;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const/high16 v3, 0x41200000    # 10.0f

    .line 414
    .line 415
    invoke-direct {v6, v3, v2}, Lmp;-><init>(FLb8;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v2, :cond_7

    .line 427
    .line 428
    if-ne v3, v7, :cond_8

    .line 429
    .line 430
    :cond_7
    new-instance v3, Le66;

    .line 431
    .line 432
    invoke-direct {v3, v4, v5, v11}, Le66;-><init>(Leg4;Lqh4;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_8
    move-object v11, v3

    .line 439
    check-cast v11, Lzl2;

    .line 440
    .line 441
    const/16 v13, 0x6006

    .line 442
    .line 443
    const/16 v14, 0x1ea

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v7, 0x0

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    move-object v2, v0

    .line 452
    move-object v4, v1

    .line 453
    move-object/from16 v0, p0

    .line 454
    .line 455
    move/from16 v1, p2

    .line 456
    .line 457
    invoke-static/range {v2 .. v14}, Lek3;->a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v20, v12

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_9
    move/from16 v1, p2

    .line 464
    .line 465
    move-object/from16 v20, v12

    .line 466
    .line 467
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 468
    .line 469
    .line 470
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lrn2;->s()Loj5;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_a

    .line 475
    .line 476
    new-instance v3, Lap;

    .line 477
    .line 478
    const/16 v4, 0x9

    .line 479
    .line 480
    invoke-direct {v3, v0, v1, v4}, Lap;-><init>(Lqh4;II)V

    .line 481
    .line 482
    .line 483
    iput-object v3, v2, Loj5;->d:Lnm2;

    .line 484
    .line 485
    :cond_a
    return-void
.end method

.method private static final SubscriptionDiagListScreen$lambda$0(Lqh4;Lrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v1

    .line 11
    move-object v10, p1

    .line 12
    check-cast v10, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v10, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->getLambda$-1014624646$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance p1, Luc5;

    .line 27
    .line 28
    const/16 p2, 0xd

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Luc5;-><init>(Lqh4;I)V

    .line 31
    .line 32
    .line 33
    const p2, -0x1f71c9c8

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance p1, Lzn;

    .line 41
    .line 42
    invoke-direct {p1, p0, v2}, Lzn;-><init>(Lqh4;I)V

    .line 43
    .line 44
    .line 45
    const p0, 0x5633b96f

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v11, 0xd86

    .line 53
    .line 54
    const/16 v12, 0xf2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v3 .. v12}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v10}, Lrn2;->R()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final SubscriptionDiagListScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v7, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lqt0;->a:Lpt0;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p2, Lwu5;

    .line 35
    .line 36
    const/16 p1, 0xd

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lwu5;-><init>(Lqh4;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v1, p2

    .line 45
    check-cast v1, Lxl2;

    .line 46
    .line 47
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->getLambda$-1694012966$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v8, 0x180000

    .line 54
    .line 55
    const/16 v9, 0x3e

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v7}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final SubscriptionDiagListScreen$lambda$0$0$0$0(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh4;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SubscriptionDiagListScreen$lambda$0$1(Lqh4;Lau5;Lrt0;I)Lde7;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    check-cast v9, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lqt0;->a:Lpt0;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v9, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v0, Leg4;

    .line 45
    .line 46
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v3, v1, :cond_2

    .line 51
    .line 52
    new-instance v3, Loe5;

    .line 53
    .line 54
    const/16 v4, 0x1b

    .line 55
    .line 56
    invoke-direct {v3, v4, v0}, Loe5;-><init>(ILeg4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v3, Lxl2;

    .line 63
    .line 64
    sget-object v12, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;

    .line 65
    .line 66
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->getLambda$-1948419059$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const v10, 0x180006

    .line 71
    .line 72
    .line 73
    const/16 v11, 0x3e

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v3 .. v11}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$0$1$1(Leg4;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const v3, 0x6d3c8509

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v3}, Lrn2;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v1, :cond_3

    .line 99
    .line 100
    new-instance v3, Loe5;

    .line 101
    .line 102
    const/16 v1, 0x1c

    .line 103
    .line 104
    invoke-direct {v3, v1, v0}, Loe5;-><init>(ILeg4;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v3, Lxl2;

    .line 111
    .line 112
    new-instance v1, Llp4;

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    move-object/from16 v5, p0

    .line 116
    .line 117
    invoke-direct {v1, v5, v0, v4}, Llp4;-><init>(Lqh4;Leg4;I)V

    .line 118
    .line 119
    .line 120
    const v4, -0x37297cbe

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v1, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v1, Lsd5;

    .line 128
    .line 129
    const/16 v5, 0xa

    .line 130
    .line 131
    invoke-direct {v1, v5, v0}, Lsd5;-><init>(ILeg4;)V

    .line 132
    .line 133
    .line 134
    const v0, -0x7abe4500

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->getLambda$1101853374$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->getLambda$534941341$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const v20, 0x1b0c36

    .line 150
    .line 151
    .line 152
    const/16 v21, 0x3f94

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    move-object/from16 v19, v9

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    const-wide/16 v12, 0x0

    .line 161
    .line 162
    const-wide/16 v14, 0x0

    .line 163
    .line 164
    const-wide/16 v16, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    invoke-static/range {v3 .. v21}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v9, v19

    .line 172
    .line 173
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const v0, 0x6d477573

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v9}, Lrn2;->R()V

    .line 188
    .line 189
    .line 190
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 191
    .line 192
    return-object v0
.end method

.method private static final SubscriptionDiagListScreen$lambda$0$1$1(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SubscriptionDiagListScreen$lambda$0$1$2(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final SubscriptionDiagListScreen$lambda$0$1$3$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$0$1$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SubscriptionDiagListScreen$lambda$0$1$4$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$0$1$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SubscriptionDiagListScreen$lambda$0$1$5(Lqh4;Leg4;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p3, v2

    .line 11
    move-object v8, p2

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p3, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lqt0;->a:Lpt0;

    .line 31
    .line 32
    if-ne p3, p2, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p3, Lr56;

    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    invoke-direct {p3, p2, p0, p1}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object v1, p3

    .line 44
    check-cast v1, Lxl2;

    .line 45
    .line 46
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->getLambda$-908284891$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/high16 v9, 0x30000000

    .line 53
    .line 54
    const/16 v10, 0x1fe

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final SubscriptionDiagListScreen$lambda$0$1$5$0$0(Lqh4;Leg4;)Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$0$1$2(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqh4;->d()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lde7;->a:Lde7;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final SubscriptionDiagListScreen$lambda$0$1$6(Leg4;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lqt0;->a:Lpt0;

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Loe5;

    .line 29
    .line 30
    const/16 p2, 0x18

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Loe5;-><init>(ILeg4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    check-cast v1, Lxl2;

    .line 40
    .line 41
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->getLambda$-2042108957$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v9, 0x30000006

    .line 48
    .line 49
    .line 50
    const/16 v10, 0x1fe

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v8}, Lrn2;->R()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final SubscriptionDiagListScreen$lambda$0$1$6$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$0$1$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SubscriptionDiagListScreen$lambda$2(Leg4;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SubscriptionDiagListScreen$lambda$3(Leg4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final SubscriptionDiagListScreen$lambda$6(Lqh4;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen(Lqh4;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SubscriptionDiagListScreen$lambda$7$0(Leg4;Lqh4;Lxp3;)Lde7;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->getLambda$-18498980$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p2, v1, v0, v2}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$2(Leg4;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lno;

    .line 40
    .line 41
    const/16 v5, 0xd

    .line 42
    .line 43
    invoke-direct {v4, v5, p1, v0}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcr0;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const v6, 0xb81a77e

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v4, v5, v6}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static {p2, v3, v0, v4}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SubscriptionDiagScreenKt;->getLambda$1708073683$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p2, v1, p0, v2}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lde7;->a:Lde7;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final SubscriptionDiagListScreen$lambda$7$0$0(Lqh4;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p4, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    and-int/lit8 v3, p4, 0x1

    .line 20
    .line 21
    move-object/from16 v14, p3

    .line 22
    .line 23
    check-cast v14, Lrn2;

    .line 24
    .line 25
    invoke-virtual {v14, v3, v2}, Lrn2;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lrb4;->a:Lrb4;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v2, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v14, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v14, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    or-int/2addr v3, v6

    .line 48
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Lqt0;->a:Lpt0;

    .line 55
    .line 56
    if-ne v6, v3, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v6, Lr56;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {v6, v3, v0, v1}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v6, Lxl2;

    .line 68
    .line 69
    const/16 v0, 0xf

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v2, v4, v3, v6, v0}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v0, Lqn6;

    .line 77
    .line 78
    invoke-direct {v0, v1, v5}, Lqn6;-><init>(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x66224dae

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const v15, 0xc00030

    .line 89
    .line 90
    .line 91
    const/16 v16, 0x7c

    .line 92
    .line 93
    const/high16 v7, 0x41800000    # 16.0f

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-static/range {v6 .. v16}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v14}, Lrn2;->R()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 108
    .line 109
    return-object v0
.end method

.method private static final SubscriptionDiagListScreen$lambda$7$0$0$0$0(Lqh4;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "settings/subscription_diag/"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lde7;->a:Lde7;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final SubscriptionDiagListScreen$lambda$7$0$0$1(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lwo0;Lrt0;I)Lde7;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/high16 v0, 0x41600000    # 14.0f

    .line 28
    .line 29
    sget-object v1, Lrb4;->a:Lrb4;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ly9;->J(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v5, Lop;->c:Lkp;

    .line 36
    .line 37
    sget-object v6, Ltm1;->k0:Lpy;

    .line 38
    .line 39
    invoke-static {v5, v6, v4, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-wide v6, v4, Lrn2;->T:J

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v4, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v8, Ljt0;->i:Ltm1;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v8, v4, Lrn2;->S:Z

    .line 66
    .line 67
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v9}, Lrn2;->k(Lxl2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 79
    .line 80
    invoke-static {v4, v8, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Ltm1;->z0:Lns0;

    .line 84
    .line 85
    invoke-static {v4, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Ltm1;->B0:Lns0;

    .line 93
    .line 94
    invoke-static {v4, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lgu5;->E(Lrt0;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Ltm1;->y0:Lns0;

    .line 101
    .line 102
    invoke-static {v4, v6, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ltm1;->i0:Lqy;

    .line 106
    .line 107
    sget-object v10, Lop;->a:Ljp;

    .line 108
    .line 109
    const/16 v11, 0x30

    .line 110
    .line 111
    invoke-static {v10, v0, v4, v11}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-wide v10, v4, Lrn2;->T:J

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v4, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v13, v4, Lrn2;->S:Z

    .line 133
    .line 134
    if-eqz v13, :cond_2

    .line 135
    .line 136
    invoke-virtual {v4, v9}, Lrn2;->k(Lxl2;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {v4, v8, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v4, v7, v4}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v6, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x41100000    # 9.0f

    .line 156
    .line 157
    invoke-static {v1, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v5, Lpt5;->a:Lot5;

    .line 162
    .line 163
    invoke-static {v0, v5}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->statusColor(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sget-object v7, Lkt4;->Q:Lb03;

    .line 172
    .line 173
    invoke-static {v0, v5, v6, v7}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v4, v2}, Lx20;->a(Lub4;Lrt0;I)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x41000000    # 8.0f

    .line 181
    .line 182
    invoke-static {v1, v0}, Lzb6;->m(Lub4;F)Lub4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v4, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getProfile()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_3

    .line 198
    .line 199
    const-string v0, "\u672a\u547d\u540d\u8ba2\u9605"

    .line 200
    .line 201
    :cond_3
    sget-object v2, Lhc7;->a:Lql1;

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lfc7;

    .line 208
    .line 209
    iget-object v5, v5, Lfc7;->i:Lc17;

    .line 210
    .line 211
    sget-object v10, Lri2;->b0:Lri2;

    .line 212
    .line 213
    move-object/from16 v21, v5

    .line 214
    .line 215
    new-instance v5, Lom3;

    .line 216
    .line 217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-direct {v5, v6, v3}, Lom3;-><init>(FZ)V

    .line 220
    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const v25, 0x1ffbc

    .line 225
    .line 226
    .line 227
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const-wide/16 v15, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/high16 v23, 0x180000

    .line 246
    .line 247
    move-object/from16 v22, v4

    .line 248
    .line 249
    move-object v4, v0

    .line 250
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, v22

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getTime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-static {v4, v5}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->fmtTime(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lfc7;

    .line 268
    .line 269
    iget-object v5, v5, Lfc7;->o:Lc17;

    .line 270
    .line 271
    sget-object v6, Llo0;->a:Lql1;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Lio0;

    .line 278
    .line 279
    iget-wide v7, v7, Lio0;->s:J

    .line 280
    .line 281
    const v25, 0x1fffa

    .line 282
    .line 283
    .line 284
    move-object/from16 v21, v5

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    move-object v10, v6

    .line 288
    move-wide v6, v7

    .line 289
    const-wide/16 v8, 0x0

    .line 290
    .line 291
    move-object v11, v10

    .line 292
    const/4 v10, 0x0

    .line 293
    move-object v12, v11

    .line 294
    const/4 v11, 0x0

    .line 295
    move-object v14, v12

    .line 296
    const-wide/16 v12, 0x0

    .line 297
    .line 298
    move-object v15, v14

    .line 299
    const/4 v14, 0x0

    .line 300
    move-object/from16 v17, v15

    .line 301
    .line 302
    const-wide/16 v15, 0x0

    .line 303
    .line 304
    move-object/from16 v18, v17

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    move-object/from16 v19, v18

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    move-object/from16 v20, v19

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    move-object/from16 v22, v20

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    move-object/from16 v28, v22

    .line 323
    .line 324
    move-object/from16 v22, v0

    .line 325
    .line 326
    move-object/from16 v0, v28

    .line 327
    .line 328
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v4, v22

    .line 332
    .line 333
    invoke-virtual {v4, v3}, Lrn2;->p(Z)V

    .line 334
    .line 335
    .line 336
    const/high16 v5, 0x40c00000    # 6.0f

    .line 337
    .line 338
    invoke-static {v1, v5}, Lzb6;->e(Lub4;F)Lub4;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v4, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getVerdict()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v4, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lfc7;

    .line 354
    .line 355
    iget-object v12, v5, Lfc7;->l:Lc17;

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lio0;

    .line 362
    .line 363
    iget-wide v13, v5, Lio0;->s:J

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    const/16 v10, 0xe

    .line 367
    .line 368
    const/high16 v6, 0x41880000    # 17.0f

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    move-object v5, v1

    .line 373
    invoke-static/range {v5 .. v10}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object/from16 v26, v5

    .line 378
    .line 379
    move/from16 v27, v6

    .line 380
    .line 381
    const v25, 0x1fff8

    .line 382
    .line 383
    .line 384
    const-wide/16 v8, 0x0

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    move-object v4, v11

    .line 388
    const/4 v11, 0x0

    .line 389
    move-object/from16 v21, v12

    .line 390
    .line 391
    move-wide v6, v13

    .line 392
    const-wide/16 v12, 0x0

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    const/16 v23, 0x30

    .line 396
    .line 397
    move-object v5, v1

    .line 398
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v4, v22

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getKind()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->kindLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v4, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lfc7;

    .line 416
    .line 417
    iget-object v2, v2, Lfc7;->o:Lc17;

    .line 418
    .line 419
    invoke-virtual {v4, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lio0;

    .line 424
    .line 425
    iget-wide v11, v0, Lio0;->a:J

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    const/16 v10, 0xc

    .line 429
    .line 430
    const/high16 v7, 0x40400000    # 3.0f

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    move-object/from16 v5, v26

    .line 434
    .line 435
    move/from16 v6, v27

    .line 436
    .line 437
    invoke-static/range {v5 .. v10}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const-wide/16 v8, 0x0

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    move-wide v6, v11

    .line 445
    const/4 v11, 0x0

    .line 446
    const-wide/16 v12, 0x0

    .line 447
    .line 448
    move-object/from16 v21, v2

    .line 449
    .line 450
    move-object v4, v1

    .line 451
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v4, v22

    .line 455
    .line 456
    invoke-virtual {v4, v3}, Lrn2;->p(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_4
    invoke-virtual {v4}, Lrn2;->R()V

    .line 461
    .line 462
    .line 463
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 464
    .line 465
    return-object v0
.end method

.method private static final SubscriptionDiagListScreen$lambda$8(Lqh4;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen(Lqh4;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lqh4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$0$1$5(Ljava/lang/String;Lqh4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DetailCard(Ljava/lang/String;Lnm2;Lrt0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->DetailCard(Ljava/lang/String;Lnm2;Lrt0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->KV(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SubscriptionDiagListScreen$lambda$3(Leg4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$3(Leg4;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqh4;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$7$0$0(Lqh4;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final buildShareText(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "neo \u8ba2\u9605\u8bca\u65ad\u62a5\u544a\n\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n\u65f6\u95f4\uff1a"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->fmtTime(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\n\u7c7b\u578b\uff1a"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getKind()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->kindLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\n\u8ba2\u9605\uff1a"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getProfile()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const-string v1, "\u672a\u547d\u540d\u8ba2\u9605"

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n\u5730\u5740\uff1a"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getAttempts()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-string v5, " \u00b7 "

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

    .line 96
    .line 97
    const-string v6, "\n\u5c1d\u8bd5 "

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, "\uff1aUA "

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getUa()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getError()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    const-string v5, "  \u5f02\u5e38\uff1a"

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getError()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string v6, "  \u72b6\u6001\uff1aHTTP "

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getHttpCode()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    sget-object v5, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 158
    .line 159
    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getMs()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-virtual {v5, v6, v7}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->fmtTime(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getBytes()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    cmp-long v5, v5, v7

    .line 180
    .line 181
    if-lez v5, :cond_4

    .line 182
    .line 183
    const-string v5, "  \u5927\u5c0f\uff1a"

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    sget-object v5, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 189
    .line 190
    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getBytes()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-virtual {v5, v6, v7}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->fmtBytes(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v5, " \u00b7 sha256 "

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getSha256()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-nez v5, :cond_3

    .line 211
    .line 212
    const-string v5, "-"

    .line 213
    .line 214
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getFormat()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    const-string v5, "  \u683c\u5f0f\uff1a"

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    sget-object v5, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 232
    .line 233
    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getFormat()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5, v6}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->formatLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getPreview()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_1

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_6

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_6
    const-string v5, "  \u9884\u89c8\uff1a"

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getPreview()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/16 v5, 0xc8

    .line 271
    .line 272
    invoke-static {v5, v4}, Ljm6;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getCheckError()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    const-string v2, "\n\u914d\u7f6e\u6821\u9a8c\uff1a\u5931\u8d25\n  "

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getCheckError()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getSuccess()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getKind()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "usage"

    .line 317
    .line 318
    invoke-static {v2, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_9

    .line 323
    .line 324
    const-string v2, "\n\u914d\u7f6e\u6821\u9a8c\uff1a\u901a\u8fc7\n"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getUserinfo()Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    const-string v3, "\n\u6d41\u91cf\u4fe1\u606f\u5934\uff1a"

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getPresent()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_a

    .line 345
    .line 346
    const-string v2, "\u4e0d\u5b58\u5728\uff08\u8be5\u5730\u5740\u672a\u63d0\u4f9b\u6d41\u91cf\u4fe1\u606f\uff09\n"

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_a
    invoke-virtual {v2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getValid()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    const-string v3, "\u5df2\u7528 "

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    sget-object v3, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 364
    .line 365
    invoke-virtual {v2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getUpload()J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    invoke-virtual {v2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getDownload()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    add-long/2addr v8, v6

    .line 374
    invoke-virtual {v3, v8, v9}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->fmtBytes(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v4, " / \u5171 "

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getTotal()J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    invoke-virtual {v3, v6, v7}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->fmtBytes(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getExpire()J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    invoke-virtual {v3, v4, v5}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->fmtExpire(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_b
    const-string v3, "\u5b58\u5728\u4f46\u65e0\u6cd5\u89e3\u6790\uff1a"

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getRaw()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-nez v2, :cond_c

    .line 425
    .line 426
    const-string v2, ""

    .line 427
    .line 428
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_d
    :goto_3
    const-string v2, "\n\u7ed3\u8bba\uff1a"

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getVerdict()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0
.end method

.method public static synthetic c(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$0$1$6$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$4$0$0(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ILio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$4$0$2(ILio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$0$1$6(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fmtTime(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM-dd HH:mm"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic g(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$4$0$3(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$4$0$1(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(JLio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$4$0$0$0(JLio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$3(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$4$0$4(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final kindLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x509a5f04

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, -0x31ffc737    # -5.3780128E8f

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x6a67da1

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "usage"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "\u6d41\u91cf\u67e5\u8be2"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string v0, "update"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p0, "\u81ea\u52a8\u66f4\u65b0"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const-string v0, "create"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    :goto_0
    return-object p0

    .line 54
    :cond_5
    const-string p0, "\u65b0\u5efa\u8ba2\u9605"

    .line 55
    .line 56
    return-object p0
.end method

.method public static synthetic l(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$0$1$6(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$4$0$4$0(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$5(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$0$1$3$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lqh4;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$7$0$0$0$0(Lqh4;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lqh4;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$0(Lqh4;Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lqh4;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$0$1(Ljava/lang/String;Lqh4;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Lnm2;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->DetailCard$lambda$0(Ljava/lang/String;Lnm2;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final statusColor(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getUserinfo()Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getUserinfo()Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-wide v0, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->WarnYellow:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getSuccess()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-wide v0, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->OkGreen:J

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    sget-wide v0, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->BadRed:J

    .line 36
    .line 37
    return-wide v0
.end method

.method public static synthetic t(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$0$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lqh4;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$0$1(Lqh4;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$0$1$4$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Landroid/content/Context;Lxp3;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagDetailScreen$lambda$4$0(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Landroid/content/Context;Lxp3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->SubscriptionDiagListScreen$lambda$0$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
