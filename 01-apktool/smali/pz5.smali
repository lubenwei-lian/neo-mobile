.class public final Lpz5;
.super Lui1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lph3;
.implements Lf46;


# instance fields
.field public final G0:Ldl4;

.field public H0:Ld0;

.field public I0:Li1;

.field public J0:Z

.field public K0:Z

.field public L0:Lnd4;

.field public M0:Li87;

.field public final N0:Ls81;

.field public final O0:Ld06;

.field public final P0:Lmz5;

.field public final Q0:Lgh2;

.field public final R0:Lbz0;


# direct methods
.method public constructor <init>(Ld40;Lgd2;Lcf4;Lnv4;Ldx4;Lqz5;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Lkq;->a:Lj1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p3, p4}, Lui1;-><init>(Lzl2;ZLcf4;Lnv4;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldl4;

    .line 9
    .line 10
    invoke-direct {v0}, Ldl4;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpz5;->G0:Ldl4;

    .line 14
    .line 15
    new-instance v0, Ls81;

    .line 16
    .line 17
    sget-object v1, Lkz5;->c:Liz5;

    .line 18
    .line 19
    new-instance v3, Le95;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Le95;-><init>(Lcb1;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lu71;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Lu71;-><init>(Le95;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ls81;-><init>(Lu71;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpz5;->N0:Ls81;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, p2

    .line 39
    :goto_0
    iget-object v6, p0, Lpz5;->G0:Ldl4;

    .line 40
    .line 41
    new-instance v0, Ld06;

    .line 42
    .line 43
    new-instance v8, Lnz5;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v8, p0, v1}, Lnz5;-><init>(Lpz5;I)V

    .line 47
    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v4, p4

    .line 51
    move-object v2, p5

    .line 52
    move-object/from16 v1, p6

    .line 53
    .line 54
    move/from16 v5, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Ld06;-><init>(Lqz5;Ldx4;Lgd2;Lnv4;ZLdl4;Lpz5;Lnz5;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lpz5;->O0:Ld06;

    .line 60
    .line 61
    new-instance v8, Lmz5;

    .line 62
    .line 63
    invoke-direct {v8, v0, v9}, Lmz5;-><init>(Ld06;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v8, p0, Lpz5;->P0:Lmz5;

    .line 67
    .line 68
    new-instance v1, Lgh2;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v1, v3, v2, v4}, Lgh2;-><init>(IILnm2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lna1;->Q0(Lma1;)Lma1;

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lpz5;->Q0:Lgh2;

    .line 81
    .line 82
    new-instance v1, Lbz0;

    .line 83
    .line 84
    new-instance v6, Lnz5;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v6, p0, v2}, Lnz5;-><init>(Lpz5;I)V

    .line 88
    .line 89
    .line 90
    move-object v5, p1

    .line 91
    move-object v2, p4

    .line 92
    move/from16 v4, p8

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-direct/range {v1 .. v6}, Lbz0;-><init>(Lnv4;Ld06;ZLd40;Lnz5;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lna1;->Q0(Lma1;)Lma1;

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lpz5;->R0:Lbz0;

    .line 102
    .line 103
    iget-object v0, p0, Lpz5;->G0:Ldl4;

    .line 104
    .line 105
    new-instance v2, Lhl4;

    .line 106
    .line 107
    invoke-direct {v2, v8, v0}, Lhl4;-><init>(Lal4;Ldl4;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lna1;->Q0(Lma1;)Lma1;

    .line 111
    .line 112
    .line 113
    new-instance v0, La40;

    .line 114
    .line 115
    invoke-direct {v0}, Ltb4;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, La40;->l0:Lbz0;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lna1;->Q0(Lma1;)Lma1;

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lui1;->p0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Ll01;->x(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lih3;->G:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lih3;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lg11;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lih3;->F:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lih3;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Ll01;->y(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lpz5;->O0:Ld06;

    .line 48
    .line 49
    iget-object v0, v0, Ld06;->d:Lnv4;

    .line 50
    .line 51
    sget-object v2, Lnv4;->X:Lnv4;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lpz5;->R0:Lbz0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Lbz0;->R0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    and-long/2addr v6, v4

    .line 74
    long-to-int v1, v6

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lg11;->a(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sget-wide v8, Lih3;->F:J

    .line 84
    .line 85
    invoke-static {v6, v7, v8, v9}, Lih3;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    int-to-float p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    int-to-float p1, v1

    .line 94
    neg-float p1, p1

    .line 95
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v6, p1

    .line 105
    shl-long/2addr v0, v2

    .line 106
    and-long/2addr v4, v6

    .line 107
    or-long/2addr v0, v4

    .line 108
    :goto_1
    move-wide v6, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v6}, Lbz0;->R0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    shr-long/2addr v6, v2

    .line 115
    long-to-int v1, v6

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Lg11;->a(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sget-wide v8, Lih3;->F:J

    .line 125
    .line 126
    invoke-static {v6, v7, v8, v9}, Lih3;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    int-to-float p1, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    int-to-float p1, v1

    .line 135
    neg-float p1, p1

    .line 136
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v6, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long v0, p1

    .line 146
    shl-long/2addr v6, v2

    .line 147
    and-long/2addr v0, v4

    .line 148
    or-long/2addr v0, v6

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    invoke-virtual {p0}, Ltb4;->E0()Ly21;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v4, Li1;

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v5, p0

    .line 159
    invoke-direct/range {v4 .. v9}, Li1;-><init>(Lpz5;JLi01;I)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x3

    .line 163
    invoke-static {p1, v8, v8, v4, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :cond_5
    return v1
.end method

.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz5;->L0:Lnd4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lyl3;->v0:Lcb1;

    .line 10
    .line 11
    iput-object v1, v0, Lko4;->c:Lcb1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpz5;->M0:Li87;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lyl3;->v0:Lcb1;

    .line 22
    .line 23
    iput-object v1, v0, Lko4;->c:Lcb1;

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Ltb4;->k0:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lyl3;->v0:Lcb1;

    .line 35
    .line 36
    iget-object p0, p0, Lpz5;->N0:Ls81;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Le95;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Le95;-><init>(Lcb1;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lu71;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lu71;-><init>(Le95;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ls81;->a:Lu71;

    .line 52
    .line 53
    return-void
.end method

.method public final U0(Lti1;Lti1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldg5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object p0, p0, Lpz5;->O0:Ld06;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1, v2}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lmg4;->Y:Lmg4;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ld06;->g(Lmg4;Lnm2;Lj01;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lz21;->X:Lz21;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 22
    .line 23
    return-object p0
.end method

.method public final Z0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a1(Lbi1;)V
    .locals 4

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
    iget-object v0, p0, Lpz5;->G0:Ldl4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldl4;->c()Ly21;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbr3;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v3, v2}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lui1;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpz5;->L0:Lnd4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lyl3;->v0:Lcb1;

    .line 13
    .line 14
    iput-object v1, v0, Lko4;->c:Lcb1;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpz5;->M0:Li87;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lyl3;->v0:Lcb1;

    .line 25
    .line 26
    iput-object v1, v0, Lko4;->c:Lcb1;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lui1;->D()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Ltb4;->k0:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lyl3;->v0:Lcb1;

    .line 41
    .line 42
    iget-object p0, p0, Lpz5;->N0:Ls81;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Le95;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Le95;-><init>(Lcb1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lu71;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lu71;-><init>(Le95;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ls81;->a:Lu71;

    .line 58
    .line 59
    return-void
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpz5;->O0:Ld06;

    .line 2
    .line 3
    iget-object v0, p0, Ld06;->a:Lqz5;

    .line 4
    .line 5
    invoke-interface {v0}, Lqz5;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Ld06;->b:Ldx4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ldb;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldb;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l1(Ld40;Lgd2;Lcf4;Lnv4;Ldx4;Lqz5;ZZ)V
    .locals 6

    .line 1
    iget-boolean v3, p0, Lui1;->p0:Z

    .line 2
    .line 3
    if-eq v3, p7, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lpz5;->P0:Lmz5;

    .line 6
    .line 7
    iput-boolean p7, v3, Lmz5;->Y:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lpz5;->H0:Ld0;

    .line 11
    .line 12
    iput-object v3, p0, Lpz5;->I0:Li1;

    .line 13
    .line 14
    invoke-static {p0}, Llu5;->L(Lf46;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lpz5;->N0:Ls81;

    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lpz5;->O0:Ld06;

    .line 22
    .line 23
    iget-object v4, v3, Ld06;->a:Lqz5;

    .line 24
    .line 25
    invoke-static {v4, p6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iput-object p6, v3, Ld06;->a:Lqz5;

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object p5, v3, Ld06;->b:Ldx4;

    .line 38
    .line 39
    iget-object p5, v3, Ld06;->d:Lnv4;

    .line 40
    .line 41
    if-eq p5, p4, :cond_3

    .line 42
    .line 43
    iput-object p4, v3, Ld06;->d:Lnv4;

    .line 44
    .line 45
    move-object p5, p4

    .line 46
    move v0, v5

    .line 47
    :cond_3
    iget-boolean v4, v3, Ld06;->e:Z

    .line 48
    .line 49
    if-eq v4, p8, :cond_4

    .line 50
    .line 51
    iput-boolean p8, v3, Ld06;->e:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v5, v0

    .line 55
    :goto_1
    iput-object p2, v3, Ld06;->c:Lgd2;

    .line 56
    .line 57
    iget-object p2, p0, Lpz5;->G0:Ldl4;

    .line 58
    .line 59
    iput-object p2, v3, Ld06;->f:Ldl4;

    .line 60
    .line 61
    iget-object p2, p0, Lpz5;->R0:Lbz0;

    .line 62
    .line 63
    iput-object p4, p2, Lbz0;->l0:Lnv4;

    .line 64
    .line 65
    iput-boolean p8, p2, Lbz0;->n0:Z

    .line 66
    .line 67
    iput-object p1, p2, Lbz0;->o0:Ld40;

    .line 68
    .line 69
    sget-object v1, Lkq;->a:Lj1;

    .line 70
    .line 71
    sget-object p1, Lnv4;->X:Lnv4;

    .line 72
    .line 73
    if-ne p5, p1, :cond_5

    .line 74
    .line 75
    :goto_2
    move-object v0, p0

    .line 76
    move-object v4, p1

    .line 77
    move-object v3, p3

    .line 78
    move v2, p7

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    sget-object p1, Lnv4;->Y:Lnv4;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lui1;->k1(Lzl2;ZLcf4;Lnv4;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final x(Lf85;Lg85;J)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Lf85;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lm85;

    .line 21
    .line 22
    iget-object v5, v2, Lui1;->o0:Lzl2;

    .line 23
    .line 24
    iget v4, v4, Lm85;->i:I

    .line 25
    .line 26
    new-instance v6, Lu85;

    .line 27
    .line 28
    invoke-direct {v6, v4}, Lu85;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v6}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-super/range {p0 .. p4}, Lui1;->x(Lf85;Lg85;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lui1;->p0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_12

    .line 53
    .line 54
    iget-object v0, v2, Lui1;->x0:Lmo2;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lmo2;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lmo2;-><init>(Llo2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lna1;->Q0(Lma1;)Lma1;

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, Lui1;->x0:Lmo2;

    .line 67
    .line 68
    :cond_2
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x6

    .line 70
    const/4 v13, 0x3

    .line 71
    sget-object v14, Lg85;->X:Lg85;

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    if-ne v9, v14, :cond_4

    .line 75
    .line 76
    iget v0, v8, Lf85;->f:I

    .line 77
    .line 78
    if-ne v0, v12, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v2, Lpz5;->J0:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lnd4;

    .line 85
    .line 86
    new-instance v1, Lg2;

    .line 87
    .line 88
    invoke-static {v2}, Lh21;->D(Lma1;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v1, v13, v3}, Lg2;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v0

    .line 104
    new-instance v0, Lbr0;

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v7, 0x1

    .line 108
    move-object v4, v1

    .line 109
    const/4 v1, 0x2

    .line 110
    move-object v5, v3

    .line 111
    const-class v3, Lpz5;

    .line 112
    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    const-string v4, "onMouseWheelScrollStopped"

    .line 116
    .line 117
    move-object/from16 v17, v5

    .line 118
    .line 119
    const-string v5, "onMouseWheelScrollStopped-TH1AsA0(J)V"

    .line 120
    .line 121
    move-object/from16 v12, v16

    .line 122
    .line 123
    move-object/from16 v10, v17

    .line 124
    .line 125
    invoke-direct/range {v0 .. v7}, Lbr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lg21;->G(Lma1;)Lyl3;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lyl3;->v0:Lcb1;

    .line 133
    .line 134
    iget-object v3, v2, Lpz5;->O0:Ld06;

    .line 135
    .line 136
    invoke-direct {v10, v3, v12, v0, v1}, Lnd4;-><init>(Ld06;Lg2;Lbr0;Lcb1;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v2, Lpz5;->L0:Lnd4;

    .line 140
    .line 141
    iput-boolean v15, v2, Lpz5;->J0:Z

    .line 142
    .line 143
    :cond_3
    iget-object v0, v2, Lpz5;->L0:Lnd4;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Ltb4;->E0()Ly21;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, v0, Lnd4;->h:Lgj6;

    .line 152
    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    new-instance v3, Lbr3;

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    invoke-direct {v3, v0, v11, v4}, Lbr3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v11, v11, v3, v13}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lnd4;->h:Lgj6;

    .line 166
    .line 167
    :cond_4
    iget-object v0, v2, Lpz5;->L0:Lnd4;

    .line 168
    .line 169
    sget-object v10, Lg85;->Y:Lg85;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget v1, v8, Lf85;->f:I

    .line 174
    .line 175
    const/4 v3, 0x6

    .line 176
    if-ne v1, v3, :cond_8

    .line 177
    .line 178
    iget-object v1, v8, Lf85;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_2
    if-ge v4, v3, :cond_6

    .line 186
    .line 187
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lm85;

    .line 192
    .line 193
    invoke-virtual {v5}, Lm85;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    if-ne v9, v14, :cond_7

    .line 204
    .line 205
    iget-boolean v1, v0, Lko4;->d:Z

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Lnd4;->f(Lf85;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Lko4;->a(Lf85;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    if-ne v9, v10, :cond_8

    .line 216
    .line 217
    iget-boolean v1, v0, Lko4;->d:Z

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Lnd4;->f(Lf85;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-static {v8}, Lko4;->a(Lf85;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_3
    const/16 v12, 0xc

    .line 231
    .line 232
    const/16 v0, 0xb

    .line 233
    .line 234
    const/16 v1, 0xa

    .line 235
    .line 236
    if-ne v9, v14, :cond_c

    .line 237
    .line 238
    iget v3, v8, Lf85;->f:I

    .line 239
    .line 240
    if-ne v3, v1, :cond_9

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    if-ne v3, v0, :cond_a

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    if-ne v3, v12, :cond_c

    .line 247
    .line 248
    :goto_4
    iget-boolean v3, v2, Lpz5;->K0:Z

    .line 249
    .line 250
    if-nez v3, :cond_b

    .line 251
    .line 252
    new-instance v3, Li87;

    .line 253
    .line 254
    move v4, v0

    .line 255
    new-instance v0, Lbr0;

    .line 256
    .line 257
    const/4 v6, 0x4

    .line 258
    const/4 v7, 0x2

    .line 259
    move v5, v1

    .line 260
    const/4 v1, 0x2

    .line 261
    move-object/from16 v16, v3

    .line 262
    .line 263
    const-class v3, Lpz5;

    .line 264
    .line 265
    move/from16 v17, v4

    .line 266
    .line 267
    const-string v4, "onTrackpadScrollStopped"

    .line 268
    .line 269
    move/from16 v18, v5

    .line 270
    .line 271
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 272
    .line 273
    move-object/from16 v12, v16

    .line 274
    .line 275
    invoke-direct/range {v0 .. v7}, Lbr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lg21;->G(Lma1;)Lyl3;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, Lyl3;->v0:Lcb1;

    .line 283
    .line 284
    iget-object v3, v2, Lpz5;->O0:Ld06;

    .line 285
    .line 286
    invoke-direct {v12, v3, v0, v1}, Li87;-><init>(Ld06;Lbr0;Lcb1;)V

    .line 287
    .line 288
    .line 289
    iput-object v12, v2, Lpz5;->M0:Li87;

    .line 290
    .line 291
    iput-boolean v15, v2, Lpz5;->K0:Z

    .line 292
    .line 293
    :cond_b
    iget-object v0, v2, Lpz5;->M0:Li87;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {v2}, Ltb4;->E0()Ly21;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v3, v0, Li87;->g:Lgj6;

    .line 302
    .line 303
    if-nez v3, :cond_c

    .line 304
    .line 305
    new-instance v3, Ldc;

    .line 306
    .line 307
    invoke-direct {v3, v0, v11}, Ldc;-><init>(Li87;Li01;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v11, v11, v3, v13}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Li87;->g:Lgj6;

    .line 315
    .line 316
    :cond_c
    iget-object v0, v2, Lpz5;->M0:Li87;

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    iget v1, v8, Lf85;->f:I

    .line 321
    .line 322
    const/16 v5, 0xa

    .line 323
    .line 324
    if-ne v1, v5, :cond_d

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_d
    const/16 v4, 0xb

    .line 328
    .line 329
    if-ne v1, v4, :cond_e

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_e
    const/16 v2, 0xc

    .line 333
    .line 334
    if-ne v1, v2, :cond_12

    .line 335
    .line 336
    :goto_5
    iget-object v1, v8, Lf85;->a:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v3, 0x0

    .line 343
    :goto_6
    if-ge v3, v2, :cond_10

    .line 344
    .line 345
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lm85;

    .line 350
    .line 351
    invoke-virtual {v4}, Lm85;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_f

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_10
    if-ne v9, v14, :cond_11

    .line 362
    .line 363
    iget-boolean v1, v0, Lko4;->d:Z

    .line 364
    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    invoke-virtual {v0, v8}, Li87;->d(Lf85;)Z

    .line 368
    .line 369
    .line 370
    invoke-static {v8}, Lko4;->a(Lf85;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    if-ne v9, v10, :cond_12

    .line 374
    .line 375
    iget-boolean v1, v0, Lko4;->d:Z

    .line 376
    .line 377
    if-nez v1, :cond_12

    .line 378
    .line 379
    invoke-virtual {v0, v8}, Li87;->d(Lf85;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    invoke-static {v8}, Lko4;->a(Lf85;)V

    .line 386
    .line 387
    .line 388
    :cond_12
    :goto_7
    return-void
.end method

.method public final y0(Lo46;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lui1;->p0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lpz5;->H0:Ld0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpz5;->I0:Li1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ld0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpz5;->H0:Ld0;

    .line 21
    .line 22
    new-instance v0, Li1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Li1;-><init>(Lpz5;Li01;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpz5;->I0:Li1;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lpz5;->H0:Ld0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lm46;->a:[Lbh3;

    .line 34
    .line 35
    sget-object v2, La46;->d:Ln46;

    .line 36
    .line 37
    new-instance v3, Lo1;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lo1;-><init>(Ljava/lang/String;Ljm2;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lpz5;->I0:Li1;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lm46;->a:[Lbh3;

    .line 50
    .line 51
    sget-object v0, La46;->e:Ln46;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
