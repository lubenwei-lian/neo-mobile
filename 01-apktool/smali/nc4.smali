.class public final Lnc4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lmc4;


# instance fields
.field public final X:Landroid/content/Context;

.field public Y:Lf01;

.field public final Z:Lfz4;

.field public a0:Lgj6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc4;->X:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lfz4;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lfz4;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnc4;->Z:Lfz4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B()F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnc4;->a0:Lgj6;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v7, v0, Lnc4;->X:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lqq7;->a:Lyf4;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v7}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v2, "animator_duration_scale"

    .line 24
    .line 25
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-static {v2, v9, v9, v5}, Lg14;->g(ILa50;Lzl2;I)Lk50;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lu01;->i(Landroid/os/Looper;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Ln51;

    .line 44
    .line 45
    invoke-direct {v5, v6, v2}, Ln51;-><init>(Lk50;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lhs1;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v2 .. v8}, Lhs1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ln51;Lk50;Landroid/content/Context;Li01;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lpx0;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v4, v2}, Lpx0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lf01;

    .line 61
    .line 62
    invoke-static {}, Lpu5;->a()Lmo6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lve1;->a:Lf91;

    .line 67
    .line 68
    sget-object v5, Ld14;->a:Lyv2;

    .line 69
    .line 70
    invoke-static {v4, v5}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, v4}, Lf01;-><init>(Ln21;)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lrj6;

    .line 78
    .line 79
    const-wide v4, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-direct {v11, v4, v5}, Lrj6;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "animator_duration_scale"

    .line 92
    .line 93
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v3}, Ll01;->c(Lge2;)Lp61;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v14}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-object v4, v3, Lp61;->b0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ln21;

    .line 114
    .line 115
    iget-object v3, v3, Lp61;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v12, v3

    .line 118
    check-cast v12, Lge2;

    .line 119
    .line 120
    sget-object v3, Ls86;->a:Lb05;

    .line 121
    .line 122
    invoke-virtual {v11, v3}, Lrj6;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    sget-object v3, Lb31;->X:Lb31;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    sget-object v3, Lb31;->a0:Lb31;

    .line 132
    .line 133
    :goto_0
    new-instance v10, Ldc;

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-direct/range {v10 .. v15}, Ldc;-><init>(Lrj6;Lge2;Lcg4;Ljava/lang/Object;Li01;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4, v3, v10}, Lx64;->y(Ly21;Ln21;Lb31;Lnm2;)Lgj6;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lmi5;

    .line 144
    .line 145
    invoke-direct {v3, v13, v2}, Lmi5;-><init>(Lfg4;Lgj6;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7, v3}, Lyf4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v3

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    :goto_1
    check-cast v2, Lwj6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    monitor-exit v1

    .line 158
    invoke-interface {v2}, Lwj6;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v3, v0, Lnc4;->Z:Lfz4;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lfz4;->h(F)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lnc4;->Y:Lf01;

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    new-instance v3, Lbr3;

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-direct {v3, v2, v0, v9, v4}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    invoke-static {v1, v9, v9, v3, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lnc4;->a0:Lgj6;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    const-string v0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 192
    .line 193
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    return v0

    .line 198
    :goto_2
    monitor-exit v1

    .line 199
    throw v0

    .line 200
    :cond_3
    :goto_3
    iget-object v0, v0, Lnc4;->Z:Lfz4;

    .line 201
    .line 202
    invoke-virtual {v0}, Lfz4;->g()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lnm2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lm21;)Ll21;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lty0;->d(Ll21;Lm21;)Ll21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lm21;)Ln21;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lty0;->C(Ll21;Lm21;)Ln21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Ln21;)Ln21;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
