.class public final Lj36;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lyl5;


# instance fields
.field public final X:Lw36;

.field public final Y:Ljz4;

.field public final Z:Ljz4;

.field public a0:Lzl2;

.field public b0:Lgw2;

.field public c0:Lzl2;

.field public final d0:Lj17;

.field public final e0:Lvg2;

.field public final f0:Ljz4;

.field public final g0:Lpb1;

.field public h0:Llq4;

.field public i0:Lgl3;

.field public final j0:Ljz4;

.field public final k0:Ljz4;

.field public final l0:Ljz4;

.field public final m0:Ljz4;

.field public final n0:Ljz4;

.field public o0:Le36;

.field public p0:Z

.field public q0:Ly21;

.field public r0:Lh75;

.field public final s0:Lgf4;

.field public final t0:Lqm3;

.field public u0:Z


# direct methods
.method public constructor <init>(Lw36;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj36;->X:Lw36;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lj36;->Y:Ljz4;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lj36;->Z:Ljz4;

    .line 20
    .line 21
    new-instance v1, Lo26;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p0, v2}, Lo26;-><init>(Lj36;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lj36;->a0:Lzl2;

    .line 28
    .line 29
    new-instance v1, Lj17;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Lj17;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lj36;->d0:Lj17;

    .line 36
    .line 37
    new-instance v1, Lvg2;

    .line 38
    .line 39
    invoke-direct {v1}, Lvg2;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lj36;->e0:Lvg2;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lj36;->f0:Ljz4;

    .line 51
    .line 52
    new-instance v1, Ll26;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v1, p0, v3}, Ll26;-><init>(Lj36;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lrf6;->b(Lxl2;)Lpb1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lj36;->g0:Lpb1;

    .line 63
    .line 64
    sget-object v1, Lq83;->g0:Lq83;

    .line 65
    .line 66
    new-instance v3, Ljz4;

    .line 67
    .line 68
    sget-object v4, Lde7;->a:Lde7;

    .line 69
    .line 70
    invoke-direct {v3, v4, v1}, Ljz4;-><init>(Ljava/lang/Object;Lq83;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lj36;->j0:Ljz4;

    .line 74
    .line 75
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lj36;->k0:Ljz4;

    .line 80
    .line 81
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lj36;->l0:Ljz4;

    .line 86
    .line 87
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lj36;->m0:Ljz4;

    .line 92
    .line 93
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lj36;->n0:Ljz4;

    .line 98
    .line 99
    sget-object v0, Lly3;->a:Lgf4;

    .line 100
    .line 101
    new-instance v0, Lgf4;

    .line 102
    .line 103
    invoke-direct {v0}, Lgf4;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lj36;->s0:Lgf4;

    .line 107
    .line 108
    new-instance v0, Ll26;

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    invoke-direct {v0, p0, v1}, Ll26;-><init>(Lj36;I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Ljq3;->Y:Ljq3;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lqk3;->K(Ljq3;Lxl2;)Lqm3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lj36;->t0:Lqm3;

    .line 121
    .line 122
    new-instance v0, Lo26;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lo26;-><init>(Lj36;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Lw36;->e:Lo26;

    .line 130
    .line 131
    new-instance v0, Lwc;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-direct {v0, v1, p0}, Lwc;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Lw36;->f:Lwc;

    .line 138
    .line 139
    new-instance v0, Lh36;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lh36;-><init>(Lj36;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lw36;->g:Lh36;

    .line 145
    .line 146
    new-instance v0, Ll26;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Ll26;-><init>(Lj36;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Lw36;->h:Ll26;

    .line 152
    .line 153
    new-instance v0, Lo26;

    .line 154
    .line 155
    invoke-direct {v0, p0, v2}, Lo26;-><init>(Lj36;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Lw36;->i:Lo26;

    .line 159
    .line 160
    new-instance v0, Lo26;

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    invoke-direct {v0, p0, v1}, Lo26;-><init>(Lj36;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p1, Lw36;->j:Lo26;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj36;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj36;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lgl3;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lj36;->i0:Lgl3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lgl3;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lj36;->m()Lgl3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lgl3;->K(Lgl3;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_1
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide p0
.end method

.method public final e()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lj36;->i()Lg26;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj36;->X:Lw36;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw36;->a()Lgf4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lgf4;->e:I

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    new-instance v2, Lyi;

    .line 22
    .line 23
    invoke-direct {v2}, Lyi;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj36;->m()Lgl3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lw36;->e(Lgl3;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lne4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lw36;->a()Lgf4;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-wide v8, v5, Lne4;->a:J

    .line 60
    .line 61
    invoke-virtual {v7, v8, v9}, Lgf4;->e(J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lg26;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v7, v5, Lg26;->a:Lf26;

    .line 70
    .line 71
    iget v7, v7, Lf26;->b:I

    .line 72
    .line 73
    iget-object v5, v5, Lg26;->b:Lf26;

    .line 74
    .line 75
    iget v5, v5, Lf26;->b:I

    .line 76
    .line 77
    if-eq v7, v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v4, v6

    .line 85
    :goto_0
    if-eq v4, v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v6

    .line 93
    :goto_1
    if-ge v7, v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lne4;

    .line 100
    .line 101
    invoke-virtual {v0}, Lw36;->a()Lgf4;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-wide v10, v8, Lne4;->a:J

    .line 106
    .line 107
    invoke-virtual {v9, v10, v11}, Lgf4;->e(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lg26;

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    invoke-virtual {v8}, Lne4;->e()Laj;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v10, v9, Lg26;->a:Lf26;

    .line 120
    .line 121
    iget v10, v10, Lf26;->b:I

    .line 122
    .line 123
    iget-object v9, v9, Lg26;->b:Lf26;

    .line 124
    .line 125
    iget v9, v9, Lf26;->b:I

    .line 126
    .line 127
    invoke-static {v10, v9}, Ldu5;->c(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    if-lt v7, v4, :cond_4

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v11, v6

    .line 136
    :goto_2
    invoke-static {v9, v10}, Lr07;->f(J)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-static {v9, v10}, Lr07;->e(J)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v2, v8, v12, v9}, Lyi;->c(Laj;II)V

    .line 145
    .line 146
    .line 147
    if-nez v11, :cond_5

    .line 148
    .line 149
    const/16 v8, 0xa

    .line 150
    .line 151
    iget-object v9, v2, Lyi;->X:Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v2}, Lyi;->h()Laj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v2, v0, Laj;->Y:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-lez v2, :cond_7

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    :cond_7
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object p0, p0, Lj36;->c0:Lzl2;

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    invoke-interface {p0, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method public final f(Lf26;)Lne4;
    .locals 2

    .line 1
    iget-object p0, p0, Lj36;->X:Lw36;

    .line 2
    .line 3
    iget-object p0, p0, Lw36;->c:Lgf4;

    .line 4
    .line 5
    iget-wide v0, p1, Lf26;->c:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lgf4;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lne4;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g()Lly4;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lj36;->i()Lg26;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lj36;->X:Lw36;

    .line 8
    .line 9
    iget-object v1, v0, Lw36;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lyi;

    .line 20
    .line 21
    invoke-direct {v1}, Lyi;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj36;->m()Lgl3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lw36;->e(Lgl3;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lne4;

    .line 52
    .line 53
    invoke-virtual {v0}, Lw36;->a()Lgf4;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-wide v6, v3, Lne4;->a:J

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Lgf4;->e(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lg26;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v5, v3, Lg26;->a:Lf26;

    .line 68
    .line 69
    iget v5, v5, Lf26;->b:I

    .line 70
    .line 71
    iget-object v3, v3, Lg26;->b:Lf26;

    .line 72
    .line 73
    iget v3, v3, Lf26;->b:I

    .line 74
    .line 75
    if-eq v5, v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v2, v4

    .line 83
    :goto_0
    if-eq v2, v4, :cond_7

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v5, 0x0

    .line 90
    move v7, v4

    .line 91
    move v8, v7

    .line 92
    move v6, v5

    .line 93
    :goto_1
    if-ge v6, v3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lne4;

    .line 100
    .line 101
    invoke-virtual {v0}, Lw36;->a()Lgf4;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-wide v11, v9, Lne4;->a:J

    .line 106
    .line 107
    invoke-virtual {v10, v11, v12}, Lgf4;->e(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lg26;

    .line 112
    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {v9}, Lne4;->e()Laj;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v11, v10, Lg26;->a:Lf26;

    .line 120
    .line 121
    iget v11, v11, Lf26;->b:I

    .line 122
    .line 123
    iget-object v10, v10, Lg26;->b:Lf26;

    .line 124
    .line 125
    iget v10, v10, Lf26;->b:I

    .line 126
    .line 127
    invoke-static {v11, v10}, Ldu5;->c(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    if-lt v6, v2, :cond_3

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v12, v5

    .line 136
    :goto_2
    if-ne v7, v4, :cond_4

    .line 137
    .line 138
    invoke-static {v10, v11}, Lr07;->f(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v10, v11}, Lr07;->f(J)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v1, v9, v5, v13}, Lyi;->c(Laj;II)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v10, v11}, Lr07;->f(J)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-static {v10, v11}, Lr07;->e(J)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v1, v9, v13, v14}, Lyi;->c(Laj;II)V

    .line 158
    .line 159
    .line 160
    iget-object v13, v1, Lyi;->X:Ljava/lang/StringBuilder;

    .line 161
    .line 162
    if-nez v12, :cond_5

    .line 163
    .line 164
    const/16 v9, 0xa

    .line 165
    .line 166
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v10, v11}, Lr07;->e(J)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iget-object v11, v9, Laj;->Y:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1, v9, v10, v11}, Lyi;->c(Laj;II)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move v7, v4

    .line 191
    move v8, v7

    .line 192
    :cond_8
    invoke-virtual {v1}, Lyi;->h()Laj;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eq v7, v4, :cond_a

    .line 197
    .line 198
    if-ne v8, v4, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    new-instance v0, Lly4;

    .line 202
    .line 203
    invoke-static {v7, v8}, Ldu5;->c(II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    new-instance v3, Lr07;

    .line 208
    .line 209
    invoke-direct {v3, v1, v2}, Lr07;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, p0, v3}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 217
    return-object p0
.end method

.method public final h()Lsv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lj36;->m0:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsv2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lg26;
    .locals 0

    .line 1
    iget-object p0, p0, Lj36;->Y:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg26;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj36;->Z:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj36;->i()Lg26;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, v0, Lg26;->b:Lf26;

    .line 10
    .line 11
    iget-object v0, v0, Lg26;->a:Lf26;

    .line 12
    .line 13
    invoke-static {v0, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-wide v3, v0, Lf26;->c:J

    .line 21
    .line 22
    iget-wide v5, v2, Lf26;->c:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lj36;->m()Lgl3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lj36;->X:Lw36;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lw36;->e(Lgl3;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v3, v1

    .line 44
    :goto_0
    if-ge v3, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lne4;

    .line 51
    .line 52
    invoke-virtual {p0}, Lw36;->a()Lgf4;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-wide v6, v4, Lne4;->a:J

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Lgf4;->e(J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lg26;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v5, v4, Lg26;->a:Lf26;

    .line 67
    .line 68
    iget v5, v5, Lf26;->b:I

    .line 69
    .line 70
    iget-object v4, v4, Lg26;->b:Lf26;

    .line 71
    .line 72
    iget v4, v4, Lf26;->b:I

    .line 73
    .line 74
    if-eq v5, v4, :cond_3

    .line 75
    .line 76
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_2
    return v1
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lly3;->a:Lgf4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj36;->X:Lw36;

    .line 7
    .line 8
    iget-object v1, v1, Lw36;->k:Ljz4;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lj36;->p(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lj36;->o0:Le36;

    .line 19
    .line 20
    invoke-virtual {p0}, Lj36;->i()Lg26;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lj36;->a0:Lzl2;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lj36;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lj36;->b0:Lgw2;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    check-cast p0, Lt65;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lt65;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final m()Lgl3;
    .locals 1

    .line 1
    iget-object p0, p0, Lj36;->i0:Lgl3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lgl3;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "unattached coordinates"

    .line 12
    .line 13
    invoke-static {v0}, Li93;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    const-string p0, "null coordinates"

    .line 18
    .line 19
    invoke-static {p0}, Lbv2;->b(Ljava/lang/String;)Lcq0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj36;->Z:Ljz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj36;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final o(Lg26;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj36;->Y:Ljz4;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lj36;->r()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lj36;->s0:Lgf4;

    .line 28
    .line 29
    iget-object v2, v1, Lgf4;->a:[J

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    add-int/lit8 v3, v3, -0x2

    .line 33
    .line 34
    const-wide/16 v6, 0xff

    .line 35
    .line 36
    const/4 v8, 0x7

    .line 37
    iget-object v0, v0, Lj36;->X:Lw36;

    .line 38
    .line 39
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    if-ltz v3, :cond_7

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_0
    aget-wide v14, v2, v13

    .line 50
    .line 51
    const-wide/16 v16, 0x80

    .line 52
    .line 53
    not-long v4, v14

    .line 54
    shl-long/2addr v4, v8

    .line 55
    and-long/2addr v4, v14

    .line 56
    and-long/2addr v4, v9

    .line 57
    cmp-long v4, v4, v9

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    sub-int v4, v13, v3

    .line 62
    .line 63
    not-int v4, v4

    .line 64
    ushr-int/lit8 v4, v4, 0x1f

    .line 65
    .line 66
    rsub-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_1
    if-ge v5, v4, :cond_5

    .line 70
    .line 71
    and-long v18, v14, v6

    .line 72
    .line 73
    cmp-long v18, v18, v16

    .line 74
    .line 75
    if-gez v18, :cond_3

    .line 76
    .line 77
    shl-int/lit8 v18, v13, 0x3

    .line 78
    .line 79
    move-wide/from16 v19, v6

    .line 80
    .line 81
    add-int v6, v18, v5

    .line 82
    .line 83
    iget-object v7, v1, Lgf4;->b:[J

    .line 84
    .line 85
    move/from16 p1, v8

    .line 86
    .line 87
    move-wide/from16 v21, v9

    .line 88
    .line 89
    aget-wide v8, v7, v6

    .line 90
    .line 91
    iget-object v7, v1, Lgf4;->c:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v7, v7, v6

    .line 94
    .line 95
    check-cast v7, Lzo3;

    .line 96
    .line 97
    invoke-virtual {v0}, Lw36;->a()Lgf4;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10, v8, v9}, Lgf4;->b(J)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7}, Lzo3;->b()V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-nez v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lgf4;->h(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-wide/from16 v19, v6

    .line 117
    .line 118
    move/from16 p1, v8

    .line 119
    .line 120
    move-wide/from16 v21, v9

    .line 121
    .line 122
    :cond_4
    :goto_2
    shr-long/2addr v14, v11

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    move/from16 v8, p1

    .line 126
    .line 127
    move-wide/from16 v6, v19

    .line 128
    .line 129
    move-wide/from16 v9, v21

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-wide/from16 v19, v6

    .line 133
    .line 134
    move/from16 p1, v8

    .line 135
    .line 136
    move-wide/from16 v21, v9

    .line 137
    .line 138
    if-ne v4, v11, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-wide/from16 v19, v6

    .line 142
    .line 143
    move/from16 p1, v8

    .line 144
    .line 145
    move-wide/from16 v21, v9

    .line 146
    .line 147
    :goto_3
    if-eq v13, v3, :cond_8

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    move/from16 v8, p1

    .line 152
    .line 153
    move-wide/from16 v6, v19

    .line 154
    .line 155
    move-wide/from16 v9, v21

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    move-wide/from16 v19, v6

    .line 159
    .line 160
    move/from16 p1, v8

    .line 161
    .line 162
    move-wide/from16 v21, v9

    .line 163
    .line 164
    const-wide/16 v16, 0x80

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v0}, Lw36;->a()Lgf4;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v2, Lgf4;->b:[J

    .line 171
    .line 172
    iget-object v4, v2, Lgf4;->c:[Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, v2, Lgf4;->a:[J

    .line 175
    .line 176
    array-length v5, v2

    .line 177
    add-int/lit8 v5, v5, -0x2

    .line 178
    .line 179
    if-ltz v5, :cond_e

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_4
    aget-wide v7, v2, v6

    .line 183
    .line 184
    not-long v9, v7

    .line 185
    shl-long v9, v9, p1

    .line 186
    .line 187
    and-long/2addr v9, v7

    .line 188
    and-long v9, v9, v21

    .line 189
    .line 190
    cmp-long v9, v9, v21

    .line 191
    .line 192
    if-eqz v9, :cond_d

    .line 193
    .line 194
    sub-int v9, v6, v5

    .line 195
    .line 196
    not-int v9, v9

    .line 197
    ushr-int/lit8 v9, v9, 0x1f

    .line 198
    .line 199
    rsub-int/lit8 v9, v9, 0x8

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    :goto_5
    if-ge v10, v9, :cond_c

    .line 203
    .line 204
    and-long v13, v7, v19

    .line 205
    .line 206
    cmp-long v13, v13, v16

    .line 207
    .line 208
    if-gez v13, :cond_b

    .line 209
    .line 210
    shl-int/lit8 v13, v6, 0x3

    .line 211
    .line 212
    add-int/2addr v13, v10

    .line 213
    aget-wide v14, v3, v13

    .line 214
    .line 215
    aget-object v13, v4, v13

    .line 216
    .line 217
    check-cast v13, Lg26;

    .line 218
    .line 219
    iget-object v12, v13, Lg26;->a:Lf26;

    .line 220
    .line 221
    iget v12, v12, Lf26;->b:I

    .line 222
    .line 223
    iget-object v13, v13, Lg26;->b:Lf26;

    .line 224
    .line 225
    iget v13, v13, Lf26;->b:I

    .line 226
    .line 227
    if-eq v12, v13, :cond_b

    .line 228
    .line 229
    iget-object v12, v0, Lw36;->c:Lgf4;

    .line 230
    .line 231
    invoke-virtual {v12, v14, v15}, Lgf4;->e(J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Lne4;

    .line 236
    .line 237
    if-nez v12, :cond_9

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    iget-object v12, v12, Lne4;->d:Lr26;

    .line 241
    .line 242
    invoke-virtual {v12}, Lr26;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Lzo3;

    .line 247
    .line 248
    if-nez v12, :cond_a

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    invoke-virtual {v1, v14, v15}, Lgf4;->b(J)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-nez v13, :cond_b

    .line 256
    .line 257
    invoke-virtual {v12}, Lzo3;->a()Lzo3;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v14, v15, v12}, Lgf4;->i(JLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_6
    shr-long/2addr v7, v11

    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    if-ne v9, v11, :cond_e

    .line 268
    .line 269
    :cond_d
    if-eq v6, v5, :cond_e

    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    :goto_7
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj36;->u0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lj36;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 14

    .line 1
    iget-object p0, p0, Lj36;->s0:Lgf4;

    .line 2
    .line 3
    iget-object v0, p0, Lgf4;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lgf4;->a:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v1, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v0, v10

    .line 55
    .line 56
    check-cast v10, Lzo3;

    .line 57
    .line 58
    invoke-virtual {v10}, Lzo3;->b()V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lgf4;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final r()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lj36;->i()Lg26;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lj36;->i0:Lgl3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v4, v1, Lg26;->a:Lf26;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lj36;->f(Lf26;)Lne4;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v5, v1, Lg26;->b:Lf26;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lj36;->f(Lf26;)Lne4;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v5, v3

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Lne4;->c()Lgl3;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v6, v3

    .line 42
    :goto_2
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Lne4;->c()Lgl3;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v7, v3

    .line 50
    :goto_3
    iget-object v8, v0, Lj36;->l0:Ljz4;

    .line 51
    .line 52
    iget-object v9, v0, Lj36;->k0:Ljz4;

    .line 53
    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    if-eqz v2, :cond_c

    .line 57
    .line 58
    invoke-interface {v2}, Lgl3;->o()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_c

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_4
    invoke-static {v2}, Lm20;->L(Lgl3;)Lzj5;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-wide v13, 0x7fffffff7fffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1, v15}, Lne4;->a(Lg26;Z)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    and-long v18, v11, v13

    .line 91
    .line 92
    cmp-long v4, v18, v16

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-interface {v2, v6, v11, v12}, Lgl3;->K(Lgl3;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    new-instance v4, Llq4;

    .line 102
    .line 103
    invoke-direct {v4, v11, v12}, Llq4;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lj36;->h()Lsv2;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v15, Lsv2;->Y:Lsv2;

    .line 111
    .line 112
    if-eq v6, v15, :cond_8

    .line 113
    .line 114
    invoke-static {v10, v11, v12}, Lm20;->h(Lzj5;J)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_4
    move-object v4, v3

    .line 127
    :cond_8
    :goto_5
    invoke-virtual {v9, v4}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v5, v1, v4}, Lne4;->a(Lg26;Z)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    and-long v11, v4, v13

    .line 138
    .line 139
    cmp-long v1, v11, v16

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    invoke-interface {v2, v7, v4, v5}, Lgl3;->K(Lgl3;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    new-instance v4, Llq4;

    .line 149
    .line 150
    invoke-direct {v4, v1, v2}, Llq4;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lj36;->h()Lsv2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v5, Lsv2;->Z:Lsv2;

    .line 158
    .line 159
    if-eq v0, v5, :cond_a

    .line 160
    .line 161
    invoke-static {v10, v1, v2}, Lm20;->h(Lzj5;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    :cond_a
    move-object v3, v4

    .line 168
    :cond_b
    :goto_6
    invoke-virtual {v8, v3}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_c
    :goto_7
    invoke-virtual {v9, v3}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v3}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final s(JJZLh26;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object v1, Lsv2;->Y:Lsv2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lsv2;->Z:Lsv2;

    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Lj36;->m0:Ljz4;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Llq4;

    .line 16
    .line 17
    move-wide/from16 v3, p1

    .line 18
    .line 19
    invoke-direct {v1, v3, v4}, Llq4;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object v13, v0, Lj36;->n0:Ljz4;

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lj36;->m()Lgl3;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v1, v0, Lj36;->X:Lw36;

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Lw36;->e(Lgl3;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    sget v2, Lky3;->a:I

    .line 38
    .line 39
    new-instance v2, Lef4;

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    invoke-direct {v2, v5}, Lef4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-ge v6, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lne4;

    .line 57
    .line 58
    iget-wide v8, v8, Lne4;->a:J

    .line 59
    .line 60
    invoke-virtual {v2, v6, v8, v9}, Lef4;->e(IJ)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v11, Lpo5;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v11, v5, v2}, Lpo5;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide v16, 0x7fffffff7fffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long v8, p3, v16

    .line 78
    .line 79
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v2, v8, v18

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    move-object v9, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v0}, Lj36;->i()Lg26;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object v9, v8

    .line 96
    :goto_2
    if-nez v2, :cond_3

    .line 97
    .line 98
    move-object v10, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v2, v0, Lj36;->o0:Le36;

    .line 101
    .line 102
    move-object v10, v2

    .line 103
    :goto_3
    new-instance v22, Lf36;

    .line 104
    .line 105
    invoke-virtual {v0}, Lj36;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    xor-int/lit8 v12, v2, 0x1

    .line 110
    .line 111
    move/from16 v8, p5

    .line 112
    .line 113
    move v15, v5

    .line 114
    move-object/from16 v2, v22

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    move-wide/from16 v5, p3

    .line 119
    .line 120
    invoke-direct/range {v2 .. v12}, Lf36;-><init>(JJLgl3;ZLg26;Le36;Lpo5;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move/from16 v4, v26

    .line 128
    .line 129
    :goto_4
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    iget-object v12, v2, Lf36;->i:Lef4;

    .line 132
    .line 133
    const-wide p1, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    iget-object v5, v2, Lf36;->j:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-ge v4, v3, :cond_1c

    .line 141
    .line 142
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lne4;

    .line 147
    .line 148
    const/16 p3, 0x20

    .line 149
    .line 150
    invoke-virtual {v6}, Lne4;->c()Lgl3;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    :goto_5
    move-object/from16 v21, v1

    .line 157
    .line 158
    move/from16 v36, v3

    .line 159
    .line 160
    move/from16 v37, v4

    .line 161
    .line 162
    move-object/from16 v20, v13

    .line 163
    .line 164
    move-object/from16 v38, v14

    .line 165
    .line 166
    move/from16 v35, v15

    .line 167
    .line 168
    move-object v14, v2

    .line 169
    goto/16 :goto_15

    .line 170
    .line 171
    :cond_4
    const/16 p4, 0x0

    .line 172
    .line 173
    iget-object v8, v6, Lne4;->c:Lr26;

    .line 174
    .line 175
    invoke-virtual {v8}, Lr26;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Le07;

    .line 180
    .line 181
    if-nez v8, :cond_5

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move/from16 v35, v15

    .line 185
    .line 186
    iget-object v15, v2, Lf36;->c:Lgl3;

    .line 187
    .line 188
    invoke-interface {v15, v7, v9, v10}, Lgl3;->K(Lgl3;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    move-object v7, v12

    .line 193
    iget-wide v11, v2, Lf36;->a:J

    .line 194
    .line 195
    invoke-static {v11, v12, v9, v10}, Llq4;->f(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    iget-object v15, v2, Lf36;->f:Le36;

    .line 200
    .line 201
    move/from16 v36, v3

    .line 202
    .line 203
    move/from16 v37, v4

    .line 204
    .line 205
    if-eqz v15, :cond_6

    .line 206
    .line 207
    iget-wide v3, v6, Lne4;->a:J

    .line 208
    .line 209
    invoke-interface {v15, v3, v4}, Le36;->d(J)Lz16;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    const/4 v3, 0x0

    .line 215
    :goto_6
    iget-boolean v4, v2, Lf36;->d:Z

    .line 216
    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    iget v3, v3, Lz16;->c:I

    .line 222
    .line 223
    :goto_7
    move-object v15, v13

    .line 224
    move-object/from16 v38, v14

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_7
    iget v3, v3, Lz16;->d:I

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    move-object v15, v13

    .line 231
    move-object/from16 v38, v14

    .line 232
    .line 233
    const/4 v3, -0x1

    .line 234
    :goto_8
    iget-wide v13, v2, Lf36;->b:J

    .line 235
    .line 236
    and-long v20, v13, v16

    .line 237
    .line 238
    cmp-long v20, v20, v18

    .line 239
    .line 240
    if-nez v20, :cond_9

    .line 241
    .line 242
    move-wide/from16 v9, v18

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_9
    invoke-static {v13, v14, v9, v10}, Llq4;->f(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    :goto_9
    iget-wide v13, v6, Lne4;->a:J

    .line 250
    .line 251
    move-object/from16 v39, v7

    .line 252
    .line 253
    iget-wide v6, v8, Le07;->c:J

    .line 254
    .line 255
    move-wide/from16 v20, v6

    .line 256
    .line 257
    shr-long v6, v20, p3

    .line 258
    .line 259
    long-to-int v6, v6

    .line 260
    int-to-float v6, v6

    .line 261
    move/from16 v22, v6

    .line 262
    .line 263
    and-long v6, v20, p1

    .line 264
    .line 265
    long-to-int v6, v6

    .line 266
    int-to-float v6, v6

    .line 267
    move/from16 v20, v6

    .line 268
    .line 269
    shr-long v6, v11, p3

    .line 270
    .line 271
    long-to-int v6, v6

    .line 272
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    cmpg-float v7, v7, p4

    .line 277
    .line 278
    sget-object v21, Lfe1;->Z:Lfe1;

    .line 279
    .line 280
    sget-object v23, Lfe1;->X:Lfe1;

    .line 281
    .line 282
    move/from16 v27, v4

    .line 283
    .line 284
    sget-object v4, Lfe1;->Y:Lfe1;

    .line 285
    .line 286
    if-gez v7, :cond_a

    .line 287
    .line 288
    move/from16 p3, v20

    .line 289
    .line 290
    move-object/from16 v20, v23

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_a
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    cmpl-float v6, v6, v22

    .line 298
    .line 299
    if-lez v6, :cond_b

    .line 300
    .line 301
    move/from16 p3, v20

    .line 302
    .line 303
    move-object/from16 v20, v21

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_b
    move/from16 p3, v20

    .line 307
    .line 308
    move-object/from16 v20, v4

    .line 309
    .line 310
    :goto_a
    and-long v6, v11, p1

    .line 311
    .line 312
    long-to-int v6, v6

    .line 313
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    cmpg-float v7, v7, p4

    .line 318
    .line 319
    if-gez v7, :cond_c

    .line 320
    .line 321
    move-object/from16 v21, v23

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_c
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    cmpl-float v6, v6, p3

    .line 329
    .line 330
    if-lez v6, :cond_d

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_d
    move-object/from16 v21, v4

    .line 334
    .line 335
    :goto_b
    iget-object v6, v2, Lf36;->e:Lg26;

    .line 336
    .line 337
    if-eqz v27, :cond_f

    .line 338
    .line 339
    if-eqz v6, :cond_e

    .line 340
    .line 341
    iget-object v7, v6, Lg26;->b:Lf26;

    .line 342
    .line 343
    move-object/from16 v25, v7

    .line 344
    .line 345
    :goto_c
    move-object/from16 v22, v2

    .line 346
    .line 347
    move-wide/from16 v23, v13

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_e
    const/16 v25, 0x0

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :goto_d
    invoke-static/range {v20 .. v25}, Lzh3;->d(Lfe1;Lfe1;Lf36;JLf26;)Lfe1;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v25, v2

    .line 358
    .line 359
    move-object/from16 v7, v20

    .line 360
    .line 361
    move-object/from16 v13, v21

    .line 362
    .line 363
    move-object/from16 v14, v22

    .line 364
    .line 365
    move-object/from16 v21, v1

    .line 366
    .line 367
    move-object/from16 v1, v25

    .line 368
    .line 369
    move-object/from16 v22, v5

    .line 370
    .line 371
    move-object/from16 v20, v15

    .line 372
    .line 373
    move-object v15, v7

    .line 374
    move-object v5, v13

    .line 375
    goto :goto_f

    .line 376
    :cond_f
    move-object/from16 v22, v2

    .line 377
    .line 378
    move-wide/from16 v23, v13

    .line 379
    .line 380
    if-eqz v6, :cond_10

    .line 381
    .line 382
    iget-object v2, v6, Lg26;->a:Lf26;

    .line 383
    .line 384
    move-object/from16 v25, v2

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_10
    const/16 v25, 0x0

    .line 388
    .line 389
    :goto_e
    invoke-static/range {v20 .. v25}, Lzh3;->d(Lfe1;Lfe1;Lf36;JLf26;)Lfe1;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v7, v20

    .line 394
    .line 395
    move-object/from16 v13, v21

    .line 396
    .line 397
    move-object/from16 v14, v22

    .line 398
    .line 399
    move-object/from16 v21, v1

    .line 400
    .line 401
    move-object/from16 v22, v5

    .line 402
    .line 403
    move-object v1, v7

    .line 404
    move-object/from16 v25, v13

    .line 405
    .line 406
    move-object/from16 v20, v15

    .line 407
    .line 408
    move-object v5, v2

    .line 409
    move-object v15, v5

    .line 410
    :goto_f
    iget-boolean v0, v14, Lf36;->h:Z

    .line 411
    .line 412
    if-nez v0, :cond_11

    .line 413
    .line 414
    invoke-static {v7, v13}, Lq66;->H(Lfe1;Lfe1;)Lfe1;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eq v0, v4, :cond_11

    .line 419
    .line 420
    if-eq v0, v2, :cond_1b

    .line 421
    .line 422
    :cond_11
    iget-object v0, v8, Le07;->a:Ld07;

    .line 423
    .line 424
    iget-object v0, v0, Ld07;->a:Laj;

    .line 425
    .line 426
    iget-object v0, v0, Laj;->Y:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v2, v14, Lf36;->g:Lpo5;

    .line 433
    .line 434
    if-eqz v27, :cond_15

    .line 435
    .line 436
    invoke-static {v11, v12, v8}, Lzh3;->v(JLe07;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v6, :cond_14

    .line 441
    .line 442
    iget-object v6, v6, Lg26;->b:Lf26;

    .line 443
    .line 444
    if-eqz v6, :cond_14

    .line 445
    .line 446
    iget-wide v11, v6, Lf26;->c:J

    .line 447
    .line 448
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v2, v7, v11}, Lpo5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-gez v2, :cond_12

    .line 461
    .line 462
    move/from16 v0, v26

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_12
    if-lez v2, :cond_13

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_13
    iget v0, v6, Lf26;->b:I

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_14
    move v0, v4

    .line 472
    :goto_10
    move/from16 v32, v0

    .line 473
    .line 474
    move/from16 v31, v4

    .line 475
    .line 476
    :goto_11
    const/4 v0, -0x1

    .line 477
    goto :goto_13

    .line 478
    :cond_15
    invoke-static {v11, v12, v8}, Lzh3;->v(JLe07;)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v6, :cond_18

    .line 483
    .line 484
    iget-object v6, v6, Lg26;->a:Lf26;

    .line 485
    .line 486
    if-eqz v6, :cond_18

    .line 487
    .line 488
    iget-wide v11, v6, Lf26;->c:J

    .line 489
    .line 490
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v2, v7, v11}, Lpo5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-gez v2, :cond_16

    .line 503
    .line 504
    move/from16 v0, v26

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_16
    if-lez v2, :cond_17

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_17
    iget v0, v6, Lf26;->b:I

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_18
    move v0, v4

    .line 514
    :goto_12
    move/from16 v31, v0

    .line 515
    .line 516
    move/from16 v32, v4

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :goto_13
    if-eq v3, v0, :cond_19

    .line 520
    .line 521
    move/from16 v33, v3

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_19
    and-long v2, v9, v16

    .line 525
    .line 526
    cmp-long v0, v2, v18

    .line 527
    .line 528
    if-nez v0, :cond_1a

    .line 529
    .line 530
    const/16 v33, -0x1

    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_1a
    invoke-static {v9, v10, v8}, Lzh3;->v(JLe07;)I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    move/from16 v33, v11

    .line 538
    .line 539
    :goto_14
    iget v0, v14, Lf36;->m:I

    .line 540
    .line 541
    add-int/lit8 v0, v0, 0x2

    .line 542
    .line 543
    iput v0, v14, Lf36;->m:I

    .line 544
    .line 545
    new-instance v27, Lz16;

    .line 546
    .line 547
    move/from16 v30, v0

    .line 548
    .line 549
    move-object/from16 v34, v8

    .line 550
    .line 551
    move-wide/from16 v28, v23

    .line 552
    .line 553
    invoke-direct/range {v27 .. v34}, Lz16;-><init>(JIIIILe07;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v27

    .line 557
    .line 558
    move-wide/from16 v2, v28

    .line 559
    .line 560
    iget v4, v14, Lf36;->k:I

    .line 561
    .line 562
    invoke-virtual {v14, v4, v15, v5}, Lf36;->a(ILfe1;Lfe1;)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    iput v4, v14, Lf36;->k:I

    .line 567
    .line 568
    iget v4, v14, Lf36;->l:I

    .line 569
    .line 570
    move-object/from16 v13, v25

    .line 571
    .line 572
    invoke-virtual {v14, v4, v1, v13}, Lf36;->a(ILfe1;Lfe1;)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    iput v1, v14, Lf36;->l:I

    .line 577
    .line 578
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    move-object/from16 v7, v39

    .line 583
    .line 584
    invoke-virtual {v7, v1, v2, v3}, Lef4;->e(IJ)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v1, v22

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_1b
    :goto_15
    add-int/lit8 v4, v37, 0x1

    .line 593
    .line 594
    move-object/from16 v0, p0

    .line 595
    .line 596
    move-object v2, v14

    .line 597
    move-object/from16 v13, v20

    .line 598
    .line 599
    move-object/from16 v1, v21

    .line 600
    .line 601
    move/from16 v15, v35

    .line 602
    .line 603
    move/from16 v3, v36

    .line 604
    .line 605
    move-object/from16 v14, v38

    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_1c
    move-object/from16 v21, v1

    .line 610
    .line 611
    move-object v14, v2

    .line 612
    move-object v1, v5

    .line 613
    move-object v7, v12

    .line 614
    move-object/from16 v20, v13

    .line 615
    .line 616
    move/from16 v35, v15

    .line 617
    .line 618
    const/16 p3, 0x20

    .line 619
    .line 620
    const/16 p4, 0x0

    .line 621
    .line 622
    iget v0, v14, Lf36;->m:I

    .line 623
    .line 624
    add-int/lit8 v0, v0, 0x1

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_22

    .line 631
    .line 632
    move/from16 v15, v35

    .line 633
    .line 634
    if-eq v2, v15, :cond_1f

    .line 635
    .line 636
    new-instance v27, Lhe4;

    .line 637
    .line 638
    iget v2, v14, Lf36;->k:I

    .line 639
    .line 640
    const/4 v3, -0x1

    .line 641
    if-ne v2, v3, :cond_1d

    .line 642
    .line 643
    move/from16 v30, v0

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_1d
    move/from16 v30, v2

    .line 647
    .line 648
    :goto_16
    iget v2, v14, Lf36;->l:I

    .line 649
    .line 650
    if-ne v2, v3, :cond_1e

    .line 651
    .line 652
    move/from16 v31, v0

    .line 653
    .line 654
    goto :goto_17

    .line 655
    :cond_1e
    move/from16 v31, v2

    .line 656
    .line 657
    :goto_17
    iget-boolean v0, v14, Lf36;->d:Z

    .line 658
    .line 659
    iget-object v2, v14, Lf36;->e:Lg26;

    .line 660
    .line 661
    move/from16 v32, v0

    .line 662
    .line 663
    move-object/from16 v29, v1

    .line 664
    .line 665
    move-object/from16 v33, v2

    .line 666
    .line 667
    move-object/from16 v28, v7

    .line 668
    .line 669
    invoke-direct/range {v27 .. v33}, Lhe4;-><init>(Lef4;Ljava/util/ArrayList;IIZLg26;)V

    .line 670
    .line 671
    .line 672
    :goto_18
    move-object/from16 v6, v27

    .line 673
    .line 674
    goto :goto_1b

    .line 675
    :cond_1f
    move-object/from16 v29, v1

    .line 676
    .line 677
    const/4 v3, -0x1

    .line 678
    invoke-static/range {v29 .. v29}, Lvn0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    move-object/from16 v32, v1

    .line 683
    .line 684
    check-cast v32, Lz16;

    .line 685
    .line 686
    iget v1, v14, Lf36;->k:I

    .line 687
    .line 688
    if-ne v1, v3, :cond_20

    .line 689
    .line 690
    move/from16 v29, v0

    .line 691
    .line 692
    goto :goto_19

    .line 693
    :cond_20
    move/from16 v29, v1

    .line 694
    .line 695
    :goto_19
    iget v1, v14, Lf36;->l:I

    .line 696
    .line 697
    if-ne v1, v3, :cond_21

    .line 698
    .line 699
    move/from16 v30, v0

    .line 700
    .line 701
    goto :goto_1a

    .line 702
    :cond_21
    move/from16 v30, v1

    .line 703
    .line 704
    :goto_1a
    new-instance v27, Lqb6;

    .line 705
    .line 706
    iget-boolean v0, v14, Lf36;->d:Z

    .line 707
    .line 708
    iget-object v1, v14, Lf36;->e:Lg26;

    .line 709
    .line 710
    move/from16 v28, v0

    .line 711
    .line 712
    move-object/from16 v31, v1

    .line 713
    .line 714
    invoke-direct/range {v27 .. v32}, Lqb6;-><init>(ZIILg26;Lz16;)V

    .line 715
    .line 716
    .line 717
    goto :goto_18

    .line 718
    :cond_22
    const/4 v6, 0x0

    .line 719
    :goto_1b
    if-nez v6, :cond_23

    .line 720
    .line 721
    return v26

    .line 722
    :cond_23
    move-object/from16 v0, p0

    .line 723
    .line 724
    iget-object v1, v0, Lj36;->o0:Le36;

    .line 725
    .line 726
    invoke-interface {v6, v1}, Le36;->m(Le36;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_28

    .line 731
    .line 732
    move-object/from16 v2, p6

    .line 733
    .line 734
    invoke-virtual {v2, v6}, Lh26;->a(Le36;)Lg26;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v0}, Lj36;->i()Lg26;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v2, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-nez v3, :cond_27

    .line 747
    .line 748
    invoke-virtual {v0}, Lj36;->j()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_25

    .line 753
    .line 754
    move-object/from16 v3, v21

    .line 755
    .line 756
    iget-object v4, v3, Lw36;->b:Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    move/from16 v7, v26

    .line 763
    .line 764
    :goto_1c
    if-ge v7, v5, :cond_26

    .line 765
    .line 766
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Lne4;

    .line 771
    .line 772
    invoke-virtual {v8}, Lne4;->e()Laj;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    iget-object v8, v8, Laj;->Y:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-lez v8, :cond_24

    .line 783
    .line 784
    iget-object v4, v0, Lj36;->b0:Lgw2;

    .line 785
    .line 786
    if-eqz v4, :cond_26

    .line 787
    .line 788
    const/16 v5, 0x9

    .line 789
    .line 790
    check-cast v4, Lt65;

    .line 791
    .line 792
    invoke-virtual {v4, v5}, Lt65;->a(I)V

    .line 793
    .line 794
    .line 795
    goto :goto_1d

    .line 796
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 797
    .line 798
    goto :goto_1c

    .line 799
    :cond_25
    move-object/from16 v3, v21

    .line 800
    .line 801
    :cond_26
    :goto_1d
    invoke-interface {v6, v2}, Le36;->n(Lg26;)Lgf4;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    iget-object v5, v3, Lw36;->k:Ljz4;

    .line 806
    .line 807
    invoke-virtual {v5, v4}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-object v4, v0, Lj36;->a0:Lzl2;

    .line 811
    .line 812
    invoke-interface {v4, v2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move/from16 v2, v26

    .line 816
    .line 817
    iput-boolean v2, v0, Lj36;->p0:Z

    .line 818
    .line 819
    goto :goto_1e

    .line 820
    :cond_27
    move-object/from16 v3, v21

    .line 821
    .line 822
    :goto_1e
    iput-object v6, v0, Lj36;->o0:Le36;

    .line 823
    .line 824
    goto :goto_1f

    .line 825
    :cond_28
    move-object/from16 v3, v21

    .line 826
    .line 827
    :goto_1f
    iget-object v2, v0, Lj36;->o0:Le36;

    .line 828
    .line 829
    if-nez v2, :cond_29

    .line 830
    .line 831
    goto/16 :goto_21

    .line 832
    .line 833
    :cond_29
    invoke-interface {v2}, Le36;->b()Lz16;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    iget-object v3, v3, Lw36;->c:Lgf4;

    .line 838
    .line 839
    iget-wide v5, v4, Lz16;->a:J

    .line 840
    .line 841
    invoke-virtual {v3, v5, v6}, Lgf4;->e(J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Lne4;

    .line 846
    .line 847
    if-nez v3, :cond_2a

    .line 848
    .line 849
    goto/16 :goto_21

    .line 850
    .line 851
    :cond_2a
    invoke-virtual {v3}, Lne4;->c()Lgl3;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    if-nez v5, :cond_2b

    .line 856
    .line 857
    goto/16 :goto_21

    .line 858
    .line 859
    :cond_2b
    iget-object v3, v3, Lne4;->e:Lw30;

    .line 860
    .line 861
    if-nez v3, :cond_2c

    .line 862
    .line 863
    goto/16 :goto_21

    .line 864
    .line 865
    :cond_2c
    invoke-virtual/range {v20 .. v20}, Ljz4;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Llq4;

    .line 870
    .line 871
    if-eqz v6, :cond_2f

    .line 872
    .line 873
    iget-wide v6, v6, Llq4;->a:J

    .line 874
    .line 875
    invoke-virtual {v0}, Lj36;->m()Lgl3;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    invoke-interface {v5, v8, v6, v7}, Lgl3;->K(Lgl3;J)J

    .line 880
    .line 881
    .line 882
    move-result-wide v6

    .line 883
    new-instance v8, Lll5;

    .line 884
    .line 885
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-static {v6, v7, v9, v10}, Lri3;->b(JJ)Lzj5;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    iput-object v9, v8, Lll5;->X:Ljava/lang/Object;

    .line 893
    .line 894
    invoke-virtual {v0}, Lj36;->j()Z

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    if-eqz v9, :cond_2e

    .line 899
    .line 900
    invoke-interface {v2}, Le36;->a()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_2d

    .line 905
    .line 906
    iget v2, v4, Lz16;->c:I

    .line 907
    .line 908
    goto :goto_20

    .line 909
    :cond_2d
    iget v2, v4, Lz16;->d:I

    .line 910
    .line 911
    :goto_20
    iget-object v4, v4, Lz16;->f:Le07;

    .line 912
    .line 913
    invoke-virtual {v4, v2}, Le07;->c(I)Lzj5;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v4, v8, Lll5;->X:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v4, Lzj5;

    .line 920
    .line 921
    new-instance v9, Lzj5;

    .line 922
    .line 923
    iget v10, v4, Lzj5;->a:F

    .line 924
    .line 925
    iget v11, v2, Lzj5;->a:F

    .line 926
    .line 927
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    iget v11, v4, Lzj5;->b:F

    .line 932
    .line 933
    iget v12, v2, Lzj5;->b:F

    .line 934
    .line 935
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    iget v12, v4, Lzj5;->c:F

    .line 940
    .line 941
    iget v13, v2, Lzj5;->c:F

    .line 942
    .line 943
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    iget v4, v4, Lzj5;->d:F

    .line 948
    .line 949
    iget v2, v2, Lzj5;->d:F

    .line 950
    .line 951
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    invoke-direct {v9, v10, v11, v12, v2}, Lzj5;-><init>(FFFF)V

    .line 956
    .line 957
    .line 958
    iput-object v9, v8, Lll5;->X:Ljava/lang/Object;

    .line 959
    .line 960
    :cond_2e
    iget-object v2, v8, Lll5;->X:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Lzj5;

    .line 963
    .line 964
    shr-long v9, v6, p3

    .line 965
    .line 966
    long-to-int v4, v9

    .line 967
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    invoke-interface {v5}, Lgl3;->l()J

    .line 972
    .line 973
    .line 974
    move-result-wide v9

    .line 975
    shr-long v9, v9, p3

    .line 976
    .line 977
    long-to-int v9, v9

    .line 978
    int-to-float v9, v9

    .line 979
    move/from16 v10, p4

    .line 980
    .line 981
    invoke-static {v4, v10, v9}, Lqk3;->c(FFF)F

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    and-long v6, v6, p1

    .line 986
    .line 987
    long-to-int v6, v6

    .line 988
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    invoke-interface {v5}, Lgl3;->l()J

    .line 993
    .line 994
    .line 995
    move-result-wide v11

    .line 996
    and-long v11, v11, p1

    .line 997
    .line 998
    long-to-int v5, v11

    .line 999
    int-to-float v5, v5

    .line 1000
    invoke-static {v6, v10, v5}, Lqk3;->c(FFF)F

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    int-to-long v6, v4

    .line 1009
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    int-to-long v4, v4

    .line 1014
    shl-long v6, v6, p3

    .line 1015
    .line 1016
    and-long v4, v4, p1

    .line 1017
    .line 1018
    or-long/2addr v4, v6

    .line 1019
    new-instance v6, Lzj5;

    .line 1020
    .line 1021
    iget v7, v2, Lzj5;->a:F

    .line 1022
    .line 1023
    shr-long v9, v4, p3

    .line 1024
    .line 1025
    long-to-int v9, v9

    .line 1026
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    iget v10, v2, Lzj5;->b:F

    .line 1035
    .line 1036
    and-long v4, v4, p1

    .line 1037
    .line 1038
    long-to-int v4, v4

    .line 1039
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    iget v10, v2, Lzj5;->c:F

    .line 1048
    .line 1049
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    iget v2, v2, Lzj5;->d:F

    .line 1058
    .line 1059
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    invoke-direct {v6, v7, v5, v9, v2}, Lzj5;-><init>(FFFF)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v6, v8, Lll5;->X:Ljava/lang/Object;

    .line 1071
    .line 1072
    iget-object v0, v0, Lj36;->q0:Ly21;

    .line 1073
    .line 1074
    if-eqz v0, :cond_2f

    .line 1075
    .line 1076
    new-instance v2, Lbr3;

    .line 1077
    .line 1078
    const/16 v4, 0x11

    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    invoke-direct {v2, v3, v8, v5, v4}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v3, Lb31;->a0:Lb31;

    .line 1085
    .line 1086
    const/4 v15, 0x1

    .line 1087
    invoke-static {v0, v5, v3, v2, v15}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 1088
    .line 1089
    .line 1090
    :cond_2f
    :goto_21
    return v1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj36;->f0:Ljz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lj36;->u0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lj36;->d0:Lj17;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lj36;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lj36;->g0:Lpb1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpb1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lzj5;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lj17;->g()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, v1, Lj17;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ltx6;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Ltx6;->r0:Lgj6;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lze3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ltx6;->r0:Lgj6;

    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method
