.class public final Lpn2;
.super Lbu0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Lzf4;

.field public final f:Ljz4;

.field public final synthetic g:Lrn2;


# direct methods
.method public constructor <init>(Lrn2;JZZLg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn2;->g:Lrn2;

    .line 5
    .line 6
    iput-wide p2, p0, Lpn2;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lpn2;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lpn2;->c:Z

    .line 11
    .line 12
    sget-object p1, Lxx5;->a:Lzf4;

    .line 13
    .line 14
    new-instance p1, Lzf4;

    .line 15
    .line 16
    invoke-direct {p1}, Lzf4;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpn2;->e:Lzf4;

    .line 20
    .line 21
    sget-object p1, Ll25;->a0:Ll25;

    .line 22
    .line 23
    sget-object p2, Lq83;->A0:Lq83;

    .line 24
    .line 25
    new-instance p3, Ljz4;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Ljz4;-><init>(Ljava/lang/Object;Lq83;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lpn2;->f:Ljz4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lgu0;Lnm2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpn2;->g:Lrn2;

    .line 2
    .line 3
    iget-object p0, p0, Lrn2;->b:Lbu0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbu0;->a(Lgu0;Lnm2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lgu0;Lka6;Lnm2;)Lzf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn2;->g:Lrn2;

    .line 2
    .line 3
    iget-object p0, p0, Lrn2;->b:Lbu0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbu0;->b(Lgu0;Lka6;Lnm2;)Lzf4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpn2;->g:Lrn2;

    .line 2
    .line 3
    iget v0, p0, Lrn2;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lrn2;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpn2;->g:Lrn2;

    .line 2
    .line 3
    iget-object p0, p0, Lrn2;->b:Lbu0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbu0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpn2;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpn2;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpn2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lau0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn2;->g:Lrn2;

    .line 2
    .line 3
    iget-object p0, p0, Lrn2;->h:Lgu0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ll25;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn2;->f:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll25;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Ln21;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn2;->g:Lrn2;

    .line 2
    .line 3
    iget-object p0, p0, Lrn2;->b:Lbu0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbu0;->j()Ln21;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpn2;->g:Lrn2;

    .line 2
    .line 3
    iget-object p0, p0, Lrn2;->b:Lbu0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbu0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Lgu0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpn2;->g:Lrn2;

    .line 2
    .line 3
    iget-object v0, p0, Lrn2;->b:Lbu0;

    .line 4
    .line 5
    iget-object p0, p0, Lrn2;->h:Lgu0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbu0;->l(Lgu0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbu0;->l(Lgu0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lqd4;)Lpd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn2;->g:Lrn2;

    .line 2
    .line 3
    iget-object p0, p0, Lrn2;->b:Lbu0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbu0;->m(Lqd4;)Lpd4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Lgu0;Lka6;Lzf4;)Lzf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn2;->g:Lrn2;

    .line 2
    .line 3
    iget-object p0, p0, Lrn2;->b:Lbu0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbu0;->n(Lgu0;Lka6;Lzf4;)Lzf4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpn2;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lrn2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpn2;->e:Lzf4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzf4;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Loj5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpn2;->g:Lrn2;

    .line 2
    .line 3
    iget-object p0, p0, Lrn2;->b:Lbu0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbu0;->q(Loj5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lgu0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpn2;->g:Lrn2;

    .line 2
    .line 3
    iget-object p0, p0, Lrn2;->b:Lbu0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbu0;->r(Lgu0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lo53;)Lqf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn2;->g:Lrn2;

    .line 2
    .line 3
    iget-object p0, p0, Lrn2;->b:Lbu0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbu0;->s(Lo53;)Lqf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpn2;->g:Lrn2;

    .line 2
    .line 3
    iget v0, p0, Lrn2;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lrn2;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Lrn2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn2;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lrn2;->w()Ldu0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lpn2;->e:Lzf4;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lzf4;->l(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final v(Lgu0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpn2;->g:Lrn2;

    .line 2
    .line 3
    iget-object p0, p0, Lrn2;->b:Lbu0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbu0;->v(Lgu0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 15

    .line 1
    iget-object v0, p0, Lpn2;->e:Lzf4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzf4;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lpn2;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Lzf4;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Lzf4;->a:[J

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    add-int/lit8 v3, v3, -0x2

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    aget-wide v6, v2, v5

    .line 25
    .line 26
    not-long v8, v6

    .line 27
    const/4 v10, 0x7

    .line 28
    shl-long/2addr v8, v10

    .line 29
    and-long/2addr v8, v6

    .line 30
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v8, v10

    .line 36
    cmp-long v8, v8, v10

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    sub-int v8, v5, v3

    .line 41
    .line 42
    not-int v8, v8

    .line 43
    ushr-int/lit8 v8, v8, 0x1f

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v8, v8, 0x8

    .line 48
    .line 49
    move v10, v4

    .line 50
    :goto_1
    if-ge v10, v8, :cond_1

    .line 51
    .line 52
    const-wide/16 v11, 0xff

    .line 53
    .line 54
    and-long/2addr v11, v6

    .line 55
    const-wide/16 v13, 0x80

    .line 56
    .line 57
    cmp-long v11, v11, v13

    .line 58
    .line 59
    if-gez v11, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v11, v5, 0x3

    .line 62
    .line 63
    add-int/2addr v11, v10

    .line 64
    aget-object v11, v1, v11

    .line 65
    .line 66
    check-cast v11, Lrn2;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {v11}, Lrn2;->w()Ldu0;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    shr-long/2addr v6, v9

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-ne v8, v9, :cond_3

    .line 97
    .line 98
    :cond_2
    if-eq v5, v3, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0}, Lzf4;->b()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
