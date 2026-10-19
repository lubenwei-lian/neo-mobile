.class public Lg2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lf94;
.implements Le84;
.implements Lu53;
.implements Lir4;
.implements Lpm;
.implements Lhi5;
.implements Lm84;
.implements Lx95;
.implements Lnf5;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lg2;->X:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lf2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Le2;-><init>(Lg2;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg2;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Le2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Le2;-><init>(Lg2;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lg2;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lg2;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lvg6;

    .line 48
    .line 49
    sget-object v0, Ly9;->c:Lun0;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lg2;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lu01;->i(Landroid/os/Looper;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lg2;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Le95;

    .line 75
    .line 76
    sget-object v0, Lio2;->h:Lio2;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {p1, v1, v0}, Le95;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lg2;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lxg4;

    .line 89
    .line 90
    invoke-direct {p1}, Lxg4;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lg2;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lrp1;

    .line 102
    .line 103
    sget-object v0, Luv6;->h:Luv6;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lrp1;-><init>(Luv6;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lg2;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lac1;->a:Lzg5;

    .line 118
    .line 119
    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 120
    .line 121
    invoke-static {}, Lac1;->a()Lzg5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lzg5;->b(Ljava/lang/Class;)Lvg5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 130
    .line 131
    iput-object p1, p0, Lg2;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lg2;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_7
        0xf -> :sswitch_6
        0x11 -> :sswitch_5
        0x14 -> :sswitch_4
        0x16 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 165
    iput p1, p0, Lg2;->X:I

    iput-object p2, p0, Lg2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 147
    iput p1, p0, Lg2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x9

    iput v2, v0, Lg2;->X:I

    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lfp;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 150
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 151
    :goto_3
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 152
    aget-object v10, p3, v9

    .line 153
    aget v14, v1, v6

    .line 154
    aget v15, v1, v9

    .line 155
    array-length v12, v8

    div-int/2addr v12, v11

    array-length v3, v8

    rem-int/2addr v3, v11

    add-int/2addr v3, v12

    .line 156
    new-array v11, v3, [Lfp;

    move v12, v5

    :goto_4
    if-ge v12, v3, :cond_4

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    .line 157
    new-instance v12, Lfp;

    move/from16 v18, v16

    .line 158
    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    .line 159
    aget v17, v8, v19

    .line 160
    aget v18, v10, v18

    .line 161
    aget v19, v10, v19

    .line 162
    invoke-direct/range {v12 .. v19}, Lfp;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_4

    .line 163
    :cond_4
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v3, 0x1

    goto :goto_0

    .line 164
    :cond_5
    iput-object v4, v0, Lg2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static R(Lru2;Ljava/util/List;)Lg02;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lgf7;

    .line 28
    .line 29
    instance-of v3, v3, Lh53;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    :cond_3
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lgf7;

    .line 59
    .line 60
    instance-of v5, v4, Lvb5;

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-static {v4}, Lru5;->D(Lgf7;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    :cond_6
    move v3, v0

    .line 71
    :goto_1
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    :cond_7
    move v4, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lgf7;

    .line 96
    .line 97
    instance-of v6, v5, Lvb5;

    .line 98
    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    instance-of v6, v5, Lt43;

    .line 102
    .line 103
    if-nez v6, :cond_a

    .line 104
    .line 105
    invoke-static {v5}, Lru5;->D(Lgf7;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    :cond_a
    move v4, v0

    .line 112
    :goto_2
    if-eqz p1, :cond_b

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_d

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lgf7;

    .line 136
    .line 137
    invoke-static {v5}, Lru5;->D(Lgf7;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_c

    .line 142
    .line 143
    move v1, v0

    .line 144
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lru2;->a()Li02;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sget-object v5, Lpg7;->Z:Lpg7;

    .line 153
    .line 154
    sget-object v6, Lpg7;->c0:Lpg7;

    .line 155
    .line 156
    const-string v7, " or "

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    if-eqz p1, :cond_13

    .line 160
    .line 161
    if-eq p1, v0, :cond_12

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq p1, v0, :cond_11

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    if-eq p1, v0, :cond_10

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    if-ne p1, v0, :cond_f

    .line 171
    .line 172
    invoke-virtual {v6}, Lpg7;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez v1, :cond_e

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_e
    move-object p1, v8

    .line 180
    goto :goto_4

    .line 181
    :cond_f
    invoke-static {}, Loy0;->d()V

    .line 182
    .line 183
    .line 184
    return-object v8

    .line 185
    :cond_10
    sget-object p1, Lpg7;->a0:Lpg7;

    .line 186
    .line 187
    invoke-virtual {p1}, Lpg7;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez v2, :cond_e

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_11
    check-cast p0, Ljj7;

    .line 195
    .line 196
    throw v8

    .line 197
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    sget-object v0, Lpg7;->b0:Lpg7;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez v3, :cond_e

    .line 245
    .line 246
    :goto_4
    if-eqz p1, :cond_14

    .line 247
    .line 248
    new-instance v0, Lg02;

    .line 249
    .line 250
    invoke-direct {v0, p1, p0}, Lg02;-><init>(Ljava/lang/String;Lru2;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_14
    return-object v8
.end method

.method public static X(Lg2;Lnf5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnf5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lg2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public A(Landroid/view/View;Lup7;)Lup7;
    .locals 4

    .line 1
    iget p1, p0, Lg2;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lup7;->a:Lrp7;

    .line 9
    .line 10
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:Lup7;

    .line 15
    .line 16
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:Lup7;

    .line 23
    .line 24
    invoke-virtual {p2}, Lup7;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    move v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o0:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lrp7;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    if-ge v1, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lak7;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lb11;

    .line 78
    .line 79
    iget-object v2, v2, Lb11;->a:Ly01;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lrp7;->s()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object p2

    .line 97
    :pswitch_0
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    move-object p1, p2

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 p1, 0x0

    .line 110
    :goto_4
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Lup7;

    .line 111
    .line 112
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Lup7;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w0:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_7

    .line 129
    .line 130
    move v1, v0

    .line 131
    :cond_7
    xor-int/lit8 p1, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-object p2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public B(Lg84;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->v0:Le84;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Le84;->B(Lg84;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Lg84;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln3;

    .line 4
    .line 5
    iget-object v0, p0, Ln3;->Z:Lg84;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lhn6;

    .line 12
    .line 13
    iget-object v0, v0, Lhn6;->A:Ln84;

    .line 14
    .line 15
    iget-object p0, p0, Ln3;->b0:Lf94;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lf94;->G(Lg84;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public H(Lyl3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyl3;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lf93;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lvg6;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public I(ILd2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Lu12;Lu12;)F
    .locals 4

    .line 1
    iget v0, p1, Lpp5;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lpp5;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lpp5;->a:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lpp5;->b:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lg2;->Z(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lpp5;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lpp5;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Lg2;->Z(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    div-float/2addr p0, p2

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, p2

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p0

    .line 46
    const/high16 p0, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p0

    .line 49
    return v0
.end method

.method public K(I)Ld2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public L()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbu0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M(Lw12;)Ld76;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lw12;->i()Lvi7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lw12;->h()Lgj2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lgj2;->a:I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lw12;->h()Lgj2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lw12;->i()Lvi7;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-static {v4}, Lj21;->F(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-byte v2, v2, Lgj2;->b:B

    .line 26
    .line 27
    aget v2, v5, v2

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    iget-object v5, v5, Lw12;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcz;

    .line 34
    .line 35
    iget v6, v5, Lcz;->Y:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v6, :cond_2

    .line 40
    .line 41
    move v9, v7

    .line 42
    :goto_1
    if-ge v9, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v8, v9}, Lhv0;->a(III)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v9, v8}, Lcz;->a(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v2, v3, Lvi7;->a:I

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    mul-int/2addr v2, v8

    .line 63
    add-int/lit8 v9, v2, 0x11

    .line 64
    .line 65
    iget v10, v3, Lvi7;->d:I

    .line 66
    .line 67
    new-instance v11, Lcz;

    .line 68
    .line 69
    invoke-direct {v11, v9, v9}, Lcz;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    invoke-virtual {v11, v7, v7, v9, v9}, Lcz;->d(IIII)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v12, v2, 0x9

    .line 78
    .line 79
    invoke-virtual {v11, v12, v7, v4, v9}, Lcz;->d(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v7, v12, v9, v4}, Lcz;->d(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v3, Lvi7;->b:[I

    .line 86
    .line 87
    array-length v13, v12

    .line 88
    move v14, v7

    .line 89
    :goto_2
    const/4 v15, 0x2

    .line 90
    const/4 v8, 0x5

    .line 91
    if-ge v14, v13, :cond_7

    .line 92
    .line 93
    aget v16, v12, v14

    .line 94
    .line 95
    add-int/lit8 v4, v16, -0x2

    .line 96
    .line 97
    move/from16 v16, v15

    .line 98
    .line 99
    move v15, v7

    .line 100
    :goto_3
    if-ge v15, v13, :cond_6

    .line 101
    .line 102
    if-nez v14, :cond_3

    .line 103
    .line 104
    if-eqz v15, :cond_5

    .line 105
    .line 106
    add-int/lit8 v7, v13, -0x1

    .line 107
    .line 108
    if-eq v15, v7, :cond_5

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v7, v13, -0x1

    .line 111
    .line 112
    if-ne v14, v7, :cond_4

    .line 113
    .line 114
    if-eqz v15, :cond_5

    .line 115
    .line 116
    :cond_4
    aget v7, v12, v15

    .line 117
    .line 118
    add-int/lit8 v7, v7, -0x2

    .line 119
    .line 120
    invoke-virtual {v11, v7, v4, v8, v8}, Lcz;->d(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x4

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move/from16 v16, v15

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-virtual {v11, v4, v9, v7, v2}, Lcz;->d(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v9, v4, v2, v7}, Lcz;->d(IIII)V

    .line 142
    .line 143
    .line 144
    iget v3, v3, Lvi7;->a:I

    .line 145
    .line 146
    const/4 v12, 0x3

    .line 147
    if-le v3, v4, :cond_8

    .line 148
    .line 149
    add-int/2addr v2, v4

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v11, v2, v3, v12, v4}, Lcz;->d(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v3, v2, v4, v12}, Lcz;->d(IIII)V

    .line 155
    .line 156
    .line 157
    :cond_8
    new-array v2, v10, [B

    .line 158
    .line 159
    add-int/lit8 v3, v6, -0x1

    .line 160
    .line 161
    move v9, v3

    .line 162
    move/from16 v18, v7

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_4
    if-lez v9, :cond_f

    .line 168
    .line 169
    if-ne v9, v4, :cond_9

    .line 170
    .line 171
    add-int/lit8 v9, v9, -0x1

    .line 172
    .line 173
    :cond_9
    const/4 v8, 0x0

    .line 174
    :goto_5
    if-ge v8, v6, :cond_e

    .line 175
    .line 176
    if-eqz v18, :cond_a

    .line 177
    .line 178
    sub-int v19, v3, v8

    .line 179
    .line 180
    move/from16 v12, v19

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v12, v8

    .line 184
    :goto_6
    move/from16 v20, v7

    .line 185
    .line 186
    move/from16 v4, v16

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    :goto_7
    if-ge v7, v4, :cond_d

    .line 190
    .line 191
    sub-int v4, v9, v7

    .line 192
    .line 193
    invoke-virtual {v11, v4, v12}, Lcz;->b(II)Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    if-nez v21, :cond_c

    .line 198
    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    shl-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    invoke-virtual {v5, v4, v12}, Lcz;->b(II)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    or-int/lit8 v4, v15, 0x1

    .line 210
    .line 211
    move v15, v4

    .line 212
    :cond_b
    const/16 v4, 0x8

    .line 213
    .line 214
    if-ne v14, v4, :cond_c

    .line 215
    .line 216
    add-int/lit8 v4, v13, 0x1

    .line 217
    .line 218
    int-to-byte v14, v15

    .line 219
    aput-byte v14, v2, v13

    .line 220
    .line 221
    move v13, v4

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    move/from16 v7, v20

    .line 231
    .line 232
    const/4 v4, 0x6

    .line 233
    const/4 v12, 0x3

    .line 234
    const/16 v16, 0x2

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    move/from16 v20, v7

    .line 238
    .line 239
    xor-int/lit8 v18, v18, 0x1

    .line 240
    .line 241
    add-int/lit8 v9, v9, -0x2

    .line 242
    .line 243
    const/4 v4, 0x6

    .line 244
    const/4 v8, 0x5

    .line 245
    const/4 v12, 0x3

    .line 246
    const/16 v16, 0x2

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move/from16 v20, v7

    .line 250
    .line 251
    if-ne v13, v10, :cond_49

    .line 252
    .line 253
    iget v3, v0, Lvi7;->d:I

    .line 254
    .line 255
    if-ne v10, v3, :cond_48

    .line 256
    .line 257
    iget-object v3, v0, Lvi7;->c:[Lz5;

    .line 258
    .line 259
    invoke-static {v1}, Lj21;->E(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    aget-object v3, v3, v5

    .line 264
    .line 265
    iget-object v5, v3, Lz5;->Z:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, [Lyw1;

    .line 268
    .line 269
    iget v3, v3, Lz5;->Y:I

    .line 270
    .line 271
    array-length v6, v5

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    :goto_8
    if-ge v8, v6, :cond_10

    .line 275
    .line 276
    aget-object v9, v5, v8

    .line 277
    .line 278
    iget v9, v9, Lyw1;->b:I

    .line 279
    .line 280
    add-int/2addr v7, v9

    .line 281
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    new-array v6, v7, [Lz5;

    .line 285
    .line 286
    array-length v8, v5

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    :goto_9
    if-ge v10, v8, :cond_12

    .line 290
    .line 291
    aget-object v11, v5, v10

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    :goto_a
    iget v13, v11, Lyw1;->b:I

    .line 295
    .line 296
    if-ge v12, v13, :cond_11

    .line 297
    .line 298
    iget v13, v11, Lyw1;->c:I

    .line 299
    .line 300
    add-int v14, v3, v13

    .line 301
    .line 302
    add-int/lit8 v15, v9, 0x1

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    new-instance v4, Lz5;

    .line 307
    .line 308
    new-array v14, v14, [B

    .line 309
    .line 310
    move-object/from16 v21, v2

    .line 311
    .line 312
    const/4 v2, 0x6

    .line 313
    invoke-direct {v4, v13, v14, v2}, Lz5;-><init>(ILjava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    aput-object v4, v6, v9

    .line 317
    .line 318
    add-int/lit8 v12, v12, 0x1

    .line 319
    .line 320
    move v9, v15

    .line 321
    move-object/from16 v2, v21

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_11
    move-object/from16 v21, v2

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    add-int/lit8 v10, v10, 0x1

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_12
    move-object/from16 v21, v2

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    aget-object v2, v6, v17

    .line 338
    .line 339
    iget-object v2, v2, Lz5;->Z:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, [B

    .line 342
    .line 343
    array-length v2, v2

    .line 344
    add-int/lit8 v4, v7, -0x1

    .line 345
    .line 346
    :goto_b
    if-ltz v4, :cond_14

    .line 347
    .line 348
    aget-object v5, v6, v4

    .line 349
    .line 350
    iget-object v5, v5, Lz5;->Z:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, [B

    .line 353
    .line 354
    array-length v5, v5

    .line 355
    if-ne v5, v2, :cond_13

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_14
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    sub-int/2addr v2, v3

    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_d
    if-ge v3, v2, :cond_16

    .line 367
    .line 368
    move v8, v5

    .line 369
    const/4 v5, 0x0

    .line 370
    :goto_e
    if-ge v5, v9, :cond_15

    .line 371
    .line 372
    aget-object v10, v6, v5

    .line 373
    .line 374
    iget-object v10, v10, Lz5;->Z:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v10, [B

    .line 377
    .line 378
    add-int/lit8 v11, v8, 0x1

    .line 379
    .line 380
    aget-byte v8, v21, v8

    .line 381
    .line 382
    aput-byte v8, v10, v3

    .line 383
    .line 384
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    move v8, v11

    .line 387
    goto :goto_e

    .line 388
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    move v5, v8

    .line 391
    goto :goto_d

    .line 392
    :cond_16
    move v3, v4

    .line 393
    :goto_f
    if-ge v3, v9, :cond_17

    .line 394
    .line 395
    aget-object v8, v6, v3

    .line 396
    .line 397
    iget-object v8, v8, Lz5;->Z:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v8, [B

    .line 400
    .line 401
    add-int/lit8 v10, v5, 0x1

    .line 402
    .line 403
    aget-byte v5, v21, v5

    .line 404
    .line 405
    aput-byte v5, v8, v2

    .line 406
    .line 407
    add-int/lit8 v3, v3, 0x1

    .line 408
    .line 409
    move v5, v10

    .line 410
    goto :goto_f

    .line 411
    :cond_17
    const/16 v17, 0x0

    .line 412
    .line 413
    aget-object v3, v6, v17

    .line 414
    .line 415
    iget-object v3, v3, Lz5;->Z:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, [B

    .line 418
    .line 419
    array-length v3, v3

    .line 420
    :goto_10
    if-ge v2, v3, :cond_1a

    .line 421
    .line 422
    move v8, v5

    .line 423
    move/from16 v5, v17

    .line 424
    .line 425
    :goto_11
    if-ge v5, v9, :cond_19

    .line 426
    .line 427
    if-ge v5, v4, :cond_18

    .line 428
    .line 429
    move v10, v2

    .line 430
    goto :goto_12

    .line 431
    :cond_18
    add-int/lit8 v10, v2, 0x1

    .line 432
    .line 433
    :goto_12
    aget-object v11, v6, v5

    .line 434
    .line 435
    iget-object v11, v11, Lz5;->Z:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v11, [B

    .line 438
    .line 439
    add-int/lit8 v12, v8, 0x1

    .line 440
    .line 441
    aget-byte v8, v21, v8

    .line 442
    .line 443
    aput-byte v8, v11, v10

    .line 444
    .line 445
    add-int/lit8 v5, v5, 0x1

    .line 446
    .line 447
    move v8, v12

    .line 448
    goto :goto_11

    .line 449
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 450
    .line 451
    move v5, v8

    .line 452
    goto :goto_10

    .line 453
    :cond_1a
    move/from16 v2, v17

    .line 454
    .line 455
    move v3, v2

    .line 456
    :goto_13
    if-ge v3, v7, :cond_1b

    .line 457
    .line 458
    aget-object v4, v6, v3

    .line 459
    .line 460
    iget v4, v4, Lz5;->Y:I

    .line 461
    .line 462
    add-int/2addr v2, v4

    .line 463
    add-int/lit8 v3, v3, 0x1

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_1b
    new-array v9, v2, [B

    .line 467
    .line 468
    move/from16 v2, v17

    .line 469
    .line 470
    move v3, v2

    .line 471
    move v4, v3

    .line 472
    :goto_14
    if-ge v3, v7, :cond_20

    .line 473
    .line 474
    aget-object v5, v6, v3

    .line 475
    .line 476
    iget-object v8, v5, Lz5;->Z:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v8, [B

    .line 479
    .line 480
    iget v5, v5, Lz5;->Y:I

    .line 481
    .line 482
    array-length v10, v8

    .line 483
    new-array v11, v10, [I

    .line 484
    .line 485
    move/from16 v12, v17

    .line 486
    .line 487
    :goto_15
    if-ge v12, v10, :cond_1c

    .line 488
    .line 489
    aget-byte v13, v8, v12

    .line 490
    .line 491
    and-int/lit16 v13, v13, 0xff

    .line 492
    .line 493
    aput v13, v11, v12

    .line 494
    .line 495
    add-int/lit8 v12, v12, 0x1

    .line 496
    .line 497
    goto :goto_15

    .line 498
    :cond_1c
    move-object/from16 v12, p0

    .line 499
    .line 500
    :try_start_0
    iget-object v10, v12, Lg2;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v10, Le95;

    .line 503
    .line 504
    array-length v13, v8

    .line 505
    sub-int/2addr v13, v5

    .line 506
    invoke-virtual {v10, v11, v13}, Le95;->i([II)I

    .line 507
    .line 508
    .line 509
    move-result v10
    :try_end_0
    .catch Lgl5; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    move/from16 v13, v17

    .line 511
    .line 512
    :goto_16
    if-ge v13, v5, :cond_1d

    .line 513
    .line 514
    aget v14, v11, v13

    .line 515
    .line 516
    int-to-byte v14, v14

    .line 517
    aput-byte v14, v8, v13

    .line 518
    .line 519
    add-int/lit8 v13, v13, 0x1

    .line 520
    .line 521
    goto :goto_16

    .line 522
    :cond_1d
    add-int/2addr v2, v10

    .line 523
    move v10, v4

    .line 524
    move/from16 v4, v17

    .line 525
    .line 526
    :goto_17
    if-ge v4, v5, :cond_1e

    .line 527
    .line 528
    add-int/lit8 v11, v10, 0x1

    .line 529
    .line 530
    aget-byte v13, v8, v4

    .line 531
    .line 532
    aput-byte v13, v9, v10

    .line 533
    .line 534
    add-int/lit8 v4, v4, 0x1

    .line 535
    .line 536
    move v10, v11

    .line 537
    goto :goto_17

    .line 538
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    move v4, v10

    .line 541
    goto :goto_14

    .line 542
    :catch_0
    sget-object v0, Lgj0;->Z:Lgj0;

    .line 543
    .line 544
    sget-boolean v0, Lii5;->X:Z

    .line 545
    .line 546
    if-eqz v0, :cond_1f

    .line 547
    .line 548
    new-instance v0, Lgj0;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 551
    .line 552
    .line 553
    goto :goto_18

    .line 554
    :cond_1f
    sget-object v0, Lgj0;->Z:Lgj0;

    .line 555
    .line 556
    :goto_18
    throw v0

    .line 557
    :cond_20
    new-instance v3, Ldz;

    .line 558
    .line 559
    invoke-direct {v3, v9}, Ldz;-><init>([B)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const/16 v5, 0x32

    .line 565
    .line 566
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 567
    .line 568
    .line 569
    new-instance v5, Ljava/util/ArrayList;

    .line 570
    .line 571
    move/from16 v6, v20

    .line 572
    .line 573
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    const/4 v6, -0x1

    .line 577
    move v7, v6

    .line 578
    move/from16 v8, v17

    .line 579
    .line 580
    move v10, v8

    .line 581
    move-object/from16 v11, v18

    .line 582
    .line 583
    :goto_19
    :try_start_1
    invoke-virtual {v3}, Ldz;->p()I

    .line 584
    .line 585
    .line 586
    move-result v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 587
    sget-object v14, Lqb4;->Z:Lqb4;

    .line 588
    .line 589
    const/4 v15, 0x4

    .line 590
    if-ge v12, v15, :cond_22

    .line 591
    .line 592
    :cond_21
    move-object v12, v14

    .line 593
    goto :goto_1a

    .line 594
    :cond_22
    :try_start_2
    invoke-virtual {v3, v15}, Ldz;->r(I)I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    if-eqz v12, :cond_21

    .line 599
    .line 600
    const/4 v13, 0x1

    .line 601
    if-eq v12, v13, :cond_2b

    .line 602
    .line 603
    const/4 v13, 0x2

    .line 604
    if-eq v12, v13, :cond_2a

    .line 605
    .line 606
    const/4 v13, 0x3

    .line 607
    if-eq v12, v13, :cond_29

    .line 608
    .line 609
    if-eq v12, v15, :cond_28

    .line 610
    .line 611
    const/4 v13, 0x5

    .line 612
    if-eq v12, v13, :cond_27

    .line 613
    .line 614
    const/4 v13, 0x7

    .line 615
    if-eq v12, v13, :cond_26

    .line 616
    .line 617
    const/16 v13, 0x8

    .line 618
    .line 619
    if-eq v12, v13, :cond_25

    .line 620
    .line 621
    const/16 v13, 0x9

    .line 622
    .line 623
    if-eq v12, v13, :cond_24

    .line 624
    .line 625
    const/16 v13, 0xd

    .line 626
    .line 627
    if-ne v12, v13, :cond_23

    .line 628
    .line 629
    sget-object v12, Lqb4;->i0:Lqb4;

    .line 630
    .line 631
    goto :goto_1a

    .line 632
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_24
    sget-object v12, Lqb4;->h0:Lqb4;

    .line 639
    .line 640
    goto :goto_1a

    .line 641
    :cond_25
    sget-object v12, Lqb4;->f0:Lqb4;

    .line 642
    .line 643
    goto :goto_1a

    .line 644
    :cond_26
    sget-object v12, Lqb4;->e0:Lqb4;

    .line 645
    .line 646
    goto :goto_1a

    .line 647
    :cond_27
    sget-object v12, Lqb4;->g0:Lqb4;

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_28
    sget-object v12, Lqb4;->d0:Lqb4;

    .line 651
    .line 652
    goto :goto_1a

    .line 653
    :cond_29
    sget-object v12, Lqb4;->c0:Lqb4;

    .line 654
    .line 655
    goto :goto_1a

    .line 656
    :cond_2a
    sget-object v12, Lqb4;->b0:Lqb4;

    .line 657
    .line 658
    goto :goto_1a

    .line 659
    :cond_2b
    sget-object v12, Lqb4;->a0:Lqb4;

    .line 660
    .line 661
    :goto_1a
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    if-eqz v13, :cond_3c

    .line 666
    .line 667
    const/4 v15, 0x3

    .line 668
    if-eq v13, v15, :cond_3a

    .line 669
    .line 670
    const/4 v15, 0x5

    .line 671
    if-eq v13, v15, :cond_34

    .line 672
    .line 673
    const/4 v15, 0x7

    .line 674
    if-eq v13, v15, :cond_33

    .line 675
    .line 676
    const/16 v15, 0x8

    .line 677
    .line 678
    if-eq v13, v15, :cond_32

    .line 679
    .line 680
    const/16 v15, 0x9

    .line 681
    .line 682
    if-eq v13, v15, :cond_31

    .line 683
    .line 684
    invoke-virtual {v12, v0}, Lqb4;->b(Lvi7;)I

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    invoke-virtual {v3, v13}, Ldz;->r(I)I

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    move/from16 v22, v2

    .line 697
    .line 698
    const/4 v2, 0x1

    .line 699
    if-eq v15, v2, :cond_30

    .line 700
    .line 701
    const/4 v2, 0x2

    .line 702
    if-eq v15, v2, :cond_2f

    .line 703
    .line 704
    const/4 v2, 0x4

    .line 705
    if-eq v15, v2, :cond_2e

    .line 706
    .line 707
    const/4 v2, 0x6

    .line 708
    if-ne v15, v2, :cond_2d

    .line 709
    .line 710
    invoke-static {v3, v4, v13}, Lrb7;->p(Ldz;Ljava/lang/StringBuilder;I)V

    .line 711
    .line 712
    .line 713
    :cond_2c
    :goto_1b
    const/16 v15, 0x8

    .line 714
    .line 715
    goto/16 :goto_1d

    .line 716
    .line 717
    :cond_2d
    invoke-static {}, Lfj2;->a()Lfj2;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :cond_2e
    const/4 v2, 0x6

    .line 723
    invoke-static {v3, v4, v13, v11, v5}, Lrb7;->n(Ldz;Ljava/lang/StringBuilder;ILyi0;Ljava/util/ArrayList;)V

    .line 724
    .line 725
    .line 726
    goto :goto_1b

    .line 727
    :cond_2f
    const/4 v2, 0x6

    .line 728
    invoke-static {v3, v4, v13, v8}, Lrb7;->m(Ldz;Ljava/lang/StringBuilder;IZ)V

    .line 729
    .line 730
    .line 731
    goto :goto_1b

    .line 732
    :cond_30
    const/4 v2, 0x6

    .line 733
    invoke-static {v3, v4, v13}, Lrb7;->q(Ldz;Ljava/lang/StringBuilder;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_1b

    .line 737
    :cond_31
    move/from16 v22, v2

    .line 738
    .line 739
    const/4 v2, 0x6

    .line 740
    const/4 v15, 0x4

    .line 741
    invoke-virtual {v3, v15}, Ldz;->r(I)I

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    invoke-virtual {v12, v0}, Lqb4;->b(Lvi7;)I

    .line 746
    .line 747
    .line 748
    move-result v15

    .line 749
    invoke-virtual {v3, v15}, Ldz;->r(I)I

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    const/4 v2, 0x1

    .line 754
    if-ne v13, v2, :cond_2c

    .line 755
    .line 756
    invoke-static {v3, v4, v15}, Lrb7;->o(Ldz;Ljava/lang/StringBuilder;I)V

    .line 757
    .line 758
    .line 759
    goto :goto_1b

    .line 760
    :cond_32
    move/from16 v22, v2

    .line 761
    .line 762
    move v13, v6

    .line 763
    const/4 v8, 0x1

    .line 764
    const/4 v10, 0x1

    .line 765
    goto/16 :goto_1e

    .line 766
    .line 767
    :cond_33
    move/from16 v22, v2

    .line 768
    .line 769
    move v13, v6

    .line 770
    const/4 v8, 0x1

    .line 771
    const/16 v15, 0x8

    .line 772
    .line 773
    const/16 v17, 0x1

    .line 774
    .line 775
    goto/16 :goto_1e

    .line 776
    .line 777
    :cond_34
    move/from16 v22, v2

    .line 778
    .line 779
    const/16 v15, 0x8

    .line 780
    .line 781
    invoke-virtual {v3, v15}, Ldz;->r(I)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    and-int/lit16 v11, v2, 0x80

    .line 786
    .line 787
    if-nez v11, :cond_35

    .line 788
    .line 789
    and-int/lit8 v2, v2, 0x7f

    .line 790
    .line 791
    goto :goto_1c

    .line 792
    :cond_35
    and-int/lit16 v11, v2, 0xc0

    .line 793
    .line 794
    const/16 v13, 0x80

    .line 795
    .line 796
    if-ne v11, v13, :cond_36

    .line 797
    .line 798
    const/16 v15, 0x8

    .line 799
    .line 800
    invoke-virtual {v3, v15}, Ldz;->r(I)I

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    and-int/lit8 v2, v2, 0x3f

    .line 805
    .line 806
    shl-int/2addr v2, v15

    .line 807
    or-int/2addr v2, v11

    .line 808
    goto :goto_1c

    .line 809
    :cond_36
    and-int/lit16 v11, v2, 0xe0

    .line 810
    .line 811
    const/16 v13, 0xc0

    .line 812
    .line 813
    if-ne v11, v13, :cond_39

    .line 814
    .line 815
    const/16 v11, 0x10

    .line 816
    .line 817
    invoke-virtual {v3, v11}, Ldz;->r(I)I

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    and-int/lit8 v2, v2, 0x1f

    .line 822
    .line 823
    shl-int/2addr v2, v11

    .line 824
    or-int/2addr v2, v13

    .line 825
    :goto_1c
    sget-object v11, Lyi0;->Z:Ljava/util/HashMap;

    .line 826
    .line 827
    if-ltz v2, :cond_38

    .line 828
    .line 829
    const/16 v11, 0x384

    .line 830
    .line 831
    if-ge v2, v11, :cond_38

    .line 832
    .line 833
    sget-object v11, Lyi0;->Z:Ljava/util/HashMap;

    .line 834
    .line 835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    move-object v11, v2

    .line 844
    check-cast v11, Lyi0;

    .line 845
    .line 846
    if-eqz v11, :cond_37

    .line 847
    .line 848
    move v13, v6

    .line 849
    const/16 v15, 0x8

    .line 850
    .line 851
    goto :goto_1e

    .line 852
    :cond_37
    invoke-static {}, Lfj2;->a()Lfj2;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_38
    invoke-static {}, Lfj2;->a()Lfj2;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :cond_39
    invoke-static {}, Lfj2;->a()Lfj2;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_3a
    move/from16 v22, v2

    .line 868
    .line 869
    invoke-virtual {v3}, Ldz;->p()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    const/16 v6, 0x10

    .line 874
    .line 875
    if-lt v2, v6, :cond_3b

    .line 876
    .line 877
    const/16 v15, 0x8

    .line 878
    .line 879
    invoke-virtual {v3, v15}, Ldz;->r(I)I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    invoke-virtual {v3, v15}, Ldz;->r(I)I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    :goto_1d
    move v13, v6

    .line 888
    goto :goto_1e

    .line 889
    :cond_3b
    invoke-static {}, Lfj2;->a()Lfj2;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 894
    :cond_3c
    move/from16 v22, v2

    .line 895
    .line 896
    goto/16 :goto_1b

    .line 897
    .line 898
    :goto_1e
    if-ne v12, v14, :cond_47

    .line 899
    .line 900
    if-eqz v11, :cond_3f

    .line 901
    .line 902
    if-eqz v17, :cond_3d

    .line 903
    .line 904
    const/4 v15, 0x4

    .line 905
    goto :goto_1f

    .line 906
    :cond_3d
    if-eqz v10, :cond_3e

    .line 907
    .line 908
    const/4 v15, 0x6

    .line 909
    goto :goto_1f

    .line 910
    :cond_3e
    const/4 v15, 0x2

    .line 911
    goto :goto_1f

    .line 912
    :cond_3f
    if-eqz v17, :cond_40

    .line 913
    .line 914
    const/4 v15, 0x3

    .line 915
    goto :goto_1f

    .line 916
    :cond_40
    if-eqz v10, :cond_41

    .line 917
    .line 918
    const/4 v15, 0x5

    .line 919
    goto :goto_1f

    .line 920
    :cond_41
    const/4 v15, 0x1

    .line 921
    :goto_1f
    new-instance v8, Ld76;

    .line 922
    .line 923
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_42

    .line 932
    .line 933
    move-object/from16 v11, v18

    .line 934
    .line 935
    :goto_20
    const/4 v2, 0x1

    .line 936
    goto :goto_21

    .line 937
    :cond_42
    move-object v11, v5

    .line 938
    goto :goto_20

    .line 939
    :goto_21
    if-eq v1, v2, :cond_46

    .line 940
    .line 941
    const/4 v6, 0x2

    .line 942
    if-eq v1, v6, :cond_45

    .line 943
    .line 944
    const/4 v12, 0x3

    .line 945
    if-eq v1, v12, :cond_44

    .line 946
    .line 947
    const/4 v14, 0x4

    .line 948
    if-ne v1, v14, :cond_43

    .line 949
    .line 950
    const-string v0, "H"

    .line 951
    .line 952
    :goto_22
    move-object v12, v0

    .line 953
    move v14, v7

    .line 954
    goto :goto_23

    .line 955
    :cond_43
    throw v18

    .line 956
    :cond_44
    const-string v0, "Q"

    .line 957
    .line 958
    goto :goto_22

    .line 959
    :cond_45
    const-string v0, "M"

    .line 960
    .line 961
    goto :goto_22

    .line 962
    :cond_46
    const-string v0, "L"

    .line 963
    .line 964
    goto :goto_22

    .line 965
    :goto_23
    invoke-direct/range {v8 .. v15}, Ld76;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    .line 966
    .line 967
    .line 968
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v8, Ld76;->g:Ljava/lang/Object;

    .line 973
    .line 974
    return-object v8

    .line 975
    :cond_47
    move v6, v13

    .line 976
    move/from16 v2, v22

    .line 977
    .line 978
    goto/16 :goto_19

    .line 979
    .line 980
    :catch_1
    invoke-static {}, Lfj2;->a()Lfj2;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :cond_48
    const/16 v18, 0x0

    .line 986
    .line 987
    invoke-static {}, Lzo5;->e()V

    .line 988
    .line 989
    .line 990
    return-object v18

    .line 991
    :cond_49
    invoke-static {}, Lfj2;->a()Lfj2;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    throw v0
.end method

.method public N(FIIF)Lu6;
    .locals 10

    .line 1
    mul-float/2addr p4, p1

    .line 2
    float-to-int p4, p4

    .line 3
    sub-int v0, p2, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcz;

    .line 13
    .line 14
    iget v2, v0, Lcz;->X:I

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    sub-int/2addr v2, v9

    .line 18
    add-int/2addr p2, p4

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int v6, p2, v4

    .line 24
    .line 25
    int-to-float p2, v6

    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    .line 28
    mul-float/2addr v2, p1

    .line 29
    cmpg-float p2, p2, v2

    .line 30
    .line 31
    if-ltz p2, :cond_c

    .line 32
    .line 33
    sub-int p2, p3, p4

    .line 34
    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget p2, v0, Lcz;->Y:I

    .line 40
    .line 41
    sub-int/2addr p2, v9

    .line 42
    add-int/2addr p3, p4

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int v7, p2, v5

    .line 48
    .line 49
    int-to-float p2, v7

    .line 50
    cmpg-float p2, p2, v2

    .line 51
    .line 52
    if-ltz p2, :cond_b

    .line 53
    .line 54
    new-instance v2, Lv6;

    .line 55
    .line 56
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lcz;

    .line 60
    .line 61
    move v8, p1

    .line 62
    invoke-direct/range {v2 .. v8}, Lv6;-><init>(Lcz;IIIIF)V

    .line 63
    .line 64
    .line 65
    iget p0, v2, Lv6;->e:I

    .line 66
    .line 67
    iget p1, v2, Lv6;->c:I

    .line 68
    .line 69
    add-int/2addr p0, p1

    .line 70
    iget p2, v2, Lv6;->f:I

    .line 71
    .line 72
    div-int/lit8 p3, p2, 0x2

    .line 73
    .line 74
    iget p4, v2, Lv6;->d:I

    .line 75
    .line 76
    add-int/2addr p3, p4

    .line 77
    const/4 p4, 0x3

    .line 78
    new-array p4, p4, [I

    .line 79
    .line 80
    move v0, v1

    .line 81
    :goto_0
    if-ge v0, p2, :cond_9

    .line 82
    .line 83
    and-int/lit8 v4, v0, 0x1

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    add-int/lit8 v4, v0, 0x1

    .line 89
    .line 90
    div-int/2addr v4, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 93
    .line 94
    div-int/2addr v4, v5

    .line 95
    neg-int v4, v4

    .line 96
    :goto_1
    add-int/2addr v4, p3

    .line 97
    aput v1, p4, v1

    .line 98
    .line 99
    aput v1, p4, v9

    .line 100
    .line 101
    aput v1, p4, v5

    .line 102
    .line 103
    move v6, p1

    .line 104
    :goto_2
    if-ge v6, p0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, v6, v4}, Lcz;->b(II)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_1

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v7, v1

    .line 116
    :goto_3
    if-ge v6, p0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v3, v6, v4}, Lcz;->b(II)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    if-ne v7, v9, :cond_2

    .line 125
    .line 126
    aget v8, p4, v9

    .line 127
    .line 128
    add-int/2addr v8, v9

    .line 129
    aput v8, p4, v9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    if-ne v7, v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2, p4}, Lv6;->a([I)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v4, v6, p4}, Lv6;->b(II[I)Lu6;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_3
    aget v7, p4, v5

    .line 148
    .line 149
    aput v7, p4, v1

    .line 150
    .line 151
    aput v9, p4, v9

    .line 152
    .line 153
    aput v1, p4, v5

    .line 154
    .line 155
    move v7, v9

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    aget v8, p4, v7

    .line 160
    .line 161
    add-int/2addr v8, v9

    .line 162
    aput v8, p4, v7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    if-ne v7, v9, :cond_6

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    :cond_6
    aget v8, p4, v7

    .line 170
    .line 171
    add-int/2addr v8, v9

    .line 172
    aput v8, p4, v7

    .line 173
    .line 174
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v2, p4}, Lv6;->a([I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v4, p0, p4}, Lv6;->b(II[I)Lu6;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    iget-object p0, v2, Lv6;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lu6;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_a
    invoke-static {}, Lpo4;->a()Lpo4;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_b
    invoke-static {}, Lpo4;->a()Lpo4;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    invoke-static {}, Lpo4;->a()Lpo4;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    throw p0
.end method

.method public O(I)Ld2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public P(Lo77;Ljava/util/ArrayList;ILjava/util/List;)Lh02;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_8

    .line 6
    .line 7
    iget-object p2, p1, Lo77;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p2, p4}, Lq66;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p4, "getFeatureListResolvedByPriority: features = "

    .line 18
    .line 19
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p4, ", useCases = "

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p4, p1, Lo77;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p4, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string p4, "DefaultFeatureGroupResolver"

    .line 42
    .line 43
    invoke-static {p4, p3}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p4, 0xa

    .line 49
    .line 50
    invoke-static {p2, p4}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lru2;

    .line 72
    .line 73
    invoke-virtual {v0}, Lru2;->a()Li02;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p3}, Lvn0;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_4

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Li02;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Lru2;

    .line 126
    .line 127
    invoke-virtual {v3}, Lru2;->a()Li02;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, p4, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    const/4 v0, 0x1

    .line 142
    if-le p4, v0, :cond_1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lfc0;

    .line 148
    .line 149
    new-instance p3, Lso5;

    .line 150
    .line 151
    invoke-direct {p3, p2}, Lso5;-><init>(Ljava/util/LinkedHashSet;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v1, "CameraInfoInternal"

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lru2;

    .line 171
    .line 172
    invoke-virtual {v0, p0, p1}, Lru2;->b(Lfc0;Lo77;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, " is not supported."

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v1, p0}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    :try_start_0
    invoke-static {p0, p1, p3}, Lpu5;->H(Lfc0;Lo77;Lso5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lte0; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    new-instance p0, Ld02;

    .line 203
    .line 204
    new-instance p1, Lso5;

    .line 205
    .line 206
    invoke-direct {p1, p2}, Lso5;-><init>(Ljava/util/LinkedHashSet;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Ld02;-><init>(Lso5;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :catch_0
    move-exception p0

    .line 214
    goto :goto_2

    .line 215
    :catch_1
    move-exception p0

    .line 216
    :goto_2
    invoke-static {v1}, Lkk3;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 p2, 0x3

    .line 221
    invoke-static {p2, p1}, Lkk3;->M(ILjava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_7

    .line 226
    .line 227
    const-string p2, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    .line 228
    .line 229
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_3
    sget-object p0, Le02;->a:Le02;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_8
    add-int/lit8 v0, p3, 0x1

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-static {p4, p3}, Lvn0;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p0, p1, p2, v0, p3}, Lg2;->P(Lo77;Ljava/util/ArrayList;ILjava/util/List;)Lh02;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    instance-of v1, p3, Ld02;

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    return-object p3

    .line 254
    :cond_9
    invoke-virtual {p0, p1, p2, v0, p4}, Lg2;->P(Lo77;Ljava/util/ArrayList;ILjava/util/List;)Lh02;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method

.method public Q()Lvj6;
    .locals 3

    .line 1
    invoke-static {}, Lgq1;->a()Lgq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgq1;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lz63;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lz63;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lv81;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lv81;-><init>(Ljz4;Lg2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lgq1;->h(Ldq1;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public S(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbn;->v()Lyf0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbn;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lbn;->B()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Le93;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lbn;->P(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lyf0;->m(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public T(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public U(Lyl3;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyl3;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lf93;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lvg6;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public V(FJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbn;->v()Lyf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, v1, p3}, Lyf0;->m(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lyf0;->b(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lyf0;->m(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public W(JFF)V
    .locals 4

    .line 1
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbn;->v()Lyf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, v1, p2}, Lyf0;->m(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3, p4}, Lyf0;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {p0, p2, p1}, Lyf0;->m(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Y(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    neg-int v10, v7

    .line 51
    const/4 v11, 0x2

    .line 52
    div-int/2addr v10, v11

    .line 53
    const/4 v12, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    move v13, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v13, v12

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    move v12, v3

    .line 62
    :cond_3
    add-int/2addr v5, v13

    .line 63
    move v14, v1

    .line 64
    move v15, v4

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_3
    if-eq v14, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v11, v15

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v11, v14

    .line 73
    :goto_4
    move/from16 v16, v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move v0, v14

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v0, v15

    .line 80
    :goto_5
    move/from16 p2, v1

    .line 81
    .line 82
    if-ne v2, v3, :cond_6

    .line 83
    .line 84
    move v1, v3

    .line 85
    move/from16 p3, v4

    .line 86
    .line 87
    move-object/from16 v3, p0

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    move-object/from16 v3, p0

    .line 92
    .line 93
    move/from16 p3, v4

    .line 94
    .line 95
    :goto_6
    iget-object v4, v3, Lg2;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcz;

    .line 98
    .line 99
    invoke-virtual {v4, v11, v0}, Lcz;->b(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v1, v0, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne v2, v0, :cond_7

    .line 107
    .line 108
    sub-int v14, v14, p2

    .line 109
    .line 110
    int-to-double v0, v14

    .line 111
    sub-int v15, v15, p3

    .line 112
    .line 113
    int-to-double v2, v15

    .line 114
    mul-double/2addr v0, v0

    .line 115
    mul-double/2addr v2, v2

    .line 116
    add-double/2addr v2, v0

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    :goto_7
    double-to-float v0, v0

    .line 122
    return v0

    .line 123
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    :cond_8
    add-int/2addr v10, v9

    .line 126
    if-lez v10, :cond_a

    .line 127
    .line 128
    if-ne v15, v6, :cond_9

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    goto :goto_8

    .line 132
    :cond_9
    add-int/2addr v15, v12

    .line 133
    sub-int/2addr v10, v7

    .line 134
    :cond_a
    add-int/2addr v14, v13

    .line 135
    move/from16 v1, p2

    .line 136
    .line 137
    move/from16 v4, p3

    .line 138
    .line 139
    move/from16 v0, v16

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    const/4 v11, 0x2

    .line 143
    goto :goto_3

    .line 144
    :cond_b
    move/from16 p2, v1

    .line 145
    .line 146
    move v0, v11

    .line 147
    :goto_8
    if-ne v2, v0, :cond_c

    .line 148
    .line 149
    sub-int v5, v5, p2

    .line 150
    .line 151
    int-to-double v0, v5

    .line 152
    int-to-double v2, v8

    .line 153
    mul-double/2addr v0, v0

    .line 154
    mul-double/2addr v2, v2

    .line 155
    add-double/2addr v2, v0

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    goto :goto_7

    .line 161
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 162
    .line 163
    return v0
.end method

.method public Z(IIII)F
    .locals 7

    .line 1
    iget-object v0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lg2;->Y(IIII)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Lcz;->X:I

    .line 25
    .line 26
    if-lt p3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    int-to-float v5, p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    mul-float/2addr p4, v4

    .line 47
    sub-float p4, v5, p4

    .line 48
    .line 49
    float-to-int p4, p4

    .line 50
    if-gez p4, :cond_2

    .line 51
    .line 52
    sub-int p4, p2, p4

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    div-float/2addr v5, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, v0, Lcz;->Y:I

    .line 58
    .line 59
    if-lt p4, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 62
    .line 63
    sub-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    int-to-float p4, p4

    .line 67
    div-float v5, v2, p4

    .line 68
    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, p4

    .line 73
    move v5, v3

    .line 74
    :goto_1
    int-to-float p4, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    add-float/2addr p3, p4

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, Lg2;->Y(IIII)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-float/2addr p0, v1

    .line 85
    sub-float/2addr p0, v3

    .line 86
    return p0
.end method

.method public a0(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbn;->v()Lyf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lyf0;->m(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public calculatePosition-llwVHH4(Lnb3;JLhl3;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxl2;

    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljb3;

    .line 10
    .line 11
    iget-wide v0, p0, Ljb3;->a:J

    .line 12
    .line 13
    iget p0, p1, Lnb3;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Lhl3;->X:Lhl3;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_0

    .line 31
    .line 32
    move p4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, p4, v4}, Lzz0;->a(IIZI)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p1, Lnb3;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long p4, p5, v3

    .line 50
    .line 51
    long-to-int p4, p4

    .line 52
    and-long/2addr p2, v3

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p1, p4, v6, p2}, Lzz0;->a(IIZI)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p2, p0

    .line 59
    shl-long/2addr p2, v2

    .line 60
    int-to-long p0, p1

    .line 61
    and-long/2addr p0, v3

    .line 62
    or-long/2addr p0, p2

    .line 63
    return-wide p0
.end method

.method public d(Lg84;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lhn6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhn6;

    .line 7
    .line 8
    iget-object v0, v0, Lhn6;->z:Lg84;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg84;->k()Lg84;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lg84;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ln3;

    .line 21
    .line 22
    iget-object p0, p0, Ln3;->b0:Lf94;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lf94;->d(Lg84;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnf5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lmf5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l(Lg84;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0:Lq3;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lr67;

    .line 11
    .line 12
    iget-object p0, p0, Lr67;->X:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G0:Lk84;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk84;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->I0:Lv67;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lx67;

    .line 24
    .line 25
    iget-object p0, p0, Lx67;->X:Ly67;

    .line 26
    .line 27
    iget-object p0, p0, Ly67;->b:Landroid/view/Window$Callback;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, p1

    .line 35
    :goto_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return p1
.end method

.method public m(Lg84;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmh0;

    .line 4
    .line 5
    iget-object p0, p0, Lmh0;->c0:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()Lyu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyu0;

    .line 4
    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lg2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvg6;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public y(Lg84;Ln84;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmh0;

    .line 4
    .line 5
    iget-object v1, v0, Lmh0;->c0:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lmh0;->e0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Llh0;

    .line 26
    .line 27
    iget-object v6, v6, Llh0;->b:Lg84;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Llh0;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lkh0;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Lkh0;-><init>(Lg2;Llh0;Ln84;Lg84;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
