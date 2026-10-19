.class public final Lg20;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lg20;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg20;->a:Lg20;

    .line 7
    .line 8
    const/high16 v0, 0x44200000    # 640.0f

    .line 9
    .line 10
    sput v0, Lg20;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x42600000    # 56.0f

    .line 13
    .line 14
    sput v0, Lg20;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 17
    .line 18
    sput v0, Lg20;->d:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lub4;FFLi76;JLrt0;I)V
    .locals 22

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Lrn2;

    .line 6
    .line 7
    const v1, -0x515137eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, v8, 0x25b6

    .line 14
    .line 15
    and-int/lit16 v2, v1, 0x2493

    .line 16
    .line 17
    const/16 v3, 0x2492

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    and-int/2addr v1, v5

    .line 27
    invoke-virtual {v0, v1, v2}, Lrn2;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Lrn2;->T()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v8, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lrn2;->y()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lrn2;->R()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    move/from16 v2, p2

    .line 53
    .line 54
    move/from16 v3, p3

    .line 55
    .line 56
    move-object/from16 v10, p4

    .line 57
    .line 58
    move-wide/from16 v11, p5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    sget v1, Lnc3;->k:F

    .line 62
    .line 63
    sget v2, Lnc3;->j:F

    .line 64
    .line 65
    sget-object v3, La86;->a:Lql1;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lz76;

    .line 72
    .line 73
    iget-object v3, v3, Lz76;->e:Lot5;

    .line 74
    .line 75
    sget-object v6, Lnc3;->i:Ljo0;

    .line 76
    .line 77
    invoke-static {v6, v0}, Llo0;->d(Ljo0;Lrt0;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-object v9, Lrb4;->a:Lrb4;

    .line 82
    .line 83
    move-object v10, v3

    .line 84
    move-wide v11, v6

    .line 85
    move v3, v2

    .line 86
    move v2, v1

    .line 87
    move-object v1, v9

    .line 88
    :goto_2
    invoke-virtual {v0}, Lrn2;->q()V

    .line 89
    .line 90
    .line 91
    const v6, 0x7f11013a

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v6}, Lxv5;->n(Lrt0;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lz86;->a:Lib7;

    .line 99
    .line 100
    const/high16 v7, 0x41b00000    # 22.0f

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static {v1, v9, v7, v5}, Ly9;->L(Lub4;FFI)Lub4;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    sget-object v7, Lqt0;->a:Lpt0;

    .line 118
    .line 119
    if-ne v9, v7, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v9, Lcw;

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    invoke-direct {v9, v6, v7}, Lcw;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    check-cast v9, Lzl2;

    .line 131
    .line 132
    invoke-static {v5, v4, v9}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-instance v4, Lf20;

    .line 137
    .line 138
    invoke-direct {v4, v2, v3}, Lf20;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    const v5, -0x3df6a050

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v4, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    const/high16 v20, 0xc00000

    .line 149
    .line 150
    const/16 v21, 0x78

    .line 151
    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    move-object/from16 v19, v0

    .line 160
    .line 161
    invoke-static/range {v9 .. v21}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 162
    .line 163
    .line 164
    move v4, v3

    .line 165
    move-object v5, v10

    .line 166
    move-wide v6, v11

    .line 167
    move v3, v2

    .line 168
    move-object v2, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object/from16 v19, v0

    .line 171
    .line 172
    invoke-virtual/range {v19 .. v19}, Lrn2;->R()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    move/from16 v3, p2

    .line 178
    .line 179
    move/from16 v4, p3

    .line 180
    .line 181
    move-object/from16 v5, p4

    .line 182
    .line 183
    move-wide/from16 v6, p5

    .line 184
    .line 185
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lrn2;->s()Loj5;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_6

    .line 190
    .line 191
    new-instance v0, Le20;

    .line 192
    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    invoke-direct/range {v0 .. v8}, Le20;-><init>(Lg20;Lub4;FFLi76;JI)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v9, Loj5;->d:Lnm2;

    .line 199
    .line 200
    :cond_6
    return-void
.end method
