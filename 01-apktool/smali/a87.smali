.class public final La87;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljf7;


# instance fields
.field public final a:Luj6;

.field public b:Lpf7;

.field public final c:Z

.field public d:Lz77;

.field public final e:Ldf4;

.field public final f:Z

.field public final g:I

.field public final h:Ldf4;

.field public i:Lxp0;

.field public j:Lxp0;


# direct methods
.method public constructor <init>(Lwc0;Luj6;Log7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La87;->a:Luj6;

    .line 14
    .line 15
    invoke-static {p1}, Lwz0;->B(Lwc0;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, La87;->c:Z

    .line 20
    .line 21
    new-instance p2, Ldf4;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Lpw3;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, La87;->e:Ldf4;

    .line 32
    .line 33
    sget-object p2, Lpc0;->g:Loc0;

    .line 34
    .line 35
    iget-object p1, p1, Lwc0;->b:Lpc0;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/16 v1, 0x23

    .line 47
    .line 48
    if-lt p2, v1, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Luj;->f(Lpc0;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    move p3, v0

    .line 57
    :cond_0
    iput-boolean p3, p0, La87;->f:Z

    .line 58
    .line 59
    if-lt p2, v1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Luj;->d(Lpc0;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_1
    iput v0, p0, La87;->g:I

    .line 66
    .line 67
    if-lt p2, v1, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Luj;->e(Lpc0;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance p1, Ldf4;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lpw3;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, La87;->h:Ldf4;

    .line 82
    .line 83
    return-void
.end method

.method public static a(La87;ZI)Lxp0;
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, La87;->a:Luj6;

    .line 10
    .line 11
    const-string v2, "CXCP"

    .line 12
    .line 13
    invoke-static {v2}, Lkk3;->J(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "TorchControl#setTorchAsync: torch mode = "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "TorchMode(value="

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x29

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v3, Lxp0;

    .line 56
    .line 57
    invoke-direct {v3}, Lxp0;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p0, La87;->c:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "No flash unit"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Lxp0;->i0(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    iget-object v4, p0, La87;->b:Lpf7;

    .line 77
    .line 78
    if-eqz v4, :cond_c

    .line 79
    .line 80
    invoke-virtual {p0, p1}, La87;->c(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, La87;->i:Lxp0;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const-string p2, "There is a new enableTorch being set"

    .line 91
    .line 92
    invoke-static {v5, p2}, Lqx;->o(Lxp0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-object v6, p0, La87;->i:Lxp0;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-static {v3, v5}, Lk21;->Z(Lca1;Lwp0;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    iput-object v3, p0, La87;->i:Lxp0;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_6
    iget-object p2, v1, Luj6;->d:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter p2

    .line 114
    :try_start_0
    iput-object v6, v1, Luj6;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit p2

    .line 117
    invoke-virtual {v1}, Luj6;->f()Lxp0;

    .line 118
    .line 119
    .line 120
    sget-object p2, Ll5;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v1}, Luj6;->e()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Lvg7;->g(I)Ll5;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget p2, p2, Ll5;->a:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {}, Lkk3;->N()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    .line 144
    .line 145
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Luj6;->e()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_8
    move p2, v0

    .line 168
    :goto_2
    if-eqz p1, :cond_b

    .line 169
    .line 170
    if-ne p1, v0, :cond_9

    .line 171
    .line 172
    iget-object p1, p0, La87;->h:Ldf4;

    .line 173
    .line 174
    invoke-virtual {p1}, Lpw3;->d()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p1}, La87;->d(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget p1, p0, La87;->g:I

    .line 191
    .line 192
    invoke-virtual {p0, p1}, La87;->d(I)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_3
    invoke-interface {v4}, Lpf7;->a()Lca1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    invoke-interface {v4, p2}, Lpf7;->d(I)Lca1;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_4
    new-instance p1, Lcy6;

    .line 205
    .line 206
    const/16 p2, 0x10

    .line 207
    .line 208
    invoke-direct {p1, p2}, Lcy6;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance p2, Li2;

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-direct {p2, p0, v3, p1, v0}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    check-cast p0, Lze3;

    .line 222
    .line 223
    invoke-virtual {p0, p2}, Lze3;->L(Lzl2;)Lhf1;

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    monitor-exit p2

    .line 229
    throw p0

    .line 230
    :cond_c
    const-string p0, "Camera is not active."

    .line 231
    .line 232
    invoke-static {v3, p0}, Lqx;->o(Lxp0;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    return-object v3
.end method


# virtual methods
.method public final b(Lpf7;)V
    .locals 1

    .line 1
    iput-object p1, p0, La87;->b:Lpf7;

    .line 2
    .line 3
    iget-object p1, p0, La87;->d:Lz77;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, La87;->e:Ldf4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpw3;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    const/4 p1, 0x4

    .line 28
    invoke-static {p0, v0, p1}, La87;->a(La87;ZI)Lxp0;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    new-instance v0, Lz77;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz77;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La87;->d:Lz77;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {}, Leu5;->D()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, La87;->e:Ldf4;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ldf4;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ldf4;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    new-instance v0, Lxp0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxp0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-lt v1, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, La87;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, La87;->j:Lxp0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "There is a new torch strength being set"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lqx;->o(Lxp0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, La87;->j:Lxp0;

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, La87;->j:Lxp0;

    .line 31
    .line 32
    new-instance v1, Lnu6;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2, p0}, Lnu6;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lze3;->L(Lzl2;)Lhf1;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Luj;->g(Ljava/util/LinkedHashMap;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, La87;->b:Lpf7;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object p1, Lnf7;->b:Lxu0;

    .line 54
    .line 55
    invoke-interface {p0, v1, p1}, Lpf7;->h(Ljava/util/Map;Lxu0;)Lca1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {p0, v0}, Lk21;->Z(Lca1;Lwp0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string p0, "Camera is not active."

    .line 66
    .line 67
    invoke-static {v0, p0}, Lqx;->o(Lxp0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const-string p1, "Configuring torch strength is not supported on the device."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lxp0;->i0(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, La87;->i:Lxp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableTorch being set"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqx;->o(Lxp0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La87;->i:Lxp0;

    .line 12
    .line 13
    iget-object v1, p0, La87;->j:Lxp0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "There is a new torch strength being set"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lqx;->o(Lxp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, La87;->j:Lxp0;

    .line 23
    .line 24
    iget-object v1, p0, La87;->d:Lz77;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, La87;->c(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {p0, v1, v2}, La87;->a(La87;ZI)Lxp0;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, La87;->d:Lz77;

    .line 37
    .line 38
    :cond_2
    return-void
.end method
