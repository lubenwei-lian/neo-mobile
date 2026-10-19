.class public final Ln93;
.super Lxn4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final b1:Lrc;


# instance fields
.field public final Z0:Lpt6;

.field public a1:Lm93;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ly9;->d()Lrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ldo0;->l:I

    .line 6
    .line 7
    sget-wide v1, Ldo0;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lrc;->f(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrc;->m(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lrc;->n(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ln93;->b1:Lrc;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lyl3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxn4;-><init>(Lyl3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpt6;

    .line 5
    .line 6
    invoke-direct {v0}, Ltb4;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ltb4;->a0:I

    .line 11
    .line 12
    iput-object v0, p0, Ln93;->Z0:Lpt6;

    .line 13
    .line 14
    iput-object p0, v0, Ltb4;->e0:Lxn4;

    .line 15
    .line 16
    iget-object p1, p1, Lyl3;->e0:Lyl3;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lm93;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcz3;-><init>(Lxn4;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Ln93;->a1:Lm93;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final V(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxn4;->r0:Lyl3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyl3;->u()Ly93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly93;->t()Lg74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ly93;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyl3;

    .line 14
    .line 15
    iget-object v1, p0, Lyl3;->C0:Lmb0;

    .line 16
    .line 17
    iget-object v1, v1, Lmb0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lxn4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyl3;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lg74;->e(Lfc3;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln93;->a1:Lm93;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm93;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcz3;-><init>(Lxn4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln93;->a1:Lm93;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Z0()Lcz3;
    .locals 0

    .line 1
    iget-object p0, p0, Ln93;->a1:Lm93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxn4;->r0:Lyl3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyl3;->u()Ly93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly93;->t()Lg74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ly93;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyl3;

    .line 14
    .line 15
    iget-object v1, p0, Lyl3;->C0:Lmb0;

    .line 16
    .line 17
    iget-object v1, v1, Lmb0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lxn4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyl3;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lg74;->d(Lfc3;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final b1()Ltb4;
    .locals 0

    .line 1
    iget-object p0, p0, Ln93;->Z0:Lpt6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i1(Lwn4;JLdz2;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxn4;->r0:Lyl3;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lwn4;->j(Lyl3;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lxn4;->D1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lxn4;->a1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Lxn4;->T0(JJ)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge p0, v1, :cond_2

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_2
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget p0, p4, Ldz2;->Z:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lyl3;->z()Ljg4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Ljg4;->X:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, Ljg4;->Z:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lyl3;

    .line 72
    .line 73
    invoke-virtual {v5}, Lyl3;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Lwn4;->d(Lyl3;JLdz2;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ldz2;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lo01;->j(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    cmpg-float v6, v6, v7

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v2, v3}, Lo01;->D(J)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v3}, Lo01;->C(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, Lwn4;->g(Ldz2;Lyl3;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput p0, p4, Ldz2;->Z:I

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final l0(JFLzl2;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lxn4;->s1(JFLzl2;Lht2;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Laz3;->k0:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Lxn4;->r0:Lyl3;

    .line 15
    .line 16
    iget-object p0, p0, Lyl3;->D0:Lcm3;

    .line 17
    .line 18
    iget-object p0, p0, Lcm3;->p:Lf74;

    .line 19
    .line 20
    invoke-virtual {p0}, Lf74;->E0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxn4;->r0:Lyl3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyl3;->u()Ly93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly93;->t()Lg74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ly93;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyl3;

    .line 14
    .line 15
    iget-object v1, p0, Lyl3;->C0:Lmb0;

    .line 16
    .line 17
    iget-object v1, v1, Lmb0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lxn4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyl3;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lg74;->c(Lfc3;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final m0(JFLht2;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lxn4;->s1(JFLzl2;Lht2;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Laz3;->k0:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Lxn4;->r0:Lyl3;

    .line 15
    .line 16
    iget-object p0, p0, Lyl3;->D0:Lcm3;

    .line 17
    .line 18
    iget-object p0, p0, Lcm3;->p:Lf74;

    .line 19
    .line 20
    invoke-virtual {p0}, Lf74;->E0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r1(Lyf0;Lht2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxn4;->r0:Lyl3;

    .line 2
    .line 3
    invoke-static {v0}, Lbm3;->a(Lyl3;)Ljx4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lyl3;->z()Ljg4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ljg4;->X:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Ljg4;->Z:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lyl3;

    .line 21
    .line 22
    invoke-virtual {v4}, Lyl3;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lyl3;->i(Lyf0;Lht2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lj9;

    .line 35
    .line 36
    invoke-virtual {v1}, Lj9;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Lm65;->Z:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, Ln93;->b1:Lrc;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Lyf0;->i(FFFFLrc;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final u(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxn4;->r0:Lyl3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyl3;->u()Ly93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly93;->t()Lg74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ly93;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyl3;

    .line 14
    .line 15
    iget-object v1, p0, Lyl3;->C0:Lmb0;

    .line 16
    .line 17
    iget-object v1, v1, Lmb0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lxn4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyl3;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lg74;->a(Lfc3;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final x(J)Lm65;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm65;->t0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxn4;->r0:Lyl3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyl3;->A()Ljg4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Ljg4;->X:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Ljg4;->Z:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lyl3;

    .line 20
    .line 21
    iget-object v4, v4, Lyl3;->D0:Lcm3;

    .line 22
    .line 23
    iget-object v4, v4, Lcm3;->p:Lf74;

    .line 24
    .line 25
    sget-object v5, Lwl3;->Z:Lwl3;

    .line 26
    .line 27
    iput-object v5, v4, Lf74;->i0:Lwl3;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lyl3;->t0:Lg74;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyl3;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lg74;->b(Li74;Ljava/util/List;J)Lh74;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lxn4;->v1(Lh74;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lxn4;->m1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final y0(Lp6;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ln93;->a1:Lm93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm93;->y0(Lp6;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lxn4;->r0:Lyl3;

    .line 11
    .line 12
    iget-object p0, p0, Lyl3;->D0:Lcm3;

    .line 13
    .line 14
    iget-object p0, p0, Lcm3;->p:Lf74;

    .line 15
    .line 16
    iget-object v0, p0, Lf74;->v0:Lzl3;

    .line 17
    .line 18
    iget-boolean v1, p0, Lf74;->j0:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lf74;->c0:Lcm3;

    .line 24
    .line 25
    iget-object v1, v1, Lcm3;->d:Lul3;

    .line 26
    .line 27
    sget-object v3, Lul3;->X:Lul3;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Lzl3;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lzl3;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lf74;->t0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lf74;->u0:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lzl3;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf74;->f()Ln93;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Laz3;->l0:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Laz3;->l0:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lf74;->I()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Laz3;->l0:Z

    .line 56
    .line 57
    iget-object p0, v0, Lzl3;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method
