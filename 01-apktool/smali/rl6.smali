.class public final Lrl6;
.super Lgf7;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public A:Lw56;

.field public B:Lw56;

.field public C:Lx56;

.field public final q:Lsl6;

.field public final r:Lpl7;

.field public final s:Ly93;

.field public final t:Ly93;

.field public u:Lza6;

.field public v:Lts;

.field public w:Ltp6;

.field public x:Ltp6;

.field public y:Ltp6;

.field public z:Ltp6;


# direct methods
.method public constructor <init>(Lhc0;Lhc0;Ly93;Ly93;Ljava/util/HashSet;Lgg7;)V
    .locals 1

    .line 1
    invoke-static {p5}, Lrl6;->I(Ljava/util/HashSet;)Lsl6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lgf7;-><init>(Ldg7;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lrl6;->I(Ljava/util/HashSet;)Lsl6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrl6;->q:Lsl6;

    .line 13
    .line 14
    iput-object p3, p0, Lrl6;->s:Ly93;

    .line 15
    .line 16
    iput-object p4, p0, Lrl6;->t:Ly93;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Lpl7;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Lzo5;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {p6, v0}, Lzo5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p1 .. p6}, Lpl7;-><init>(Lhc0;Lhc0;Ljava/util/HashSet;Lgg7;Lzo5;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrl6;->r:Lpl7;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lgf7;

    .line 45
    .line 46
    iget-object p1, p1, Lgf7;->g:Ljava/util/HashSet;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    iput-object p2, p0, Lgf7;->g:Ljava/util/HashSet;

    .line 58
    .line 59
    return-void
.end method

.method public static I(Ljava/util/HashSet;)Lsl6;
    .locals 5

    .line 1
    new-instance v0, Lm90;

    .line 2
    .line 3
    invoke-static {}, Lrf4;->d()Lrf4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v0, v1, v2}, Lm90;-><init>(Lrf4;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ln53;->o:Lfs;

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lgf7;

    .line 42
    .line 43
    iget-object v3, v2, Lgf7;->h:Ldg7;

    .line 44
    .line 45
    sget-object v4, Ldg7;->Q:Lfs;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lhi5;->i(Lfs;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, Lgf7;->h:Ldg7;

    .line 54
    .line 55
    invoke-interface {v2}, Ldg7;->s()Lfg7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "StreamSharing"

    .line 64
    .line 65
    const-string v3, "A child does not have capture type."

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Lsl6;->Y:Lfs;

    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lq53;->u:Lfs;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, p0, v0}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ldg7;->V:Lfs;

    .line 87
    .line 88
    sget-object v0, Lul6;->c0:Lul6;

    .line 89
    .line 90
    invoke-virtual {v1, p0, v0}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lsl6;

    .line 94
    .line 95
    invoke-static {v1}, Ldv4;->c(Lyu0;)Ldv4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lsl6;-><init>(Ldv4;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrl6;->C:Lx56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lx56;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lrl6;->C:Lx56;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrl6;->w:Ltp6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ltp6;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lrl6;->w:Ltp6;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lrl6;->x:Ltp6;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ltp6;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lrl6;->x:Ltp6;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lrl6;->y:Ltp6;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ltp6;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lrl6;->y:Ltp6;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lrl6;->z:Ltp6;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ltp6;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lrl6;->z:Ltp6;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lrl6;->u:Lza6;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Lza6;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lr91;

    .line 54
    .line 55
    invoke-virtual {v2}, Lr91;->a()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lsb5;

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Lsb5;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Leu5;->G(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lrl6;->u:Lza6;

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lrl6;->v:Lts;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v2, v0, Lts;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Laq6;

    .line 77
    .line 78
    invoke-interface {v2}, Laq6;->a()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Le0;

    .line 82
    .line 83
    const/16 v3, 0x13

    .line 84
    .line 85
    invoke-direct {v2, v3, v0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Leu5;->G(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lrl6;->v:Lts;

    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ldg7;Lws;Lws;)Ljava/util/List;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v10, v4, Lws;->c:Lrl1;

    .line 8
    .line 9
    invoke-static {}, Leu5;->d()V

    .line 10
    .line 11
    .line 12
    const-string v11, "   outputConfig = "

    .line 13
    .line 14
    const-string v12, "SurfaceProcessorNode"

    .line 15
    .line 16
    iget-object v6, v0, Lrl6;->r:Lpl7;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v3, :cond_8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lrl6;->G(Ljava/lang/String;Ljava/lang/String;Ldg7;Lws;Lws;)Ltp6;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v15, v0

    .line 33
    invoke-virtual {v15}, Lgf7;->d()Lhc0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v7, Lza6;

    .line 41
    .line 42
    new-instance v1, Lr91;

    .line 43
    .line 44
    invoke-direct {v1, v10}, Lr91;-><init>(Lrl1;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v7, Lza6;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v7, Lza6;->X:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v7, v15, Lrl6;->u:Lza6;

    .line 55
    .line 56
    iget-object v0, v15, Lgf7;->k:Landroid/graphics/Rect;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v14

    .line 63
    :goto_0
    iget-object v1, v15, Lgf7;->h:Ldg7;

    .line 64
    .line 65
    check-cast v1, Lq53;

    .line 66
    .line 67
    invoke-interface {v1, v14}, Lq53;->E(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v8, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, Lpl7;->X:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lgf7;

    .line 96
    .line 97
    iget-object v2, v6, Lpl7;->h0:Lqo5;

    .line 98
    .line 99
    iget-object v3, v6, Lpl7;->c0:Lhc0;

    .line 100
    .line 101
    move-object/from16 v37, v6

    .line 102
    .line 103
    move v6, v0

    .line 104
    move-object/from16 v0, v37

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v6}, Lpl7;->u(Lgf7;Lqo5;Lhc0;Ltp6;IZ)Lrs;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v0, Lpl7;->c0:Lhc0;

    .line 111
    .line 112
    iget-object v10, v1, Lgf7;->h:Ldg7;

    .line 113
    .line 114
    check-cast v10, Lq53;

    .line 115
    .line 116
    invoke-interface {v10, v14}, Lq53;->E(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-interface {v3}, Lhc0;->d()Lfc0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3, v10}, Lfc0;->m(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v10, v0, Lpl7;->Z:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lol7;

    .line 135
    .line 136
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v10, v10, Lol7;->Z:Lrl7;

    .line 140
    .line 141
    iput v3, v10, Lrl7;->Z:I

    .line 142
    .line 143
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move/from16 v37, v6

    .line 147
    .line 148
    move-object v6, v0

    .line 149
    move/from16 v0, v37

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object/from16 v37, v6

    .line 153
    .line 154
    move v6, v0

    .line 155
    move-object/from16 v0, v37

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iget-object v2, v7, Lza6;->X:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lr91;

    .line 171
    .line 172
    invoke-static {}, Leu5;->d()V

    .line 173
    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v5, "[StreamSharing] SurfaceProcessorNode Transform (Processor="

    .line 178
    .line 179
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v5, "\n   inputEdge = "

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v12, v3}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move v5, v14

    .line 205
    :goto_2
    if-ge v5, v3, :cond_2

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    check-cast v9, Lrs;

    .line 214
    .line 215
    new-instance v10, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v12, v9}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    new-instance v3, Ldl1;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v3, v7, Lza6;->Z:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move v5, v14

    .line 243
    :goto_3
    if-ge v5, v3, :cond_4

    .line 244
    .line 245
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    check-cast v9, Lrs;

    .line 252
    .line 253
    iget-object v10, v7, Lza6;->Z:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Ldl1;

    .line 256
    .line 257
    iget-object v11, v9, Lrs;->d:Landroid/graphics/Rect;

    .line 258
    .line 259
    iget v12, v9, Lrs;->f:I

    .line 260
    .line 261
    iget-boolean v13, v9, Lrs;->g:Z

    .line 262
    .line 263
    new-instance v14, Landroid/graphics/Matrix;

    .line 264
    .line 265
    move-object/from16 p1, v1

    .line 266
    .line 267
    iget-object v1, v4, Ltp6;->b:Landroid/graphics/Matrix;

    .line 268
    .line 269
    invoke-direct {v14, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Landroid/graphics/RectF;

    .line 273
    .line 274
    invoke-direct {v1, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    move/from16 p2, v3

    .line 278
    .line 279
    iget-object v3, v9, Lrs;->e:Landroid/util/Size;

    .line 280
    .line 281
    move/from16 p3, v5

    .line 282
    .line 283
    invoke-static {v3}, Lt87;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v1, v5, v12, v13}, Lt87;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 292
    .line 293
    .line 294
    invoke-static {v11}, Lt87;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v12, v1}, Lt87;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-static {v1, v5, v3}, Lt87;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Lek3;->e(Z)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    move-object/from16 p4, v8

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-direct {v1, v5, v5, v11, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v4, Ltp6;->g:Lws;

    .line 326
    .line 327
    invoke-virtual {v5}, Lws;->b()Lo77;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iput-object v3, v5, Lo77;->b:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v5}, Lo77;->a()Lws;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    new-instance v16, Ltp6;

    .line 338
    .line 339
    iget v3, v9, Lrs;->b:I

    .line 340
    .line 341
    iget v5, v9, Lrs;->c:I

    .line 342
    .line 343
    iget v8, v4, Ltp6;->i:I

    .line 344
    .line 345
    sub-int v23, v8, v12

    .line 346
    .line 347
    iget-boolean v8, v4, Ltp6;->e:Z

    .line 348
    .line 349
    if-eq v8, v13, :cond_3

    .line 350
    .line 351
    const/16 v25, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_3
    const/16 v25, 0x0

    .line 355
    .line 356
    :goto_4
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v24, -0x1

    .line 359
    .line 360
    move-object/from16 v22, v1

    .line 361
    .line 362
    move/from16 v17, v3

    .line 363
    .line 364
    move/from16 v18, v5

    .line 365
    .line 366
    move-object/from16 v20, v14

    .line 367
    .line 368
    invoke-direct/range {v16 .. v25}, Ltp6;-><init>(IILws;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, v16

    .line 372
    .line 373
    invoke-virtual {v10, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    move/from16 v3, p2

    .line 379
    .line 380
    move/from16 v5, p3

    .line 381
    .line 382
    move-object/from16 v8, p4

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_4
    move-object/from16 p4, v8

    .line 388
    .line 389
    iget-object v1, v7, Lza6;->Y:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lhc0;

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    invoke-virtual {v4, v1, v3}, Ltp6;->c(Lhc0;Z)Lgq6;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v2, v1}, Lr91;->b(Lgq6;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v7, Lza6;->Z:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Ldl1;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_5

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/util/Map$Entry;

    .line 424
    .line 425
    invoke-virtual {v7, v4, v2}, Lza6;->a(Ltp6;Ljava/util/Map$Entry;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ltp6;

    .line 433
    .line 434
    new-instance v5, Ln;

    .line 435
    .line 436
    const/16 v8, 0xf

    .line 437
    .line 438
    invoke-direct {v5, v7, v4, v2, v8}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Leu5;->d()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ltp6;->a()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v3, Ltp6;->m:Ljava/util/HashSet;

    .line 451
    .line 452
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_5
    iget-object v1, v7, Lza6;->Z:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Ldl1;

    .line 459
    .line 460
    new-instance v2, Lbq6;

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-direct {v2, v5, v1}, Lbq6;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v4, Ltp6;->o:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget-object v1, v7, Lza6;->Z:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ldl1;

    .line 474
    .line 475
    new-instance v2, Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_6

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Ljava/util/Map$Entry;

    .line 499
    .line 500
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Lgf7;

    .line 505
    .line 506
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ltp6;

    .line 515
    .line 516
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_6
    invoke-virtual {v0, v4, v6}, Lpl7;->x(Ltp6;Z)Ljava/util/HashMap;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, v2, v1}, Lpl7;->A(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v15, Lrl6;->A:Lw56;

    .line 528
    .line 529
    invoke-virtual {v0}, Lw56;->c()La66;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v1, Ljava/util/ArrayList;

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    aget-object v0, v0, v26

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :cond_7
    const-string v0, "Null surfaceEdge"

    .line 559
    .line 560
    invoke-static {v0}, Lja3;->i(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    return-object v0

    .line 565
    :cond_8
    move-object v15, v0

    .line 566
    move-object v0, v6

    .line 567
    invoke-virtual/range {p0 .. p5}, Lrl6;->G(Ljava/lang/String;Ljava/lang/String;Ldg7;Lws;Lws;)Ltp6;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    move-object v1, v0

    .line 572
    new-instance v0, Ltp6;

    .line 573
    .line 574
    iget-object v4, v15, Lgf7;->l:Landroid/graphics/Matrix;

    .line 575
    .line 576
    invoke-virtual {v15}, Lgf7;->j()Lhc0;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-interface {v2}, Lhc0;->q()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    iget-object v2, v3, Lws;->a:Landroid/util/Size;

    .line 588
    .line 589
    iget-object v6, v15, Lgf7;->k:Landroid/graphics/Rect;

    .line 590
    .line 591
    if-eqz v6, :cond_9

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    goto :goto_7

    .line 595
    :cond_9
    new-instance v6, Landroid/graphics/Rect;

    .line 596
    .line 597
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-direct {v6, v8, v8, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 607
    .line 608
    .line 609
    :goto_7
    invoke-virtual {v15}, Lgf7;->j()Lhc0;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v15, v2, v8}, Lgf7;->i(Lhc0;Z)I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-virtual {v15}, Lgf7;->j()Lhc0;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v2}, Lgf7;->n(Lhc0;)Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    move-object v2, v1

    .line 632
    const/4 v1, 0x3

    .line 633
    move-object v8, v2

    .line 634
    const/16 v2, 0x22

    .line 635
    .line 636
    move-object v14, v8

    .line 637
    const/4 v8, -0x1

    .line 638
    invoke-direct/range {v0 .. v9}, Ltp6;-><init>(IILws;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v15, Lrl6;->x:Ltp6;

    .line 642
    .line 643
    invoke-virtual {v15}, Lgf7;->j()Lhc0;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    iput-object v0, v15, Lrl6;->z:Ltp6;

    .line 651
    .line 652
    iget-object v0, v15, Lrl6;->x:Ltp6;

    .line 653
    .line 654
    move-object/from16 v4, p3

    .line 655
    .line 656
    invoke-virtual {v15, v0, v4, v3}, Lrl6;->H(Ltp6;Ldg7;Lws;)Lw56;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    iput-object v7, v15, Lrl6;->B:Lw56;

    .line 661
    .line 662
    iget-object v0, v15, Lrl6;->C:Lx56;

    .line 663
    .line 664
    if-eqz v0, :cond_a

    .line 665
    .line 666
    invoke-virtual {v0}, Lx56;->b()V

    .line 667
    .line 668
    .line 669
    :cond_a
    new-instance v8, Lx56;

    .line 670
    .line 671
    new-instance v0, Lql6;

    .line 672
    .line 673
    move-object/from16 v2, p1

    .line 674
    .line 675
    move-object/from16 v5, p4

    .line 676
    .line 677
    move-object v6, v3

    .line 678
    move-object v1, v15

    .line 679
    move-object/from16 v3, p2

    .line 680
    .line 681
    invoke-direct/range {v0 .. v6}, Lql6;-><init>(Lrl6;Ljava/lang/String;Ljava/lang/String;Ldg7;Lws;Lws;)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v8, v0}, Lx56;-><init>(Ly56;)V

    .line 685
    .line 686
    .line 687
    iput-object v8, v15, Lrl6;->C:Lx56;

    .line 688
    .line 689
    iput-object v8, v7, Lv56;->f:Lx56;

    .line 690
    .line 691
    iget-object v7, v15, Lrl6;->z:Ltp6;

    .line 692
    .line 693
    invoke-virtual {v15}, Lgf7;->d()Lhc0;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v15}, Lgf7;->j()Lhc0;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v2, Lts;

    .line 702
    .line 703
    new-instance v3, Lbl1;

    .line 704
    .line 705
    iget-object v4, v15, Lrl6;->s:Ly93;

    .line 706
    .line 707
    iget-object v5, v15, Lrl6;->t:Ly93;

    .line 708
    .line 709
    invoke-direct {v3, v10, v4, v5}, Lbl1;-><init>(Lrl1;Ly93;Ly93;)V

    .line 710
    .line 711
    .line 712
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 713
    .line 714
    .line 715
    iput-object v0, v2, Lts;->Y:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v1, v2, Lts;->Z:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v3, v2, Lts;->X:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v2, v15, Lrl6;->v:Lts;

    .line 722
    .line 723
    iget-object v0, v15, Lgf7;->k:Landroid/graphics/Rect;

    .line 724
    .line 725
    if-eqz v0, :cond_b

    .line 726
    .line 727
    const/4 v6, 0x1

    .line 728
    goto :goto_8

    .line 729
    :cond_b
    const/4 v6, 0x0

    .line 730
    :goto_8
    iget-object v0, v15, Lgf7;->h:Ldg7;

    .line 731
    .line 732
    check-cast v0, Lq53;

    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    invoke-interface {v0, v5}, Lq53;->E(I)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    new-instance v8, Ljava/util/HashMap;

    .line 743
    .line 744
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 745
    .line 746
    .line 747
    iget-object v1, v14, Lpl7;->X:Ljava/util/HashSet;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_c

    .line 758
    .line 759
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lgf7;

    .line 764
    .line 765
    iget-object v2, v14, Lpl7;->h0:Lqo5;

    .line 766
    .line 767
    iget-object v3, v14, Lpl7;->c0:Lhc0;

    .line 768
    .line 769
    move v5, v0

    .line 770
    move-object v4, v13

    .line 771
    move-object v0, v14

    .line 772
    invoke-virtual/range {v0 .. v6}, Lpl7;->u(Lgf7;Lqo5;Lhc0;Ltp6;IZ)Lrs;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    iget-object v2, v0, Lpl7;->i0:Lqo5;

    .line 777
    .line 778
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    iget-object v3, v0, Lpl7;->d0:Lhc0;

    .line 782
    .line 783
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-object v4, v7

    .line 787
    invoke-virtual/range {v0 .. v6}, Lpl7;->u(Lgf7;Lqo5;Lhc0;Ltp6;IZ)Lrs;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget-object v3, v0, Lpl7;->c0:Lhc0;

    .line 792
    .line 793
    iget-object v7, v1, Lgf7;->h:Ldg7;

    .line 794
    .line 795
    check-cast v7, Lq53;

    .line 796
    .line 797
    const/4 v14, 0x0

    .line 798
    invoke-interface {v7, v14}, Lq53;->E(I)I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    invoke-interface {v3}, Lhc0;->d()Lfc0;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-interface {v3, v7}, Lfc0;->m(I)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    iget-object v7, v0, Lpl7;->Z:Ljava/util/HashMap;

    .line 811
    .line 812
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, Lol7;

    .line 817
    .line 818
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    iget-object v7, v7, Lol7;->Z:Lrl7;

    .line 822
    .line 823
    iput v3, v7, Lrl7;->Z:I

    .line 824
    .line 825
    new-instance v3, Lhs;

    .line 826
    .line 827
    invoke-direct {v3, v10, v2}, Lhs;-><init>(Lrs;Lrs;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-object v14, v0

    .line 834
    move-object v7, v4

    .line 835
    move v0, v5

    .line 836
    goto :goto_9

    .line 837
    :cond_c
    move-object v4, v7

    .line 838
    move-object v0, v14

    .line 839
    iget-object v1, v15, Lrl6;->v:Lts;

    .line 840
    .line 841
    new-instance v2, Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 848
    .line 849
    .line 850
    new-instance v3, Lis;

    .line 851
    .line 852
    invoke-direct {v3, v13, v4, v2}, Lis;-><init>(Ltp6;Ltp6;Ljava/util/ArrayList;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {}, Leu5;->d()V

    .line 859
    .line 860
    .line 861
    new-instance v5, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    const-string v7, "[StreamSharing] DualSurfaceProcessorNode Transform Processor = "

    .line 864
    .line 865
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v7, v1, Lts;->X:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v7, Laq6;

    .line 871
    .line 872
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v9, "\n   primary input = "

    .line 876
    .line 877
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-string v9, "\n   secondary input = "

    .line 884
    .line 885
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    const-string v5, "DualSurfaceProcessorNode"

    .line 896
    .line 897
    invoke-static {v5, v4}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    const/4 v5, 0x0

    .line 905
    :goto_a
    if-ge v5, v4, :cond_d

    .line 906
    .line 907
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    add-int/lit8 v5, v5, 0x1

    .line 912
    .line 913
    check-cast v9, Lhs;

    .line 914
    .line 915
    new-instance v10, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    invoke-static {v12, v9}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto :goto_a

    .line 931
    :cond_d
    iput-object v3, v1, Lts;->b0:Ljava/lang/Object;

    .line 932
    .line 933
    new-instance v2, Ldl1;

    .line 934
    .line 935
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 936
    .line 937
    .line 938
    iput-object v2, v1, Lts;->a0:Ljava/lang/Object;

    .line 939
    .line 940
    iget-object v2, v1, Lts;->b0:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lis;

    .line 943
    .line 944
    iget-object v3, v2, Lis;->a:Ltp6;

    .line 945
    .line 946
    iget-object v4, v2, Lis;->b:Ltp6;

    .line 947
    .line 948
    iget-object v2, v2, Lis;->c:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    const/4 v9, 0x0

    .line 955
    :goto_b
    if-ge v9, v5, :cond_f

    .line 956
    .line 957
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    add-int/lit8 v9, v9, 0x1

    .line 962
    .line 963
    check-cast v10, Lhs;

    .line 964
    .line 965
    iget-object v11, v1, Lts;->a0:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v11, Ldl1;

    .line 968
    .line 969
    iget-object v12, v10, Lhs;->a:Lrs;

    .line 970
    .line 971
    iget-object v14, v12, Lrs;->d:Landroid/graphics/Rect;

    .line 972
    .line 973
    move-object/from16 v16, v2

    .line 974
    .line 975
    iget v2, v12, Lrs;->f:I

    .line 976
    .line 977
    move/from16 p1, v5

    .line 978
    .line 979
    iget-boolean v5, v12, Lrs;->g:Z

    .line 980
    .line 981
    move-object/from16 p2, v8

    .line 982
    .line 983
    new-instance v8, Landroid/graphics/Matrix;

    .line 984
    .line 985
    move/from16 p3, v9

    .line 986
    .line 987
    iget-object v9, v3, Ltp6;->b:Landroid/graphics/Matrix;

    .line 988
    .line 989
    invoke-direct {v8, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 990
    .line 991
    .line 992
    new-instance v9, Landroid/graphics/RectF;

    .line 993
    .line 994
    invoke-direct {v9, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v17, v14

    .line 998
    .line 999
    iget-object v14, v12, Lrs;->e:Landroid/util/Size;

    .line 1000
    .line 1001
    invoke-static {v14}, Lt87;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v15

    .line 1005
    invoke-static {v9, v15, v2, v5}, Lt87;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1010
    .line 1011
    .line 1012
    invoke-static/range {v17 .. v17}, Lt87;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    invoke-static {v2, v9}, Lt87;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    const/4 v15, 0x0

    .line 1021
    invoke-static {v9, v15, v14}, Lt87;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    invoke-static {v9}, Lek3;->e(Z)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v9, Landroid/graphics/Rect;

    .line 1029
    .line 1030
    move/from16 v17, v2

    .line 1031
    .line 1032
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    move-object/from16 v31, v8

    .line 1037
    .line 1038
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    invoke-direct {v9, v15, v15, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v3, Ltp6;->g:Lws;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Lws;->b()Lo77;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    iput-object v14, v2, Lo77;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Lo77;->a()Lws;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v30

    .line 1057
    new-instance v27, Ltp6;

    .line 1058
    .line 1059
    iget v2, v12, Lrs;->b:I

    .line 1060
    .line 1061
    iget v8, v12, Lrs;->c:I

    .line 1062
    .line 1063
    iget v12, v3, Ltp6;->i:I

    .line 1064
    .line 1065
    sub-int v34, v12, v17

    .line 1066
    .line 1067
    iget-boolean v12, v3, Ltp6;->e:Z

    .line 1068
    .line 1069
    if-eq v12, v5, :cond_e

    .line 1070
    .line 1071
    const/16 v36, 0x1

    .line 1072
    .line 1073
    goto :goto_c

    .line 1074
    :cond_e
    const/16 v36, 0x0

    .line 1075
    .line 1076
    :goto_c
    const/16 v32, 0x0

    .line 1077
    .line 1078
    const/16 v35, -0x1

    .line 1079
    .line 1080
    move/from16 v28, v2

    .line 1081
    .line 1082
    move/from16 v29, v8

    .line 1083
    .line 1084
    move-object/from16 v33, v9

    .line 1085
    .line 1086
    invoke-direct/range {v27 .. v36}, Ltp6;-><init>(IILws;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v2, v27

    .line 1090
    .line 1091
    invoke-virtual {v11, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v15, p0

    .line 1095
    .line 1096
    move/from16 v5, p1

    .line 1097
    .line 1098
    move-object/from16 v8, p2

    .line 1099
    .line 1100
    move/from16 v9, p3

    .line 1101
    .line 1102
    move-object/from16 v2, v16

    .line 1103
    .line 1104
    goto/16 :goto_b

    .line 1105
    .line 1106
    :cond_f
    move-object/from16 p2, v8

    .line 1107
    .line 1108
    iget-object v2, v1, Lts;->Y:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Lhc0;

    .line 1111
    .line 1112
    const/4 v5, 0x1

    .line 1113
    invoke-virtual {v3, v2, v5}, Ltp6;->c(Lhc0;Z)Lgq6;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-interface {v7, v2}, Laq6;->b(Lgq6;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v1, Lts;->Z:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, Lhc0;

    .line 1123
    .line 1124
    const/4 v5, 0x0

    .line 1125
    invoke-virtual {v4, v2, v5}, Ltp6;->c(Lhc0;Z)Lgq6;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-interface {v7, v2}, Laq6;->b(Lgq6;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v1, Lts;->Y:Ljava/lang/Object;

    .line 1133
    .line 1134
    move-object/from16 v17, v2

    .line 1135
    .line 1136
    check-cast v17, Lhc0;

    .line 1137
    .line 1138
    iget-object v2, v1, Lts;->Z:Ljava/lang/Object;

    .line 1139
    .line 1140
    move-object/from16 v18, v2

    .line 1141
    .line 1142
    check-cast v18, Lhc0;

    .line 1143
    .line 1144
    iget-object v2, v1, Lts;->a0:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Ldl1;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    if-eqz v7, :cond_10

    .line 1161
    .line 1162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    move-object/from16 v21, v7

    .line 1167
    .line 1168
    check-cast v21, Ljava/util/Map$Entry;

    .line 1169
    .line 1170
    move-object/from16 v16, v1

    .line 1171
    .line 1172
    move-object/from16 v19, v3

    .line 1173
    .line 1174
    move-object/from16 v20, v4

    .line 1175
    .line 1176
    invoke-virtual/range {v16 .. v21}, Lts;->k(Lhc0;Lhc0;Ltp6;Ltp6;Ljava/util/Map$Entry;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, Ltp6;

    .line 1184
    .line 1185
    move-object/from16 v22, v21

    .line 1186
    .line 1187
    move-object/from16 v21, v20

    .line 1188
    .line 1189
    move-object/from16 v20, v19

    .line 1190
    .line 1191
    move-object/from16 v19, v18

    .line 1192
    .line 1193
    move-object/from16 v18, v17

    .line 1194
    .line 1195
    move-object/from16 v17, v16

    .line 1196
    .line 1197
    new-instance v16, Lcl1;

    .line 1198
    .line 1199
    invoke-direct/range {v16 .. v22}, Lcl1;-><init>(Lts;Lhc0;Lhc0;Ltp6;Ltp6;Ljava/util/Map$Entry;)V

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v4, v16

    .line 1203
    .line 1204
    move-object/from16 v3, v17

    .line 1205
    .line 1206
    move-object/from16 v17, v18

    .line 1207
    .line 1208
    move-object/from16 v18, v19

    .line 1209
    .line 1210
    move-object/from16 v19, v20

    .line 1211
    .line 1212
    move-object/from16 v20, v21

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {}, Leu5;->d()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1}, Ltp6;->a()V

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v1, Ltp6;->m:Ljava/util/HashSet;

    .line 1224
    .line 1225
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-object v1, v3

    .line 1229
    move-object/from16 v3, v19

    .line 1230
    .line 1231
    move-object/from16 v4, v20

    .line 1232
    .line 1233
    goto :goto_d

    .line 1234
    :cond_10
    move-object v3, v1

    .line 1235
    iget-object v1, v3, Lts;->a0:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Ldl1;

    .line 1238
    .line 1239
    new-instance v2, Ljava/util/HashMap;

    .line 1240
    .line 1241
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    if-eqz v4, :cond_11

    .line 1257
    .line 1258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    check-cast v4, Ljava/util/Map$Entry;

    .line 1263
    .line 1264
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    check-cast v7, Lgf7;

    .line 1269
    .line 1270
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    check-cast v4, Ltp6;

    .line 1279
    .line 1280
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    goto :goto_e

    .line 1284
    :cond_11
    invoke-virtual {v0, v13, v6}, Lpl7;->x(Ltp6;Z)Ljava/util/HashMap;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v0, v2, v1}, Lpl7;->A(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v15, p0

    .line 1292
    .line 1293
    iget-object v0, v15, Lrl6;->A:Lw56;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lw56;->c()La66;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    iget-object v1, v15, Lrl6;->B:Lw56;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Lw56;->c()La66;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    new-instance v1, Ljava/util/ArrayList;

    .line 1310
    .line 1311
    const/4 v2, 0x2

    .line 1312
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    move v14, v5

    .line 1316
    :goto_f
    if-ge v14, v2, :cond_12

    .line 1317
    .line 1318
    aget-object v3, v0, v14

    .line 1319
    .line 1320
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    add-int/lit8 v14, v14, 0x1

    .line 1327
    .line 1328
    goto :goto_f

    .line 1329
    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    return-object v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ldg7;Lws;Lws;)Ltp6;
    .locals 10

    .line 1
    new-instance v0, Ltp6;

    .line 2
    .line 3
    iget-object v4, p0, Lgf7;->l:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lhc0;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, Lws;->a:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v2, p0, Lgf7;->k:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v6}, Lgf7;->i(Lhc0;Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lgf7;->n(Lhc0;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v1, 0x3

    .line 60
    move-object v6, v2

    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v9}, Ltp6;-><init>(IILws;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lrl6;->w:Ltp6;

    .line 69
    .line 70
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lrl6;->y:Ltp6;

    .line 78
    .line 79
    iget-object v0, p0, Lrl6;->w:Ltp6;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p3, p4}, Lrl6;->H(Ltp6;Ldg7;Lws;)Lw56;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Lrl6;->A:Lw56;

    .line 86
    .line 87
    iget-object v0, p0, Lrl6;->C:Lx56;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lx56;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v8, Lx56;

    .line 95
    .line 96
    new-instance v0, Lql6;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v6}, Lql6;-><init>(Lrl6;Ljava/lang/String;Ljava/lang/String;Ldg7;Lws;Lws;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v0}, Lx56;-><init>(Ly56;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Lrl6;->C:Lx56;

    .line 111
    .line 112
    iput-object v8, v7, Lv56;->f:Lx56;

    .line 113
    .line 114
    iget-object p0, p0, Lrl6;->y:Ltp6;

    .line 115
    .line 116
    return-object p0
.end method

.method public final H(Ltp6;Ldg7;Lws;)Lw56;
    .locals 11

    .line 1
    iget-object v0, p3, Lws;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw56;->d(Ldg7;Landroid/util/Size;)Lw56;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Lv56;->b:Ldg0;

    .line 8
    .line 9
    iget-object v1, p0, Lrl6;->r:Lpl7;

    .line 10
    .line 11
    iget-object v2, v1, Lpl7;->X:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lgf7;

    .line 30
    .line 31
    iget-object v5, v5, Lgf7;->h:Ldg7;

    .line 32
    .line 33
    sget-object v6, Ldg7;->F:Lfs;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Lhi5;->e(Lfs;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, La66;

    .line 40
    .line 41
    iget-object v5, v5, La66;->g:Leg0;

    .line 42
    .line 43
    iget v5, v5, Leg0;->c:I

    .line 44
    .line 45
    sget-object v6, La66;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v7, v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eq v4, v3, :cond_2

    .line 69
    .line 70
    iput v4, v0, Ldg0;->b:I

    .line 71
    .line 72
    :cond_2
    iget-object v2, p3, Lws;->a:Landroid/util/Size;

    .line 73
    .line 74
    iget-object v4, v1, Lpl7;->X:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lgf7;

    .line 91
    .line 92
    iget-object v5, v5, Lgf7;->h:Ldg7;

    .line 93
    .line 94
    invoke-static {v5, v2}, Lw56;->d(Ldg7;Landroid/util/Size;)Lw56;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lw56;->c()La66;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v5, La66;->g:Leg0;

    .line 103
    .line 104
    iget-object v7, v6, Leg0;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ldg0;->b(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v5, La66;->e:Ljava/util/List;

    .line 110
    .line 111
    iget-object v8, p2, Lv56;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lea0;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ldg0;->c(Lea0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v7, v5, La66;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    iget-object v9, p2, Lv56;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v5, v5, La66;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 190
    .line 191
    iget-object v8, p2, Lv56;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v5, v6, Leg0;->b:Ldv4;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ldg0;->d(Lyu0;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Leu5;->d()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ltp6;->a()V

    .line 218
    .line 219
    .line 220
    iget-boolean v2, p1, Ltp6;->j:Z

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    xor-int/2addr v2, v4

    .line 224
    const-string v5, "Consumer can only be linked once."

    .line 225
    .line 226
    invoke-static {v5, v2}, Lek3;->k(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iput-boolean v4, p1, Ltp6;->j:Z

    .line 230
    .line 231
    iget-object p1, p1, Ltp6;->l:Lsp6;

    .line 232
    .line 233
    iget-object v2, p3, Lws;->c:Lrl1;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v2, v3}, Lw56;->b(Lba1;Lrl1;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v1, Lpl7;->e0:Lfa0;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ldg0;->c(Lea0;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p3, Lws;->f:Lyu0;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ldg0;->d(Lyu0;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget p1, p3, Lws;->d:I

    .line 251
    .line 252
    iput p1, p2, Lv56;->h:I

    .line 253
    .line 254
    invoke-virtual {p0, p2, p3}, Lgf7;->a(Lw56;Lws;)V

    .line 255
    .line 256
    .line 257
    return-object p2
.end method

.method public final g(ZLgg7;)Ldg7;
    .locals 3

    .line 1
    iget-object v0, p0, Lrl6;->q:Lsl6;

    .line 2
    .line 3
    invoke-interface {v0}, Ldg7;->s()Lfg7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lgg7;->a(Lfg7;I)Lyu0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lsl6;->X:Ldv4;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lyu0;->q(Lyu0;Lyu0;)Ldv4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lrl6;->l(Lyu0;)Lcg7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lm90;

    .line 29
    .line 30
    invoke-virtual {p0}, Lm90;->h()Ldg7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lyu0;)Lcg7;
    .locals 1

    .line 1
    new-instance p0, Lm90;

    .line 2
    .line 3
    invoke-static {p1}, Lrf4;->k(Lyu0;)Lrf4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, p1, v0}, Lm90;-><init>(Lrf4;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object p0, p0, Lrl6;->r:Lpl7;

    .line 2
    .line 3
    iget-object v0, p0, Lpl7;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgf7;

    .line 20
    .line 21
    iget-object v2, p0, Lpl7;->Z:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lol7;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lpl7;->b0:Lgg7;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lgf7;->g(ZLgg7;)Ldg7;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Lgf7;->b(Lhc0;Lhc0;Ldg7;Ldg7;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrl6;->r:Lpl7;

    .line 2
    .line 3
    iget-object p0, p0, Lpl7;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgf7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgf7;->s()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final t(Lfc0;Lcg7;)Ldg7;
    .locals 17

    .line 1
    invoke-interface/range {p2 .. p2}, Lcw1;->e()Lrf4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lrl6;->r:Lpl7;

    .line 8
    .line 9
    iget-object v2, v1, Lpl7;->f0:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v3, v1, Lpl7;->h0:Lqo5;

    .line 12
    .line 13
    iget-object v4, v3, Lqo5;->f:Lfc0;

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    invoke-interface {v4, v5}, Lfc0;->s(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, v3, Lqo5;->d:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Ldg7;

    .line 44
    .line 45
    sget-object v12, Ldg7;->P:Lfs;

    .line 46
    .line 47
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v10, v12, v13}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v12, v10, Lq53;

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    check-cast v10, Lq53;

    .line 67
    .line 68
    sget-object v12, Lq53;->z:Lfs;

    .line 69
    .line 70
    invoke-interface {v10, v12, v11}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lno5;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v9, Lq53;->y:Lfs;

    .line 78
    .line 79
    invoke-virtual {v0, v9, v11}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroid/util/Pair;

    .line 102
    .line 103
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, [Landroid/util/Size;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    iget-object v5, v3, Lqo5;->c:Landroid/util/Rational;

    .line 132
    .line 133
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v10, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Ldg7;

    .line 158
    .line 159
    invoke-virtual {v3, v13}, Lqo5;->c(Ldg7;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-interface {v10, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_8

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Landroid/util/Size;

    .line 182
    .line 183
    invoke-static {v5, v12}, Loq;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_7

    .line 188
    .line 189
    iget-object v10, v3, Lqo5;->b:Landroid/util/Rational;

    .line 190
    .line 191
    invoke-virtual {v3, v10, v4, v6}, Lqo5;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/4 v13, 0x1

    .line 207
    if-eqz v12, :cond_9

    .line 208
    .line 209
    move-object/from16 p0, v11

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_f

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Ldg7;

    .line 227
    .line 228
    invoke-virtual {v3, v12}, Lqo5;->c(Ldg7;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    move v14, v6

    .line 237
    move v15, v14

    .line 238
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-eqz v16, :cond_d

    .line 243
    .line 244
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    move-object/from16 p0, v11

    .line 249
    .line 250
    move-object/from16 v11, v16

    .line 251
    .line 252
    check-cast v11, Landroid/util/Size;

    .line 253
    .line 254
    invoke-static {v5, v11}, Loq;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_a

    .line 259
    .line 260
    move v14, v13

    .line 261
    :cond_a
    if-eqz v15, :cond_b

    .line 262
    .line 263
    if-eqz v11, :cond_b

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    if-nez v11, :cond_c

    .line 267
    .line 268
    move v15, v13

    .line 269
    :cond_c
    move-object/from16 v11, p0

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    move-object/from16 p0, v11

    .line 273
    .line 274
    if-nez v14, :cond_e

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    move-object/from16 v11, p0

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_f
    move-object/from16 p0, v11

    .line 281
    .line 282
    move v10, v6

    .line 283
    :goto_5
    invoke-virtual {v3, v5, v4, v6}, Lqo5;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v9, v10, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4, v6}, Lqo5;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    const-string v8, "ResolutionsMerger"

    .line 302
    .line 303
    if-eqz v5, :cond_10

    .line 304
    .line 305
    const-string v5, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 306
    .line 307
    invoke-static {v8, v5}, Lkk3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4, v13}, Lqo5;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v4, "Parent resolutions: "

    .line 320
    .line 321
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v8, v3}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Lq53;->A:Lfs;

    .line 335
    .line 336
    invoke-virtual {v0, v3, v9}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Ldg7;->J:Lfs;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move v5, v6

    .line 346
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_11

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Ldg7;

    .line 357
    .line 358
    sget-object v9, Ldg7;->J:Lfs;

    .line 359
    .line 360
    invoke-interface {v8, v9, v7}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    goto :goto_6

    .line 375
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v0, v3, v4}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_12

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ldg7;

    .line 402
    .line 403
    sget-object v8, Ln53;->q:Lfs;

    .line 404
    .line 405
    sget-object v9, Lrl1;->c:Lrl1;

    .line 406
    .line 407
    invoke-interface {v5, v8, v9}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lrl1;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_13

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lrl1;

    .line 433
    .line 434
    iget v5, v4, Lrl1;->a:I

    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget v4, v4, Lrl1;->b:I

    .line 441
    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move v6, v13

    .line 447
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-ge v6, v8, :cond_1e

    .line 452
    .line 453
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lrl1;

    .line 458
    .line 459
    iget v9, v8, Lrl1;->a:I

    .line 460
    .line 461
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    const/4 v11, 0x2

    .line 470
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_14

    .line 479
    .line 480
    :goto_9
    move-object v5, v9

    .line 481
    goto :goto_a

    .line 482
    :cond_14
    invoke-virtual {v9, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_15

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_15
    invoke-virtual {v5, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-eqz v12, :cond_16

    .line 494
    .line 495
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-nez v12, :cond_16

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_16
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_17

    .line 507
    .line 508
    invoke-virtual {v5, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-nez v10, :cond_17

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_18

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_18
    move-object/from16 v5, p0

    .line 523
    .line 524
    :goto_a
    iget v8, v8, Lrl1;->b:I

    .line 525
    .line 526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-eqz v9, :cond_19

    .line 535
    .line 536
    move-object v4, v8

    .line 537
    goto :goto_b

    .line 538
    :cond_19
    invoke-virtual {v8, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_1a

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_1a
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_1b

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_1b
    move-object/from16 v4, p0

    .line 553
    .line 554
    :goto_b
    if-eqz v5, :cond_1d

    .line 555
    .line 556
    if-nez v4, :cond_1c

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_1d
    :goto_c
    move-object/from16 v3, p0

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_1e
    new-instance v3, Lrl1;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-direct {v3, v5, v4}, Lrl1;-><init>(II)V

    .line 576
    .line 577
    .line 578
    :goto_d
    if-eqz v3, :cond_24

    .line 579
    .line 580
    sget-object v4, Ln53;->q:Lfs;

    .line 581
    .line 582
    invoke-virtual {v0, v4, v3}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object v3, Ldg7;->L:Lfs;

    .line 586
    .line 587
    sget-object v4, Lws;->h:Landroid/util/Range;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_20

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Ldg7;

    .line 604
    .line 605
    sget-object v6, Ldg7;->L:Lfs;

    .line 606
    .line 607
    invoke-interface {v5, v6, v4}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Landroid/util/Range;

    .line 612
    .line 613
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v6, Lws;->h:Landroid/util/Range;

    .line 617
    .line 618
    invoke-virtual {v6, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_1f

    .line 623
    .line 624
    move-object v4, v5

    .line 625
    goto :goto_e

    .line 626
    :cond_1f
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 627
    .line 628
    .line 629
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    goto :goto_e

    .line 631
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v6, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    .line 634
    .line 635
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v6, " <<>> "

    .line 642
    .line 643
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v6, "VirtualCameraAdapter"

    .line 654
    .line 655
    invoke-static {v6, v2}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    :cond_20
    invoke-virtual {v0, v3, v4}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v1, Lpl7;->X:Ljava/util/HashSet;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_23

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lgf7;

    .line 682
    .line 683
    iget-object v4, v1, Lpl7;->g0:Ljava/util/HashMap;

    .line 684
    .line 685
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ldg7;

    .line 690
    .line 691
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-interface {v3}, Ldg7;->t()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_22

    .line 699
    .line 700
    sget-object v4, Ldg7;->S:Lfs;

    .line 701
    .line 702
    invoke-interface {v3}, Ldg7;->t()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v0, v4, v5}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_22
    invoke-interface {v3}, Ldg7;->z()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_21

    .line 718
    .line 719
    sget-object v4, Ldg7;->R:Lfs;

    .line 720
    .line 721
    invoke-interface {v3}, Ldg7;->z()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v0, v4, v3}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_23
    invoke-interface/range {p2 .. p2}, Lcg7;->h()Ldg7;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 739
    .line 740
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-object p0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrl6;->r:Lpl7;

    .line 2
    .line 3
    iget-object p0, p0, Lpl7;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgf7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgf7;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrl6;->r:Lpl7;

    .line 2
    .line 3
    iget-object p0, p0, Lpl7;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgf7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgf7;->v()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final w(Lyu0;)Lws;
    .locals 3

    .line 1
    iget-object v0, p0, Lrl6;->A:Lw56;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw56;->a(Lyu0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrl6;->A:Lw56;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw56;->c()La66;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lgf7;->C(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgf7;->i:Lws;

    .line 39
    .line 40
    invoke-virtual {p0}, Lws;->b()Lo77;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lo77;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lo77;->a()Lws;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final x(Lws;Lws;)Lws;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

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
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "StreamSharing"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgf7;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lgf7;->j()Lhc0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lgf7;->j()Lhc0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lhc0;->s()Lfc0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lfc0;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v5, p0, Lgf7;->h:Ldg7;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-virtual/range {v2 .. v7}, Lrl6;->F(Ljava/lang/String;Ljava/lang/String;Ldg7;Lws;Lws;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Lgf7;->C(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    iput p0, v2, Lgf7;->d:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lgf7;->q()V

    .line 70
    .line 71
    .line 72
    return-object v6
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrl6;->E()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrl6;->r:Lpl7;

    .line 5
    .line 6
    iget-object v0, p0, Lpl7;->X:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgf7;

    .line 23
    .line 24
    iget-object v2, p0, Lpl7;->Z:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lol7;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lgf7;->B(Lhc0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
