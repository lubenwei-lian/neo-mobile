.class public final Lx94;
.super Lgf7;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final q:Lwc0;

.field public final r:Lye1;

.field public final s:Landroid/util/Size;

.field public final t:Ljava/lang/Object;

.field public u:Lx56;

.field public v:Ly63;


# direct methods
.method public constructor <init>(Lwc0;Lw94;Lye1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lgf7;-><init>(Ldg7;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx94;->q:Lwc0;

    .line 11
    .line 12
    iput-object p3, p0, Lx94;->r:Lye1;

    .line 13
    .line 14
    sget-object p2, Ly94;->a:Landroid/util/Size;

    .line 15
    .line 16
    iget-object p1, p1, Lwc0;->b:Lpc0;

    .line 17
    .line 18
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Ls80;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "CXCP"

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lkk3;->K()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v2, 0x22

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    array-length v2, p1

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    sget-object p2, Lep6;->a:Landroid/util/Size;

    .line 65
    .line 66
    const-class p2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 67
    .line 68
    invoke-static {}, Lac1;->a()Lzg5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, p2}, Lzg5;->b(Ljava/lang/Class;)Lvg5;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    array-length v3, p1

    .line 89
    move v4, v2

    .line 90
    :goto_1
    if-ge v4, v3, :cond_6

    .line 91
    .line 92
    aget-object v5, p1, v4

    .line 93
    .line 94
    sget-object v6, Lep6;->b:Ltp0;

    .line 95
    .line 96
    sget-object v7, Lep6;->a:Landroid/util/Size;

    .line 97
    .line 98
    invoke-virtual {v6, v5, v7}, Ltp0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ltz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    new-array v3, v2, [Landroid/util/Size;

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, [Landroid/util/Size;

    .line 117
    .line 118
    :goto_2
    array-length v3, p2

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    invoke-static {}, Lkk3;->N()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    const-string p2, "No supported output size list, fallback to current list"

    .line 128
    .line 129
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object p1, p2

    .line 134
    :cond_8
    :goto_3
    array-length p2, p1

    .line 135
    const/4 v1, 0x1

    .line 136
    if-le p2, v1, :cond_9

    .line 137
    .line 138
    new-instance p2, Lun0;

    .line 139
    .line 140
    const/16 v3, 0x10

    .line 141
    .line 142
    invoke-direct {p2, v3}, Lun0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    array-length v3, p1

    .line 146
    if-le v3, v1, :cond_9

    .line 147
    .line 148
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p3}, Lye1;->c()Landroid/util/Size;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    int-to-long v3, p3

    .line 160
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    int-to-long p2, p2

    .line 165
    mul-long/2addr v3, p2

    .line 166
    const-wide/32 p2, 0x4b000

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide p2

    .line 173
    array-length v1, p1

    .line 174
    move v3, v2

    .line 175
    :goto_4
    if-ge v3, v1, :cond_d

    .line 176
    .line 177
    aget-object v4, p1, v3

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-long v5, v5

    .line 184
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    int-to-long v7, v7

    .line 189
    mul-long/2addr v5, v7

    .line 190
    cmp-long v5, v5, p2

    .line 191
    .line 192
    if-nez v5, :cond_a

    .line 193
    .line 194
    move-object p2, v4

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    if-lez v5, :cond_c

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move-object p2, v0

    .line 202
    goto :goto_6

    .line 203
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    move-object v0, v4

    .line 206
    goto :goto_4

    .line 207
    :cond_d
    :goto_5
    if-nez v0, :cond_b

    .line 208
    .line 209
    aget-object p2, p1, v2

    .line 210
    .line 211
    :goto_6
    iput-object p2, p0, Lx94;->s:Landroid/util/Size;

    .line 212
    .line 213
    new-instance p1, Ljava/lang/Object;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lx94;->t:Ljava/lang/Object;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final E(Landroid/util/Size;)Ly63;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/Surface;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lx94;->v:Ly63;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lba1;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Ly63;

    .line 31
    .line 32
    iget-object v3, p0, Lgf7;->h:Ldg7;

    .line 33
    .line 34
    invoke-interface {v3}, Ln53;->o()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v1, p1, v3}, Ly63;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lx94;->v:Ly63;

    .line 42
    .line 43
    iget-object p0, v2, Lba1;->e:Lu70;

    .line 44
    .line 45
    invoke-static {p0}, Ly9;->G(Lyv3;)Lyv3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lda;

    .line 50
    .line 51
    const/16 v3, 0x1d

    .line 52
    .line 53
    invoke-direct {p1, v3, v1, v0}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lde1;->a()Lde1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, p1, v0}, Lyv3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public final F(Landroid/util/Size;)Lw56;
    .locals 4

    .line 1
    iget-object v0, p0, Lx94;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lx94;->E(Landroid/util/Size;)Ly63;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Lx94;->u:Lx56;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lx56;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lx56;

    .line 17
    .line 18
    new-instance v2, Lo43;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, p1, v3}, Lo43;-><init>(Lgf7;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Lx56;-><init>(Ly56;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx94;->u:Lx56;

    .line 28
    .line 29
    new-instance p0, Lw94;

    .line 30
    .line 31
    invoke-direct {p0}, Lw94;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lw56;->d(Ldg7;Landroid/util/Size;)Lw56;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p0, Lv56;->b:Ldg0;

    .line 39
    .line 40
    iput v3, p1, Ldg0;->b:I

    .line 41
    .line 42
    sget-object p1, Lrl1;->d:Lrl1;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {p0, v1, p1, v2}, Lw56;->b(Lba1;Lrl1;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lv56;->f:Lx56;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public final G()V
    .locals 2

    .line 1
    sget-object v0, Ly94;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0}, Lws;->a(Landroid/util/Size;)Lo77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo77;->a()Lws;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lgf7;->D(Lws;Lws;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(ZLgg7;)Ldg7;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx94;->q:Lwc0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lx94;->r:Lye1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lw94;

    .line 15
    .line 16
    invoke-direct {p0}, Lw94;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final l(Lyu0;)Lcg7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp23;

    .line 5
    .line 6
    iget-object v0, p0, Lx94;->q:Lwc0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lx94;->r:Lye1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x15

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lp23;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final x(Lws;Lws;)Lws;
    .locals 1

    .line 1
    iget-object p2, p0, Lx94;->s:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lx94;->F(Landroid/util/Size;)Lw56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw56;->c()La66;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lgf7;->C(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lws;->b()Lo77;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p2, p0, Lo77;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo77;->a()Lws;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx94;->u:Lx56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx56;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx94;->u:Lx56;

    .line 10
    .line 11
    iget-object v1, p0, Lx94;->t:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lx94;->v:Ly63;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lba1;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iput-object v0, p0, Lx94;->v:Ly63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1

    .line 29
    throw p0
.end method
