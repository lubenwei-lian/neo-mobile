.class public final Lnz6;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhu0;
.implements Lql3;


# instance fields
.field public final l0:Lc17;

.field public m0:Ldc7;

.field public n0:Llz6;


# direct methods
.method public constructor <init>(Lc17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz6;->l0:Lc17;

    .line 5
    .line 6
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
    .locals 8

    .line 1
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyl3;->w0:Lhl3;

    .line 6
    .line 7
    iget-object v1, p0, Lnz6;->l0:Lc17;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lvu5;->E(Lc17;Lhl3;)Lc17;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Llu0;->k:Lql1;

    .line 14
    .line 15
    invoke-static {p0, v0}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lth2;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Lnz6;->Q0(Lc17;Lth2;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Llz6;

    .line 26
    .line 27
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lyl3;->w0:Lhl3;

    .line 32
    .line 33
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lyl3;->v0:Lcb1;

    .line 38
    .line 39
    iget-object v0, p0, Lnz6;->m0:Ldc7;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v7, v0, Ldc7;->X:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Llz6;-><init>(Lhl3;Lcb1;Lth2;Lc17;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lnz6;->n0:Llz6;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 52
    .line 53
    invoke-static {p0}, Lbv2;->b(Ljava/lang/String;)Lcq0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final J0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnz6;->m0:Ldc7;

    .line 3
    .line 4
    iput-object v0, p0, Lnz6;->n0:Llz6;

    .line 5
    .line 6
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnz6;->n0:Llz6;

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
    iget-object v1, v1, Lyl3;->w0:Lhl3;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Llz6;->a(Llz6;Lhl3;Lcb1;Lc17;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lri3;->A(Lql3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Q0(Lc17;Lth2;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lc17;->a:Ljh6;

    .line 2
    .line 3
    iget-object v0, p1, Ljh6;->f:Luh2;

    .line 4
    .line 5
    iget-object v1, p1, Ljh6;->c:Lri2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lri2;->Z:Lri2;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Ljh6;->d:Lpi2;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Lpi2;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Ljh6;->e:Lqi2;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lqi2;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Lwh2;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Lwh2;->b(Luh2;Lri2;II)Ldc7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lnz6;->m0:Ldc7;

    .line 36
    .line 37
    invoke-static {p0}, Lri3;->A(Lql3;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Li74;Lb74;J)Lh74;
    .locals 4

    .line 1
    iget-object v0, p0, Lnz6;->n0:Llz6;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Llz6;->f:Ljz4;

    .line 6
    .line 7
    iget-object p0, p0, Lnz6;->m0:Ldc7;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Ldc7;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Llz6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-object p0, v0, Llz6;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Ljz4;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Llz6;->c:Lth2;

    .line 41
    .line 42
    iget-object v2, v0, Llz6;->d:Lc17;

    .line 43
    .line 44
    iget-object v3, v0, Llz6;->b:Lcb1;

    .line 45
    .line 46
    invoke-static {v2, v3, p0}, Ldy6;->a(Lc17;Lcb1;Lth2;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v0, Llz6;->g:J

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-wide v0, v0, Llz6;->g:J

    .line 58
    .line 59
    const/16 p0, 0x20

    .line 60
    .line 61
    shr-long v2, v0, p0

    .line 62
    .line 63
    long-to-int p0, v2

    .line 64
    const-wide v2, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int v0, v0

    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p0, v2, v0, v2, v1}, Lvx0;->b(IIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p3, p4, v0, v1}, Lvx0;->e(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    invoke-interface {p2, p3, p4}, Lb74;->x(J)Lm65;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget p2, p0, Lm65;->X:I

    .line 87
    .line 88
    iget p3, p0, Lm65;->Y:I

    .line 89
    .line 90
    new-instance p4, La9;

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    invoke-direct {p4, p0, v0}, La9;-><init>(Lm65;I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lnr1;->X:Lnr1;

    .line 98
    .line 99
    invoke-interface {p1, p2, p3, p0, p4}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 105
    .line 106
    invoke-static {p0}, Lbv2;->b(Ljava/lang/String;)Lcq0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_3
    const-string p0, "Min size state is not set."

    .line 112
    .line 113
    invoke-static {p0}, Lbv2;->b(Ljava/lang/String;)Lcq0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnz6;->n0:Llz6;

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
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Llz6;->a(Llz6;Lhl3;Lcb1;Lc17;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lri3;->A(Lql3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
