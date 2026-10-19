.class public final Ltw2;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhu0;
.implements Lir2;
.implements Lel3;
.implements Leq4;
.implements Ltj1;
.implements Lm97;


# instance fields
.field public final A0:Ldx2;

.field public final B0:F

.field public C0:Landroid/view/WindowId;

.field public D0:Ljava/util/List;

.field public E0:Ld10;

.field public final F0:Lb03;

.field public final G0:Lqm3;

.field public l0:Lax2;

.field public m0:I

.field public final n0:Lxw2;

.field public o0:Lbx2;

.field public p0:Lbx2;

.field public q0:J

.field public r0:Lzj5;

.field public final s0:Lqf4;

.field public t0:J

.field public u0:J

.field public v0:J

.field public final w0:F

.field public final x0:F

.field public final y0:J

.field public final z0:Lmr1;


# direct methods
.method public constructor <init>(Lax2;Lbx2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltb4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw2;->l0:Lax2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ltw2;->m0:I

    .line 8
    .line 9
    invoke-static {p0}, Lvw2;->b(Ltw2;)Z

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxw2;->a:Lxw2;

    .line 13
    .line 14
    iput-object p1, p0, Ltw2;->n0:Lxw2;

    .line 15
    .line 16
    sget-object p1, Lbx2;->f:Lbx2;

    .line 17
    .line 18
    iput-object p1, p0, Ltw2;->o0:Lbx2;

    .line 19
    .line 20
    iput-object p2, p0, Ltw2;->p0:Lbx2;

    .line 21
    .line 22
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Ltw2;->q0:J

    .line 28
    .line 29
    sget-object v0, Lzj5;->e:Lzj5;

    .line 30
    .line 31
    iput-object v0, p0, Ltw2;->r0:Lzj5;

    .line 32
    .line 33
    new-instance v0, Lqf4;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lwx5;->a:[J

    .line 39
    .line 40
    iput-object v1, v0, Lqf4;->a:[J

    .line 41
    .line 42
    sget-object v1, Lcs5;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, v0, Lqf4;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lvy3;->a:[J

    .line 47
    .line 48
    iput-object v1, v0, Lqf4;->c:[J

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {v1}, Lwx5;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lqf4;->c(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ltw2;->s0:Lqf4;

    .line 59
    .line 60
    iput-wide p1, p0, Ltw2;->t0:J

    .line 61
    .line 62
    iput-wide p1, p0, Ltw2;->u0:J

    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    iput-wide p1, p0, Ltw2;->v0:J

    .line 67
    .line 68
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    iput p1, p0, Ltw2;->w0:F

    .line 71
    .line 72
    const/high16 p1, -0x40800000    # -1.0f

    .line 73
    .line 74
    iput p1, p0, Ltw2;->x0:F

    .line 75
    .line 76
    sget-wide p1, Ldo0;->k:J

    .line 77
    .line 78
    iput-wide p1, p0, Ltw2;->y0:J

    .line 79
    .line 80
    sget-object p1, Lmr1;->X:Lmr1;

    .line 81
    .line 82
    iput-object p1, p0, Ltw2;->z0:Lmr1;

    .line 83
    .line 84
    sget-object p2, Ldx2;->d:Ldx2;

    .line 85
    .line 86
    iput-object p2, p0, Ltw2;->A0:Ldx2;

    .line 87
    .line 88
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput p2, p0, Ltw2;->B0:F

    .line 91
    .line 92
    iput-object p1, p0, Ltw2;->D0:Ljava/util/List;

    .line 93
    .line 94
    new-instance p1, Lkw0;

    .line 95
    .line 96
    const/16 p2, 0x12

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lkw0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljr6;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lmy5;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lmy5;-><init>(Ltw2;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Ltw2;->E0:Ld10;

    .line 112
    .line 113
    sget-object p1, Lqw2;->a:Lb03;

    .line 114
    .line 115
    iput-object p1, p0, Ltw2;->F0:Lb03;

    .line 116
    .line 117
    new-instance p1, Lk5;

    .line 118
    .line 119
    const/16 p2, 0x1c

    .line 120
    .line 121
    invoke-direct {p1, p2, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Ljq3;->Y:Ljq3;

    .line 125
    .line 126
    invoke-static {p2, p1}, Lqk3;->K(Ljq3;Lxl2;)Lqm3;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Ltw2;->G0:Lqm3;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltw2;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q0(Lgl3;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltb4;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lgl3;->v(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Ltw2;->q0:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Llq4;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget v4, p0, Ltw2;->m0:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    iput v4, p0, Ltw2;->m0:I

    .line 28
    .line 29
    iput-wide v2, p0, Ltw2;->q0:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Lgl3;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lmz0;->H(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Ltw2;->t0:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lxb6;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget v4, p0, Ltw2;->m0:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x10

    .line 50
    .line 51
    iput v4, p0, Ltw2;->m0:I

    .line 52
    .line 53
    iput-wide v2, p0, Ltw2;->t0:J

    .line 54
    .line 55
    :cond_2
    sget-object v2, Lz9;->f:Lql1;

    .line 56
    .line 57
    invoke-static {p0, v2}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Ltw2;->C0:Landroid/view/WindowId;

    .line 68
    .line 69
    invoke-static {p1}, Loi3;->e(Lgl3;)Lgl3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v0, v1}, Lgl3;->v(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-interface {p1}, Lgl3;->l()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Lmz0;->H(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v0, v1, v2, v3}, Lri3;->b(JJ)Lzj5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Ltw2;->r0:Lzj5;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lzj5;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget v0, p0, Ltw2;->m0:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    iput v0, p0, Ltw2;->m0:I

    .line 102
    .line 103
    iput-object p1, p0, Ltw2;->r0:Lzj5;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Ltw2;->X0()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final R0(Lbx2;Lbx2;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lbx2;->b:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, p2, Lbx2;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Ltw2;->m0:I

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x200

    .line 19
    .line 20
    iput v1, p0, Ltw2;->m0:I

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, Lbx2;->e:Ldx2;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :goto_1
    iget-object v2, p2, Lbx2;->e:Ldx2;

    .line 29
    .line 30
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Ltw2;->m0:I

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    iput v1, p0, Ltw2;->m0:I

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-wide v1, p1, Lbx2;->a:J

    .line 45
    .line 46
    new-instance v3, Ldo0;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Ldo0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v3, v0

    .line 53
    :goto_2
    iget-wide v1, p2, Lbx2;->a:J

    .line 54
    .line 55
    new-instance v4, Ldo0;

    .line 56
    .line 57
    invoke-direct {v4, v1, v2}, Ldo0;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget v1, p0, Ltw2;->m0:I

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x100

    .line 69
    .line 70
    iput v1, p0, Ltw2;->m0:I

    .line 71
    .line 72
    :cond_5
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v1, p1, Lbx2;->d:F

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object v1, v0

    .line 82
    :goto_3
    iget v2, p2, Lbx2;->d:F

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    cmpl-float v1, v1, v2

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :goto_4
    iget v1, p0, Ltw2;->m0:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x40

    .line 107
    .line 108
    iput v1, p0, Ltw2;->m0:I

    .line 109
    .line 110
    :goto_5
    if-eqz p1, :cond_9

    .line 111
    .line 112
    iget p1, p1, Lbx2;->c:F

    .line 113
    .line 114
    new-instance v0, Leh1;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Leh1;-><init>(F)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget p1, p2, Lbx2;->c:F

    .line 120
    .line 121
    new-instance p2, Leh1;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Leh1;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    iget p1, p0, Ltw2;->m0:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x20

    .line 135
    .line 136
    iput p1, p0, Ltw2;->m0:I

    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public final S0(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltw2;->D0:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Ltw2;->m0:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Ltw2;->m0:I

    .line 14
    .line 15
    iget-object v0, p0, Ltw2;->D0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Ltw2;->G0:Lqm3;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpw2;

    .line 34
    .line 35
    iget-object v1, v1, Lpw2;->e:Lzf6;

    .line 36
    .line 37
    invoke-interface {v2}, Lqm3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lsw2;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lzf6;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpw2;

    .line 62
    .line 63
    iget-object v1, v1, Lpw2;->e:Lzf6;

    .line 64
    .line 65
    invoke-interface {v2}, Lqm3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lsw2;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lzf6;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-object p1, p0, Ltw2;->D0:Ljava/util/List;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final T0(Ld10;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltw2;->E0:Ld10;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltw2;->E0:Ld10;

    .line 13
    .line 14
    invoke-interface {v0}, Ld10;->b()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltw2;->E0:Ld10;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final U0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltw2;->v0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Llq4;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ltw2;->m0:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Ltw2;->m0:I

    .line 16
    .line 17
    iput-wide p1, p0, Ltw2;->v0:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final V0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltw2;->u0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lxb6;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ltw2;->m0:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x4000

    .line 12
    .line 13
    iput v0, p0, Ltw2;->m0:I

    .line 14
    .line 15
    iput-wide p1, p0, Ltw2;->u0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltw2;->s0:Lqf4;

    .line 4
    .line 5
    iget v2, v1, Lqf4;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Ltw2;->D0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Ltw2;->D0:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_14

    .line 27
    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_19

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lpw2;

    .line 43
    .line 44
    iget-wide v4, v0, Ltw2;->q0:J

    .line 45
    .line 46
    invoke-virtual {v3}, Lpw2;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v4, v5, v6, v7}, Llq4;->f(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v1, v3}, Lqf4;->b(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ltz v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lqf4;->b(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ltz v6, :cond_3

    .line 65
    .line 66
    iget-object v3, v1, Lqf4;->c:[J

    .line 67
    .line 68
    aget-wide v6, v3, v6

    .line 69
    .line 70
    cmp-long v3, v6, v4

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "There is no key "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " in the map"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    :goto_0
    iget v2, v0, Ltw2;->m0:I

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    or-int/2addr v2, v3

    .line 105
    iput v2, v0, Ltw2;->m0:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput v2, v1, Lqf4;->e:I

    .line 109
    .line 110
    iget-object v4, v1, Lqf4;->a:[J

    .line 111
    .line 112
    sget-object v5, Lwx5;->a:[J

    .line 113
    .line 114
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide/16 v8, 0xff

    .line 120
    .line 121
    const/4 v10, 0x7

    .line 122
    if-eq v4, v5, :cond_5

    .line 123
    .line 124
    invoke-static {v4, v6, v7}, Ldq;->f0([JJ)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Lqf4;->a:[J

    .line 128
    .line 129
    iget v5, v1, Lqf4;->d:I

    .line 130
    .line 131
    shr-int/lit8 v11, v5, 0x3

    .line 132
    .line 133
    and-int/2addr v5, v10

    .line 134
    shl-int/lit8 v5, v5, 0x3

    .line 135
    .line 136
    aget-wide v12, v4, v11

    .line 137
    .line 138
    shl-long v14, v8, v5

    .line 139
    .line 140
    move-wide/from16 v16, v6

    .line 141
    .line 142
    not-long v6, v14

    .line 143
    and-long v5, v12, v6

    .line 144
    .line 145
    or-long/2addr v5, v14

    .line 146
    aput-wide v5, v4, v11

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-wide/from16 v16, v6

    .line 150
    .line 151
    :goto_1
    iget-object v4, v1, Lqf4;->b:[Ljava/lang/Object;

    .line 152
    .line 153
    iget v5, v1, Lqf4;->d:I

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {v2, v5, v6, v4}, Ldq;->e0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v4, v1, Lqf4;->d:I

    .line 160
    .line 161
    invoke-static {v4}, Lwx5;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v5, v1, Lqf4;->e:I

    .line 166
    .line 167
    sub-int/2addr v4, v5

    .line 168
    iput v4, v1, Lqf4;->f:I

    .line 169
    .line 170
    iget-object v4, v0, Ltw2;->D0:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_19

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lpw2;

    .line 187
    .line 188
    iget-wide v11, v0, Ltw2;->q0:J

    .line 189
    .line 190
    invoke-virtual {v5}, Lpw2;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    invoke-static {v11, v12, v13, v14}, Llq4;->f(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 203
    .line 204
    .line 205
    mul-int/2addr v7, v13

    .line 206
    shl-int/lit8 v14, v7, 0x10

    .line 207
    .line 208
    xor-int/2addr v7, v14

    .line 209
    ushr-int/lit8 v14, v7, 0x7

    .line 210
    .line 211
    and-int/lit8 v7, v7, 0x7f

    .line 212
    .line 213
    iget v15, v1, Lqf4;->d:I

    .line 214
    .line 215
    and-int v18, v14, v15

    .line 216
    .line 217
    move/from16 v19, v2

    .line 218
    .line 219
    move/from16 v20, v19

    .line 220
    .line 221
    :goto_3
    iget-object v2, v1, Lqf4;->a:[J

    .line 222
    .line 223
    shr-int/lit8 v21, v18, 0x3

    .line 224
    .line 225
    and-int/lit8 v22, v18, 0x7

    .line 226
    .line 227
    move-object/from16 v23, v6

    .line 228
    .line 229
    shl-int/lit8 v6, v22, 0x3

    .line 230
    .line 231
    aget-wide v24, v2, v21

    .line 232
    .line 233
    ushr-long v24, v24, v6

    .line 234
    .line 235
    const/16 v22, 0x1

    .line 236
    .line 237
    add-int/lit8 v21, v21, 0x1

    .line 238
    .line 239
    aget-wide v26, v2, v21

    .line 240
    .line 241
    rsub-int/lit8 v2, v6, 0x40

    .line 242
    .line 243
    shl-long v26, v26, v2

    .line 244
    .line 245
    move-wide/from16 v28, v8

    .line 246
    .line 247
    int-to-long v8, v6

    .line 248
    neg-long v8, v8

    .line 249
    const/16 v2, 0x3f

    .line 250
    .line 251
    shr-long/2addr v8, v2

    .line 252
    and-long v8, v26, v8

    .line 253
    .line 254
    or-long v8, v24, v8

    .line 255
    .line 256
    move v2, v10

    .line 257
    move-wide/from16 v24, v11

    .line 258
    .line 259
    int-to-long v10, v7

    .line 260
    const-wide v26, 0x101010101010101L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    mul-long v30, v10, v26

    .line 266
    .line 267
    move v12, v2

    .line 268
    xor-long v2, v8, v30

    .line 269
    .line 270
    sub-long v26, v2, v26

    .line 271
    .line 272
    not-long v2, v2

    .line 273
    and-long v2, v26, v2

    .line 274
    .line 275
    and-long v2, v2, v16

    .line 276
    .line 277
    :goto_4
    const-wide/16 v26, 0x0

    .line 278
    .line 279
    cmp-long v21, v2, v26

    .line 280
    .line 281
    if-eqz v21, :cond_7

    .line 282
    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 284
    .line 285
    .line 286
    move-result v21

    .line 287
    shr-int/lit8 v21, v21, 0x3

    .line 288
    .line 289
    add-int v21, v18, v21

    .line 290
    .line 291
    and-int v21, v21, v15

    .line 292
    .line 293
    iget-object v6, v1, Lqf4;->b:[Ljava/lang/Object;

    .line 294
    .line 295
    aget-object v6, v6, v21

    .line 296
    .line 297
    invoke-static {v6, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_6

    .line 302
    .line 303
    move-object v6, v4

    .line 304
    move/from16 v0, v21

    .line 305
    .line 306
    move/from16 v21, v12

    .line 307
    .line 308
    goto/16 :goto_13

    .line 309
    .line 310
    :cond_6
    const-wide/16 v26, 0x1

    .line 311
    .line 312
    sub-long v26, v2, v26

    .line 313
    .line 314
    and-long v2, v2, v26

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    not-long v2, v8

    .line 318
    const/4 v6, 0x6

    .line 319
    shl-long/2addr v2, v6

    .line 320
    and-long/2addr v2, v8

    .line 321
    and-long v2, v2, v16

    .line 322
    .line 323
    cmp-long v2, v2, v26

    .line 324
    .line 325
    if-eqz v2, :cond_18

    .line 326
    .line 327
    invoke-virtual {v1, v14}, Lqf4;->a(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget v3, v1, Lqf4;->f:I

    .line 332
    .line 333
    if-nez v3, :cond_8

    .line 334
    .line 335
    iget-object v3, v1, Lqf4;->a:[J

    .line 336
    .line 337
    shr-int/lit8 v6, v2, 0x3

    .line 338
    .line 339
    aget-wide v18, v3, v6

    .line 340
    .line 341
    and-int/lit8 v3, v2, 0x7

    .line 342
    .line 343
    shl-int/lit8 v3, v3, 0x3

    .line 344
    .line 345
    shr-long v18, v18, v3

    .line 346
    .line 347
    and-long v18, v18, v28

    .line 348
    .line 349
    const-wide/16 v31, 0xfe

    .line 350
    .line 351
    cmp-long v3, v18, v31

    .line 352
    .line 353
    if-nez v3, :cond_9

    .line 354
    .line 355
    :cond_8
    move-object v6, v4

    .line 356
    move-wide/from16 v35, v10

    .line 357
    .line 358
    move/from16 v21, v12

    .line 359
    .line 360
    const-wide/16 v18, 0x80

    .line 361
    .line 362
    goto/16 :goto_11

    .line 363
    .line 364
    :cond_9
    iget v2, v1, Lqf4;->d:I

    .line 365
    .line 366
    const/16 v6, 0x8

    .line 367
    .line 368
    if-le v2, v6, :cond_12

    .line 369
    .line 370
    iget v3, v1, Lqf4;->e:I

    .line 371
    .line 372
    const-wide/16 v18, 0x80

    .line 373
    .line 374
    int-to-long v6, v3

    .line 375
    const-wide/16 v8, 0x20

    .line 376
    .line 377
    mul-long/2addr v6, v8

    .line 378
    int-to-long v2, v2

    .line 379
    const-wide/16 v8, 0x19

    .line 380
    .line 381
    mul-long/2addr v2, v8

    .line 382
    const-wide/high16 v8, -0x8000000000000000L

    .line 383
    .line 384
    xor-long/2addr v6, v8

    .line 385
    xor-long/2addr v2, v8

    .line 386
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-gtz v2, :cond_11

    .line 391
    .line 392
    iget-object v2, v1, Lqf4;->a:[J

    .line 393
    .line 394
    iget v3, v1, Lqf4;->d:I

    .line 395
    .line 396
    iget-object v7, v1, Lqf4;->b:[Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v15, v1, Lqf4;->c:[J

    .line 399
    .line 400
    add-int/lit8 v6, v3, 0x7

    .line 401
    .line 402
    shr-int/lit8 v6, v6, 0x3

    .line 403
    .line 404
    move-wide/from16 v33, v8

    .line 405
    .line 406
    move/from16 v8, v20

    .line 407
    .line 408
    :goto_5
    if-ge v8, v6, :cond_a

    .line 409
    .line 410
    aget-wide v35, v2, v8

    .line 411
    .line 412
    move/from16 v21, v12

    .line 413
    .line 414
    move v9, v13

    .line 415
    and-long v12, v35, v16

    .line 416
    .line 417
    move-wide/from16 v35, v10

    .line 418
    .line 419
    move v11, v9

    .line 420
    not-long v9, v12

    .line 421
    ushr-long v12, v12, v21

    .line 422
    .line 423
    add-long/2addr v9, v12

    .line 424
    const-wide v12, -0x101010101010102L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    and-long/2addr v9, v12

    .line 430
    aput-wide v9, v2, v8

    .line 431
    .line 432
    add-int/lit8 v8, v8, 0x1

    .line 433
    .line 434
    move v13, v11

    .line 435
    move/from16 v12, v21

    .line 436
    .line 437
    move-wide/from16 v10, v35

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_a
    move-wide/from16 v35, v10

    .line 441
    .line 442
    move/from16 v21, v12

    .line 443
    .line 444
    move v11, v13

    .line 445
    invoke-static {v2}, Ldq;->k0([J)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    add-int/lit8 v8, v6, -0x1

    .line 450
    .line 451
    aget-wide v9, v2, v8

    .line 452
    .line 453
    const-wide v12, 0xffffffffffffffL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    and-long/2addr v9, v12

    .line 459
    const-wide/high16 v37, -0x100000000000000L

    .line 460
    .line 461
    or-long v9, v9, v37

    .line 462
    .line 463
    aput-wide v9, v2, v8

    .line 464
    .line 465
    aget-wide v8, v2, v20

    .line 466
    .line 467
    aput-wide v8, v2, v6

    .line 468
    .line 469
    move/from16 v8, v20

    .line 470
    .line 471
    :goto_6
    if-eq v8, v3, :cond_10

    .line 472
    .line 473
    shr-int/lit8 v9, v8, 0x3

    .line 474
    .line 475
    aget-wide v37, v2, v9

    .line 476
    .line 477
    and-int/lit8 v6, v8, 0x7

    .line 478
    .line 479
    shl-int/lit8 v10, v6, 0x3

    .line 480
    .line 481
    shr-long v37, v37, v10

    .line 482
    .line 483
    and-long v37, v37, v28

    .line 484
    .line 485
    cmp-long v6, v37, v18

    .line 486
    .line 487
    if-nez v6, :cond_b

    .line 488
    .line 489
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_b
    cmp-long v6, v37, v31

    .line 493
    .line 494
    if-eqz v6, :cond_c

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_c
    aget-object v6, v7, v8

    .line 498
    .line 499
    if-eqz v6, :cond_d

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    goto :goto_8

    .line 506
    :cond_d
    move/from16 v6, v20

    .line 507
    .line 508
    :goto_8
    mul-int/2addr v6, v11

    .line 509
    shl-int/lit8 v37, v6, 0x10

    .line 510
    .line 511
    xor-int v37, v6, v37

    .line 512
    .line 513
    ushr-int/lit8 v6, v37, 0x7

    .line 514
    .line 515
    invoke-virtual {v1, v6}, Lqf4;->a(I)I

    .line 516
    .line 517
    .line 518
    move-result v38

    .line 519
    and-int/2addr v6, v3

    .line 520
    sub-int v39, v38, v6

    .line 521
    .line 522
    and-int v39, v39, v3

    .line 523
    .line 524
    move/from16 v40, v11

    .line 525
    .line 526
    const/16 v30, 0x8

    .line 527
    .line 528
    div-int/lit8 v11, v39, 0x8

    .line 529
    .line 530
    sub-int v6, v8, v6

    .line 531
    .line 532
    and-int/2addr v6, v3

    .line 533
    div-int/lit8 v6, v6, 0x8

    .line 534
    .line 535
    if-ne v11, v6, :cond_e

    .line 536
    .line 537
    and-int/lit8 v6, v37, 0x7f

    .line 538
    .line 539
    move-wide/from16 v41, v12

    .line 540
    .line 541
    int-to-long v12, v6

    .line 542
    aget-wide v37, v2, v9

    .line 543
    .line 544
    move v11, v3

    .line 545
    move-object v6, v4

    .line 546
    shl-long v3, v28, v10

    .line 547
    .line 548
    not-long v3, v3

    .line 549
    and-long v3, v37, v3

    .line 550
    .line 551
    shl-long/2addr v12, v10

    .line 552
    or-long/2addr v3, v12

    .line 553
    aput-wide v3, v2, v9

    .line 554
    .line 555
    array-length v3, v2

    .line 556
    add-int/lit8 v3, v3, -0x1

    .line 557
    .line 558
    aget-wide v9, v2, v20

    .line 559
    .line 560
    and-long v9, v9, v41

    .line 561
    .line 562
    or-long v9, v9, v33

    .line 563
    .line 564
    aput-wide v9, v2, v3

    .line 565
    .line 566
    add-int/lit8 v8, v8, 0x1

    .line 567
    .line 568
    :goto_9
    move-object v4, v6

    .line 569
    move v3, v11

    .line 570
    move/from16 v11, v40

    .line 571
    .line 572
    move-wide/from16 v12, v41

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_e
    move v11, v3

    .line 576
    move-object v6, v4

    .line 577
    move-wide/from16 v41, v12

    .line 578
    .line 579
    shr-int/lit8 v3, v38, 0x3

    .line 580
    .line 581
    aget-wide v12, v2, v3

    .line 582
    .line 583
    and-int/lit8 v4, v38, 0x7

    .line 584
    .line 585
    shl-int/lit8 v4, v4, 0x3

    .line 586
    .line 587
    shr-long v43, v12, v4

    .line 588
    .line 589
    and-long v43, v43, v28

    .line 590
    .line 591
    cmp-long v30, v43, v18

    .line 592
    .line 593
    if-nez v30, :cond_f

    .line 594
    .line 595
    and-int/lit8 v0, v37, 0x7f

    .line 596
    .line 597
    move/from16 v30, v3

    .line 598
    .line 599
    move/from16 v43, v4

    .line 600
    .line 601
    int-to-long v3, v0

    .line 602
    move-wide/from16 v44, v3

    .line 603
    .line 604
    shl-long v3, v28, v43

    .line 605
    .line 606
    not-long v3, v3

    .line 607
    and-long/2addr v3, v12

    .line 608
    shl-long v12, v44, v43

    .line 609
    .line 610
    or-long/2addr v3, v12

    .line 611
    aput-wide v3, v2, v30

    .line 612
    .line 613
    aget-wide v3, v2, v9

    .line 614
    .line 615
    shl-long v12, v28, v10

    .line 616
    .line 617
    not-long v12, v12

    .line 618
    and-long/2addr v3, v12

    .line 619
    shl-long v12, v18, v10

    .line 620
    .line 621
    or-long/2addr v3, v12

    .line 622
    aput-wide v3, v2, v9

    .line 623
    .line 624
    aget-object v0, v7, v8

    .line 625
    .line 626
    aput-object v0, v7, v38

    .line 627
    .line 628
    aput-object v23, v7, v8

    .line 629
    .line 630
    aget-wide v3, v15, v8

    .line 631
    .line 632
    aput-wide v3, v15, v38

    .line 633
    .line 634
    aput-wide v26, v15, v8

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_f
    move/from16 v30, v3

    .line 638
    .line 639
    move/from16 v43, v4

    .line 640
    .line 641
    and-int/lit8 v0, v37, 0x7f

    .line 642
    .line 643
    int-to-long v3, v0

    .line 644
    shl-long v9, v28, v43

    .line 645
    .line 646
    not-long v9, v9

    .line 647
    and-long/2addr v9, v12

    .line 648
    shl-long v3, v3, v43

    .line 649
    .line 650
    or-long/2addr v3, v9

    .line 651
    aput-wide v3, v2, v30

    .line 652
    .line 653
    aget-object v0, v7, v38

    .line 654
    .line 655
    aget-object v3, v7, v8

    .line 656
    .line 657
    aput-object v3, v7, v38

    .line 658
    .line 659
    aput-object v0, v7, v8

    .line 660
    .line 661
    aget-wide v3, v15, v38

    .line 662
    .line 663
    aget-wide v9, v15, v8

    .line 664
    .line 665
    aput-wide v9, v15, v38

    .line 666
    .line 667
    aput-wide v3, v15, v8

    .line 668
    .line 669
    add-int/lit8 v8, v8, -0x1

    .line 670
    .line 671
    :goto_a
    array-length v0, v2

    .line 672
    add-int/lit8 v0, v0, -0x1

    .line 673
    .line 674
    aget-wide v3, v2, v20

    .line 675
    .line 676
    and-long v3, v3, v41

    .line 677
    .line 678
    or-long v3, v3, v33

    .line 679
    .line 680
    aput-wide v3, v2, v0

    .line 681
    .line 682
    add-int/lit8 v8, v8, 0x1

    .line 683
    .line 684
    move-object/from16 v0, p0

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_10
    move-object v6, v4

    .line 688
    iget v0, v1, Lqf4;->d:I

    .line 689
    .line 690
    invoke-static {v0}, Lwx5;->a(I)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    iget v2, v1, Lqf4;->e:I

    .line 695
    .line 696
    sub-int/2addr v0, v2

    .line 697
    iput v0, v1, Lqf4;->f:I

    .line 698
    .line 699
    goto/16 :goto_10

    .line 700
    .line 701
    :cond_11
    :goto_b
    move-object v6, v4

    .line 702
    move-wide/from16 v35, v10

    .line 703
    .line 704
    move/from16 v21, v12

    .line 705
    .line 706
    move/from16 v40, v13

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_12
    const-wide/16 v18, 0x80

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :goto_c
    iget v0, v1, Lqf4;->d:I

    .line 713
    .line 714
    invoke-static {v0}, Lwx5;->b(I)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    iget-object v2, v1, Lqf4;->a:[J

    .line 719
    .line 720
    iget-object v3, v1, Lqf4;->b:[Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v4, v1, Lqf4;->c:[J

    .line 723
    .line 724
    iget v7, v1, Lqf4;->d:I

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Lqf4;->c(I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v1, Lqf4;->a:[J

    .line 730
    .line 731
    iget-object v8, v1, Lqf4;->b:[Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v9, v1, Lqf4;->c:[J

    .line 734
    .line 735
    iget v10, v1, Lqf4;->d:I

    .line 736
    .line 737
    move/from16 v11, v20

    .line 738
    .line 739
    :goto_d
    if-ge v11, v7, :cond_15

    .line 740
    .line 741
    shr-int/lit8 v12, v11, 0x3

    .line 742
    .line 743
    aget-wide v12, v2, v12

    .line 744
    .line 745
    and-int/lit8 v15, v11, 0x7

    .line 746
    .line 747
    shl-int/lit8 v15, v15, 0x3

    .line 748
    .line 749
    shr-long/2addr v12, v15

    .line 750
    and-long v12, v12, v28

    .line 751
    .line 752
    cmp-long v12, v12, v18

    .line 753
    .line 754
    if-gez v12, :cond_14

    .line 755
    .line 756
    aget-object v12, v3, v11

    .line 757
    .line 758
    if-eqz v12, :cond_13

    .line 759
    .line 760
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    goto :goto_e

    .line 765
    :cond_13
    move/from16 v13, v20

    .line 766
    .line 767
    :goto_e
    mul-int v13, v13, v40

    .line 768
    .line 769
    shl-int/lit8 v15, v13, 0x10

    .line 770
    .line 771
    xor-int/2addr v13, v15

    .line 772
    ushr-int/lit8 v15, v13, 0x7

    .line 773
    .line 774
    invoke-virtual {v1, v15}, Lqf4;->a(I)I

    .line 775
    .line 776
    .line 777
    move-result v15

    .line 778
    and-int/lit8 v13, v13, 0x7f

    .line 779
    .line 780
    move-object/from16 v26, v2

    .line 781
    .line 782
    move-object/from16 v27, v3

    .line 783
    .line 784
    int-to-long v2, v13

    .line 785
    shr-int/lit8 v13, v15, 0x3

    .line 786
    .line 787
    and-int/lit8 v30, v15, 0x7

    .line 788
    .line 789
    shl-int/lit8 v30, v30, 0x3

    .line 790
    .line 791
    aget-wide v31, v0, v13

    .line 792
    .line 793
    move-wide/from16 v33, v2

    .line 794
    .line 795
    shl-long v2, v28, v30

    .line 796
    .line 797
    not-long v2, v2

    .line 798
    and-long v2, v31, v2

    .line 799
    .line 800
    shl-long v30, v33, v30

    .line 801
    .line 802
    or-long v2, v2, v30

    .line 803
    .line 804
    aput-wide v2, v0, v13

    .line 805
    .line 806
    add-int/lit8 v13, v15, -0x7

    .line 807
    .line 808
    and-int/2addr v13, v10

    .line 809
    and-int/lit8 v30, v10, 0x7

    .line 810
    .line 811
    add-int v13, v13, v30

    .line 812
    .line 813
    shr-int/lit8 v13, v13, 0x3

    .line 814
    .line 815
    aput-wide v2, v0, v13

    .line 816
    .line 817
    aput-object v12, v8, v15

    .line 818
    .line 819
    aget-wide v2, v4, v11

    .line 820
    .line 821
    aput-wide v2, v9, v15

    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_14
    move-object/from16 v26, v2

    .line 825
    .line 826
    move-object/from16 v27, v3

    .line 827
    .line 828
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 829
    .line 830
    move-object/from16 v2, v26

    .line 831
    .line 832
    move-object/from16 v3, v27

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_15
    :goto_10
    invoke-virtual {v1, v14}, Lqf4;->a(I)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    :goto_11
    iget v0, v1, Lqf4;->e:I

    .line 840
    .line 841
    add-int/lit8 v0, v0, 0x1

    .line 842
    .line 843
    iput v0, v1, Lqf4;->e:I

    .line 844
    .line 845
    iget v0, v1, Lqf4;->f:I

    .line 846
    .line 847
    iget-object v3, v1, Lqf4;->a:[J

    .line 848
    .line 849
    shr-int/lit8 v4, v2, 0x3

    .line 850
    .line 851
    aget-wide v7, v3, v4

    .line 852
    .line 853
    and-int/lit8 v9, v2, 0x7

    .line 854
    .line 855
    shl-int/lit8 v9, v9, 0x3

    .line 856
    .line 857
    shr-long v10, v7, v9

    .line 858
    .line 859
    and-long v10, v10, v28

    .line 860
    .line 861
    cmp-long v10, v10, v18

    .line 862
    .line 863
    if-nez v10, :cond_16

    .line 864
    .line 865
    goto :goto_12

    .line 866
    :cond_16
    move/from16 v22, v20

    .line 867
    .line 868
    :goto_12
    sub-int v0, v0, v22

    .line 869
    .line 870
    iput v0, v1, Lqf4;->f:I

    .line 871
    .line 872
    iget v0, v1, Lqf4;->d:I

    .line 873
    .line 874
    shl-long v10, v28, v9

    .line 875
    .line 876
    not-long v10, v10

    .line 877
    and-long/2addr v7, v10

    .line 878
    shl-long v9, v35, v9

    .line 879
    .line 880
    or-long/2addr v7, v9

    .line 881
    aput-wide v7, v3, v4

    .line 882
    .line 883
    add-int/lit8 v4, v2, -0x7

    .line 884
    .line 885
    and-int/2addr v4, v0

    .line 886
    and-int/lit8 v0, v0, 0x7

    .line 887
    .line 888
    add-int/2addr v4, v0

    .line 889
    shr-int/lit8 v0, v4, 0x3

    .line 890
    .line 891
    aput-wide v7, v3, v0

    .line 892
    .line 893
    not-int v0, v2

    .line 894
    :goto_13
    if-gez v0, :cond_17

    .line 895
    .line 896
    not-int v0, v0

    .line 897
    :cond_17
    iget-object v2, v1, Lqf4;->b:[Ljava/lang/Object;

    .line 898
    .line 899
    aput-object v5, v2, v0

    .line 900
    .line 901
    iget-object v2, v1, Lqf4;->c:[J

    .line 902
    .line 903
    aput-wide v24, v2, v0

    .line 904
    .line 905
    move-object/from16 v0, p0

    .line 906
    .line 907
    move-object v4, v6

    .line 908
    move/from16 v2, v20

    .line 909
    .line 910
    move/from16 v10, v21

    .line 911
    .line 912
    move-object/from16 v6, v23

    .line 913
    .line 914
    move-wide/from16 v8, v28

    .line 915
    .line 916
    const/16 v3, 0x8

    .line 917
    .line 918
    goto/16 :goto_2

    .line 919
    .line 920
    :cond_18
    move-object v6, v4

    .line 921
    move/from16 v21, v12

    .line 922
    .line 923
    move/from16 v40, v13

    .line 924
    .line 925
    const/16 v30, 0x8

    .line 926
    .line 927
    add-int/lit8 v19, v19, 0x8

    .line 928
    .line 929
    add-int v18, v18, v19

    .line 930
    .line 931
    and-int v18, v18, v15

    .line 932
    .line 933
    move-object/from16 v0, p0

    .line 934
    .line 935
    move/from16 v10, v21

    .line 936
    .line 937
    move-object/from16 v6, v23

    .line 938
    .line 939
    move-wide/from16 v11, v24

    .line 940
    .line 941
    move-wide/from16 v8, v28

    .line 942
    .line 943
    move/from16 v3, v30

    .line 944
    .line 945
    goto/16 :goto_3

    .line 946
    .line 947
    :cond_19
    :goto_14
    return-void
.end method

.method public final X0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "HazeEffectNode-updateEffect"

    .line 4
    .line 5
    invoke-static {v1}, Lsv5;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, v0, Ltb4;->k0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    sget-object v1, Lcx2;->a:Lql1;

    .line 17
    .line 18
    invoke-static {v0, v1}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbx2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ltw2;->o0:Lbx2;

    .line 28
    .line 29
    invoke-static {v2, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Ltw2;->o0:Lbx2;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ltw2;->R0(Lbx2;Lbx2;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Ltw2;->o0:Lbx2;

    .line 41
    .line 42
    :cond_0
    sget-object v1, Lz9;->f:Lql1;

    .line 43
    .line 44
    invoke-static {v0, v1}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Ltw2;->C0:Landroid/view/WindowId;

    .line 55
    .line 56
    iget-object v1, v0, Ltw2;->D0:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v3, v0, Ltw2;->G0:Lqm3;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lpw2;

    .line 75
    .line 76
    iget-object v2, v2, Lpw2;->e:Lzf6;

    .line 77
    .line 78
    invoke-interface {v3}, Lqm3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lsw2;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lzf6;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v1, Lex2;->Y:Lex2;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lku5;->c(Ltb4;Ljava/lang/Object;)Lm97;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v2, v1, Lzw2;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    check-cast v1, Lzw2;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Lzw2;->m0:Lax2;

    .line 105
    .line 106
    iget-object v5, v0, Ltw2;->l0:Lax2;

    .line 107
    .line 108
    invoke-static {v2, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    :goto_2
    iget-object v2, v0, Ltw2;->l0:Lax2;

    .line 117
    .line 118
    iget-object v2, v2, Lax2;->a:Luf6;

    .line 119
    .line 120
    new-instance v5, Lbo0;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct {v5, v6, v2}, Lbo0;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lrw2;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Lrw2;-><init>(Ltw2;Lzw2;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lt12;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-direct {v1, v5, v7, v2}, Lt12;-><init>(Lz46;ZLzl2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lc56;->U(Lz46;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-le v2, v7, :cond_4

    .line 146
    .line 147
    new-instance v2, Lun0;

    .line 148
    .line 149
    const/16 v5, 0xe

    .line 150
    .line 151
    invoke-direct {v2, v5}, Lun0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lzn0;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v0, v1}, Ltw2;->S0(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lvw2;->b(Ltw2;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v2, 0x20

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    if-ge v1, v2, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iget-object v1, v0, Ltw2;->D0:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lpw2;

    .line 200
    .line 201
    iget-object v5, v5, Lpw2;->d:Landroid/view/WindowId;

    .line 202
    .line 203
    iget-object v8, v0, Ltw2;->C0:Landroid/view/WindowId;

    .line 204
    .line 205
    invoke-static {v5, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_8

    .line 210
    .line 211
    :goto_3
    iget-object v1, v0, Ltw2;->D0:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lpw2;

    .line 228
    .line 229
    iget-object v5, v5, Lpw2;->e:Lzf6;

    .line 230
    .line 231
    invoke-interface {v3}, Lqm3;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lsw2;

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Lzf6;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ltw2;->W0()V

    .line 242
    .line 243
    .line 244
    sget-object v1, Llu0;->h:Lql1;

    .line 245
    .line 246
    invoke-static {v0, v1}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcb1;

    .line 251
    .line 252
    invoke-static {v0}, Lvw2;->c(Ltw2;)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const/4 v8, 0x0

    .line 261
    if-nez v5, :cond_a

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    move v3, v8

    .line 265
    :goto_6
    invoke-interface {v1, v3}, Lcb1;->d0(F)F

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Ltw2;->D0:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_14

    .line 275
    .line 276
    iget-wide v9, v0, Ltw2;->t0:J

    .line 277
    .line 278
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    cmp-long v1, v9, v11

    .line 284
    .line 285
    if-eqz v1, :cond_14

    .line 286
    .line 287
    iget-wide v9, v0, Ltw2;->q0:J

    .line 288
    .line 289
    const-wide v13, 0x7fffffff7fffffffL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    and-long/2addr v9, v13

    .line 295
    cmp-long v1, v9, v11

    .line 296
    .line 297
    if-eqz v1, :cond_14

    .line 298
    .line 299
    invoke-static {v0}, Lg21;->G(Lma1;)Lyl3;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, Lyl3;->v0:Lcb1;

    .line 304
    .line 305
    invoke-static {v0}, Lvw2;->c(Ltw2;)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_b

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    move v3, v8

    .line 317
    :goto_7
    invoke-interface {v1, v3}, Lcb1;->d0(F)F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iget-wide v9, v0, Ltw2;->q0:J

    .line 322
    .line 323
    move v5, v2

    .line 324
    iget-wide v2, v0, Ltw2;->t0:J

    .line 325
    .line 326
    invoke-static {v9, v10, v2, v3}, Lri3;->b(JJ)Lzj5;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Lzj5;

    .line 331
    .line 332
    iget v9, v2, Lzj5;->a:F

    .line 333
    .line 334
    sub-float/2addr v9, v1

    .line 335
    iget v10, v2, Lzj5;->b:F

    .line 336
    .line 337
    sub-float/2addr v10, v1

    .line 338
    iget v15, v2, Lzj5;->c:F

    .line 339
    .line 340
    add-float/2addr v15, v1

    .line 341
    iget v2, v2, Lzj5;->d:F

    .line 342
    .line 343
    add-float/2addr v2, v1

    .line 344
    invoke-direct {v3, v9, v10, v15, v2}, Lzj5;-><init>(FFFF)V

    .line 345
    .line 346
    .line 347
    iget-wide v1, v0, Ltw2;->y0:J

    .line 348
    .line 349
    const-wide/16 v9, 0x10

    .line 350
    .line 351
    cmp-long v15, v1, v9

    .line 352
    .line 353
    if-eqz v15, :cond_c

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_c
    iget-object v1, v0, Ltw2;->p0:Lbx2;

    .line 357
    .line 358
    iget-wide v1, v1, Lbx2;->a:J

    .line 359
    .line 360
    :goto_8
    cmp-long v9, v1, v9

    .line 361
    .line 362
    if-eqz v9, :cond_d

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_d
    iget-object v1, v0, Ltw2;->o0:Lbx2;

    .line 366
    .line 367
    iget-wide v1, v1, Lbx2;->a:J

    .line 368
    .line 369
    :goto_9
    invoke-static {v1, v2}, Ldo0;->c(J)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const v2, 0x3f666666    # 0.9f

    .line 374
    .line 375
    .line 376
    cmpg-float v1, v1, v2

    .line 377
    .line 378
    if-gtz v1, :cond_11

    .line 379
    .line 380
    iget-object v1, v0, Ltw2;->D0:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 387
    .line 388
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 389
    .line 390
    move v10, v9

    .line 391
    move v15, v10

    .line 392
    move v9, v2

    .line 393
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    if-eqz v16, :cond_10

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    move-object/from16 v4, v16

    .line 404
    .line 405
    check-cast v4, Lpw2;

    .line 406
    .line 407
    move/from16 v16, v5

    .line 408
    .line 409
    iget-object v5, v4, Lpw2;->b:Ljz4;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljz4;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lxb6;

    .line 416
    .line 417
    iget-wide v6, v5, Lxb6;->a:J

    .line 418
    .line 419
    cmp-long v5, v6, v11

    .line 420
    .line 421
    if-eqz v5, :cond_e

    .line 422
    .line 423
    invoke-virtual {v4}, Lpw2;->b()J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    and-long/2addr v5, v13

    .line 428
    cmp-long v5, v5, v11

    .line 429
    .line 430
    if-eqz v5, :cond_e

    .line 431
    .line 432
    invoke-virtual {v4}, Lpw2;->b()J

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    iget-object v4, v4, Lpw2;->b:Ljz4;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljz4;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lxb6;

    .line 443
    .line 444
    iget-wide v11, v4, Lxb6;->a:J

    .line 445
    .line 446
    invoke-static {v5, v6, v11, v12}, Lri3;->b(JJ)Lzj5;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    goto :goto_b

    .line 451
    :cond_e
    const/4 v4, 0x0

    .line 452
    :goto_b
    if-nez v4, :cond_f

    .line 453
    .line 454
    :goto_c
    move/from16 v5, v16

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x1

    .line 458
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_f
    iget v5, v4, Lzj5;->a:F

    .line 465
    .line 466
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    iget v5, v4, Lzj5;->b:F

    .line 471
    .line 472
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    iget v5, v4, Lzj5;->c:F

    .line 477
    .line 478
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iget v4, v4, Lzj5;->d:F

    .line 483
    .line 484
    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    goto :goto_c

    .line 489
    :cond_10
    move/from16 v16, v5

    .line 490
    .line 491
    new-instance v1, Lzj5;

    .line 492
    .line 493
    iget v4, v3, Lzj5;->a:F

    .line 494
    .line 495
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    iget v5, v3, Lzj5;->b:F

    .line 500
    .line 501
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    iget v6, v3, Lzj5;->c:F

    .line 506
    .line 507
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iget v3, v3, Lzj5;->d:F

    .line 512
    .line 513
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-direct {v1, v4, v5, v2, v3}, Lzj5;-><init>(FFFF)V

    .line 518
    .line 519
    .line 520
    move-object v3, v1

    .line 521
    goto :goto_d

    .line 522
    :cond_11
    move/from16 v16, v5

    .line 523
    .line 524
    :goto_d
    iget-object v1, v0, Ltw2;->r0:Lzj5;

    .line 525
    .line 526
    invoke-virtual {v3, v1}, Lzj5;->f(Lzj5;)Lzj5;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget v2, v1, Lzj5;->c:F

    .line 531
    .line 532
    iget v3, v1, Lzj5;->a:F

    .line 533
    .line 534
    sub-float/2addr v2, v3

    .line 535
    cmpg-float v3, v2, v8

    .line 536
    .line 537
    if-gez v3, :cond_12

    .line 538
    .line 539
    move v2, v8

    .line 540
    :cond_12
    iget v3, v1, Lzj5;->d:F

    .line 541
    .line 542
    iget v4, v1, Lzj5;->b:F

    .line 543
    .line 544
    sub-float/2addr v3, v4

    .line 545
    cmpg-float v4, v3, v8

    .line 546
    .line 547
    if-gez v4, :cond_13

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_13
    move v8, v3

    .line 551
    :goto_e
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    int-to-long v2, v2

    .line 556
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    int-to-long v4, v4

    .line 561
    shl-long v2, v2, v16

    .line 562
    .line 563
    const-wide v6, 0xffffffffL

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    and-long/2addr v4, v6

    .line 569
    or-long/2addr v2, v4

    .line 570
    invoke-virtual {v0, v2, v3}, Ltw2;->V0(J)V

    .line 571
    .line 572
    .line 573
    iget-wide v2, v0, Ltw2;->q0:J

    .line 574
    .line 575
    invoke-virtual {v1}, Lzj5;->e()J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v2, v3, v4, v5}, Llq4;->f(JJ)J

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    invoke-virtual {v0, v1, v2}, Ltw2;->U0(J)V

    .line 584
    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_14
    iget-wide v1, v0, Ltw2;->t0:J

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Ltw2;->V0(J)V

    .line 590
    .line 591
    .line 592
    const-wide/16 v1, 0x0

    .line 593
    .line 594
    invoke-virtual {v0, v1, v2}, Ltw2;->U0(J)V

    .line 595
    .line 596
    .line 597
    :goto_f
    iget v1, v0, Ltw2;->m0:I

    .line 598
    .line 599
    const v2, 0x1fffff

    .line 600
    .line 601
    .line 602
    and-int/2addr v1, v2

    .line 603
    if-eqz v1, :cond_15

    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    goto :goto_10

    .line 607
    :cond_15
    const/4 v6, 0x0

    .line 608
    :goto_10
    if-eqz v6, :cond_16

    .line 609
    .line 610
    invoke-static {v0}, Luj1;->x(Ltj1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    .line 612
    .line 613
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 619
    .line 620
    .line 621
    throw v0
.end method

.method public final b0(Lxn4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltw2;->Q0(Lgl3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0()V
    .locals 8

    .line 1
    new-instance v0, Ld9;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v3, Ltw2;

    .line 7
    .line 8
    const-string v4, "updateEffect"

    .line 9
    .line 10
    const-string v5, "updateEffect()V"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Ld9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lik3;->J(Ltb4;Lxl2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lgl3;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lju5;->g()Lef6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lef6;->e()Lzl2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lju5;->A(Lef6;)Lef6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    iget-wide v3, p0, Ltw2;->q0:J

    .line 21
    .line 22
    const-wide v5, 0x7fffffff7fffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ltw2;->Q0(Lgl3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    invoke-static {v0, v2, v1}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    invoke-static {v0, v2, v1}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final m0(Lam3;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ltb4;->k0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Ltw2;->m0:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v1, p1, Lam3;->X:Lag0;

    .line 10
    .line 11
    invoke-interface {v1}, Lvj1;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-wide v1, p0, Ltw2;->u0:J

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Ltw2;->D0:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1}, Lh21;->G(Ltw2;Lam3;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltw2;->E0:Ld10;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ld10;->a(Lam3;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-static {p1}, Ls71;->n(Lam3;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Ls71;->n(Lam3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v0, p0, Ltw2;->m0:I

    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    iput v0, p0, Ltw2;->m0:I

    .line 60
    .line 61
    throw p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lex2;->X:Lex2;

    .line 2
    .line 3
    return-object p0
.end method
