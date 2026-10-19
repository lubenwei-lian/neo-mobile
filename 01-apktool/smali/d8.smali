.class public Ld8;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lna0;


# instance fields
.field public final X:Lf8;

.field public final Y:Landroid/hardware/camera2/CameraCaptureSession;

.field public final Z:Ll90;

.field public final a0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lf8;Landroid/hardware/camera2/CameraCaptureSession;Ll90;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld8;->X:Lf8;

    .line 11
    .line 12
    iput-object p2, p0, Ld8;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iput-object p3, p0, Ld8;->Z:Ll90;

    .line 15
    .line 16
    iput-object p4, p0, Ld8;->a0:Landroid/os/Handler;

    .line 17
    .line 18
    sget-object p0, Llc0;->a:Lkr;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkr;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#abortCaptures-"

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Ld8;->X:Lf8;

    .line 21
    .line 22
    iget-object v7, v7, Lf8;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v13, v0, Ld8;->Z:Ll90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    :try_start_1
    iget-object v0, v0, Ld8;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lde7;->a:Lde7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :try_start_2
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 72
    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x3

    .line 101
    if-eq v4, v12, :cond_4

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    if-eq v4, v10, :cond_3

    .line 105
    .line 106
    if-eq v4, v5, :cond_2

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    if-eq v4, v5, :cond_1

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    if-eq v4, v5, :cond_0

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "Unexpected CameraAccessException: "

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    const/16 v5, 0xb

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move v5, v10

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move v5, v12

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move v5, v14

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/4 v5, 0x6

    .line 141
    :cond_4
    :goto_0
    invoke-virtual {v13, v5, v7, v12}, Ll90;->a(ILjava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :goto_1
    move-object v0, v11

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 157
    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 170
    .line 171
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    throw v0

    .line 176
    :cond_8
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    invoke-virtual {v13, v0, v7, v14}, Ll90;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :goto_3
    invoke-static {v8, v9}, Lj21;->d(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-static {v6, v2}, Lj21;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    long-to-double v4, v4

    .line 210
    div-double/2addr v4, v15

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v12, v11, v1, v2}, Lj21;->k([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move v12, v14

    .line 230
    :goto_4
    return v12

    .line 231
    :goto_5
    invoke-static {v8, v9}, Lj21;->d(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-static {v6, v2}, Lj21;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    long-to-double v4, v4

    .line 240
    div-double/2addr v4, v15

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v12, v11, v1, v2}, Lj21;->k([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final W()Leb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8;->X:Lf8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld8;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Ljava/util/List;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    iget-object v3, v0, Ld8;->X:Lf8;

    .line 8
    .line 9
    iget-object v3, v3, Lf8;->Z:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "CXCP"

    .line 12
    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v6, 0x1a

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-lt v5, v6, :cond_b

    .line 19
    .line 20
    const-string v5, "CXCP#finalizeOutputConfigurations-"

    .line 21
    .line 22
    invoke-static {v5, v3}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v12, 0x1

    .line 32
    :try_start_0
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v13, v0, Ld8;->Z:Ll90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    :try_start_1
    iget-object v0, v0, Ld8;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 38
    .line 39
    new-instance v14, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    const/16 v15, 0xa

    .line 42
    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {v10, v15}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Loc;

    .line 72
    .line 73
    const-class v15, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 74
    .line 75
    invoke-static {v15}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v11, v15}, Loc;->u(Lgl0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 84
    .line 85
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-static {v0, v14}, La8;->n(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lde7;->a:Lde7;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catchall_1
    move-exception v0

    .line 102
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :catch_1
    move-exception v0

    .line 110
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_1
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v11, "Failed to execute call: Camera encountered an error: "

    .line 125
    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/4 v11, 0x3

    .line 150
    if-eq v10, v12, :cond_5

    .line 151
    .line 152
    const/4 v14, 0x2

    .line 153
    if-eq v10, v14, :cond_4

    .line 154
    .line 155
    if-eq v10, v11, :cond_3

    .line 156
    .line 157
    const/4 v11, 0x4

    .line 158
    if-eq v10, v11, :cond_2

    .line 159
    .line 160
    const/4 v11, 0x5

    .line 161
    if-eq v10, v11, :cond_1

    .line 162
    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v11, "Unexpected CameraAccessException: "

    .line 166
    .line 167
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    const/16 v11, 0xb

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    move v11, v14

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    move v11, v12

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move v11, v7

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const/4 v11, 0x6

    .line 190
    :cond_5
    :goto_2
    invoke-virtual {v13, v11, v3, v12}, Ll90;->a(ILjava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    :goto_3
    move-object v0, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    instance-of v10, v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    if-nez v10, :cond_9

    .line 198
    .line 199
    instance-of v10, v0, Ljava/lang/SecurityException;

    .line 200
    .line 201
    if-nez v10, :cond_9

    .line 202
    .line 203
    instance-of v10, v0, Ljava/lang/UnsupportedOperationException;

    .line 204
    .line 205
    if-nez v10, :cond_9

    .line 206
    .line 207
    instance-of v10, v0, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    if-eqz v10, :cond_7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 217
    .line 218
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    throw v0

    .line 223
    :cond_9
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v11, "Failed to execute call: Unexpected exception: "

    .line 229
    .line 230
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x9

    .line 248
    .line 249
    invoke-virtual {v13, v0, v3, v7}, Ll90;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_5
    invoke-static {v8, v9}, Lj21;->d(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    invoke-static {v5, v2}, Lj21;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    long-to-double v8, v8

    .line 262
    div-double v8, v8, v16

    .line 263
    .line 264
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v12, v6, v1, v2}, Lj21;->k([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    move v7, v12

    .line 282
    :cond_a
    return v7

    .line 283
    :goto_6
    invoke-static {v8, v9}, Lj21;->d(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    invoke-static {v5, v2}, Lj21;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    long-to-double v7, v7

    .line 292
    div-double v7, v7, v16

    .line 293
    .line 294
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3, v12, v6, v1, v2}, Lj21;->k([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_b
    const-string v0, "Attempting to call finalizeOutputConfigurations before O is not supported and may lead to to unexpected behavior if an application is expects this call to succeed."

    .line 311
    .line 312
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return v7
.end method

.method public final g0()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#stopRepeating-"

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Ld8;->X:Lf8;

    .line 21
    .line 22
    iget-object v7, v7, Lf8;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v13, v0, Ld8;->Z:Ll90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    :try_start_1
    iget-object v0, v0, Ld8;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lde7;->a:Lde7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :try_start_2
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 72
    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x3

    .line 101
    if-eq v4, v12, :cond_4

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    if-eq v4, v10, :cond_3

    .line 105
    .line 106
    if-eq v4, v5, :cond_2

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    if-eq v4, v5, :cond_1

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    if-eq v4, v5, :cond_0

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "Unexpected CameraAccessException: "

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    const/16 v5, 0xb

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move v5, v10

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move v5, v12

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move v5, v14

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/4 v5, 0x6

    .line 141
    :cond_4
    :goto_0
    invoke-virtual {v13, v5, v7, v12}, Ll90;->a(ILjava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :goto_1
    move-object v0, v11

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 157
    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 170
    .line 171
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    throw v0

    .line 176
    :cond_8
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    invoke-virtual {v13, v0, v7, v14}, Ll90;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :goto_3
    invoke-static {v8, v9}, Lj21;->d(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-static {v6, v2}, Lj21;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    long-to-double v4, v4

    .line 210
    div-double/2addr v4, v15

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v12, v11, v1, v2}, Lj21;->k([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move v12, v14

    .line 230
    :goto_4
    return v12

    .line 231
    :goto_5
    invoke-static {v8, v9}, Lj21;->d(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-static {v6, v2}, Lj21;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    long-to-double v4, v4

    .line 240
    div-double/2addr v4, v15

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v12, v11, v1, v2}, Lj21;->k([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o0(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#setRepeatingBurst-"

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Ld8;->X:Lf8;

    .line 21
    .line 22
    iget-object v7, v7, Lf8;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v14, v0, Ld8;->Z:Ll90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    iget-object v15, v0, Ld8;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, v0, Ld8;->a0:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    move-object/from16 v11, p2

    .line 49
    .line 50
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v15, v10, v11, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :catch_1
    move-exception v0

    .line 79
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x3

    .line 115
    if-eq v4, v12, :cond_3

    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    if-eq v4, v10, :cond_2

    .line 119
    .line 120
    if-eq v4, v5, :cond_4

    .line 121
    .line 122
    const/4 v5, 0x4

    .line 123
    if-eq v4, v5, :cond_1

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    if-eq v4, v5, :cond_0

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "Unexpected CameraAccessException: "

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    const/16 v11, 0xb

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move v11, v10

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move v11, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v11, 0x6

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move v11, v5

    .line 155
    :cond_4
    :goto_1
    invoke-virtual {v14, v11, v7, v12}, Ll90;->a(ILjava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move-object v0, v13

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 165
    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 169
    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 182
    .line 183
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    throw v0

    .line 188
    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    invoke-virtual {v14, v0, v7, v11}, Ll90;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_4
    invoke-static {v8, v9}, Lj21;->d(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v6, v2}, Lj21;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    long-to-double v4, v4

    .line 222
    div-double v4, v4, v16

    .line 223
    .line 224
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4, v12, v13, v1, v2}, Lj21;->k([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :goto_5
    invoke-static {v8, v9}, Lj21;->d(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-static {v6, v2}, Lj21;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    long-to-double v4, v4

    .line 249
    div-double v4, v4, v16

    .line 250
    .line 251
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4, v12, v13, v1, v2}, Lj21;->k([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public final p0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "CXCP#setRepeatingRequest-"

    .line 19
    .line 20
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Ld8;->X:Lf8;

    .line 24
    .line 25
    iget-object v7, v7, Lf8;->Z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v14, v0, Ld8;->Z:Ll90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    iget-object v15, v0, Ld8;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    iget-object v0, v0, Ld8;->a0:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v15, v10, v11, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x3

    .line 118
    if-eq v4, v12, :cond_3

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    if-eq v4, v10, :cond_2

    .line 122
    .line 123
    if-eq v4, v5, :cond_4

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    if-eq v4, v5, :cond_1

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    if-eq v4, v5, :cond_0

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "Unexpected CameraAccessException: "

    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const/16 v11, 0xb

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    move v11, v10

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move v11, v12

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/4 v11, 0x6

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move v11, v5

    .line 158
    :cond_4
    :goto_1
    invoke-virtual {v14, v11, v7, v12}, Ll90;->a(ILjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object v0, v13

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 168
    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 185
    .line 186
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    throw v0

    .line 191
    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x9

    .line 211
    .line 212
    invoke-virtual {v14, v0, v7, v11}, Ll90;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_4
    invoke-static {v8, v9}, Lj21;->d(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static {v6, v2}, Lj21;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    long-to-double v4, v4

    .line 225
    div-double v4, v4, v16

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4, v12, v13, v1, v2}, Lj21;->k([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :goto_5
    invoke-static {v8, v9}, Lj21;->d(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v6, v2}, Lj21;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    long-to-double v4, v4

    .line 252
    div-double v4, v4, v16

    .line 253
    .line 254
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v12, v13, v1, v2}, Lj21;->k([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final s0(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#captureBurst-"

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Ld8;->X:Lf8;

    .line 21
    .line 22
    iget-object v7, v7, Lf8;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v14, v0, Ld8;->Z:Ll90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    iget-object v15, v0, Ld8;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, v0, Ld8;->a0:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    move-object/from16 v11, p2

    .line 49
    .line 50
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v15, v10, v11, v0}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :catch_1
    move-exception v0

    .line 79
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x3

    .line 115
    if-eq v4, v12, :cond_3

    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    if-eq v4, v10, :cond_2

    .line 119
    .line 120
    if-eq v4, v5, :cond_4

    .line 121
    .line 122
    const/4 v5, 0x4

    .line 123
    if-eq v4, v5, :cond_1

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    if-eq v4, v5, :cond_0

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "Unexpected CameraAccessException: "

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    const/16 v11, 0xb

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move v11, v10

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move v11, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v11, 0x6

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move v11, v5

    .line 155
    :cond_4
    :goto_1
    invoke-virtual {v14, v11, v7, v12}, Ll90;->a(ILjava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move-object v0, v13

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 165
    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 169
    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 182
    .line 183
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    throw v0

    .line 188
    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    invoke-virtual {v14, v0, v7, v11}, Ll90;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_4
    invoke-static {v8, v9}, Lj21;->d(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v6, v2}, Lj21;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    long-to-double v4, v4

    .line 222
    div-double v4, v4, v16

    .line 223
    .line 224
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4, v12, v13, v1, v2}, Lj21;->k([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :goto_5
    invoke-static {v8, v9}, Lj21;->d(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-static {v6, v2}, Lj21;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    long-to-double v4, v4

    .line 249
    div-double v4, v4, v16

    .line 250
    .line 251
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4, v12, v13, v1, v2}, Lj21;->k([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public u(Lgl0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-static {v0}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lgl0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ld8;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final x(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "CXCP#capture-"

    .line 19
    .line 20
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Ld8;->X:Lf8;

    .line 24
    .line 25
    iget-object v7, v7, Lf8;->Z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v14, v0, Ld8;->Z:Ll90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    iget-object v15, v0, Ld8;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    iget-object v0, v0, Ld8;->a0:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v15, v10, v11, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x3

    .line 118
    if-eq v4, v12, :cond_3

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    if-eq v4, v10, :cond_2

    .line 122
    .line 123
    if-eq v4, v5, :cond_4

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    if-eq v4, v5, :cond_1

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    if-eq v4, v5, :cond_0

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "Unexpected CameraAccessException: "

    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const/16 v11, 0xb

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    move v11, v10

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move v11, v12

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/4 v11, 0x6

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move v11, v5

    .line 158
    :cond_4
    :goto_1
    invoke-virtual {v14, v11, v7, v12}, Ll90;->a(ILjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object v0, v13

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 168
    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 185
    .line 186
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    throw v0

    .line 191
    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x9

    .line 211
    .line 212
    invoke-virtual {v14, v0, v7, v11}, Ll90;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_4
    invoke-static {v8, v9}, Lj21;->d(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static {v6, v2}, Lj21;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    long-to-double v4, v4

    .line 225
    div-double v4, v4, v16

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4, v12, v13, v1, v2}, Lj21;->k([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :goto_5
    invoke-static {v8, v9}, Lj21;->d(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v6, v2}, Lj21;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    long-to-double v4, v4

    .line 252
    div-double v4, v4, v16

    .line 253
    .line 254
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v12, v13, v1, v2}, Lj21;->k([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    throw v0
.end method
