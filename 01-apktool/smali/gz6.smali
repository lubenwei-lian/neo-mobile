.class public final Lgz6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final A:Ldz6;

.field public B:Z

.field public final a:Lud7;

.field public b:Loq4;

.field public c:Lzl2;

.field public d:Lhr3;

.field public final e:Ljz4;

.field public f:Lwl7;

.field public g:Lxl2;

.field public h:Lam0;

.field public i:Ly21;

.field public j:Lh75;

.field public k:Lgw2;

.field public l:Lvg2;

.field public final m:Ljz4;

.field public final n:Ljz4;

.field public o:J

.field public p:Lr07;

.field public q:J

.field public final r:Ljz4;

.field public final s:Ljz4;

.field public t:I

.field public u:Lpz6;

.field public v:Lqb6;

.field public w:Lr07;

.field public final x:Ljz4;

.field public final y:Lj17;

.field public final z:Lez6;


# direct methods
.method public constructor <init>(Lud7;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz6;->a:Lud7;

    .line 5
    .line 6
    sget-object p1, Lgh7;->a:Ldz;

    .line 7
    .line 8
    iput-object p1, p0, Lgz6;->b:Loq4;

    .line 9
    .line 10
    new-instance p1, Lcy6;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcy6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgz6;->c:Lzl2;

    .line 18
    .line 19
    new-instance p1, Lpz6;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Lpz6;-><init>(JLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgz6;->e:Ljz4;

    .line 33
    .line 34
    sget-object p1, Lay6;->e0:Lzo5;

    .line 35
    .line 36
    iput-object p1, p0, Lgz6;->f:Lwl7;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lgz6;->m:Ljz4;

    .line 45
    .line 46
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lgz6;->n:Ljz4;

    .line 51
    .line 52
    iput-wide v0, p0, Lgz6;->o:J

    .line 53
    .line 54
    iput-wide v0, p0, Lgz6;->q:J

    .line 55
    .line 56
    invoke-static {v2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lgz6;->r:Ljz4;

    .line 61
    .line 62
    invoke-static {v2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lgz6;->s:Ljz4;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lgz6;->t:I

    .line 70
    .line 71
    new-instance p1, Lpz6;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lpz6;-><init>(JLjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lgz6;->u:Lpz6;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lgz6;->x:Ljz4;

    .line 85
    .line 86
    new-instance p1, Lj17;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p1, v0}, Lj17;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lgz6;->y:Lj17;

    .line 93
    .line 94
    new-instance p1, Lez6;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lez6;-><init>(Lgz6;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lgz6;->z:Lez6;

    .line 100
    .line 101
    new-instance p1, Ldz6;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ldz6;-><init>(Lgz6;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lgz6;->A:Ldz6;

    .line 107
    .line 108
    return-void
.end method

.method public static b(Laj;J)Lpz6;
    .locals 2

    .line 1
    new-instance v0, Lpz6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpz6;-><init>(Laj;JLr07;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lgj6;
    .locals 3

    .line 1
    iget-object v0, p0, Lgz6;->i:Ly21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Li06;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, v1}, Li06;-><init>(Lgz6;ZLi01;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    sget-object p1, Lb31;->a0:Lb31;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgz6;->i:Ly21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzy6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lzy6;-><init>(Lgz6;Li01;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lb31;->a0:Lb31;

    .line 13
    .line 14
    invoke-static {v0, v2, p0, v1, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Llq4;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgz6;->l()Lpz6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lpz6;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr07;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lgz6;->d:Lhr3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lhr3;->d()Lf07;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lgz6;->b:Loq4;

    .line 29
    .line 30
    iget-wide v3, p1, Llq4;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lf07;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Loq4;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lgz6;->l()Lpz6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lpz6;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lr07;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lgz6;->l()Lpz6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Ldu5;->c(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lpz6;->a(Lpz6;Laj;JI)Lpz6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lgz6;->c:Lzl2;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v0, Lpz6;->b:J

    .line 71
    .line 72
    new-instance v2, Lr07;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lr07;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lgz6;->w:Lr07;

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lgz6;->l()Lpz6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lpz6;->a:Laj;

    .line 86
    .line 87
    iget-object p1, p1, Laj;->Y:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Luv2;->Z:Luv2;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Luv2;->X:Luv2;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Lgz6;->r(Luv2;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lgz6;->u(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz6;->d:Lhr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhr3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgz6;->l:Lvg2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lvg2;->a(Lvg2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lgz6;->l()Lpz6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgz6;->u:Lpz6;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lgz6;->u(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Luv2;->Y:Luv2;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgz6;->r(Luv2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()Lly4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgz6;->k()Laj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Laj;->Y:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lgz6;->w:Lr07;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, v1, Lr07;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Lgz6;->b:Loq4;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Loq4;->n(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Lgz6;->b:Loq4;

    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Loq4;->n(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Ldu5;->c(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Lly4;

    .line 47
    .line 48
    new-instance v3, Lr07;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lr07;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final g()Llq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz6;->s:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llq4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgz6;->m:Ljz4;

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

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgz6;->n:Ljz4;

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

.method public final j(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lgz6;->d:Lhr3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lhr3;->d()Lf07;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lf07;->a:Le07;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgz6;->k()Laj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, v0, Le07;->a:Ld07;

    .line 21
    .line 22
    iget-object v2, v2, Ld07;->a:Laj;

    .line 23
    .line 24
    iget-object v2, v2, Laj;->Y:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Laj;->Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lgz6;->l()Lpz6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-wide v1, v1, Lpz6;->b:J

    .line 42
    .line 43
    sget v3, Lr07;->c:I

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    shr-long/2addr v1, v3

    .line 48
    :goto_0
    long-to-int v1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v1, v1, Lpz6;->b:J

    .line 51
    .line 52
    sget v3, Lr07;->c:I

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v3

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v2, p0, Lgz6;->b:Loq4;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Loq4;->n(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lgz6;->l()Lpz6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-wide v2, p0, Lpz6;->b:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Lr07;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v0, v1, p1, p0}, Llu5;->s(Le07;IZZ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_3
    :goto_2
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    return-wide p0
.end method

.method public final k()Laj;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz6;->d:Lhr3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhr3;->a:Lxb1;

    .line 6
    .line 7
    iget-object p0, p0, Lxb1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final l()Lpz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz6;->e:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpz6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgz6;->y:Lj17;

    .line 2
    .line 3
    iget-object p0, p0, Lj17;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltx6;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltx6;->r0:Lgj6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lze3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltx6;->r0:Lgj6;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lr07;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Lr07;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Lgz6;->j:Lh75;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lgz6;->k()Laj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v4, v2, Laj;->Y:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v9, p0, Lgz6;->b:Loq4;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v5, v0, v2

    .line 27
    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Loq4;->n(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Loq4;->n(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Ldu5;->c(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v5, v6}, Lr07;->c(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lgz6;->i:Ly21;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v2, Lzy0;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Lzy0;-><init>(Lh75;Ljava/lang/String;JLr07;Lgz6;Loq4;Li01;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, p1, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgz6;->i:Ly21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzy6;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lzy6;-><init>(Lgz6;Li01;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    sget-object v2, Lb31;->a0:Lb31;

    .line 14
    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p(Llq4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgz6;->s:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lsv2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgz6;->r:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Luv2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgz6;->d:Lhr3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lhr3;->a()Luv2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lhr3;->k:Ljz4;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, Lju5;->g()Lef6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lef6;->e()Lzl2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lju5;->A(Lef6;)Lef6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lgz6;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lgz6;->d:Lhr3;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lhr3;->q:Ljz4;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljz4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0, v2, v1}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lgz6;->y:Lj17;

    .line 46
    .line 47
    invoke-virtual {p0}, Lj17;->g()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-static {v0, v2, v1}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final t(Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfz6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfz6;

    .line 7
    .line 8
    iget v1, v0, Lfz6;->a0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfz6;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfz6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfz6;-><init>(Lgz6;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfz6;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfz6;->a0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lfz6;->X:Lgz6;

    .line 36
    .line 37
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgz6;->h:Lam0;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iput-object p0, v0, Lfz6;->X:Lgz6;

    .line 55
    .line 56
    iput v3, v0, Lfz6;->a0:I

    .line 57
    .line 58
    instance-of v0, p1, Lp8;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast p1, Lp8;

    .line 63
    .line 64
    iget-object p1, p1, Lp8;->a:Lq8;

    .line 65
    .line 66
    invoke-virtual {p1}, Lq8;->a()Landroid/content/ClipboardManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "text/*"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lz21;->X:Lz21;

    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lgz6;->x:Ljz4;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lgl0;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Extracting native reference is only supported from androidx.compose.ui.platform.AndroidClipboard instances but received "

    .line 117
    .line 118
    invoke-static {p1, p0}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_6
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 127
    .line 128
    return-object p0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz6;->d:Lhr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhr3;->l:Ljz4;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lgz6;->s()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lgz6;->m()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Lpz6;JZZLh26;ZLhw2;)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    iget-object v3, v0, Lgz6;->d:Lhr3;

    .line 8
    .line 9
    if-eqz v3, :cond_16

    .line 10
    .line 11
    invoke-virtual {v3}, Lhr3;->d()Lf07;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lgz6;->b:Loq4;

    .line 20
    .line 21
    iget-wide v5, v1, Lpz6;->b:J

    .line 22
    .line 23
    iget-object v1, v1, Lpz6;->a:Laj;

    .line 24
    .line 25
    sget v7, Lr07;->c:I

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Loq4;->n(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Lgz6;->b:Loq4;

    .line 37
    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v11, v5, v9

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Loq4;->n(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Ldu5;->c(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v13, p2

    .line 56
    .line 57
    invoke-virtual {v3, v13, v14, v4}, Lf07;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez p5, :cond_2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v13, v11, v7

    .line 67
    .line 68
    long-to-int v13, v13

    .line 69
    move/from16 v18, v13

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    move/from16 v18, v8

    .line 73
    .line 74
    :goto_1
    if-eqz p5, :cond_4

    .line 75
    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    and-long v13, v11, v9

    .line 80
    .line 81
    long-to-int v13, v13

    .line 82
    move/from16 v19, v13

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move/from16 v19, v8

    .line 86
    .line 87
    :goto_3
    iget-object v13, v0, Lgz6;->v:Lqb6;

    .line 88
    .line 89
    const/4 v14, -0x1

    .line 90
    if-nez p4, :cond_6

    .line 91
    .line 92
    if-eqz v13, :cond_6

    .line 93
    .line 94
    iget v15, v0, Lgz6;->t:I

    .line 95
    .line 96
    if-ne v15, v14, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move/from16 v20, v15

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_4
    move/from16 v20, v14

    .line 103
    .line 104
    :goto_5
    iget-object v3, v3, Lf07;->a:Le07;

    .line 105
    .line 106
    new-instance v22, Lqb6;

    .line 107
    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    move-wide/from16 v29, v5

    .line 112
    .line 113
    move-wide/from16 v27, v9

    .line 114
    .line 115
    move-object/from16 v25, v11

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    new-instance v14, Lg26;

    .line 119
    .line 120
    new-instance v15, Lf26;

    .line 121
    .line 122
    move-wide/from16 v27, v9

    .line 123
    .line 124
    shr-long v9, v11, v7

    .line 125
    .line 126
    long-to-int v9, v9

    .line 127
    invoke-static {v3, v9}, Lgu5;->q(Le07;I)Lto5;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move-wide/from16 v29, v5

    .line 132
    .line 133
    const-wide/16 v4, 0x1

    .line 134
    .line 135
    invoke-direct {v15, v10, v9, v4, v5}, Lf26;-><init>(Lto5;IJ)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lf26;

    .line 139
    .line 140
    and-long v9, v11, v27

    .line 141
    .line 142
    long-to-int v9, v9

    .line 143
    invoke-static {v3, v9}, Lgu5;->q(Le07;I)Lto5;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-direct {v6, v10, v9, v4, v5}, Lf26;-><init>(Lto5;IJ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v12}, Lr07;->g(J)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-direct {v14, v15, v6, v4}, Lg26;-><init>(Lf26;Lf26;Z)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v25, v14

    .line 158
    .line 159
    :goto_6
    new-instance v26, Lz16;

    .line 160
    .line 161
    const-wide/16 v15, 0x1

    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    move-object/from16 v21, v3

    .line 166
    .line 167
    move-object/from16 v14, v26

    .line 168
    .line 169
    invoke-direct/range {v14 .. v21}, Lz16;-><init>(JIIIILe07;)V

    .line 170
    .line 171
    .line 172
    const/16 v23, 0x1

    .line 173
    .line 174
    const/16 v24, 0x1

    .line 175
    .line 176
    move-object/from16 v21, v22

    .line 177
    .line 178
    move/from16 v22, p5

    .line 179
    .line 180
    invoke-direct/range {v21 .. v26}, Lqb6;-><init>(ZIILg26;Lz16;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v3, v21

    .line 184
    .line 185
    invoke-virtual {v3, v13}, Lqb6;->m(Le36;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    move-wide/from16 v5, v29

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    iput-object v3, v0, Lgz6;->v:Lqb6;

    .line 195
    .line 196
    iput v8, v0, Lgz6;->t:I

    .line 197
    .line 198
    move-object/from16 v4, p6

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Lh26;->a(Le36;)Lg26;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v0, Lgz6;->b:Loq4;

    .line 205
    .line 206
    iget-object v5, v3, Lg26;->a:Lf26;

    .line 207
    .line 208
    iget v5, v5, Lf26;->b:I

    .line 209
    .line 210
    invoke-interface {v4, v5}, Loq4;->i(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v5, v0, Lgz6;->b:Loq4;

    .line 215
    .line 216
    iget-object v3, v3, Lg26;->b:Lf26;

    .line 217
    .line 218
    iget v3, v3, Lf26;->b:I

    .line 219
    .line 220
    invoke-interface {v5, v3}, Loq4;->i(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v4, v3}, Ldu5;->c(II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    move-wide/from16 v5, v29

    .line 229
    .line 230
    invoke-static {v3, v4, v5, v6}, Lr07;->b(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    :goto_7
    return-wide v5

    .line 237
    :cond_9
    invoke-static {v3, v4}, Lr07;->g(J)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-static {v5, v6}, Lr07;->g(J)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const/4 v10, 0x1

    .line 246
    if-eq v8, v9, :cond_a

    .line 247
    .line 248
    and-long v8, v3, v27

    .line 249
    .line 250
    long-to-int v8, v8

    .line 251
    shr-long v11, v3, v7

    .line 252
    .line 253
    long-to-int v7, v11

    .line 254
    invoke-static {v8, v7}, Ldu5;->c(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-static {v7, v8, v5, v6}, Lr07;->b(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_a

    .line 263
    .line 264
    move v7, v10

    .line 265
    goto :goto_8

    .line 266
    :cond_a
    const/4 v7, 0x0

    .line 267
    :goto_8
    invoke-static {v3, v4}, Lr07;->c(J)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_b

    .line 272
    .line 273
    invoke-static {v5, v6}, Lr07;->c(J)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    move v5, v10

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    const/4 v5, 0x0

    .line 282
    :goto_9
    if-eqz p7, :cond_c

    .line 283
    .line 284
    iget-object v6, v1, Laj;->Y:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-lez v6, :cond_c

    .line 291
    .line 292
    if-nez v7, :cond_c

    .line 293
    .line 294
    if-nez v5, :cond_c

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    iget-object v5, v0, Lgz6;->k:Lgw2;

    .line 299
    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    iget v2, v2, Lhw2;->a:I

    .line 303
    .line 304
    check-cast v5, Lt65;

    .line 305
    .line 306
    invoke-virtual {v5, v2}, Lt65;->a(I)V

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-static {v1, v3, v4}, Lgz6;->b(Laj;J)Lpz6;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, v0, Lgz6;->c:Lzl2;

    .line 314
    .line 315
    invoke-interface {v2, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v1, Lr07;

    .line 319
    .line 320
    invoke-direct {v1, v3, v4}, Lr07;-><init>(J)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v0, Lgz6;->w:Lr07;

    .line 324
    .line 325
    if-nez p7, :cond_d

    .line 326
    .line 327
    invoke-static {v3, v4}, Lr07;->c(J)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    xor-int/2addr v1, v10

    .line 332
    invoke-virtual {v0, v1}, Lgz6;->u(Z)V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-object v1, v0, Lgz6;->d:Lhr3;

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    iget-object v1, v1, Lhr3;->q:Ljz4;

    .line 340
    .line 341
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    iget-object v1, v0, Lgz6;->d:Lhr3;

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    invoke-static {v3, v4}, Lr07;->c(J)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_f

    .line 357
    .line 358
    invoke-static {v0, v10}, Lxv5;->B(Lgz6;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    move v2, v10

    .line 365
    goto :goto_a

    .line 366
    :cond_f
    const/4 v2, 0x0

    .line 367
    :goto_a
    iget-object v1, v1, Lhr3;->m:Ljz4;

    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    iget-object v1, v0, Lgz6;->d:Lhr3;

    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    invoke-static {v3, v4}, Lr07;->c(J)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_11

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-static {v0, v2}, Lxv5;->B(Lgz6;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_12

    .line 392
    .line 393
    move v5, v10

    .line 394
    goto :goto_b

    .line 395
    :cond_11
    const/4 v2, 0x0

    .line 396
    :cond_12
    move v5, v2

    .line 397
    :goto_b
    iget-object v1, v1, Lhr3;->n:Ljz4;

    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v1, v5}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_13
    const/4 v2, 0x0

    .line 408
    :goto_c
    iget-object v1, v0, Lgz6;->d:Lhr3;

    .line 409
    .line 410
    if-eqz v1, :cond_15

    .line 411
    .line 412
    invoke-static {v3, v4}, Lr07;->c(J)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_14

    .line 417
    .line 418
    invoke-static {v0, v10}, Lxv5;->B(Lgz6;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_14
    move v10, v2

    .line 426
    :goto_d
    iget-object v0, v1, Lhr3;->o:Ljz4;

    .line 427
    .line 428
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_15
    return-wide v3

    .line 436
    :cond_16
    :goto_e
    sget-wide v0, Lr07;->b:J

    .line 437
    .line 438
    return-wide v0
.end method
