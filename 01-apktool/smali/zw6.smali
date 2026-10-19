.class public final Lzw6;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lql3;
.implements Ltj1;
.implements Lf46;


# instance fields
.field public A0:Lyw6;

.field public l0:Laj;

.field public m0:Lc17;

.field public n0:Lth2;

.field public o0:Lzl2;

.field public p0:I

.field public q0:Z

.field public r0:I

.field public s0:I

.field public t0:Ljava/util/List;

.field public u0:Lzl2;

.field public v0:Ls26;

.field public w0:Lzl2;

.field public x0:Ljava/util/Map;

.field public y0:Lfe4;

.field public z0:Lxw6;


# direct methods
.method public constructor <init>(Laj;Lc17;Lth2;Lzl2;IZIILjava/util/List;Lzl2;Ls26;Lzl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw6;->l0:Laj;

    .line 5
    .line 6
    iput-object p2, p0, Lzw6;->m0:Lc17;

    .line 7
    .line 8
    iput-object p3, p0, Lzw6;->n0:Lth2;

    .line 9
    .line 10
    iput-object p4, p0, Lzw6;->o0:Lzl2;

    .line 11
    .line 12
    iput p5, p0, Lzw6;->p0:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lzw6;->q0:Z

    .line 15
    .line 16
    iput p7, p0, Lzw6;->r0:I

    .line 17
    .line 18
    iput p8, p0, Lzw6;->s0:I

    .line 19
    .line 20
    iput-object p9, p0, Lzw6;->t0:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lzw6;->u0:Lzl2;

    .line 23
    .line 24
    iput-object p11, p0, Lzw6;->v0:Ls26;

    .line 25
    .line 26
    iput-object p12, p0, Lzw6;->w0:Lzl2;

    .line 27
    .line 28
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

.method public final Q0(ZZZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lzw6;->R0()Lfe4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzw6;->l0:Laj;

    .line 12
    .line 13
    iget-object v2, p0, Lzw6;->m0:Lc17;

    .line 14
    .line 15
    iget-object v3, p0, Lzw6;->n0:Lth2;

    .line 16
    .line 17
    iget v4, p0, Lzw6;->p0:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lzw6;->q0:Z

    .line 20
    .line 21
    iget v6, p0, Lzw6;->r0:I

    .line 22
    .line 23
    iget v7, p0, Lzw6;->s0:I

    .line 24
    .line 25
    iget-object v8, p0, Lzw6;->t0:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v8}, Lfe4;->g(Laj;Lc17;Lth2;IZIILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Ltb4;->k0:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lzw6;->z0:Lxw6;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-static {p0}, Llu5;->L(Lf46;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    if-nez p2, :cond_5

    .line 47
    .line 48
    if-nez p3, :cond_5

    .line 49
    .line 50
    if-eqz p4, :cond_6

    .line 51
    .line 52
    :cond_5
    invoke-static {p0}, Lri3;->A(Lql3;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Luj1;->x(Ltj1;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-static {p0}, Luj1;->x(Ltj1;)V

    .line 61
    .line 62
    .line 63
    :cond_7
    :goto_0
    return-void
.end method

.method public final R0()Lfe4;
    .locals 10

    .line 1
    iget-object v0, p0, Lzw6;->y0:Lfe4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfe4;

    .line 6
    .line 7
    iget-object v2, p0, Lzw6;->l0:Laj;

    .line 8
    .line 9
    iget-object v3, p0, Lzw6;->m0:Lc17;

    .line 10
    .line 11
    iget-object v4, p0, Lzw6;->n0:Lth2;

    .line 12
    .line 13
    iget v5, p0, Lzw6;->p0:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lzw6;->q0:Z

    .line 16
    .line 17
    iget v7, p0, Lzw6;->r0:I

    .line 18
    .line 19
    iget v8, p0, Lzw6;->s0:I

    .line 20
    .line 21
    iget-object v9, p0, Lzw6;->t0:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lfe4;-><init>(Laj;Lc17;Lth2;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lzw6;->y0:Lfe4;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v0
.end method

.method public final S0(Lcb1;)Lfe4;
    .locals 2

    .line 1
    iget-object v0, p0, Lzw6;->A0:Lyw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lyw6;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lyw6;->d:Lfe4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfe4;->d(Lcb1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lzw6;->R0()Lfe4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lfe4;->d(Lcb1;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final T0(Lzl2;Lzl2;Ls26;Lzl2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzw6;->o0:Lzl2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lzw6;->o0:Lzl2;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lzw6;->u0:Lzl2;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lzw6;->u0:Lzl2;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lzw6;->v0:Ls26;

    .line 19
    .line 20
    invoke-static {p2, p3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lzw6;->v0:Ls26;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lzw6;->w0:Lzl2;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Lzw6;->w0:Lzl2;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final U0(Lc17;Ljava/util/List;IIZLth2;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzw6;->m0:Lc17;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc17;->c(Lc17;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lzw6;->m0:Lc17;

    .line 10
    .line 11
    iget-object p1, p0, Lzw6;->t0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lzw6;->t0:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lzw6;->s0:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lzw6;->s0:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lzw6;->r0:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lzw6;->r0:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lzw6;->q0:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lzw6;->q0:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lzw6;->n0:Lth2;

    .line 44
    .line 45
    invoke-static {p1, p6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lzw6;->n0:Lth2;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lzw6;->p0:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iput p7, p0, Lzw6;->p0:I

    .line 61
    .line 62
    :goto_0
    return v1
.end method

.method public final V0(Laj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzw6;->l0:Laj;

    .line 2
    .line 3
    iget-object v0, v0, Laj;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Laj;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lzw6;->l0:Laj;

    .line 12
    .line 13
    iget-object v1, v1, Laj;->X:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Laj;->X:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lzw6;->l0:Laj;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lzw6;->A0:Lyw6;

    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public final Y(Laz3;Lb74;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzw6;->S0(Lcb1;)Lfe4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lfc3;->getLayoutDirection()Lhl3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lfe4;->a(ILhl3;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Li74;Lb74;J)Lh74;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lzw6;->S0(Lcb1;)Lfe4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lfc3;->getLayoutDirection()Lhl3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lfe4;->c(JLhl3;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lfe4;->n:Le07;

    .line 19
    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-wide v0, p4, Le07;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Le07;->b:Lde4;

    .line 25
    .line 26
    iget-object v2, v2, Lde4;->a:Lts;

    .line 27
    .line 28
    invoke-virtual {v2}, Lts;->a()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lg21;->E(Lma1;I)Lxn4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lxn4;->j1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lzw6;->o0:Lzl2;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lzw6;->v0:Ls26;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p4}, Ls26;->c(Le07;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lzw6;->x0:Ljava/util/Map;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p3, Ls6;->a:Lwz2;

    .line 65
    .line 66
    iget v3, p4, Le07;->d:F

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p3, Ls6;->b:Lwz2;

    .line 80
    .line 81
    iget v3, p4, Le07;->e:F

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lzw6;->x0:Ljava/util/Map;

    .line 95
    .line 96
    :cond_3
    iget-object p3, p0, Lzw6;->u0:Lzl2;

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object p4, p4, Le07;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p3, p4}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    const/16 p3, 0x20

    .line 106
    .line 107
    shr-long p3, v0, p3

    .line 108
    .line 109
    long-to-int p3, p3

    .line 110
    const-wide v2, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v0, v2

    .line 116
    long-to-int p4, v0

    .line 117
    invoke-static {p3, p3, p4, p4}, Lqp4;->i(IIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {p2, v0, v1}, Lb74;->x(J)Lm65;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p0, p0, Lzw6;->x0:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, La9;

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    invoke-direct {v0, p2, v1}, La9;-><init>(Lm65;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p3, p4, p0, v0}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final f(Laz3;Lb74;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzw6;->S0(Lcb1;)Lfe4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lfc3;->getLayoutDirection()Lhl3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lfe4;->e(Lhl3;)Lts;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lts;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lpu5;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f0(Laz3;Lb74;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzw6;->S0(Lcb1;)Lfe4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lfc3;->getLayoutDirection()Lhl3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lfe4;->a(ILhl3;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m0(Lam3;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v7, v1, Lam3;->X:Lag0;

    .line 6
    .line 7
    iget-boolean v2, v0, Ltb4;->k0:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lzw6;->v0:Ls26;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const-wide v9, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v11, 0x20

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v2, :cond_d

    .line 25
    .line 26
    iget-object v3, v2, Ls26;->b:Lw36;

    .line 27
    .line 28
    invoke-virtual {v3}, Lw36;->a()Lgf4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v4, v2, Ls26;->a:J

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lgf4;->e(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lg26;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    iget-object v4, v3, Lg26;->b:Lf26;

    .line 44
    .line 45
    iget-object v5, v3, Lg26;->a:Lf26;

    .line 46
    .line 47
    iget-boolean v3, v3, Lg26;->c:Z

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget v6, v5, Lf26;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v6, v4, Lf26;->b:I

    .line 55
    .line 56
    :goto_0
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget v3, v4, Lf26;->b:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v3, v5, Lf26;->b:I

    .line 62
    .line 63
    :goto_1
    if-ne v6, v3, :cond_4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    iget-object v4, v2, Ls26;->e:Lne4;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v5, v4, Lne4;->c:Lr26;

    .line 71
    .line 72
    invoke-virtual {v5}, Lr26;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Le07;

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v4, v5}, Lne4;->b(Le07;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    move v4, v12

    .line 87
    :goto_3
    if-le v6, v4, :cond_7

    .line 88
    .line 89
    move v6, v4

    .line 90
    :cond_7
    if-le v3, v4, :cond_8

    .line 91
    .line 92
    move v3, v4

    .line 93
    :cond_8
    iget-object v4, v2, Ls26;->d:Lbn;

    .line 94
    .line 95
    iget-object v4, v4, Lbn;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Le07;

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4, v6, v3}, Le07;->i(II)Lyc;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    const/4 v3, 0x0

    .line 107
    :goto_4
    if-nez v3, :cond_a

    .line 108
    .line 109
    :goto_5
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_a
    iget-object v4, v2, Ls26;->d:Lbn;

    .line 112
    .line 113
    iget-object v4, v4, Lbn;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Le07;

    .line 116
    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    iget-object v5, v4, Le07;->a:Ld07;

    .line 120
    .line 121
    iget v5, v5, Ld07;->f:I

    .line 122
    .line 123
    if-ne v5, v8, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    invoke-virtual {v4}, Le07;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    invoke-interface {v7}, Lvj1;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    shr-long/2addr v4, v11

    .line 137
    long-to-int v4, v4

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    invoke-interface {v7}, Lvj1;->e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    and-long/2addr v4, v9

    .line 147
    long-to-int v4, v4

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    iget-object v4, v7, Lag0;->Y:Lbn;

    .line 153
    .line 154
    invoke-virtual {v4}, Lbn;->B()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {v4}, Lbn;->v()Lyf0;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-interface {v13}, Lyf0;->f()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v13, v4, Lbn;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v13, Lg2;

    .line 168
    .line 169
    iget-object v13, v13, Lg2;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v13, Lbn;

    .line 172
    .line 173
    invoke-virtual {v13}, Lbn;->v()Lyf0;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v18, 0x1

    .line 180
    .line 181
    invoke-interface/range {v13 .. v18}, Lyf0;->l(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 182
    .line 183
    .line 184
    move-object v13, v3

    .line 185
    move-object v14, v4

    .line 186
    :try_start_1
    iget-wide v3, v2, Ls26;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    move-wide v15, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    const/16 v6, 0x3c

    .line 191
    .line 192
    move-wide/from16 v24, v15

    .line 193
    .line 194
    move-wide v15, v9

    .line 195
    move-wide/from16 v9, v24

    .line 196
    .line 197
    move-object v2, v13

    .line 198
    :try_start_2
    invoke-static/range {v1 .. v6}, Lvj1;->T(Lvj1;Lyc;JLrm6;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v9, v10}, Lqx;->n(Lbn;J)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_7

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :goto_6
    move-wide v9, v5

    .line 209
    goto :goto_7

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    move-object v14, v4

    .line 212
    goto :goto_6

    .line 213
    :goto_7
    invoke-static {v14, v9, v10}, Lqx;->n(Lbn;J)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_c
    :goto_8
    move-object v13, v3

    .line 218
    move-wide v15, v9

    .line 219
    iget-wide v3, v2, Ls26;->c:J

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/16 v6, 0x3c

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    move-object v2, v13

    .line 227
    invoke-static/range {v1 .. v6}, Lvj1;->T(Lvj1;Lyc;JLrm6;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_d
    :goto_9
    move-wide v15, v9

    .line 232
    :goto_a
    iget-object v1, v7, Lag0;->Y:Lbn;

    .line 233
    .line 234
    invoke-virtual {v1}, Lbn;->v()Lyf0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual/range {p0 .. p1}, Lzw6;->S0(Lcb1;)Lfe4;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v3, v2, Lfe4;->n:Le07;

    .line 243
    .line 244
    if-eqz v3, :cond_1c

    .line 245
    .line 246
    iget-object v2, v3, Le07;->b:Lde4;

    .line 247
    .line 248
    invoke-virtual {v3}, Le07;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v5, 0x1

    .line 253
    if-eqz v4, :cond_f

    .line 254
    .line 255
    iget v4, v0, Lzw6;->p0:I

    .line 256
    .line 257
    if-ne v4, v8, :cond_e

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_e
    move v4, v5

    .line 261
    goto :goto_c

    .line 262
    :cond_f
    :goto_b
    move v4, v12

    .line 263
    :goto_c
    if-eqz v4, :cond_10

    .line 264
    .line 265
    iget-wide v6, v3, Le07;->c:J

    .line 266
    .line 267
    shr-long v8, v6, v11

    .line 268
    .line 269
    long-to-int v3, v8

    .line 270
    int-to-float v3, v3

    .line 271
    and-long/2addr v6, v15

    .line 272
    long-to-int v6, v6

    .line 273
    int-to-float v6, v6

    .line 274
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-long v7, v3

    .line 279
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    int-to-long v9, v3

    .line 284
    shl-long v6, v7, v11

    .line 285
    .line 286
    and-long v8, v9, v15

    .line 287
    .line 288
    or-long/2addr v6, v8

    .line 289
    const-wide/16 v8, 0x0

    .line 290
    .line 291
    invoke-static {v8, v9, v6, v7}, Lri3;->b(JJ)Lzj5;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v1}, Lyf0;->f()V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v3}, Lyf0;->o(Lyf0;Lzj5;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    :try_start_3
    iget-object v3, v0, Lzw6;->m0:Lc17;

    .line 302
    .line 303
    iget-object v3, v3, Lc17;->a:Ljh6;

    .line 304
    .line 305
    iget-object v6, v3, Ljh6;->m:Lux6;

    .line 306
    .line 307
    if-nez v6, :cond_11

    .line 308
    .line 309
    sget-object v6, Lux6;->b:Lux6;

    .line 310
    .line 311
    :cond_11
    move-object/from16 v22, v6

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    move-object/from16 v18, v1

    .line 316
    .line 317
    goto/16 :goto_13

    .line 318
    .line 319
    :goto_d
    iget-object v6, v3, Ljh6;->n:Lb76;

    .line 320
    .line 321
    if-nez v6, :cond_12

    .line 322
    .line 323
    sget-object v6, Lb76;->d:Lb76;

    .line 324
    .line 325
    :cond_12
    move-object/from16 v21, v6

    .line 326
    .line 327
    iget-object v6, v3, Ljh6;->p:Lwj1;

    .line 328
    .line 329
    if-nez v6, :cond_13

    .line 330
    .line 331
    sget-object v6, Lm12;->a:Lm12;

    .line 332
    .line 333
    :cond_13
    move-object/from16 v23, v6

    .line 334
    .line 335
    iget-object v3, v3, Ljh6;->a:Lrz6;

    .line 336
    .line 337
    invoke-interface {v3}, Lrz6;->c()Lq40;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    if-eqz v19, :cond_14

    .line 342
    .line 343
    iget-object v3, v0, Lzw6;->m0:Lc17;

    .line 344
    .line 345
    iget-object v3, v3, Lc17;->a:Ljh6;

    .line 346
    .line 347
    iget-object v3, v3, Ljh6;->a:Lrz6;

    .line 348
    .line 349
    invoke-interface {v3}, Lrz6;->a()F

    .line 350
    .line 351
    .line 352
    move-result v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 353
    move-object/from16 v18, v1

    .line 354
    .line 355
    move-object/from16 v17, v2

    .line 356
    .line 357
    :try_start_4
    invoke-static/range {v17 .. v23}, Lde4;->j(Lde4;Lyf0;Lq40;FLb76;Lux6;Lwj1;)V

    .line 358
    .line 359
    .line 360
    goto :goto_10

    .line 361
    :catchall_4
    move-exception v0

    .line 362
    goto :goto_13

    .line 363
    :cond_14
    move-object/from16 v18, v1

    .line 364
    .line 365
    move-object/from16 v17, v2

    .line 366
    .line 367
    sget-wide v1, Ldo0;->k:J

    .line 368
    .line 369
    const-wide/16 v6, 0x10

    .line 370
    .line 371
    cmp-long v3, v1, v6

    .line 372
    .line 373
    if-eqz v3, :cond_15

    .line 374
    .line 375
    :goto_e
    move-wide/from16 v19, v1

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_15
    iget-object v1, v0, Lzw6;->m0:Lc17;

    .line 379
    .line 380
    invoke-virtual {v1}, Lc17;->b()J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    cmp-long v1, v1, v6

    .line 385
    .line 386
    if-eqz v1, :cond_16

    .line 387
    .line 388
    iget-object v1, v0, Lzw6;->m0:Lc17;

    .line 389
    .line 390
    invoke-virtual {v1}, Lc17;->b()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    goto :goto_e

    .line 395
    :cond_16
    sget-wide v1, Ldo0;->b:J

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :goto_f
    invoke-static/range {v17 .. v23}, Lde4;->i(Lde4;Lyf0;JLb76;Lux6;Lwj1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 399
    .line 400
    .line 401
    :goto_10
    if-eqz v4, :cond_17

    .line 402
    .line 403
    invoke-interface/range {v18 .. v18}, Lyf0;->n()V

    .line 404
    .line 405
    .line 406
    :cond_17
    iget-object v1, v0, Lzw6;->A0:Lyw6;

    .line 407
    .line 408
    if-eqz v1, :cond_18

    .line 409
    .line 410
    iget-boolean v1, v1, Lyw6;->c:Z

    .line 411
    .line 412
    if-ne v1, v5, :cond_18

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_18
    iget-object v1, v0, Lzw6;->l0:Laj;

    .line 416
    .line 417
    invoke-static {v1}, Lku5;->A(Laj;)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    :goto_11
    if-nez v12, :cond_1a

    .line 422
    .line 423
    iget-object v0, v0, Lzw6;->t0:Ljava/util/List;

    .line 424
    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    :cond_19
    :goto_12
    return-void

    .line 434
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lam3;->b()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :goto_13
    if-eqz v4, :cond_1b

    .line 439
    .line 440
    invoke-interface/range {v18 .. v18}, Lyf0;->n()V

    .line 441
    .line 442
    .line 443
    :cond_1b
    throw v0

    .line 444
    :cond_1c
    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 445
    .line 446
    invoke-static {v2, v0}, Lzo5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public final p0(Laz3;Lb74;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzw6;->S0(Lcb1;)Lfe4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lfc3;->getLayoutDirection()Lhl3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lfe4;->e(Lhl3;)Lts;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lts;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lpu5;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final y0(Lo46;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzw6;->z0:Lxw6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxw6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lxw6;-><init>(Lzw6;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzw6;->z0:Lxw6;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lzw6;->l0:Laj;

    .line 14
    .line 15
    sget-object v2, Lm46;->a:[Lbh3;

    .line 16
    .line 17
    sget-object v2, Ll46;->C:Ln46;

    .line 18
    .line 19
    invoke-static {v1}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lzw6;->A0:Lyw6;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lyw6;->b:Laj;

    .line 31
    .line 32
    sget-object v3, Ll46;->D:Ln46;

    .line 33
    .line 34
    sget-object v4, Lm46;->a:[Lbh3;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3, v2}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v1, Lyw6;->c:Z

    .line 47
    .line 48
    sget-object v2, Ll46;->E:Ln46;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    aget-object v3, v4, v3

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v1}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Lxw6;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lxw6;-><init>(Lzw6;I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, La46;->l:Ln46;

    .line 71
    .line 72
    new-instance v3, Lo1;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4, v1}, Lo1;-><init>(Ljava/lang/String;Ljm2;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v3}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lxw6;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, v2}, Lxw6;-><init>(Lzw6;I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, La46;->m:Ln46;

    .line 88
    .line 89
    new-instance v3, Lo1;

    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, Lo1;-><init>(Ljava/lang/String;Ljm2;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v3}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Luw5;

    .line 98
    .line 99
    const/16 v2, 0xd

    .line 100
    .line 101
    invoke-direct {v1, v2, p0}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, La46;->n:Ln46;

    .line 105
    .line 106
    new-instance v2, Lo1;

    .line 107
    .line 108
    invoke-direct {v2, v4, v1}, Lo1;-><init>(Ljava/lang/String;Ljm2;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0, v2}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lm46;->a(Lo46;Lzl2;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
