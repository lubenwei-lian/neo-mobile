.class public final Lt7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc96;Lbk;Lxl2;Luw5;Lzl2;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p2, p0, Lt7;->a:Ljava/lang/Object;

    .line 157
    iput-object p3, p0, Lt7;->b:Ljava/lang/Object;

    .line 158
    iput-object p4, p0, Lt7;->c:Ljava/lang/Object;

    .line 159
    iput-object p5, p0, Lt7;->d:Ljava/lang/Object;

    .line 160
    new-instance p2, Lbc3;

    invoke-direct {p2}, Lbc3;-><init>()V

    iput-object p2, p0, Lt7;->e:Ljava/lang/Object;

    .line 161
    new-instance p2, Ls7;

    invoke-direct {p2, p0}, Ls7;-><init>(Lt7;)V

    iput-object p2, p0, Lt7;->f:Ljava/lang/Object;

    .line 162
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object p1

    .line 163
    iput-object p1, p0, Lt7;->g:Ljava/lang/Object;

    .line 164
    new-instance p1, Lk7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lk7;-><init>(Lt7;I)V

    .line 165
    invoke-static {p1}, Lrf6;->b(Lxl2;)Lpb1;

    move-result-object p1

    .line 166
    iput-object p1, p0, Lt7;->j:Ljava/lang/Object;

    .line 167
    new-instance p1, Lk7;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lk7;-><init>(Lt7;I)V

    .line 168
    invoke-static {p1}, Lrf6;->b(Lxl2;)Lpb1;

    .line 169
    new-instance p1, Lfz4;

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 170
    invoke-direct {p1, p3}, Lfz4;-><init>(F)V

    .line 171
    iput-object p1, p0, Lt7;->k:Ljava/lang/Object;

    .line 172
    new-instance p1, Llr;

    .line 173
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 174
    new-instance p1, Lob1;

    invoke-static {}, Lkf6;->h()Lef6;

    move-result-object p2

    invoke-virtual {p2}, Lef6;->g()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lob1;-><init>(J)V

    .line 175
    new-instance p1, Lfz4;

    const/4 p2, 0x0

    .line 176
    invoke-direct {p1, p2}, Lfz4;-><init>(F)V

    .line 177
    iput-object p1, p0, Lt7;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 178
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object p1

    .line 179
    iput-object p1, p0, Lt7;->h:Ljava/lang/Object;

    .line 180
    new-instance p1, Lx44;

    sget-object p2, Lnr1;->X:Lnr1;

    invoke-direct {p1, p2}, Lx44;-><init>(Ljava/util/Map;)V

    .line 181
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object p1

    .line 182
    iput-object p1, p0, Lt7;->i:Ljava/lang/Object;

    .line 183
    new-instance p1, Lp7;

    invoke-direct {p1, p0}, Lp7;-><init>(Lt7;)V

    iput-object p1, p0, Lt7;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln61;Lo61;Lif7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt7;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p3, Lp61;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p3, p1, p2, p0, v0}, Lp61;-><init>(Ln61;Lo61;Lt7;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Log1;->a(Lnf5;)Lnf5;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lt7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p3, Lp61;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p3, p1, p2, p0, v0}, Lp61;-><init>(Ln61;Lo61;Lt7;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Log1;->a(Lnf5;)Lnf5;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lt7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p3, Lp61;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {p3, p1, p2, p0, v0}, Lp61;-><init>(Ln61;Lo61;Lt7;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Log1;->a(Lnf5;)Lnf5;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lt7;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p3, Lp61;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-direct {p3, p1, p2, p0, v0}, Lp61;-><init>(Ln61;Lo61;Lt7;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Log1;->a(Lnf5;)Lnf5;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lt7;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p3, Lp61;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-direct {p3, p1, p2, p0, v0}, Lp61;-><init>(Ln61;Lo61;Lt7;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Log1;->a(Lnf5;)Lnf5;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lt7;->f:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p3, Lp61;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-direct {p3, p1, p2, p0, v0}, Lp61;-><init>(Ln61;Lo61;Lt7;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Log1;->a(Lnf5;)Lnf5;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lt7;->g:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p3, Lp61;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-direct {p3, p1, p2, p0, v0}, Lp61;-><init>(Ln61;Lo61;Lt7;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Log1;->a(Lnf5;)Lnf5;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lt7;->h:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p3, Lp61;

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-direct {p3, p1, p2, p0, v0}, Lp61;-><init>(Ln61;Lo61;Lt7;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Log1;->a(Lnf5;)Lnf5;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lt7;->i:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p3, Lp61;

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-direct {p3, p1, p2, p0, v0}, Lp61;-><init>(Ln61;Lo61;Lt7;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Log1;->a(Lnf5;)Lnf5;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lt7;->j:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance p3, Lp61;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-direct {p3, p1, p2, p0, v0}, Lp61;-><init>(Ln61;Lo61;Lt7;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Log1;->a(Lnf5;)Lnf5;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p0, Lt7;->k:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance p3, Lp61;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-direct {p3, p1, p2, p0, v0}, Lp61;-><init>(Ln61;Lo61;Lt7;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Log1;->a(Lnf5;)Lnf5;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p0, Lt7;->l:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance p3, Lp61;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-direct {p3, p1, p2, p0, v0}, Lp61;-><init>(Ln61;Lo61;Lt7;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Log1;->a(Lnf5;)Lnf5;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lt7;->m:Ljava/lang/Object;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public a(Lmg4;Lq7;Lj01;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lt7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lzl2;

    .line 5
    .line 6
    iget-object v0, p0, Lt7;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lfz4;

    .line 10
    .line 11
    instance-of v0, p3, Ll7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Ll7;

    .line 17
    .line 18
    iget v3, v0, Ll7;->Z:I

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    and-int v5, v3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v0, Ll7;->Z:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ll7;

    .line 31
    .line 32
    invoke-direct {v0, p0, p3}, Ll7;-><init>(Lt7;Lj01;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p3, v0, Ll7;->X:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v0, Ll7;->Z:I

    .line 38
    .line 39
    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p3, p0, Lt7;->e:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, p3

    .line 66
    check-cast v8, Lbc3;

    .line 67
    .line 68
    new-instance v9, Lm7;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct {v9, p0, p2, v10, p3}, Lm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 73
    .line 74
    .line 75
    iput v5, v0, Ll7;->Z:I

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Lhs1;

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    move-object v7, p1

    .line 84
    invoke-direct/range {v6 .. v11}, Lhs1;-><init>(Lmg4;Ljava/lang/Object;Lzl2;Li01;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v0}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    sget-object p2, Lz21;->X:Lz21;

    .line 92
    .line 93
    if-ne p1, p2, :cond_3

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lt7;->d()Lx44;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2}, Lfz4;->g()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Lx44;->a(F)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Lfz4;->g()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0}, Lt7;->d()Lx44;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3, p1}, Lx44;->d(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    sub-float/2addr p2, p3

    .line 123
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    cmpg-float p2, p2, v4

    .line 128
    .line 129
    if-gtz p2, :cond_4

    .line 130
    .line 131
    invoke-interface {v1, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lt7;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object p0, Lde7;->a:Lde7;

    .line 147
    .line 148
    return-object p0

    .line 149
    :goto_2
    invoke-virtual {p0}, Lt7;->d()Lx44;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v2}, Lfz4;->g()F

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p2, p3}, Lx44;->a(F)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2}, Lfz4;->g()F

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-virtual {p0}, Lt7;->d()Lx44;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p2}, Lx44;->d(Ljava/lang/Object;)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-float/2addr p3, v0

    .line 176
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    cmpg-float p3, p3, v4

    .line 181
    .line 182
    if-gtz p3, :cond_5

    .line 183
    .line 184
    invoke-interface {v1, p2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lt7;->g(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    throw p1
.end method

.method public b(Ljava/lang/Object;Lmg4;Lpm2;Lj01;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v2, v1, Lt7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v2

    .line 8
    check-cast v6, Lzl2;

    .line 9
    .line 10
    iget-object v2, v1, Lt7;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Lfz4;

    .line 14
    .line 15
    instance-of v2, v0, Ln7;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ln7;

    .line 21
    .line 22
    iget v3, v2, Ln7;->Z:I

    .line 23
    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    and-int v5, v3, v4

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    iput v3, v2, Ln7;->Z:I

    .line 32
    .line 33
    :goto_0
    move-object v8, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v2, Ln7;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Ln7;-><init>(Lt7;Lj01;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v8, Ln7;->X:Ljava/lang/Object;

    .line 42
    .line 43
    iget v2, v8, Ln7;->Z:I

    .line 44
    .line 45
    const/high16 v9, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v15, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-ne v2, v10, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lt7;->d()Lx44;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lx44;->a:Ljava/util/Map;

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_1
    iget-object v0, v1, Lt7;->e:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v13, v0

    .line 87
    check-cast v13, Lbc3;

    .line 88
    .line 89
    new-instance v14, Lo7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    move-object v0, v14

    .line 95
    move-object v4, v15

    .line 96
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    iput v10, v8, Ln7;->Z:I

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v11, Lhs1;

    .line 105
    .line 106
    const/16 v16, 0x2

    .line 107
    .line 108
    move-object/from16 v12, p2

    .line 109
    .line 110
    invoke-direct/range {v11 .. v16}, Lhs1;-><init>(Lmg4;Ljava/lang/Object;Lzl2;Li01;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v8}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    sget-object v2, Lz21;->X:Lz21;

    .line 118
    .line 119
    if-ne v0, v2, :cond_3

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    :goto_2
    invoke-virtual {v1, v15}, Lt7;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lt7;->d()Lx44;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7}, Lfz4;->g()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v2}, Lx44;->a(F)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v7}, Lfz4;->g()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1}, Lt7;->d()Lx44;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v0}, Lx44;->d(Ljava/lang/Object;)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-float/2addr v2, v3

    .line 152
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    cmpg-float v2, v2, v9

    .line 157
    .line 158
    if-gtz v2, :cond_6

    .line 159
    .line 160
    invoke-interface {v6, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lt7;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object v15, v4

    .line 178
    :goto_3
    invoke-virtual {v1, v15}, Lt7;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lt7;->d()Lx44;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v7}, Lfz4;->g()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v2, v3}, Lx44;->a(F)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-virtual {v7}, Lfz4;->g()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v1}, Lt7;->d()Lx44;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v2}, Lx44;->d(Ljava/lang/Object;)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sub-float/2addr v3, v4

    .line 208
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    cmpg-float v3, v3, v9

    .line 213
    .line 214
    if-gtz v3, :cond_4

    .line 215
    .line 216
    invoke-interface {v6, v2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lt7;->g(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    throw v0

    .line 232
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lt7;->g(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 236
    .line 237
    return-object v0
.end method

.method public c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lt7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt7;->d()Lx44;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p3}, Lx44;->d(Ljava/lang/Object;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Lt7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lxl2;

    .line 16
    .line 17
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float v3, v2, p1

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    if-gez v3, :cond_4

    .line 42
    .line 43
    cmpl-float p0, p2, p0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    if-ltz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lx44;->b(FZ)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {v1, p1, p2}, Lx44;->b(FZ)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lx44;->d(Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-float/2addr p2, v2

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Lbk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-float/2addr p2, v2

    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    cmpg-float p1, p1, p2

    .line 96
    .line 97
    if-gez p1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object p0

    .line 101
    :cond_4
    neg-float p0, p0

    .line 102
    cmpg-float p0, p2, p0

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    if-gtz p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, p1, p2}, Lx44;->b(FZ)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-virtual {v1, p1, p2}, Lx44;->b(FZ)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Lx44;->d(Ljava/lang/Object;)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sub-float p2, v2, p2

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v0, p2}, Lbk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-float/2addr v2, p2

    .line 151
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/4 v0, 0x0

    .line 156
    cmpg-float v0, p1, v0

    .line 157
    .line 158
    if-gez v0, :cond_6

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    cmpg-float p1, p1, p2

    .line 165
    .line 166
    if-gez p1, :cond_7

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    cmpl-float p1, p1, p2

    .line 170
    .line 171
    if-lez p1, :cond_7

    .line 172
    .line 173
    :goto_0
    return-object p3

    .line 174
    :cond_7
    return-object p0
.end method

.method public d()Lx44;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljz4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx44;

    .line 10
    .line 11
    return-object p0
.end method

.method public e(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lt7;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfz4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfz4;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lfz4;->g()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Lt7;->d()Lx44;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lx44;->c()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lt7;->d()Lx44;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lx44;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p0}, Lvn0;->z0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    :goto_1
    invoke-static {v0, p1, p0}, Lqk3;->c(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object p0, p0, Lt7;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfz4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfz4;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfz4;->g()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljz4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt7;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljz4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
