.class public final Lg90;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lmf5;

.field public final b:Le27;

.field public final c:Ll90;

.field public final d:Lmf5;

.field public final e:Lf01;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:I

.field public final k:Lki5;

.field public final l:Ljr6;


# direct methods
.method public constructor <init>(Lmf5;Le27;Landroid/content/Context;Landroid/content/pm/PackageManager;Ll90;Lmf5;Lcd0;Lme3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg90;->a:Lmf5;

    .line 26
    .line 27
    iput-object p2, p0, Lg90;->b:Le27;

    .line 28
    .line 29
    iput-object p5, p0, Lg90;->c:Ll90;

    .line 30
    .line 31
    iput-object p6, p0, Lg90;->d:Lmf5;

    .line 32
    .line 33
    new-instance p1, Lmo6;

    .line 34
    .line 35
    invoke-direct {p1, p8}, Loe3;-><init>(Lme3;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Le27;->f:Lq21;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lu21;

    .line 45
    .line 46
    const-string p3, "Camera2DeviceCache"

    .line 47
    .line 48
    invoke-direct {p2, p3}, Lu21;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Ln21;->plus(Ln21;)Ln21;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Llz0;->a(Ln21;)Lf01;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lg90;->e:Lf01;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lg90;->f:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lg90;->h:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lg90;->i:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    const-string p2, "android.hardware.camera"

    .line 83
    .line 84
    invoke-virtual {p4, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-string p3, "android.hardware.camera.front"

    .line 89
    .line 90
    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_0

    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    :cond_0
    iput p2, p0, Lg90;->j:I

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p4, "Camera2DeviceCache: Expected minimum camera count = "

    .line 103
    .line 104
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p3, "CXCP"

    .line 115
    .line 116
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    new-instance p2, Le0;

    .line 120
    .line 121
    const/4 p3, 0x7

    .line 122
    invoke-direct {p2, p3, p0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p3, Lad0;->Y:Lad0;

    .line 126
    .line 127
    invoke-virtual {p7, p3, p2}, Lcd0;->a(Lad0;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lr;

    .line 131
    .line 132
    const/16 p3, 0xb

    .line 133
    .line 134
    const/4 p4, 0x0

    .line 135
    invoke-direct {p2, p0, p4, p3}, Lr;-><init>(Ljava/lang/Object;Li01;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lmz0;->a(Lnm2;)Lq70;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lkw6;->d(Lge2;)Lge2;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance p4, Lrj6;

    .line 147
    .line 148
    const-wide p5, 0x7fffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-direct {p4, p5, p6}, Lrj6;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Ll01;->c(Lge2;)Lp61;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget p3, p2, Lp61;->Y:I

    .line 161
    .line 162
    iget-object p5, p2, Lp61;->a0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p5, La50;

    .line 165
    .line 166
    const/4 p6, 0x1

    .line 167
    invoke-static {p6, p3, p5}, Luj1;->c(IILa50;)Lm86;

    .line 168
    .line 169
    .line 170
    move-result-object p6

    .line 171
    iget-object p3, p2, Lp61;->b0:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v0, p3

    .line 174
    check-cast v0, Ln21;

    .line 175
    .line 176
    iget-object p2, p2, Lp61;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    move-object p5, p2

    .line 179
    check-cast p5, Lge2;

    .line 180
    .line 181
    sget-object p7, Luj1;->f:Lph2;

    .line 182
    .line 183
    sget-object p2, Ls86;->a:Lb05;

    .line 184
    .line 185
    invoke-virtual {p4, p2}, Lrj6;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_1

    .line 190
    .line 191
    sget-object p2, Lb31;->X:Lb31;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    sget-object p2, Lb31;->a0:Lb31;

    .line 195
    .line 196
    :goto_0
    new-instance p3, Ldc;

    .line 197
    .line 198
    const/4 p8, 0x0

    .line 199
    invoke-direct/range {p3 .. p8}, Ldc;-><init>(Lrj6;Lge2;Lcg4;Ljava/lang/Object;Li01;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0, p2, p3}, Lx64;->y(Ly21;Ln21;Lb31;Lnm2;)Lgj6;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Lki5;

    .line 207
    .line 208
    invoke-direct {p2, p6, p1}, Lki5;-><init>(Lm86;Lgj6;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, Lg90;->k:Lki5;

    .line 212
    .line 213
    new-instance p1, Lk5;

    .line 214
    .line 215
    const/16 p2, 0xc

    .line 216
    .line 217
    invoke-direct {p1, p2, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Ljr6;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p0, Lg90;->l:Ljr6;

    .line 226
    .line 227
    return-void
.end method

.method public static e(Lhd5;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Emitting camera ID list: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CXCP"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lp64;->B(Lx46;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p0, p0, Lmi0;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Failed to send camera ID list: "

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x21

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj01;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ld90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld90;

    .line 7
    .line 8
    iget v1, v0, Ld90;->b0:I

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
    iput v1, v0, Ld90;->b0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld90;-><init>(Lg90;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld90;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lz21;->X:Lz21;

    .line 28
    .line 29
    iget v2, v0, Ld90;->b0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ld90;->Y:Lca1;

    .line 38
    .line 39
    iget-object v0, v0, Ld90;->X:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x23

    .line 59
    .line 60
    if-ge p2, v2, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object p2, p0, Lg90;->f:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p2

    .line 66
    :try_start_0
    iget-object v2, p0, Lg90;->h:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    new-instance v5, Lbc0;

    .line 69
    .line 70
    invoke-direct {v5, p1}, Lbc0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    iget-object v6, p0, Lg90;->e:Lf01;

    .line 80
    .line 81
    iget-object v7, p0, Lg90;->b:Le27;

    .line 82
    .line 83
    iget-object v7, v7, Le27;->d:Lq21;

    .line 84
    .line 85
    new-instance v8, Lrr;

    .line 86
    .line 87
    const/4 v9, 0x3

    .line 88
    invoke-direct {v8, p1, p0, v3, v9}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-static {v6, v7, v8, v3}, Lx64;->d(Ly21;Ln21;Lnm2;I)Lda1;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_1
    move-object v2, v6

    .line 103
    check-cast v2, Lca1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit p2

    .line 106
    iput-object p1, v0, Ld90;->X:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v0, Ld90;->Y:Lca1;

    .line 109
    .line 110
    iput v4, v0, Ld90;->b0:I

    .line 111
    .line 112
    invoke-interface {v2, v0}, Lca1;->J(Li01;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_2
    check-cast p2, Lcb0;

    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    const-string v0, "CXCP"

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "Removing null CameraDeviceSetupCompat from cache for "

    .line 128
    .line 129
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lg90;->f:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v0

    .line 149
    :try_start_1
    iget-object p0, p0, Lg90;->h:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    new-instance v1, Lbc0;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Lbc0;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    monitor-exit v0

    .line 160
    return-object p2

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    monitor-exit v0

    .line 163
    throw p0

    .line 164
    :cond_6
    return-object p2

    .line 165
    :goto_3
    monitor-exit p2

    .line 166
    throw p0
.end method

.method public final b(Ljava/lang/String;Lj01;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Le90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le90;

    .line 7
    .line 8
    iget v1, v0, Le90;->b0:I

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
    iput v1, v0, Le90;->b0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le90;-><init>(Lg90;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le90;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lz21;->X:Lz21;

    .line 28
    .line 29
    iget v2, v0, Le90;->b0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Le90;->Y:Lca1;

    .line 38
    .line 39
    iget-object v0, v0, Le90;->X:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lg90;->f:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    iget-object v2, p0, Lg90;->i:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance v5, Lbc0;

    .line 62
    .line 63
    invoke-direct {v5, p1}, Lbc0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    iget-object v6, p0, Lg90;->e:Lf01;

    .line 73
    .line 74
    iget-object v7, p0, Lg90;->b:Le27;

    .line 75
    .line 76
    iget-object v7, v7, Le27;->d:Lq21;

    .line 77
    .line 78
    new-instance v8, Lf90;

    .line 79
    .line 80
    invoke-direct {v8, p1, p0, v3}, Lf90;-><init>(Ljava/lang/String;Lg90;Li01;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v6, v7, v8, v3}, Lx64;->d(Ly21;Ln21;Lnm2;I)Lda1;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    move-object v2, v6

    .line 95
    check-cast v2, Lca1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p2

    .line 98
    iput-object p1, v0, Le90;->X:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v0, Le90;->Y:Lca1;

    .line 101
    .line 102
    iput v4, v0, Le90;->b0:I

    .line 103
    .line 104
    invoke-interface {v2, v0}, Lca1;->J(Li01;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_2
    check-cast p2, Lk90;

    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    const-string v0, "CXCP"

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Removing null camera2DeviceSetupWrapper from cache for "

    .line 120
    .line 121
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lg90;->f:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_1
    iget-object p0, p0, Lg90;->i:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    new-instance v1, Lbc0;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Lbc0;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    monitor-exit v0

    .line 152
    return-object p2

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    monitor-exit v0

    .line 155
    throw p0

    .line 156
    :cond_5
    return-object p2

    .line 157
    :goto_3
    monitor-exit p2

    .line 158
    throw p0
.end method

.method public final c(Lhd5;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg90;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg90;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p3, v2, :cond_3

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_1
    if-ge v0, p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    check-cast v2, Lbc0;

    .line 34
    .line 35
    iget-object v2, v2, Lbc0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const-string p3, "CXCP"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "New camera "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " detected"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lg90;->d()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-nez p3, :cond_b

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    :cond_5
    if-ge v0, p3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    check-cast v2, Lbc0;

    .line 97
    .line 98
    iget-object v2, v2, Lbc0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    :cond_6
    const-string p3, "CXCP"

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Unavailable camera "

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, " detected"

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lg90;->d()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_7
    :goto_1
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget p0, p0, Lg90;->j:I

    .line 141
    .line 142
    if-lt p2, p0, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    if-nez v1, :cond_9

    .line 146
    .line 147
    :goto_2
    move-object v1, v3

    .line 148
    :cond_9
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-static {p1, v1}, Lg90;->e(Lhd5;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    return-void

    .line 154
    :cond_b
    invoke-static {}, Loy0;->d()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    monitor-exit v0

    .line 160
    throw p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lg90;->a:Lmf5;

    .line 2
    .line 3
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbc0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lbc0;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lbc0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lg90;->j:I

    .line 50
    .line 51
    if-lt v0, v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lg90;->f:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    iput-object v1, p0, Lg90;->g:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    const-string p0, "CXCP"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Loaded CameraIdList "

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0

    .line 82
    :cond_1
    const-string p0, "CXCP"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Failed to query camera ID list: Invalid list returned: "

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x2e

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :catch_2
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :goto_1
    const-string v0, "CXCP"

    .line 114
    .line 115
    const-string v2, "Failed to query CameraManager#getCameraIdList!Null was returned by framework."

    .line 116
    .line 117
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :goto_2
    const-string v0, "CXCP"

    .line 122
    .line 123
    const-string v2, "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework."

    .line 124
    .line 125
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :goto_3
    const-string v0, "CXCP"

    .line 130
    .line 131
    const-string v2, "Failed to query CameraManager#getCameraIdList!"

    .line 132
    .line 133
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
