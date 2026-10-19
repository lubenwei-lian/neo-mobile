.class public final Lum5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ld10;


# static fields
.field public static h:Z = true


# instance fields
.field public final a:Ltw2;

.field public final b:Landroid/renderscript/RenderScript;

.field public c:Lwm5;

.field public final d:Lag0;

.field public e:Lgj6;

.field public f:Z

.field public final g:Lht2;


# direct methods
.method public constructor <init>(Ltw2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum5;->a:Ltw2;

    .line 5
    .line 6
    sget-object v0, Lz9;->b:Lql1;

    .line 7
    .line 8
    invoke-static {p1, v0}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lum5;->b:Landroid/renderscript/RenderScript;

    .line 19
    .line 20
    new-instance v0, Lag0;

    .line 21
    .line 22
    invoke-direct {v0}, Lag0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lum5;->d:Lag0;

    .line 26
    .line 27
    sget-object v0, Llu0;->g:Lql1;

    .line 28
    .line 29
    invoke-static {p1, v0}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lgt2;

    .line 34
    .line 35
    invoke-interface {p1}, Lgt2;->b()Lht2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lum5;->g:Lht2;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lam3;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lz9;->b:Lql1;

    .line 6
    .line 7
    iget-object v3, v1, Lum5;->a:Ltw2;

    .line 8
    .line 9
    invoke-static {v3, v0}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Landroid/content/Context;

    .line 15
    .line 16
    iget-wide v7, v3, Ltw2;->v0:J

    .line 17
    .line 18
    new-instance v10, Lil5;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lvw2;->a(Ltw2;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v10, Lil5;->X:F

    .line 28
    .line 29
    new-instance v11, Lil5;

    .line 30
    .line 31
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lam3;->a()F

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lvw2;->c(Ltw2;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Lam3;->d0(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    mul-float/2addr v4, v0

    .line 46
    iput v4, v11, Lil5;->X:F

    .line 47
    .line 48
    const/high16 v0, 0x41c80000    # 25.0f

    .line 49
    .line 50
    cmpl-float v5, v4, v0

    .line 51
    .line 52
    if-lez v5, :cond_0

    .line 53
    .line 54
    iget v5, v10, Lil5;->X:F

    .line 55
    .line 56
    div-float v4, v0, v4

    .line 57
    .line 58
    mul-float/2addr v4, v5

    .line 59
    iput v4, v10, Lil5;->X:F

    .line 60
    .line 61
    iput v0, v11, Lil5;->X:F

    .line 62
    .line 63
    :cond_0
    iget-object v0, v1, Lum5;->g:Lht2;

    .line 64
    .line 65
    iget-wide v4, v0, Lht2;->u:J

    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    invoke-static {v4, v5, v12, v13}, Lrb3;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x1

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v4, v1, Lum5;->e:Lgj6;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lze3;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v15, :cond_2

    .line 87
    .line 88
    iput-boolean v15, v1, Lum5;->f:Z

    .line 89
    .line 90
    move-object v6, v3

    .line 91
    move-wide/from16 v16, v7

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_0
    iput-boolean v14, v1, Lum5;->f:Z

    .line 96
    .line 97
    iget v4, v10, Lil5;->X:F

    .line 98
    .line 99
    iget-wide v5, v3, Ltw2;->u0:J

    .line 100
    .line 101
    invoke-static/range {v2 .. v8}, Ls71;->m(Lam3;Ltw2;FJJ)Lht2;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v6, v3

    .line 106
    move-wide/from16 v16, v7

    .line 107
    .line 108
    move-object v7, v2

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v2, v6, Ltw2;->F0:Lb03;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    move v2, v15

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v2, v14

    .line 118
    :goto_1
    invoke-virtual {v4, v2}, Lht2;->g(Z)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, v0, Lht2;->u:J

    .line 122
    .line 123
    invoke-static {v2, v3, v12, v13}, Lrb3;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move-object v2, v4

    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v0, Lrm5;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v3, v11

    .line 135
    invoke-direct/range {v0 .. v5}, Lrm5;-><init>(Lum5;Lht2;Lil5;Li01;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lp64;->x(Lnm2;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v3, v11

    .line 145
    invoke-virtual {v6}, Ltb4;->E0()Ly21;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v0, Lve1;->a:Lf91;

    .line 150
    .line 151
    sget-object v0, Ld14;->a:Lyv2;

    .line 152
    .line 153
    iget-object v11, v0, Lyv2;->b0:Lyv2;

    .line 154
    .line 155
    new-instance v0, Lrm5;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lrm5;-><init>(Lum5;Lht2;Lil5;Li01;I)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-static {v8, v11, v4, v0, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, Lum5;->e:Lgj6;

    .line 169
    .line 170
    :cond_5
    :goto_2
    sget-object v0, Llu0;->g:Lql1;

    .line 171
    .line 172
    invoke-static {v6, v0}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v8, v0

    .line 177
    check-cast v8, Lgt2;

    .line 178
    .line 179
    invoke-interface {v8}, Lgt2;->b()Lht2;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v0, v6, Ltw2;->B0:F

    .line 187
    .line 188
    invoke-virtual {v11, v0}, Lht2;->f(F)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lvw2;->a:Lqm3;

    .line 192
    .line 193
    iget-object v0, v6, Ltw2;->F0:Lb03;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    move v14, v15

    .line 198
    :cond_6
    invoke-virtual {v11, v14}, Lht2;->g(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v7, Lam3;->X:Lag0;

    .line 202
    .line 203
    invoke-interface {v0}, Lvj1;->e()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-static {v2, v3}, Lmz0;->G(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    new-instance v0, Lc00;

    .line 212
    .line 213
    const/4 v6, 0x5

    .line 214
    move-object v4, v1

    .line 215
    move-object v5, v9

    .line 216
    move-object v3, v10

    .line 217
    move-wide/from16 v1, v16

    .line 218
    .line 219
    invoke-direct/range {v0 .. v6}, Lc00;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v12, v13, v0, v11}, Lam3;->d(JLzl2;Lht2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v11}, Ld21;->d(Lvj1;Lht2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v11}, Lgt2;->a(Lht2;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    invoke-interface {v8, v11}, Lgt2;->a(Lht2;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lum5;->e:Lgj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lze3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lum5;->a:Ltw2;

    .line 10
    .line 11
    sget-object v1, Llu0;->g:Lql1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgt2;

    .line 18
    .line 19
    iget-object v1, p0, Lum5;->g:Lht2;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lgt2;->a(Lht2;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lum5;->c:Lwm5;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lwm5;->h:Z

    .line 30
    .line 31
    iget-object v0, p0, Lwm5;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lwm5;->d:Landroid/renderscript/Allocation;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwm5;->e:Landroid/renderscript/Allocation;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lwm5;->a:Landroid/renderscript/RenderScript;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final c(Lht2;FLj01;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lsm5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsm5;

    .line 13
    .line 14
    iget v4, v3, Lsm5;->j0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsm5;->j0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsm5;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lsm5;-><init>(Lum5;Lj01;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lsm5;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lsm5;->j0:I

    .line 34
    .line 35
    sget-object v5, Lde7;->a:Lde7;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    iget-object v8, v0, Lum5;->a:Ltw2;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v11, Lz21;->X:Lz21;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    iget v1, v3, Lsm5;->e0:I

    .line 51
    .line 52
    iget-object v4, v3, Lsm5;->a0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v3, Lsm5;->Z:Lwm5;

    .line 55
    .line 56
    iget-object v3, v3, Lsm5;->Y:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v5

    .line 62
    .line 63
    :goto_1
    const/4 v2, 0x0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :goto_2
    const/4 v2, 0x0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_2
    iget v1, v3, Lsm5;->g0:I

    .line 77
    .line 78
    iget v4, v3, Lsm5;->f0:I

    .line 79
    .line 80
    iget v7, v3, Lsm5;->e0:I

    .line 81
    .line 82
    iget v12, v3, Lsm5;->d0:I

    .line 83
    .line 84
    iget v13, v3, Lsm5;->c0:I

    .line 85
    .line 86
    iget v14, v3, Lsm5;->b0:F

    .line 87
    .line 88
    iget-object v15, v3, Lsm5;->a0:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v3, Lsm5;->Z:Lwm5;

    .line 91
    .line 92
    iget-object v9, v3, Lsm5;->Y:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v3, Lsm5;->X:Lht2;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    move v2, v1

    .line 100
    move-object v1, v10

    .line 101
    :goto_3
    const/4 v10, 0x0

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :catchall_1
    move-exception v0

    .line 105
    const/4 v2, 0x0

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_3
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v9, "Haze-RenderScriptBlurEffect-updateSurface"

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v2, v9}, Lsv5;->c(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_2
    iget-wide v12, v1, Lht2;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 118
    .line 119
    :try_start_3
    iget-object v2, v0, Lum5;->c:Lwm5;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-wide v14, v2, Lwm5;->b:J

    .line 124
    .line 125
    invoke-static {v14, v15, v12, v13}, Lrb3;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iput-boolean v7, v2, Lwm5;->h:Z

    .line 135
    .line 136
    iget-object v4, v2, Lwm5;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/renderscript/BaseObj;->destroy()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Lwm5;->d:Landroid/renderscript/Allocation;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lwm5;->e:Landroid/renderscript/Allocation;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, Lwm5;->a:Landroid/renderscript/RenderScript;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance v2, Lwm5;

    .line 157
    .line 158
    iget-object v4, v0, Lum5;->b:Landroid/renderscript/RenderScript;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v4, v12, v13}, Lwm5;-><init>(Landroid/renderscript/RenderScript;J)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, Lum5;->c:Lwm5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 167
    .line 168
    :goto_4
    :try_start_4
    const-string v15, "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    :try_start_5
    invoke-static {v4, v15}, Lsv5;->c(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 172
    .line 173
    .line 174
    :try_start_6
    iget-object v4, v2, Lwm5;->d:Landroid/renderscript/Allocation;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Lg21;->G(Lma1;)Lyl3;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v6, v6, Lyl3;->v0:Lcb1;

    .line 188
    .line 189
    iget-object v10, v0, Lum5;->d:Lag0;

    .line 190
    .line 191
    invoke-static {v4, v1, v6, v10}, Lpi3;->d(Landroid/view/Surface;Lht2;Lcb1;Lag0;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v3, Lsm5;->X:Lht2;

    .line 195
    .line 196
    iput-object v9, v3, Lsm5;->Y:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v2, v3, Lsm5;->Z:Lwm5;

    .line 199
    .line 200
    iput-object v15, v3, Lsm5;->a0:Ljava/lang/String;

    .line 201
    .line 202
    move/from16 v4, p2

    .line 203
    .line 204
    iput v4, v3, Lsm5;->b0:F

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    iput v6, v3, Lsm5;->c0:I

    .line 208
    .line 209
    iput v6, v3, Lsm5;->d0:I

    .line 210
    .line 211
    iput v6, v3, Lsm5;->e0:I

    .line 212
    .line 213
    iput v6, v3, Lsm5;->f0:I

    .line 214
    .line 215
    iput v6, v3, Lsm5;->g0:I

    .line 216
    .line 217
    iput v7, v3, Lsm5;->j0:I

    .line 218
    .line 219
    iget-object v6, v2, Lwm5;->g:Lk50;

    .line 220
    .line 221
    invoke-virtual {v6, v3}, Lk50;->d(Li01;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 225
    if-ne v6, v11, :cond_6

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    move-object v6, v5

    .line 229
    :goto_5
    if-ne v6, v11, :cond_7

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_7
    move-object v6, v2

    .line 233
    move v14, v4

    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :goto_6
    :try_start_7
    invoke-static {v10, v15}, Lsv5;->e(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v15, v8, Ltb4;->k0:Z

    .line 245
    .line 246
    if-nez v15, :cond_8

    .line 247
    .line 248
    move-object/from16 v16, v5

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_8
    const/4 v15, 0x0

    .line 253
    cmpl-float v15, v14, v15

    .line 254
    .line 255
    if-lez v15, :cond_a

    .line 256
    .line 257
    const-string v1, "Haze-RenderScriptBlurEffect-updateSurface-applyBlur"

    .line 258
    .line 259
    invoke-static {v10, v1}, Lsv5;->c(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 260
    .line 261
    .line 262
    :try_start_8
    sget-object v10, Lve1;->a:Lf91;

    .line 263
    .line 264
    new-instance v15, Ltm5;

    .line 265
    .line 266
    move-object/from16 v16, v5

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-direct {v15, v6, v14, v5}, Ltm5;-><init>(Lwm5;FLi01;)V

    .line 270
    .line 271
    .line 272
    iput-object v5, v3, Lsm5;->X:Lht2;

    .line 273
    .line 274
    iput-object v9, v3, Lsm5;->Y:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v6, v3, Lsm5;->Z:Lwm5;

    .line 277
    .line 278
    iput-object v1, v3, Lsm5;->a0:Ljava/lang/String;

    .line 279
    .line 280
    iput v14, v3, Lsm5;->b0:F

    .line 281
    .line 282
    iput v13, v3, Lsm5;->c0:I

    .line 283
    .line 284
    iput v12, v3, Lsm5;->d0:I

    .line 285
    .line 286
    iput v7, v3, Lsm5;->e0:I

    .line 287
    .line 288
    iput v4, v3, Lsm5;->f0:I

    .line 289
    .line 290
    iput v2, v3, Lsm5;->g0:I

    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    iput v2, v3, Lsm5;->j0:I

    .line 294
    .line 295
    invoke-static {v10, v15, v3}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 299
    if-ne v2, v11, :cond_9

    .line 300
    .line 301
    :goto_7
    return-object v11

    .line 302
    :cond_9
    move-object v4, v1

    .line 303
    move v1, v7

    .line 304
    move-object v3, v9

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :goto_8
    :try_start_9
    invoke-static {v2, v4}, Lsv5;->e(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "Haze-RenderScriptBlurEffect-updateSurface-drawToContentLayer"

    .line 311
    .line 312
    invoke-static {v2}, Lsv5;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 317
    .line 318
    .line 319
    :try_start_a
    iget-object v2, v6, Lwm5;->f:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    iget-object v9, v0, Lum5;->g:Lht2;

    .line 322
    .line 323
    invoke-static {v8}, Lg21;->G(Lma1;)Lyl3;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v10, v0, Lyl3;->v0:Lcb1;

    .line 328
    .line 329
    sget-object v0, Llu0;->n:Lql1;

    .line 330
    .line 331
    invoke-static {v8, v0}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v11, v0

    .line 336
    check-cast v11, Lhl3;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    int-to-long v5, v0

    .line 347
    const/16 v0, 0x20

    .line 348
    .line 349
    shl-long/2addr v5, v0

    .line 350
    int-to-long v7, v4

    .line 351
    const-wide v12, 0xffffffffL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    and-long/2addr v7, v12

    .line 357
    or-long v12, v5, v7

    .line 358
    .line 359
    new-instance v14, Lpd;

    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    invoke-direct {v14, v0, v2}, Lpd;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v9 .. v14}, Lht2;->e(Lcb1;Lhl3;JLzl2;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 366
    .line 367
    .line 368
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 369
    .line 370
    .line 371
    move v7, v1

    .line 372
    move-object v9, v3

    .line 373
    goto :goto_a

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    move v10, v1

    .line 376
    move-object v9, v3

    .line 377
    goto :goto_f

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :catchall_4
    move-exception v0

    .line 384
    move-object v4, v1

    .line 385
    move v1, v7

    .line 386
    move-object v3, v9

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :goto_9
    invoke-static {v2, v4}, Lsv5;->e(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    move v10, v7

    .line 395
    goto :goto_f

    .line 396
    :cond_a
    move-object/from16 v16, v5

    .line 397
    .line 398
    :try_start_c
    iget-object v0, v0, Lum5;->g:Lht2;

    .line 399
    .line 400
    invoke-static {v8}, Lg21;->G(Lma1;)Lyl3;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v2, v2, Lyl3;->v0:Lcb1;

    .line 405
    .line 406
    sget-object v3, Llu0;->n:Lql1;

    .line 407
    .line 408
    invoke-static {v8, v3}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lhl3;

    .line 413
    .line 414
    iget-wide v4, v1, Lht2;->u:J

    .line 415
    .line 416
    new-instance v6, Lpd;

    .line 417
    .line 418
    const/4 v8, 0x5

    .line 419
    invoke-direct {v6, v8, v1}, Lpd;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v1, v0

    .line 423
    invoke-virtual/range {v1 .. v6}, Lht2;->e(Lcb1;Lhl3;JLzl2;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 424
    .line 425
    .line 426
    :goto_a
    invoke-static {v7, v9}, Lsv5;->e(ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v16

    .line 430
    :goto_b
    const/4 v2, 0x0

    .line 431
    const/4 v7, 0x0

    .line 432
    goto :goto_c

    .line 433
    :catchall_6
    move-exception v0

    .line 434
    goto :goto_b

    .line 435
    :goto_c
    :try_start_d
    invoke-static {v2, v15}, Lsv5;->e(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 439
    :catchall_7
    move-exception v0

    .line 440
    move v2, v4

    .line 441
    :goto_d
    move v10, v2

    .line 442
    goto :goto_f

    .line 443
    :catchall_8
    move-exception v0

    .line 444
    :goto_e
    const/4 v2, 0x0

    .line 445
    goto :goto_d

    .line 446
    :catchall_9
    move-exception v0

    .line 447
    goto :goto_e

    .line 448
    :goto_f
    invoke-static {v10, v9}, Lsv5;->e(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
.end method
