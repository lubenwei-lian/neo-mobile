.class public final Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static synthetic A(Landroid/content/Context;Ljava/lang/String;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$17$2$0$0(Landroid/content/Context;Ljava/lang/String;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$17$0(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->LogLevelSelector$lambda$6$0$0$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lvx4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$18$3(Lvx4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->LogLevelSelector$lambda$7(ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lqh4;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$14(Lqh4;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$10$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Leg4;Ljava/util/List;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, v0

    .line 4
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->LogLevelSelector$lambda$6$0$0$3(Ljava/util/List;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final LogLevelSelector(Lrt0;I)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    check-cast v8, Lrn2;

    .line 3
    .line 4
    const p0, -0x3d641623

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p0}, Lrn2;->Z(I)Lrn2;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v8, v0, p0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v11, 0x4

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lly4;

    .line 30
    .line 31
    const-string v1, "error\uff08\u6700\u5c11\uff0c\u53ea\u7559\u9519\u8bef\uff09"

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Lly4;

    .line 42
    .line 43
    const-string v2, "warn"

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Lly4;

    .line 53
    .line 54
    const-string v3, "info\uff08\u9ed8\u8ba4\uff0c\u63a8\u8350\uff09"

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x5

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v3, Lly4;

    .line 65
    .line 66
    const-string v4, "debug\uff08\u6392\u969c\u7528\uff0c\u65e5\u5fd7\u91cf\u5927\uff09"

    .line 67
    .line 68
    invoke-direct {v3, p0, v4}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x6

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v4, Lly4;

    .line 77
    .line 78
    const-string v5, "trace\uff08\u6700\u591a\uff0c\u542b\u8fde\u63a5\u7ea7\u7ec6\u8282\uff09"

    .line 79
    .line 80
    invoke-direct {v4, p0, v5}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v0, v1, v2, v3, v4}, [Lly4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lqt0;->a:Lpt0;

    .line 96
    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getSessionLogLevel()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    check-cast v0, Leg4;

    .line 117
    .line 118
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_2

    .line 123
    .line 124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v8, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    check-cast v2, Leg4;

    .line 134
    .line 135
    sget-object v1, Lrb4;->a:Lrb4;

    .line 136
    .line 137
    const/high16 v3, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v1, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v3, Llo0;->a:Lql1;

    .line 144
    .line 145
    invoke-virtual {v8, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lio0;

    .line 150
    .line 151
    iget-wide v3, v3, Lio0;->F:J

    .line 152
    .line 153
    move-wide v4, v3

    .line 154
    new-instance v3, Ldo0;

    .line 155
    .line 156
    invoke-direct {v3, v4, v5}, Ldo0;-><init>(J)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lf66;

    .line 160
    .line 161
    invoke-direct {v4, v2, p0, v0}, Lf66;-><init>(Leg4;Ljava/util/List;Leg4;)V

    .line 162
    .line 163
    .line 164
    const p0, 0xaf6c5ad

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v4, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const v9, 0xc00006

    .line 172
    .line 173
    .line 174
    const/16 v10, 0x76

    .line 175
    .line 176
    move-object v0, v1

    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_4

    .line 194
    .line 195
    new-instance v0, Lop4;

    .line 196
    .line 197
    invoke-direct {v0, p1, v11}, Lop4;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Loj5;->d:Lnm2;

    .line 201
    .line 202
    :cond_4
    return-void
.end method

.method private static final LogLevelSelector$lambda$1(Leg4;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final LogLevelSelector$lambda$2(Leg4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method private static final LogLevelSelector$lambda$4(Leg4;)Z
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

.method private static final LogLevelSelector$lambda$5(Leg4;Z)V
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

.method private static final LogLevelSelector$lambda$6(Leg4;Ljava/util/List;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, p5, 0x11

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    move v3, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v5

    .line 21
    :goto_0
    and-int/lit8 v4, p5, 0x1

    .line 22
    .line 23
    move-object/from16 v14, p4

    .line 24
    .line 25
    check-cast v14, Lrn2;

    .line 26
    .line 27
    invoke-virtual {v14, v4, v3}, Lrn2;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    const/high16 v3, 0x41600000    # 14.0f

    .line 34
    .line 35
    sget-object v4, Lrb4;->a:Lrb4;

    .line 36
    .line 37
    invoke-static {v4, v3}, Ly9;->J(Lub4;F)Lub4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v7, Lop;->c:Lkp;

    .line 42
    .line 43
    sget-object v8, Ltm1;->k0:Lpy;

    .line 44
    .line 45
    invoke-static {v7, v8, v14, v5}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-wide v8, v14, Lrn2;->T:J

    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v14, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v10, Ljt0;->i:Ltm1;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v10, v14, Lrn2;->S:Z

    .line 72
    .line 73
    sget-object v11, Lyl3;->P0:Lyc3;

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    invoke-virtual {v14, v11}, Lrn2;->k(Lxl2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v10, Ltm1;->A0:Lns0;

    .line 85
    .line 86
    invoke-static {v14, v10, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v7, Ltm1;->z0:Lns0;

    .line 90
    .line 91
    invoke-static {v14, v7, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, Ltm1;->B0:Lns0;

    .line 99
    .line 100
    invoke-static {v14, v9, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Ltm1;->y0:Lns0;

    .line 107
    .line 108
    invoke-static {v14, v8, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lhc7;->a:Lql1;

    .line 112
    .line 113
    invoke-virtual {v14, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Lfc7;

    .line 118
    .line 119
    iget-object v12, v12, Lfc7;->i:Lc17;

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const v28, 0x1fffe

    .line 124
    .line 125
    .line 126
    move-object v13, v7

    .line 127
    const-string v7, "\u65e5\u5fd7\u8bb0\u5f55\u7ea7\u522b"

    .line 128
    .line 129
    move-object v15, v8

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object/from16 v17, v9

    .line 132
    .line 133
    move-object/from16 v16, v10

    .line 134
    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    move-object/from16 v18, v11

    .line 138
    .line 139
    move-object/from16 v24, v12

    .line 140
    .line 141
    const-wide/16 v11, 0x0

    .line 142
    .line 143
    move-object/from16 v19, v13

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    move-object/from16 v25, v14

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    move-object/from16 v21, v15

    .line 150
    .line 151
    move-object/from16 v20, v16

    .line 152
    .line 153
    const-wide/16 v15, 0x0

    .line 154
    .line 155
    move-object/from16 v22, v17

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    move-object/from16 v26, v18

    .line 160
    .line 161
    move-object/from16 v23, v19

    .line 162
    .line 163
    const-wide/16 v18, 0x0

    .line 164
    .line 165
    move-object/from16 v29, v20

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    move-object/from16 v30, v21

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    move-object/from16 v31, v22

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    move-object/from16 v32, v23

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    move-object/from16 v33, v26

    .line 182
    .line 183
    const/16 v26, 0x6

    .line 184
    .line 185
    move-object/from16 v6, v29

    .line 186
    .line 187
    move-object/from16 v36, v30

    .line 188
    .line 189
    move-object/from16 v35, v31

    .line 190
    .line 191
    move-object/from16 v34, v32

    .line 192
    .line 193
    move-object/from16 v37, v33

    .line 194
    .line 195
    invoke-static/range {v7 .. v28}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v14, v25

    .line 199
    .line 200
    const/high16 v7, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-static {v4, v7}, Lzb6;->e(Lub4;F)Lub4;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v14, v7}, Lou5;->b(Lrt0;Lub4;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lfc7;

    .line 214
    .line 215
    iget-object v3, v3, Lfc7;->l:Lc17;

    .line 216
    .line 217
    sget-object v7, Llo0;->a:Lql1;

    .line 218
    .line 219
    invoke-virtual {v14, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lio0;

    .line 224
    .line 225
    iget-wide v9, v7, Lio0;->s:J

    .line 226
    .line 227
    const v28, 0x1fffa

    .line 228
    .line 229
    .line 230
    const-string v7, "\u63a7\u5236\u5199\u5165 kernel.log \u7684\u5185\u6838\u65e5\u5fd7\u7ea7\u522b\u3002\u5185\u6838\u81ea\u8eab\u4e0d\u4f1a\u5bf9\u8fd9\u91cc\u505a\u8fc7\u6ee4\uff0c\u9ed8\u8ba4\u53ea\u7559 info \u53ca\u4ee5\u4e0a\uff0c\u907f\u514d\u88ab DNS \u7b49\u8c03\u8bd5\u566a\u58f0\u6df9\u6ca1\u3002"

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    move-object/from16 v24, v3

    .line 236
    .line 237
    invoke-static/range {v7 .. v28}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v14, v25

    .line 241
    .line 242
    const/high16 v3, 0x41200000    # 10.0f

    .line 243
    .line 244
    invoke-static {v4, v3}, Lzb6;->e(Lub4;F)Lub4;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v14, v3}, Lou5;->b(Lrt0;Lub4;)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Ltm1;->Y:Lry;

    .line 252
    .line 253
    invoke-static {v3, v5}, Lx20;->c(Lry;Z)Lg74;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-wide v7, v14, Lrn2;->T:J

    .line 258
    .line 259
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v14, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v8, v14, Lrn2;->S:Z

    .line 275
    .line 276
    if-eqz v8, :cond_2

    .line 277
    .line 278
    move-object/from16 v8, v37

    .line 279
    .line 280
    invoke-virtual {v14, v8}, Lrn2;->k(Lxl2;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-static {v14, v6, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v13, v34

    .line 291
    .line 292
    invoke-static {v14, v13, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v3, v35

    .line 296
    .line 297
    invoke-static {v5, v14, v3, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v15, v36

    .line 301
    .line 302
    invoke-static {v14, v15, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v4, Lqt0;->a:Lpt0;

    .line 310
    .line 311
    if-ne v3, v4, :cond_3

    .line 312
    .line 313
    new-instance v3, Loe5;

    .line 314
    .line 315
    const/16 v5, 0xd

    .line 316
    .line 317
    invoke-direct {v3, v5, v0}, Loe5;-><init>(ILeg4;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    move-object v7, v3

    .line 324
    check-cast v7, Lxl2;

    .line 325
    .line 326
    new-instance v3, Lno;

    .line 327
    .line 328
    const/16 v5, 0xa

    .line 329
    .line 330
    invoke-direct {v3, v5, v1, v2}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const v5, 0x37ed8b94

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v3, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    const v15, 0x30000006

    .line 341
    .line 342
    .line 343
    const/16 v16, 0x1fe

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    invoke-static/range {v7 .. v16}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->LogLevelSelector$lambda$4(Leg4;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-ne v3, v4, :cond_4

    .line 362
    .line 363
    new-instance v3, Loe5;

    .line 364
    .line 365
    const/16 v4, 0xe

    .line 366
    .line 367
    invoke-direct {v3, v4, v0}, Loe5;-><init>(ILeg4;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_4
    move-object v8, v3

    .line 374
    check-cast v8, Lxl2;

    .line 375
    .line 376
    new-instance v3, Lf66;

    .line 377
    .line 378
    invoke-direct {v3, v1, v2, v0}, Lf66;-><init>(Ljava/util/List;Leg4;Leg4;)V

    .line 379
    .line 380
    .line 381
    const v0, -0x61e62fd4

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v3, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 385
    .line 386
    .line 387
    move-result-object v18

    .line 388
    const/16 v20, 0x30

    .line 389
    .line 390
    const/16 v21, 0x7fc

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    const-wide/16 v10, 0x0

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    move-object/from16 v25, v14

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    const-wide/16 v15, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    move-object/from16 v19, v25

    .line 405
    .line 406
    invoke-static/range {v7 .. v21}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v14, v19

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-virtual {v14, v0}, Lrn2;->p(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v0}, Lrn2;->p(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_5
    invoke-virtual {v14}, Lrn2;->R()V

    .line 420
    .line 421
    .line 422
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 423
    .line 424
    return-object v0
.end method

.method private static final LogLevelSelector$lambda$6$0$0$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->LogLevelSelector$lambda$5(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final LogLevelSelector$lambda$6$0$0$1(Ljava/util/List;Leg4;Lau5;Lrt0;I)Lde7;
    .locals 24

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
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lly4;

    .line 42
    .line 43
    iget-object v3, v3, Lly4;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->LogLevelSelector$lambda$1(Leg4;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    check-cast v1, Lly4;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, Lly4;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :cond_3
    const-string v0, "info"

    .line 70
    .line 71
    :cond_4
    const/16 v22, 0x0

    .line 72
    .line 73
    const v23, 0x3fffe

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    move-object/from16 v20, v2

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object/from16 v20, v2

    .line 107
    .line 108
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 112
    .line 113
    return-object v0
.end method

.method private static final LogLevelSelector$lambda$6$0$0$2$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->LogLevelSelector$lambda$5(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final LogLevelSelector$lambda$6$0$0$3(Ljava/util/List;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 14

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
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 15
    .line 16
    move-object/from16 v10, p4

    .line 17
    .line 18
    check-cast v10, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lly4;

    .line 41
    .line 42
    iget-object v1, v0, Lly4;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v0, Lly4;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lsn;

    .line 55
    .line 56
    const/16 v3, 0x1d

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x23b882cd    # 2.0004716E-17f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v10, v1}, Lrn2;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lqt0;->a:Lpt0;

    .line 79
    .line 80
    if-ne v3, v0, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object/from16 v13, p2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :goto_2
    new-instance v3, Lg66;

    .line 87
    .line 88
    move-object/from16 v13, p2

    .line 89
    .line 90
    invoke-direct {v3, v1, p1, v13}, Lg66;-><init>(ILeg4;Leg4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    check-cast v3, Lxl2;

    .line 97
    .line 98
    const/4 v11, 0x6

    .line 99
    const/16 v12, 0x1fc

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v2 .. v12}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v10}, Lrn2;->R()V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object p0, Lde7;->a:Lde7;

    .line 115
    .line 116
    return-object p0
.end method

.method private static final LogLevelSelector$lambda$6$0$0$3$0(Ljava/lang/String;Lrt0;I)Lde7;
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
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v22, 0x0

    .line 23
    .line 24
    const v23, 0x3fffe

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    move-object/from16 v20, v2

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v20, v2

    .line 59
    .line 60
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object v0
.end method

.method private static final LogLevelSelector$lambda$6$0$0$3$1$0(ILeg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->LogLevelSelector$lambda$2(Leg4;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/database/Settings;->setSessionLogLevel(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->refreshLogLevel()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->LogLevelSelector$lambda$5(Leg4;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lde7;->a:Lde7;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final LogLevelSelector$lambda$7(ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->LogLevelSelector(Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final SessionLogDetailScreen(Lqh4;Ljava/lang/String;Lrt0;I)V
    .locals 33

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    sget-object v10, Ltm1;->c0:Lry;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    check-cast v11, Lrn2;

    .line 18
    .line 19
    const v0, -0x5d932775

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Lrn2;->Z(I)Lrn2;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v9, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v9

    .line 41
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    if-eq v1, v5, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v1, v12

    .line 68
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v11, v5, v1}, Lrn2;->O(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_14

    .line 75
    .line 76
    sget-object v1, Lz9;->b:Lql1;

    .line 77
    .line 78
    invoke-virtual {v11, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v14, 0x0

    .line 89
    sget-object v15, Lqt0;->a:Lpt0;

    .line 90
    .line 91
    if-ne v5, v15, :cond_5

    .line 92
    .line 93
    invoke-static {v14}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v11, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object/from16 v17, v5

    .line 101
    .line 102
    check-cast v17, Leg4;

    .line 103
    .line 104
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v15, :cond_6

    .line 109
    .line 110
    sget-object v5, Lmr1;->X:Lmr1;

    .line 111
    .line 112
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v11, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object/from16 v18, v5

    .line 120
    .line 121
    check-cast v18, Leg4;

    .line 122
    .line 123
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v15, :cond_7

    .line 128
    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v11, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    move-object/from16 v20, v5

    .line 141
    .line 142
    check-cast v20, Leg4;

    .line 143
    .line 144
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v5, v15, :cond_8

    .line 149
    .line 150
    const-string v5, ""

    .line 151
    .line 152
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v11, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    move-object/from16 v21, v5

    .line 160
    .line 161
    check-cast v21, Leg4;

    .line 162
    .line 163
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-ne v5, v15, :cond_9

    .line 168
    .line 169
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v11, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    move-object/from16 v19, v5

    .line 179
    .line 180
    check-cast v19, Leg4;

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x70

    .line 183
    .line 184
    if-ne v0, v3, :cond_a

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move v0, v12

    .line 189
    :goto_4
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    if-ne v3, v15, :cond_c

    .line 196
    .line 197
    :cond_b
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move-object/from16 v5, v17

    .line 201
    .line 202
    move-object/from16 v6, v18

    .line 203
    .line 204
    move-object/from16 v7, v19

    .line 205
    .line 206
    invoke-direct/range {v3 .. v8}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1;-><init>(Ljava/lang/String;Leg4;Leg4;Leg4;Li01;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    check-cast v3, Lnm2;

    .line 213
    .line 214
    invoke-static {v11, v3, v4}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v17 .. v17}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$1(Leg4;)Lio/nekohasekai/sfa/bg/DiagLogger$Session;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$7(Leg4;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-ne v5, v15, :cond_d

    .line 234
    .line 235
    new-instance v16, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    invoke-direct/range {v16 .. v22}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;-><init>(Leg4;Leg4;Leg4;Leg4;Leg4;Li01;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v5, v16

    .line 243
    .line 244
    move-object/from16 v6, v18

    .line 245
    .line 246
    move-object/from16 v8, v19

    .line 247
    .line 248
    move-object/from16 v7, v20

    .line 249
    .line 250
    invoke-virtual {v11, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    move-object/from16 v6, v18

    .line 255
    .line 256
    move-object/from16 v8, v19

    .line 257
    .line 258
    move-object/from16 v7, v20

    .line 259
    .line 260
    :goto_5
    check-cast v5, Lnm2;

    .line 261
    .line 262
    invoke-static {v0, v3, v5, v11}, Lnc3;->i(Ljava/lang/Object;Ljava/lang/Object;Lnm2;Lrt0;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lz31;

    .line 266
    .line 267
    move-object v3, v1

    .line 268
    move-object/from16 v1, v17

    .line 269
    .line 270
    move-object/from16 v5, v21

    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Lz31;-><init>(Leg4;Lqh4;Landroid/content/Context;Ljava/lang/String;Leg4;)V

    .line 273
    .line 274
    .line 275
    const v1, 0x3d4f07f4

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v1, 0x6

    .line 283
    invoke-static {v0, v11, v1}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v11, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lvx4;

    .line 295
    .line 296
    sget-object v1, Lzb6;->c:Ln12;

    .line 297
    .line 298
    sget-wide v14, Ldo0;->j:J

    .line 299
    .line 300
    sget-object v3, Lkt4;->Q:Lb03;

    .line 301
    .line 302
    invoke-static {v1, v14, v15, v3}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    invoke-interface {v0}, Lvx4;->d()F

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0xd

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    invoke-static/range {v16 .. v21}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v14, Lop;->c:Lkp;

    .line 323
    .line 324
    sget-object v15, Ltm1;->k0:Lpy;

    .line 325
    .line 326
    invoke-static {v14, v15, v11, v12}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    iget-wide v12, v11, Lrn2;->T:J

    .line 331
    .line 332
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v11, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v17, Ljt0;->i:Ltm1;

    .line 345
    .line 346
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v15, v11, Lrn2;->S:Z

    .line 353
    .line 354
    move/from16 v18, v12

    .line 355
    .line 356
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 357
    .line 358
    if-eqz v15, :cond_e

    .line 359
    .line 360
    invoke-virtual {v11, v12}, Lrn2;->k(Lxl2;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_e
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 365
    .line 366
    .line 367
    :goto_6
    sget-object v15, Ltm1;->A0:Lns0;

    .line 368
    .line 369
    invoke-static {v11, v15, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v14, Ltm1;->z0:Lns0;

    .line 373
    .line 374
    invoke-static {v11, v14, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    move-object/from16 v18, v12

    .line 382
    .line 383
    sget-object v12, Ltm1;->B0:Lns0;

    .line 384
    .line 385
    invoke-static {v11, v12, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v11}, Lgu5;->E(Lrt0;)V

    .line 389
    .line 390
    .line 391
    sget-object v13, Ltm1;->y0:Lns0;

    .line 392
    .line 393
    invoke-static {v11, v13, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$4(Leg4;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    move-object/from16 v22, v8

    .line 405
    .line 406
    const/4 v8, 0x1

    .line 407
    if-le v3, v8, :cond_f

    .line 408
    .line 409
    const v3, 0x7074b808

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v3}, Lrn2;->X(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$7(Leg4;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    new-instance v8, Llo;

    .line 420
    .line 421
    move/from16 v19, v3

    .line 422
    .line 423
    const/4 v3, 0x3

    .line 424
    invoke-direct {v8, v3, v6, v7}, Llo;-><init>(ILeg4;Leg4;)V

    .line 425
    .line 426
    .line 427
    const v3, 0x6bf57f82

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v8, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/high16 v21, 0x180000

    .line 435
    .line 436
    move-object v6, v12

    .line 437
    const/4 v12, 0x0

    .line 438
    move-object v8, v13

    .line 439
    move-object v7, v14

    .line 440
    const-wide/16 v13, 0x0

    .line 441
    .line 442
    move-object/from16 v20, v15

    .line 443
    .line 444
    const/16 v23, 0x1

    .line 445
    .line 446
    const-wide/16 v15, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    move-object/from16 v25, v18

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    move/from16 v2, v19

    .line 457
    .line 458
    move-object/from16 v19, v3

    .line 459
    .line 460
    move-object/from16 v3, v20

    .line 461
    .line 462
    move-object/from16 v20, v11

    .line 463
    .line 464
    move v11, v2

    .line 465
    move/from16 v2, v24

    .line 466
    .line 467
    move-object/from16 v4, v25

    .line 468
    .line 469
    invoke-static/range {v11 .. v21}, Lju5;->d(ILub4;JJLom2;Lnm2;Lcr0;Lrt0;I)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v11, v20

    .line 473
    .line 474
    invoke-virtual {v11, v2}, Lrn2;->p(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_f
    move-object v6, v12

    .line 479
    move-object v8, v13

    .line 480
    move-object v7, v14

    .line 481
    move-object v3, v15

    .line 482
    move-object/from16 v4, v18

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const v12, 0x7079f42d

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v12}, Lrn2;->X(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v2}, Lrn2;->p(Z)V

    .line 492
    .line 493
    .line 494
    :goto_7
    invoke-static/range {v22 .. v22}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$13(Leg4;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_11

    .line 499
    .line 500
    const v0, 0x45b15fd5

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v10, v2}, Lx20;->c(Lry;Z)Lg74;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-wide v12, v11, Lrn2;->T:J

    .line 511
    .line 512
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-static {v11, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 525
    .line 526
    .line 527
    iget-boolean v12, v11, Lrn2;->S:Z

    .line 528
    .line 529
    if-eqz v12, :cond_10

    .line 530
    .line 531
    invoke-virtual {v11, v4}, Lrn2;->k(Lxl2;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_10
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 536
    .line 537
    .line 538
    :goto_8
    invoke-static {v11, v3, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v11, v7, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v5, v11, v6, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v11, v8, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v21, 0x3f

    .line 553
    .line 554
    move-object/from16 v29, v11

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    const-wide/16 v12, 0x0

    .line 558
    .line 559
    const/4 v14, 0x0

    .line 560
    const-wide/16 v15, 0x0

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    move-object/from16 v19, v29

    .line 567
    .line 568
    invoke-static/range {v11 .. v21}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v11, v19

    .line 572
    .line 573
    const/4 v8, 0x1

    .line 574
    invoke-virtual {v11, v8}, Lrn2;->p(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v2}, Lrn2;->p(Z)V

    .line 578
    .line 579
    .line 580
    const/4 v8, 0x1

    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :cond_11
    invoke-static {v5}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$10(Leg4;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    if-nez v12, :cond_13

    .line 592
    .line 593
    const v0, 0x45b1705b

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v10, v2}, Lx20;->c(Lry;Z)Lg74;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-wide v12, v11, Lrn2;->T:J

    .line 604
    .line 605
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-static {v11, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 618
    .line 619
    .line 620
    iget-boolean v12, v11, Lrn2;->S:Z

    .line 621
    .line 622
    if-eqz v12, :cond_12

    .line 623
    .line 624
    invoke-virtual {v11, v4}, Lrn2;->k(Lxl2;)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_12
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 629
    .line 630
    .line 631
    :goto_9
    invoke-static {v11, v3, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v11, v7, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v5, v11, v6, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v11, v8, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Llo0;->a:Lql1;

    .line 644
    .line 645
    invoke-virtual {v11, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lio0;

    .line 650
    .line 651
    iget-wide v13, v0, Lio0;->s:J

    .line 652
    .line 653
    const/16 v31, 0x0

    .line 654
    .line 655
    const v32, 0x3fffa

    .line 656
    .line 657
    .line 658
    move-object/from16 v29, v11

    .line 659
    .line 660
    const-string v11, "\u8be5\u6587\u4ef6\u4e3a\u7a7a\u6216\u4e0d\u5b58\u5728"

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    const-wide/16 v15, 0x0

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    const-wide/16 v19, 0x0

    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const-wide/16 v22, 0x0

    .line 674
    .line 675
    const/16 v24, 0x0

    .line 676
    .line 677
    const/16 v25, 0x0

    .line 678
    .line 679
    const/16 v26, 0x0

    .line 680
    .line 681
    const/16 v27, 0x0

    .line 682
    .line 683
    const/16 v28, 0x0

    .line 684
    .line 685
    const/16 v30, 0x6

    .line 686
    .line 687
    invoke-static/range {v11 .. v32}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v11, v29

    .line 691
    .line 692
    const/4 v8, 0x1

    .line 693
    invoke-virtual {v11, v8}, Lrn2;->p(Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11, v2}, Lrn2;->p(Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_13
    const/4 v8, 0x1

    .line 701
    const v1, 0x45b18973

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v1}, Lrn2;->X(I)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Laa;

    .line 708
    .line 709
    const/16 v3, 0x1d

    .line 710
    .line 711
    invoke-direct {v1, v3, v0, v5}, Laa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const v0, 0x5e4d971

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v1, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/16 v1, 0x30

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    invoke-static {v3, v0, v11, v1, v8}, Ldu5;->a(Lub4;Lcr0;Lrt0;II)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v2}, Lrn2;->p(Z)V

    .line 728
    .line 729
    .line 730
    :goto_a
    invoke-virtual {v11, v8}, Lrn2;->p(Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_14
    invoke-virtual {v11}, Lrn2;->R()V

    .line 735
    .line 736
    .line 737
    :goto_b
    invoke-virtual {v11}, Lrn2;->s()Loj5;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_15

    .line 742
    .line 743
    new-instance v1, Lr31;

    .line 744
    .line 745
    const/4 v2, 0x7

    .line 746
    move-object/from16 v3, p0

    .line 747
    .line 748
    move-object/from16 v4, p1

    .line 749
    .line 750
    invoke-direct {v1, v3, v4, v9, v2}, Lr31;-><init>(Lqh4;Ljava/lang/String;II)V

    .line 751
    .line 752
    .line 753
    iput-object v1, v0, Loj5;->d:Lnm2;

    .line 754
    .line 755
    :cond_15
    return-void
.end method

.method private static final SessionLogDetailScreen$lambda$1(Leg4;)Lio/nekohasekai/sfa/bg/DiagLogger$Session;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lio/nekohasekai/sfa/bg/DiagLogger$Session;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SessionLogDetailScreen$lambda$10(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SessionLogDetailScreen$lambda$11(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final SessionLogDetailScreen$lambda$13(Leg4;)Z
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

.method private static final SessionLogDetailScreen$lambda$14(Leg4;Z)V
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

.method private static final SessionLogDetailScreen$lambda$17(Leg4;Lqh4;Landroid/content/Context;Ljava/lang/String;Leg4;Lrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p6, 0x3

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
    and-int/lit8 v1, p6, 0x1

    .line 11
    .line 12
    move-object/from16 v10, p5

    .line 13
    .line 14
    check-cast v10, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lsd5;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1, p0}, Lsd5;-><init>(ILeg4;)V

    .line 26
    .line 27
    .line 28
    const p0, 0x3df711b8

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance p0, Luc5;

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Luc5;-><init>(Lqh4;I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x455032ba

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance p0, Lk11;

    .line 50
    .line 51
    move-object/from16 p1, p3

    .line 52
    .line 53
    move-object/from16 v0, p4

    .line 54
    .line 55
    invoke-direct {p0, p2, p1, v0, v2}, Lk11;-><init>(Landroid/content/Context;Ljava/lang/String;Leg4;I)V

    .line 56
    .line 57
    .line 58
    const p1, -0x6c56ad1d

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v11, 0xd86

    .line 66
    .line 67
    const/16 v12, 0xf2

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v3 .. v12}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v10}, Lrn2;->R()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 81
    .line 82
    return-object p0
.end method

.method private static final SessionLogDetailScreen$lambda$17$0(Leg4;Lrt0;I)Lde7;
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
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$1(Leg4;)Lio/nekohasekai/sfa/bg/DiagLogger$Session;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->getStartedAt()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->fmtSessionTime(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string v0, "\u4f1a\u8bdd\u65e5\u5fd7"

    .line 39
    .line 40
    :cond_2
    const/16 v22, 0x0

    .line 41
    .line 42
    const v23, 0x3fffe

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object/from16 v20, v2

    .line 76
    .line 77
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 81
    .line 82
    return-object v0
.end method

.method private static final SessionLogDetailScreen$lambda$17$1(Lqh4;Lrt0;I)Lde7;
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
    const/4 p1, 0x3

    .line 37
    invoke-direct {p2, p0, p1}, Lwu5;-><init>(Lqh4;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object v1, p2

    .line 44
    check-cast v1, Lxl2;

    .line 45
    .line 46
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->getLambda$1115845208$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v8, 0x180000

    .line 53
    .line 54
    const/16 v9, 0x3e

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
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v7}, Lrn2;->R()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final SessionLogDetailScreen$lambda$17$1$0$0(Lqh4;)Lde7;
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

.method private static final SessionLogDetailScreen$lambda$17$2(Landroid/content/Context;Ljava/lang/String;Leg4;Lau5;Lrt0;I)Lde7;
    .locals 13

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
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    move-object/from16 v10, p4

    .line 18
    .line 19
    check-cast v10, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$10(Leg4;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    const v0, -0x7a9a9e11

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v10, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr v0, v1

    .line 52
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lqt0;->a:Lpt0;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ll11;

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    invoke-direct {v1, p0, p1, p2}, Ll11;-><init>(Landroid/content/Context;Ljava/lang/String;Leg4;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v4, v1

    .line 72
    check-cast v4, Lxl2;

    .line 73
    .line 74
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->getLambda$771436362$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/high16 v11, 0x180000

    .line 81
    .line 82
    const/16 v12, 0x3e

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v4 .. v12}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const p0, -0x7a979141

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, p0}, Lrn2;->X(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v10}, Lrn2;->R()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 109
    .line 110
    return-object p0
.end method

.method private static final SessionLogDetailScreen$lambda$17$2$0$0(Landroid/content/Context;Ljava/lang/String;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$10(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->shareContent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final SessionLogDetailScreen$lambda$18$0(Leg4;Leg4;Lrt0;I)Lde7;
    .locals 16

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    move-object/from16 v13, p2

    .line 14
    .line 15
    check-cast v13, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v13, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$4(Leg4;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move v1, v2

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v15, v1, 0x1

    .line 43
    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    check-cast v4, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$7(Leg4;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v1, v5, :cond_1

    .line 53
    .line 54
    move v5, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v5, v2

    .line 57
    :goto_2
    invoke-virtual {v13, v1}, Lrn2;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    sget-object v6, Lqt0;->a:Lpt0;

    .line 68
    .line 69
    if-ne v7, v6, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move-object/from16 v6, p1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :goto_3
    new-instance v7, Li26;

    .line 76
    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    invoke-direct {v7, v1, v6}, Li26;-><init>(ILeg4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    check-cast v7, Lxl2;

    .line 86
    .line 87
    new-instance v1, Lgt4;

    .line 88
    .line 89
    const/16 v8, 0xd

    .line 90
    .line 91
    invoke-direct {v1, v8, v4}, Lgt4;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v4, 0x1fa7a461    # 7.099919E-20f

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v1, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    const/16 v14, 0x6000

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move v4, v5

    .line 107
    move-object v5, v7

    .line 108
    const/4 v7, 0x0

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    invoke-static/range {v4 .. v14}, Lns6;->b(ZLxl2;Lub4;ZLnm2;JJLrt0;I)V

    .line 112
    .line 113
    .line 114
    move v1, v15

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {}, Ly9;->U()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_5
    invoke-virtual {v13}, Lrn2;->R()V

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-object v0, Lde7;->a:Lde7;

    .line 125
    .line 126
    return-object v0
.end method

.method private static final SessionLogDetailScreen$lambda$18$0$0$0$0(ILeg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$8(Leg4;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SessionLogDetailScreen$lambda$18$0$0$1(Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;Lrt0;I)Lde7;
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
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->getLabel()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-static {v1}, Lmv5;->p(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const v23, 0x3ffee

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v21, 0x6000

    .line 57
    .line 58
    move-object/from16 v20, v2

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v20, v2

    .line 66
    .line 67
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 71
    .line 72
    return-object v0
.end method

.method private static final SessionLogDetailScreen$lambda$18$3(Lvx4;Leg4;Lrt0;I)Lde7;
    .locals 24

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
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$10(Leg4;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-static {v1}, Lmv5;->p(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sget-object v1, Lzb6;->c:Ln12;

    .line 33
    .line 34
    invoke-static {v2}, Ley7;->y(Lrt0;)Ldz5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface/range {p0 .. p0}, Lvx4;->a()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, 0x41400000    # 12.0f

    .line 47
    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-static {v1, v4, v4, v4, v3}, Ly9;->M(Lub4;FFFF)Lub4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const v23, 0x3ff68   # [已修复] 清掉"颜色未提供"位(4)，使 v4 的颜色生效

    .line 56
    .line 57
    .line 58
    # 正文颜色 = 主题 onSurface（显式取色，避免 Unspecified 回退到黑色）
    sget-object v1, Llo0;->a:Lql1;
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lio0;
    iget-wide v4, v1, Lio0;->s:J


    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    sget-object v9, Luh2;->c:Lho2;

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v21, 0x6000

    .line 78
    .line 79
    move-object/from16 v20, v2

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object/from16 v20, v2

    .line 87
    .line 88
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 92
    .line 93
    return-object v0
.end method

.method private static final SessionLogDetailScreen$lambda$19(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen(Lqh4;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SessionLogDetailScreen$lambda$2(Leg4;Lio/nekohasekai/sfa/bg/DiagLogger$Session;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lio/nekohasekai/sfa/bg/DiagLogger$Session;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final SessionLogDetailScreen$lambda$4(Leg4;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;",
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

.method private static final SessionLogDetailScreen$lambda$5(Leg4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;",
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

.method private static final SessionLogDetailScreen$lambda$7(Leg4;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SessionLogDetailScreen$lambda$8(Leg4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public static final SessionLogListScreen(Lqh4;Lrt0;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ltm1;->y0:Lns0;

    .line 6
    .line 7
    sget-object v3, Ltm1;->B0:Lns0;

    .line 8
    .line 9
    sget-object v4, Ltm1;->z0:Lns0;

    .line 10
    .line 11
    sget-object v5, Ltm1;->A0:Lns0;

    .line 12
    .line 13
    sget-object v6, Lkt4;->Q:Lb03;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v15, p1

    .line 19
    .line 20
    check-cast v15, Lrn2;

    .line 21
    .line 22
    const v7, -0x47d06f85

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v7}, Lrn2;->Z(I)Lrn2;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v7, v1, 0x6

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v15, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v7, v8

    .line 42
    :goto_0
    or-int/2addr v7, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v1

    .line 45
    :goto_1
    and-int/lit8 v9, v7, 0x3

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eq v9, v8, :cond_2

    .line 50
    .line 51
    move v9, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v9, v10

    .line 54
    :goto_2
    and-int/2addr v7, v11

    .line 55
    invoke-virtual {v15, v7, v9}, Lrn2;->O(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_d

    .line 60
    .line 61
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v9, Lqt0;->a:Lpt0;

    .line 66
    .line 67
    if-ne v7, v9, :cond_3

    .line 68
    .line 69
    sget-object v7, Lmr1;->X:Lmr1;

    .line 70
    .line 71
    invoke-static {v7}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v15, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v7, Leg4;

    .line 79
    .line 80
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-ne v12, v9, :cond_4

    .line 85
    .line 86
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v12}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v15, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v12, Leg4;

    .line 96
    .line 97
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-ne v13, v9, :cond_5

    .line 102
    .line 103
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v13}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v15, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v13, Leg4;

    .line 113
    .line 114
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    if-ne v14, v9, :cond_6

    .line 119
    .line 120
    new-instance v14, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$1$1;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-direct {v14, v12, v7, v11}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$1$1;-><init>(Leg4;Leg4;Li01;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v14, Lnm2;

    .line 130
    .line 131
    sget-object v11, Lde7;->a:Lde7;

    .line 132
    .line 133
    invoke-static {v15, v14, v11}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lj2;

    .line 137
    .line 138
    const/16 v14, 0x12

    .line 139
    .line 140
    invoke-direct {v11, v0, v7, v13, v14}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const v13, 0x4fbbb6f2

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v11, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/4 v13, 0x6

    .line 151
    invoke-static {v11, v15, v13}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v15, v11}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lvx4;

    .line 163
    .line 164
    invoke-static {v12}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$4(Leg4;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 169
    .line 170
    if-eqz v12, :cond_8

    .line 171
    .line 172
    const v7, 0x6a8e3a07

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v7}, Lrn2;->X(I)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Lzb6;->c:Ln12;

    .line 179
    .line 180
    sget-wide v8, Ldo0;->j:J

    .line 181
    .line 182
    invoke-static {v7, v8, v9, v6}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v7, Ltm1;->c0:Lry;

    .line 187
    .line 188
    invoke-static {v7, v10}, Lx20;->c(Lry;Z)Lg74;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-wide v8, v15, Lrn2;->T:J

    .line 193
    .line 194
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v15, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v11, Ljt0;->i:Ltm1;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v11, v15, Lrn2;->S:Z

    .line 215
    .line 216
    if-eqz v11, :cond_7

    .line 217
    .line 218
    invoke-virtual {v15, v13}, Lrn2;->k(Lxl2;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-static {v15, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v15, v4, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v15, v3, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v15}, Lgu5;->E(Lrt0;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v15, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x3f

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const-wide/16 v8, 0x0

    .line 250
    .line 251
    move v2, v10

    .line 252
    const/4 v10, 0x0

    .line 253
    const-wide/16 v11, 0x0

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-static/range {v7 .. v17}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v3}, Lrn2;->p(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v2}, Lrn2;->p(Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_8
    const/4 v12, 0x1

    .line 270
    invoke-static {v7}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$1(Leg4;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_a

    .line 279
    .line 280
    const v7, -0x18c3a3cc

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v7}, Lrn2;->X(I)V

    .line 284
    .line 285
    .line 286
    sget-object v7, Lzb6;->c:Ln12;

    .line 287
    .line 288
    sget-wide v8, Ldo0;->j:J

    .line 289
    .line 290
    invoke-static {v7, v8, v9, v6}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/high16 v7, 0x42000000    # 32.0f

    .line 295
    .line 296
    invoke-static {v6, v7}, Ly9;->J(Lub4;F)Lub4;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v7, Ltm1;->l0:Lpy;

    .line 301
    .line 302
    sget-object v8, Lop;->e:Lay6;

    .line 303
    .line 304
    const/16 v9, 0x36

    .line 305
    .line 306
    invoke-static {v8, v7, v15, v9}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-wide v8, v15, Lrn2;->T:J

    .line 311
    .line 312
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v15, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    sget-object v11, Ljt0;->i:Ltm1;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 330
    .line 331
    .line 332
    iget-boolean v11, v15, Lrn2;->S:Z

    .line 333
    .line 334
    if-eqz v11, :cond_9

    .line 335
    .line 336
    invoke-virtual {v15, v13}, Lrn2;->k(Lxl2;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-static {v15, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v15, v4, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v15, v3, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v15}, Lgu5;->E(Lrt0;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v15, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lhc7;->a:Lql1;

    .line 363
    .line 364
    invoke-virtual {v15, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lfc7;

    .line 369
    .line 370
    iget-object v3, v3, Lfc7;->h:Lc17;

    .line 371
    .line 372
    sget-object v4, Llo0;->a:Lql1;

    .line 373
    .line 374
    invoke-virtual {v15, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lio0;

    .line 379
    .line 380
    iget-wide v5, v5, Lio0;->s:J

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const v28, 0x1fffa

    .line 385
    .line 386
    .line 387
    const-string v7, "\u6682\u65e0\u4f1a\u8bdd\u65e5\u5fd7"

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    move v9, v12

    .line 391
    const-wide/16 v11, 0x0

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v14, 0x0

    .line 395
    move-object/from16 v25, v15

    .line 396
    .line 397
    const-wide/16 v15, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const-wide/16 v18, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v26, 0x6

    .line 412
    .line 413
    move-object/from16 v24, v3

    .line 414
    .line 415
    move v3, v10

    .line 416
    move-wide/from16 v29, v5

    .line 417
    .line 418
    move v5, v9

    .line 419
    move-wide/from16 v9, v29

    .line 420
    .line 421
    invoke-static/range {v7 .. v28}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v15, v25

    .line 425
    .line 426
    const/high16 v6, 0x41000000    # 8.0f

    .line 427
    .line 428
    sget-object v7, Lrb4;->a:Lrb4;

    .line 429
    .line 430
    invoke-static {v7, v6}, Lzb6;->e(Lub4;F)Lub4;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v15, v6}, Lou5;->b(Lrt0;Lub4;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lfc7;

    .line 442
    .line 443
    iget-object v2, v2, Lfc7;->k:Lc17;

    .line 444
    .line 445
    invoke-virtual {v15, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lio0;

    .line 450
    .line 451
    iget-wide v9, v4, Lio0;->s:J

    .line 452
    .line 453
    move-object v4, v7

    .line 454
    const-string v7, "\u542f\u52a8\u5185\u6838\u670d\u52a1\u540e\u4f1a\u81ea\u52a8\u8bb0\u5f55\u4f1a\u8bdd\u65e5\u5fd7\uff08\u5185\u6838\u65e5\u5fd7\u3001\u4e8b\u4ef6\u3001\u89c4\u5219\u6ce8\u5165\uff09"

    .line 455
    .line 456
    const-wide/16 v15, 0x0

    .line 457
    .line 458
    move-object/from16 v24, v2

    .line 459
    .line 460
    invoke-static/range {v7 .. v28}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v15, v25

    .line 464
    .line 465
    const/high16 v2, 0x41c00000    # 24.0f

    .line 466
    .line 467
    invoke-static {v4, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v15, v2}, Lou5;->b(Lrt0;Lub4;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v15, v3}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->LogLevelSelector(Lrt0;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v5}, Lrn2;->p(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v3}, Lrn2;->p(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_a
    move v3, v10

    .line 485
    const v2, 0x6a8eb4d6

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v2}, Lrn2;->X(I)V

    .line 489
    .line 490
    .line 491
    sget-object v2, Lzb6;->c:Ln12;

    .line 492
    .line 493
    sget-wide v4, Ldo0;->j:J

    .line 494
    .line 495
    invoke-static {v2, v4, v5, v6}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/high16 v4, 0x41800000    # 16.0f

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-static {v2, v4, v5, v8}, Ly9;->L(Lub4;FFI)Lub4;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v11}, Lvx4;->d()F

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-interface {v11}, Lvx4;->a()F

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const/4 v6, 0x5

    .line 515
    invoke-static {v4, v5, v6}, Ly9;->c(FFI)Lzx4;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    new-instance v11, Lmp;

    .line 520
    .line 521
    new-instance v5, Lb8;

    .line 522
    .line 523
    const/16 v6, 0x1b

    .line 524
    .line 525
    invoke-direct {v5, v6}, Lb8;-><init>(I)V

    .line 526
    .line 527
    .line 528
    const/high16 v6, 0x41200000    # 10.0f

    .line 529
    .line 530
    invoke-direct {v11, v6, v5}, Lmp;-><init>(FLb8;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-nez v5, :cond_b

    .line 542
    .line 543
    if-ne v6, v9, :cond_c

    .line 544
    .line 545
    :cond_b
    new-instance v6, Le66;

    .line 546
    .line 547
    invoke-direct {v6, v7, v0, v3}, Le66;-><init>(Leg4;Lqh4;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_c
    move-object/from16 v16, v6

    .line 554
    .line 555
    check-cast v16, Lzl2;

    .line 556
    .line 557
    const/16 v18, 0x6006

    .line 558
    .line 559
    const/16 v19, 0x1ea

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v12, 0x0

    .line 564
    const/4 v13, 0x0

    .line 565
    const/4 v14, 0x0

    .line 566
    move-object/from16 v25, v15

    .line 567
    .line 568
    const/4 v15, 0x0

    .line 569
    move-object v7, v2

    .line 570
    move-object v9, v4

    .line 571
    move-object/from16 v17, v25

    .line 572
    .line 573
    invoke-static/range {v7 .. v19}, Lek3;->a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v15, v17

    .line 577
    .line 578
    invoke-virtual {v15, v3}, Lrn2;->p(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_d
    invoke-virtual {v15}, Lrn2;->R()V

    .line 583
    .line 584
    .line 585
    :goto_5
    invoke-virtual {v15}, Lrn2;->s()Loj5;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_e

    .line 590
    .line 591
    new-instance v3, Lap;

    .line 592
    .line 593
    const/4 v4, 0x7

    .line 594
    invoke-direct {v3, v0, v1, v4}, Lap;-><init>(Lqh4;II)V

    .line 595
    .line 596
    .line 597
    iput-object v3, v2, Loj5;->d:Lnm2;

    .line 598
    .line 599
    :cond_e
    return-void
.end method

.method private static final SessionLogListScreen$lambda$1(Leg4;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/DiagLogger$Session;",
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

.method private static final SessionLogListScreen$lambda$10(Lqh4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    and-int/lit8 v3, p4, 0x1

    .line 16
    .line 17
    move-object/from16 v13, p3

    .line 18
    .line 19
    check-cast v13, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v13, v3, v2}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->getLambda$1841356974$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v3, Luc5;

    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    move-object/from16 v8, p0

    .line 38
    .line 39
    invoke-direct {v3, v8, v7}, Luc5;-><init>(Lqh4;I)V

    .line 40
    .line 41
    .line 42
    const v7, -0x7617ca94

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v3, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v3, La43;

    .line 50
    .line 51
    invoke-direct {v3, v5, v0, v1}, La43;-><init>(ILeg4;Leg4;)V

    .line 52
    .line 53
    .line 54
    const v5, -0x62f86cdd

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v3, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v14, 0xd86

    .line 62
    .line 63
    const/16 v15, 0xf2

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static/range {v6 .. v15}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$7(Leg4;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const v3, -0x5a6855be

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v3}, Lrn2;->X(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v5, Lqt0;->a:Lpt0;

    .line 89
    .line 90
    if-ne v3, v5, :cond_1

    .line 91
    .line 92
    new-instance v3, Loe5;

    .line 93
    .line 94
    const/16 v5, 0x10

    .line 95
    .line 96
    invoke-direct {v3, v5, v1}, Loe5;-><init>(ILeg4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    move-object v6, v3

    .line 103
    check-cast v6, Lxl2;

    .line 104
    .line 105
    new-instance v3, Llo;

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-direct {v3, v5, v1, v0}, Llo;-><init>(ILeg4;Leg4;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x351698c5

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v0, Lsd5;

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-direct {v0, v3, v1}, Lsd5;-><init>(ILeg4;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x521ec083

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->getLambda$1864820801$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->getLambda$2108357664$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const v23, 0x1b0c36

    .line 140
    .line 141
    .line 142
    const/16 v24, 0x3f94

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object/from16 v22, v13

    .line 147
    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    const-wide/16 v15, 0x0

    .line 151
    .line 152
    const-wide/16 v17, 0x0

    .line 153
    .line 154
    const-wide/16 v19, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    invoke-static/range {v6 .. v24}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v13, v22

    .line 162
    .line 163
    invoke-virtual {v13, v4}, Lrn2;->p(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const v0, -0x5a5f36d0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v4}, Lrn2;->p(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v13}, Lrn2;->R()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 181
    .line 182
    return-object v0
.end method

.method private static final SessionLogListScreen$lambda$10$0(Lqh4;Lrt0;I)Lde7;
    .locals 12

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
    move-object v9, p1

    .line 12
    check-cast v9, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v9, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v9, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

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
    invoke-direct {p2, p0, v2}, Lwu5;-><init>(Lqh4;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object v3, p2

    .line 43
    check-cast v3, Lxl2;

    .line 44
    .line 45
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->getLambda$-1830269938$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/high16 v10, 0x180000

    .line 52
    .line 53
    const/16 v11, 0x3e

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v3 .. v11}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final SessionLogListScreen$lambda$10$0$0$0(Lqh4;)Lde7;
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

.method private static final SessionLogListScreen$lambda$10$1(Leg4;Leg4;Lau5;Lrt0;I)Lde7;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v2

    .line 15
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 16
    .line 17
    move-object v9, p3

    .line 18
    check-cast v9, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v9, v0, p2}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$1(Leg4;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const p0, -0x4b83c559

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p2, Lqt0;->a:Lpt0;

    .line 47
    .line 48
    if-ne p0, p2, :cond_1

    .line 49
    .line 50
    new-instance p0, Loe5;

    .line 51
    .line 52
    const/16 p2, 0xf

    .line 53
    .line 54
    invoke-direct {p0, p2, p1}, Loe5;-><init>(ILeg4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, p0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v3, p0

    .line 61
    check-cast v3, Lxl2;

    .line 62
    .line 63
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->getLambda$-1142696228$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const v10, 0x180006

    .line 70
    .line 71
    .line 72
    const/16 v11, 0x3e

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v3 .. v11}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const p0, -0x4b8112a1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 99
    .line 100
    return-object p0
.end method

.method private static final SessionLogListScreen$lambda$10$1$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$8(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SessionLogListScreen$lambda$10$2$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$8(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SessionLogListScreen$lambda$10$3(Leg4;Leg4;Lrt0;I)Lde7;
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
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lqt0;->a:Lpt0;

    .line 25
    .line 26
    if-ne p2, p3, :cond_1

    .line 27
    .line 28
    new-instance p2, Lhn;

    .line 29
    .line 30
    const/16 p3, 0xc

    .line 31
    .line 32
    invoke-direct {p2, p3, p0, p1}, Lhn;-><init>(ILeg4;Leg4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p2

    .line 39
    check-cast v1, Lxl2;

    .line 40
    .line 41
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->getLambda$-1688905304$sing_box_neo_0_1_18_otherRelease()Lom2;

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

.method private static final SessionLogListScreen$lambda$10$3$0$0(Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->clearAll()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$8(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lmr1;->X:Lmr1;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$2(Leg4;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final SessionLogListScreen$lambda$10$4(Leg4;Lrt0;I)Lde7;
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
    const/16 p2, 0x11

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->getLambda$-1201831578$sing_box_neo_0_1_18_otherRelease()Lom2;

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

.method private static final SessionLogListScreen$lambda$10$4$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$8(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SessionLogListScreen$lambda$13$0(Leg4;Lqh4;Lxp3;)Lde7;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->getLambda$-998716655$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {p2, v2, v1, v3}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->getLambda$549446984$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v2, v0, v3}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$1(Leg4;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lno;

    .line 47
    .line 48
    const/16 v5, 0xb

    .line 49
    .line 50
    invoke-direct {v4, v5, p1, v0}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcr0;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const v6, 0x541198b3

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v4, v5, v6}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {p2, v1, v0, v4}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SessionLogScreenKt;->getLambda$-1602036151$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p2, v2, p0, v3}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lde7;->a:Lde7;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final SessionLogListScreen$lambda$13$0$0(Lqh4;Lio/nekohasekai/sfa/bg/DiagLogger$Session;Lxn3;Lrt0;I)Lde7;
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
    invoke-direct {v6, v5, v0, v1}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v6, Lxl2;

    .line 67
    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v2, v4, v3, v6, v0}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v0, Llo0;->a:Lql1;

    .line 76
    .line 77
    invoke-virtual {v14, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lio0;

    .line 82
    .line 83
    iget-wide v2, v0, Lio0;->F:J

    .line 84
    .line 85
    new-instance v9, Ldo0;

    .line 86
    .line 87
    invoke-direct {v9, v2, v3}, Ldo0;-><init>(J)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lb50;

    .line 91
    .line 92
    const/16 v2, 0x13

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lb50;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x5a060ae3

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/high16 v15, 0xc00000

    .line 105
    .line 106
    const/16 v16, 0x76

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static/range {v6 .. v16}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v14}, Lrn2;->R()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 121
    .line 122
    return-object v0
.end method

.method private static final SessionLogListScreen$lambda$13$0$0$0$0(Lqh4;Lio/nekohasekai/sfa/bg/DiagLogger$Session;)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "settings/session_log/"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lde7;->a:Lde7;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final SessionLogListScreen$lambda$13$0$0$1(Lio/nekohasekai/sfa/bg/DiagLogger$Session;Lwo0;Lrt0;I)Lde7;
    .locals 27

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
    if-eqz v0, :cond_3

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
    move-result-object v2

    .line 43
    iget-wide v5, v4, Lrn2;->T:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v4, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v7, Ljt0;->i:Ltm1;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v7, v4, Lrn2;->S:Z

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Lrn2;->k(Lxl2;)V

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
    sget-object v7, Ltm1;->A0:Lns0;

    .line 79
    .line 80
    invoke-static {v4, v7, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Ltm1;->z0:Lns0;

    .line 84
    .line 85
    invoke-static {v4, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v5, Ltm1;->B0:Lns0;

    .line 93
    .line 94
    invoke-static {v4, v5, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lgu5;->E(Lrt0;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ltm1;->y0:Lns0;

    .line 101
    .line 102
    invoke-static {v4, v2, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->getStartedAt()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->fmtSessionTime(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lhc7;->a:Lql1;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lfc7;

    .line 120
    .line 121
    iget-object v5, v5, Lfc7;->i:Lc17;

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const v25, 0x1fffe

    .line 126
    .line 127
    .line 128
    move-object/from16 v21, v5

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    move-object/from16 v22, v4

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, v22

    .line 159
    .line 160
    const/high16 v4, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-static {v1, v4}, Lzb6;->e(Lub4;F)Lub4;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v0, v4}, Lou5;->b(Lrt0;Lub4;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->getDay()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, " \u00b7 "

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lfc7;

    .line 202
    .line 203
    iget-object v6, v6, Lfc7;->o:Lc17;

    .line 204
    .line 205
    sget-object v7, Llo0;->a:Lql1;

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lio0;

    .line 212
    .line 213
    iget-wide v8, v8, Lio0;->s:J

    .line 214
    .line 215
    const v25, 0x1fffa

    .line 216
    .line 217
    .line 218
    move-object v10, v5

    .line 219
    const/4 v5, 0x0

    .line 220
    move-object/from16 v21, v6

    .line 221
    .line 222
    move-object v11, v7

    .line 223
    move-wide v6, v8

    .line 224
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    move-object v12, v10

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v13, v11

    .line 229
    const/4 v11, 0x0

    .line 230
    move-object v15, v12

    .line 231
    move-object v14, v13

    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    move-object/from16 v16, v14

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    move-object/from16 v18, v15

    .line 238
    .line 239
    move-object/from16 v17, v16

    .line 240
    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    move-object/from16 v19, v17

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object/from16 v20, v18

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move-object/from16 v22, v19

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    move-object/from16 v23, v20

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move-object/from16 v26, v23

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    move-object/from16 v3, v22

    .line 264
    .line 265
    move-object/from16 v22, v0

    .line 266
    .line 267
    move-object v0, v3

    .line 268
    move-object/from16 v3, v26

    .line 269
    .line 270
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v4, v22

    .line 274
    .line 275
    const/high16 v5, 0x40c00000    # 6.0f

    .line 276
    .line 277
    invoke-static {v1, v5}, Lzb6;->e(Lub4;F)Lub4;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v4, v1}, Lou5;->b(Lrt0;Lub4;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->getSizeBytes()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-static {v5, v6}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->fmtBytes(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->getKernelLines()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-ltz v3, :cond_2

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->getKernelLines()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const-string v5, "\u5185\u6838 "

    .line 314
    .line 315
    const-string v6, " \u884c"

    .line 316
    .line 317
    invoke-static {v3, v5, v6}, Lbv2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_2

    .line 322
    :cond_2
    const-string v3, "\u65e0\u5185\u6838\u65e5\u5fd7"

    .line 323
    .line 324
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v4, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lfc7;

    .line 336
    .line 337
    iget-object v2, v2, Lfc7;->o:Lc17;

    .line 338
    .line 339
    invoke-virtual {v4, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lio0;

    .line 344
    .line 345
    iget-wide v6, v0, Lio0;->s:J

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const v25, 0x1fffa

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const-wide/16 v8, 0x0

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const-wide/16 v12, 0x0

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    const-wide/16 v15, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    move-object/from16 v21, v2

    .line 373
    .line 374
    move-object/from16 v22, v4

    .line 375
    .line 376
    move-object v4, v1

    .line 377
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, v22

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    invoke-virtual {v0, v1}, Lrn2;->p(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_3
    move-object v0, v4

    .line 388
    invoke-virtual {v0}, Lrn2;->R()V

    .line 389
    .line 390
    .line 391
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 392
    .line 393
    return-object v0
.end method

.method private static final SessionLogListScreen$lambda$14(Lqh4;ILrt0;I)Lde7;
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen(Lqh4;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SessionLogListScreen$lambda$2(Leg4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/DiagLogger$Session;",
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

.method private static final SessionLogListScreen$lambda$4(Leg4;)Z
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

.method private static final SessionLogListScreen$lambda$5(Leg4;Z)V
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

.method private static final SessionLogListScreen$lambda$7(Leg4;)Z
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

.method private static final SessionLogListScreen$lambda$8(Leg4;Z)V
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

.method private static final SessionLogListScreen$reload(Leg4;Leg4;Li01;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$reload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$reload$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$reload$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$reload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$reload$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$reload$1;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$reload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$reload$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$reload$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Leg4;

    .line 39
    .line 40
    iget-object p0, v0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$reload$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Leg4;

    .line 43
    .line 44
    iget-object p0, v0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$reload$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Leg4;

    .line 47
    .line 48
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$5(Leg4;Z)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lve1;->a:Lf91;

    .line 65
    .line 66
    sget-object p2, Lx81;->Y:Lx81;

    .line 67
    .line 68
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$reload$2;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$reload$2;-><init>(Li01;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$reload$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$reload$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$reload$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogListScreen$reload$1;->label:I

    .line 80
    .line 81
    invoke-static {p2, v1, v0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, Lz21;->X:Lz21;

    .line 86
    .line 87
    if-ne p2, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$2(Leg4;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$5(Leg4;Z)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lde7;->a:Lde7;

    .line 100
    .line 101
    return-object p0
.end method

.method public static synthetic a(Leg4;Lqh4;Lxp3;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$13$0(Leg4;Lqh4;Lxp3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$LogLevelSelector(Lrt0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->LogLevelSelector(Lrt0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SessionLogDetailScreen$lambda$1(Leg4;)Lio/nekohasekai/sfa/bg/DiagLogger$Session;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$1(Leg4;)Lio/nekohasekai/sfa/bg/DiagLogger$Session;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$SessionLogDetailScreen$lambda$11(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$11(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SessionLogDetailScreen$lambda$14(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$14(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SessionLogDetailScreen$lambda$2(Leg4;Lio/nekohasekai/sfa/bg/DiagLogger$Session;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$2(Leg4;Lio/nekohasekai/sfa/bg/DiagLogger$Session;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SessionLogDetailScreen$lambda$4(Leg4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$4(Leg4;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$SessionLogDetailScreen$lambda$5(Leg4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$5(Leg4;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SessionLogDetailScreen$lambda$7(Leg4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$7(Leg4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$SessionLogListScreen$reload(Leg4;Leg4;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$reload(Leg4;Leg4;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lqh4;Lio/nekohasekai/sfa/bg/DiagLogger$Session;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$13$0$0(Lqh4;Lio/nekohasekai/sfa/bg/DiagLogger$Session;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lqh4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$10(Lqh4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ILeg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$18$0$0$0$0(ILeg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$10$3$0$0(Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$10$1$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fmtBytes(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/32 v0, 0x100000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    long-to-double p0, p0

    .line 14
    div-double/2addr p0, v2

    .line 15
    div-double/2addr p0, v2

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "%.1f MB"

    .line 29
    .line 30
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-wide/16 v4, 0x400

    .line 36
    .line 37
    cmp-long v0, p0, v4

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    long-to-double p0, p0

    .line 44
    div-double/2addr p0, v2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "%.0f KB"

    .line 58
    .line 59
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " B"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static final fmtSessionTime(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM-dd HH:mm:ss"

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

.method public static synthetic g(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$10$4$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->LogLevelSelector$lambda$6$0$0$2$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$10$3(Leg4;Leg4;Lrt0;I)Lde7;

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
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$19(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;Leg4;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->LogLevelSelector$lambda$6$0$0$1(Ljava/util/List;Leg4;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;Ljava/lang/String;Leg4;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$17$2(Landroid/content/Context;Ljava/lang/String;Leg4;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$17$1$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lqh4;Lio/nekohasekai/sfa/bg/DiagLogger$Session;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$13$0$0$0$0(Lqh4;Lio/nekohasekai/sfa/bg/DiagLogger$Session;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$10$4(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$10$2$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$18$0$0$1(Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$17$1(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$18$0(Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final shareContent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "neo_session_"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "session-logs"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v2, "yyyyMMdd_HHmmss"

    .line 20
    .line 21
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, ".log"

    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, Lk12;->I(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ".cache"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1, v2}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v0, "android.intent.action.SEND"

    .line 88
    .line 89
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "text/plain"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v0, "android.intent.extra.STREAM"

    .line 98
    .line 99
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string p1, "\u5206\u4eab\u4f1a\u8bdd\u65e5\u5fd7"

    .line 107
    .line 108
    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :catchall_0
    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->LogLevelSelector$lambda$6$0$0$3$0(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Leg4;Leg4;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$10$1(Leg4;Leg4;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(ILeg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->LogLevelSelector$lambda$6$0$0$3$1$0(ILeg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Leg4;Ljava/util/List;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->LogLevelSelector$lambda$6(Leg4;Ljava/util/List;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lio/nekohasekai/sfa/bg/DiagLogger$Session;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$13$0$0$1(Lio/nekohasekai/sfa/bg/DiagLogger$Session;Lwo0;Lrt0;I)Lde7;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogListScreen$lambda$10$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Leg4;Lqh4;Landroid/content/Context;Ljava/lang/String;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen$lambda$17(Leg4;Lqh4;Landroid/content/Context;Ljava/lang/String;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
