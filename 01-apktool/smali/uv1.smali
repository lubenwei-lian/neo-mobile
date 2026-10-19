.class public final Luv1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Luv1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luv1;->a:Luv1;

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    cmpl-float v5, v1, v1

    .line 21
    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, v3

    .line 27
    :goto_1
    and-int/2addr v2, v5

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v3

    .line 35
    :goto_2
    and-int/2addr v0, v2

    .line 36
    cmpl-float v1, v1, v1

    .line 37
    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_3
    and-int/2addr v0, v3

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "Padding must be non-negative"

    .line 45
    .line 46
    invoke-static {v0}, Ld93;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(ZLub4;Lrt0;I)V
    .locals 24

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    check-cast v8, Lrn2;

    .line 6
    .line 7
    const v0, -0x6748cc87

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v2}, Lrn2;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v4

    .line 37
    :goto_1
    and-int/2addr v0, v5

    .line 38
    invoke-virtual {v8, v0, v1}, Lrn2;->O(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    sget-object v0, Lnz0;->x:Ln63;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_2
    move-object v3, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    new-instance v9, Lm63;

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0xe0

    .line 55
    .line 56
    const-string v10, "Filled.ArrowDropDown"

    .line 57
    .line 58
    const/high16 v11, 0x41c00000    # 24.0f

    .line 59
    .line 60
    const/high16 v12, 0x41c00000    # 24.0f

    .line 61
    .line 62
    const/high16 v13, 0x41c00000    # 24.0f

    .line 63
    .line 64
    const/high16 v14, 0x41c00000    # 24.0f

    .line 65
    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    invoke-direct/range {v9 .. v19}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 71
    .line 72
    .line 73
    sget v0, Lbi7;->a:I

    .line 74
    .line 75
    new-instance v0, Ltg6;

    .line 76
    .line 77
    sget-wide v5, Ldo0;->b:J

    .line 78
    .line 79
    invoke-direct {v0, v5, v6}, Ltg6;-><init>(J)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v3, 0x20

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lk05;

    .line 90
    .line 91
    const/high16 v5, 0x40e00000    # 7.0f

    .line 92
    .line 93
    const/high16 v6, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-direct {v3, v5, v6}, Lk05;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v3, Lr05;

    .line 102
    .line 103
    const/high16 v5, 0x40a00000    # 5.0f

    .line 104
    .line 105
    invoke-direct {v3, v5, v5}, Lr05;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/high16 v3, -0x3f600000    # -5.0f

    .line 112
    .line 113
    invoke-static {v5, v3, v1}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lg05;->c:Lg05;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x3800

    .line 122
    .line 123
    invoke-static {v9, v1, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lm63;->b()Ln63;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lnz0;->x:Ln63;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    const/4 v0, 0x0

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const/high16 v1, 0x43340000    # 180.0f

    .line 137
    .line 138
    move v14, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move v14, v0

    .line 141
    :goto_4
    cmpg-float v0, v14, v0

    .line 142
    .line 143
    sget-object v9, Lrb4;->a:Lrb4;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    move-object v1, v9

    .line 148
    move-object v5, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    const-wide/16 v21, 0x0

    .line 151
    .line 152
    const v23, 0xffeff

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const-wide/16 v19, 0x0

    .line 166
    .line 167
    invoke-static/range {v9 .. v23}, Lkq;->z(Lub4;FFFFFJLi76;ZJJI)Lub4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v1, v9

    .line 172
    move-object v5, v0

    .line 173
    :goto_5
    const/16 v9, 0x30

    .line 174
    .line 175
    const/16 v10, 0x8

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    invoke-static/range {v3 .. v10}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 181
    .line 182
    .line 183
    move-object v3, v1

    .line 184
    goto :goto_6

    .line 185
    :cond_5
    invoke-virtual {v8}, Lrn2;->R()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    :goto_6
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    new-instance v0, Ltv1;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    move/from16 v4, p4

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Ltv1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 207
    .line 208
    :cond_6
    return-void
.end method
