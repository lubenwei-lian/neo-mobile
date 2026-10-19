.class public final Lh8;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Llb0;


# instance fields
.field public final X:Lf8;

.field public final Y:Landroid/hardware/camera2/CameraExtensionSession;

.field public final Z:Ll90;

.field public final a0:Lfd3;

.field public final b0:Lmr;

.field public final c0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lf8;Landroid/hardware/camera2/CameraExtensionSession;Ll90;Lfd3;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh8;->X:Lf8;

    .line 8
    .line 9
    iput-object p2, p0, Lh8;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 10
    .line 11
    iput-object p3, p0, Lh8;->Z:Ll90;

    .line 12
    .line 13
    iput-object p4, p0, Lh8;->a0:Lfd3;

    .line 14
    .line 15
    sget-object p1, Llc0;->a:Lkr;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p2, Lkr;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    new-instance p1, Lmr;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 p2, 0x0

    .line 31
    .line 32
    iput-wide p2, p1, Lmr;->a:J

    .line 33
    .line 34
    iput-object p1, p0, Lh8;->b0:Lmr;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lh8;->c0:Ljava/util/HashMap;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final W()Leb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8;->X:Lf8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh8;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Ljava/util/List;)Z
    .locals 0

    .line 1
    const-string p0, "CXCP"

    .line 2
    .line 3
    const-string p1, "CameraExtensionSession does not support finalizeOutputConfigurations()"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final g0()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lh8;->X:Lf8;

    .line 2
    .line 3
    iget-object v0, v0, Lf8;->Z:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iget-object v3, p0, Lh8;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraExtensionSession;->stopRepeating()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lde7;->a:Lde7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :catch_0
    move-exception v3

    .line 17
    instance-of v4, v3, Landroid/hardware/camera2/CameraAccessException;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "CXCP"

    .line 21
    .line 22
    iget-object p0, p0, Lh8;->Z:Ll90;

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "Failed to execute call: Camera encountered an error: "

    .line 29
    .line 30
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    check-cast v3, Landroid/hardware/camera2/CameraAccessException;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v7, 0x3

    .line 54
    if-eq v4, v2, :cond_4

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v4, v8, :cond_3

    .line 58
    .line 59
    if-eq v4, v7, :cond_2

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    if-eq v4, v7, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    if-eq v4, v7, :cond_0

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "Unexpected CameraAccessException: "

    .line 70
    .line 71
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const/16 v7, 0xb

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v7, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v7, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v7, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v7, 0x6

    .line 94
    :cond_4
    :goto_0
    invoke-virtual {p0, v7, v0, v2}, Ll90;->a(ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object p0, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    instance-of v4, v3, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    instance-of v4, v3, Ljava/lang/SecurityException;

    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    instance-of v4, v3, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    instance-of v4, v3, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    instance-of p0, v3, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    const-string p0, "Failed to execute call: Camera may be closed"

    .line 121
    .line 122
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    throw v3

    .line 127
    :cond_8
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v7, "Failed to execute call: Unexpected exception: "

    .line 130
    .line 131
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x9

    .line 149
    .line 150
    invoke-virtual {p0, v3, v0, v1}, Ll90;->a(ILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_3
    if-eqz p0, :cond_9

    .line 155
    .line 156
    move v1, v2

    .line 157
    :cond_9
    return v1
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o0(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvn0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lh8;->p0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    .line 20
    .line 21
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final p0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh8;->X:Lf8;

    .line 5
    .line 6
    iget-object v0, v0, Lf8;->Z:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    iget-object v2, p0, Lh8;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 11
    .line 12
    iget-object v3, p0, Lh8;->a0:Lfd3;

    .line 13
    .line 14
    const/16 v4, 0x21

    .line 15
    .line 16
    if-lt v1, v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    new-instance v1, Lg8;

    .line 19
    .line 20
    check-cast p2, Lx80;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lg8;-><init>(Lh8;Lx80;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v3, v1}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lg8;

    .line 33
    .line 34
    check-cast p2, Lx80;

    .line 35
    .line 36
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p2, v4}, Lg8;-><init>(Lh8;Lx80;Ljava/util/LinkedHashMap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v3, v1}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    return-object p0

    .line 53
    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, "CXCP"

    .line 57
    .line 58
    iget-object p0, p0, Lh8;->Z:Ll90;

    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Failed to execute call: Camera encountered an error: "

    .line 65
    .line 66
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq p2, v3, :cond_4

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq p2, v5, :cond_3

    .line 95
    .line 96
    if-eq p2, v4, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    if-eq p2, v1, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    if-eq p2, v1, :cond_1

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Unexpected CameraAccessException: "

    .line 107
    .line 108
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move v1, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v1, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v1, 0x6

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v1, v4

    .line 131
    :cond_5
    :goto_2
    invoke-virtual {p0, v1, v0, v3}, Ll90;->a(ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    const-string p0, "Failed to execute call: Camera may be closed"

    .line 157
    .line 158
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    throw p1

    .line 163
    :cond_9
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Failed to execute call: Unexpected exception: "

    .line 166
    .line 167
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    const/16 p1, 0x9

    .line 185
    .line 186
    invoke-virtual {p0, p1, v0, v1}, Ll90;->a(ILjava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :goto_4
    const/4 p0, 0x0

    .line 190
    return-object p0
.end method

.method public final s0(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 15
    .line 16
    invoke-virtual {p0, v2, p2}, Lh8;->x(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final u(Lgl0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraExtensionSession;

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
    iget-object p0, p0, Lh8;->Y:Landroid/hardware/camera2/CameraExtensionSession;

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
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh8;->X:Lf8;

    .line 5
    .line 6
    iget-object v0, v0, Lf8;->Z:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    iget-object v2, p0, Lh8;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 11
    .line 12
    iget-object v3, p0, Lh8;->a0:Lfd3;

    .line 13
    .line 14
    const/16 v4, 0x21

    .line 15
    .line 16
    if-lt v1, v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    new-instance v1, Lg8;

    .line 19
    .line 20
    check-cast p2, Lx80;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lg8;-><init>(Lh8;Lx80;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v3, v1}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lg8;

    .line 33
    .line 34
    check-cast p2, Lx80;

    .line 35
    .line 36
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p2, v4}, Lg8;-><init>(Lh8;Lx80;Ljava/util/LinkedHashMap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v3, v1}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    return-object p0

    .line 53
    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, "CXCP"

    .line 57
    .line 58
    iget-object p0, p0, Lh8;->Z:Ll90;

    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Failed to execute call: Camera encountered an error: "

    .line 65
    .line 66
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq p2, v3, :cond_4

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq p2, v5, :cond_3

    .line 95
    .line 96
    if-eq p2, v4, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    if-eq p2, v1, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    if-eq p2, v1, :cond_1

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Unexpected CameraAccessException: "

    .line 107
    .line 108
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move v1, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v1, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v1, 0x6

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v1, v4

    .line 131
    :cond_5
    :goto_2
    invoke-virtual {p0, v1, v0, v3}, Ll90;->a(ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    const-string p0, "Failed to execute call: Camera may be closed"

    .line 157
    .line 158
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    throw p1

    .line 163
    :cond_9
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Failed to execute call: Unexpected exception: "

    .line 166
    .line 167
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    const/16 p1, 0x9

    .line 185
    .line 186
    invoke-virtual {p0, p1, v0, v1}, Ll90;->a(ILjava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :goto_4
    const/4 p0, 0x0

    .line 190
    return-object p0
.end method
