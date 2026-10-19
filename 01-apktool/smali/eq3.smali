.class public final Leq3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lqz5;


# static fields
.field public static final y:Lnn3;


# instance fields
.field public final a:Lz81;

.field public b:Z

.field public c:Lvp3;

.field public d:Z

.field public final e:Lmn3;

.field public final f:Ljz4;

.field public final g:Lcf4;

.field public h:F

.field public i:Z

.field public final j:Lh91;

.field public final k:Z

.field public l:Lyl3;

.field public final m:Lsn3;

.field public final n:Ltt;

.field public final o:Lqo3;

.field public final p:Lt30;

.field public final q:Ldp3;

.field public final r:Lbq3;

.field public final s:Lap3;

.field public final t:Leg4;

.field public final u:Ljz4;

.field public final v:Ljz4;

.field public final w:Leg4;

.field public final x:Lnn3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo21;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrn3;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lrn3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lqk3;->L(Lzl2;Lnm2;)Lnn3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Leq3;->y:Lnn3;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Lz81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lz81;->a:I

    .line 8
    .line 9
    iput v1, v0, Lz81;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Leq3;->a:Lz81;

    .line 15
    .line 16
    new-instance v0, Lmn3;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lmn3;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Leq3;->e:Lmn3;

    .line 23
    .line 24
    sget-object p2, Lfq3;->a:Lvp3;

    .line 25
    .line 26
    sget-object v0, Lq83;->g0:Lq83;

    .line 27
    .line 28
    new-instance v2, Ljz4;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0}, Ljz4;-><init>(Ljava/lang/Object;Lq83;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Leq3;->f:Ljz4;

    .line 34
    .line 35
    new-instance p2, Lcf4;

    .line 36
    .line 37
    invoke-direct {p2}, Lcf4;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Leq3;->g:Lcf4;

    .line 41
    .line 42
    new-instance p2, Lvh2;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-direct {p2, v0, p0}, Lvh2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lh91;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lh91;-><init>(Lzl2;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Leq3;->j:Lh91;

    .line 55
    .line 56
    iput-boolean v1, p0, Leq3;->k:Z

    .line 57
    .line 58
    new-instance p2, Lsn3;

    .line 59
    .line 60
    invoke-direct {p2, p0, v1}, Lsn3;-><init>(Lqz5;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Leq3;->m:Lsn3;

    .line 64
    .line 65
    new-instance p2, Ltt;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Leq3;->n:Ltt;

    .line 71
    .line 72
    new-instance p2, Lqo3;

    .line 73
    .line 74
    invoke-direct {p2}, Lqo3;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Leq3;->o:Lqo3;

    .line 78
    .line 79
    new-instance p2, Lt30;

    .line 80
    .line 81
    invoke-direct {p2, v1}, Lt30;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Leq3;->p:Lt30;

    .line 85
    .line 86
    new-instance p2, Ldp3;

    .line 87
    .line 88
    new-instance v0, Lpg2;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, p0, p1, v1}, Lpg2;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0}, Ldp3;-><init>(Lzl2;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Leq3;->q:Ldp3;

    .line 98
    .line 99
    new-instance p1, Lbq3;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lbq3;-><init>(Leq3;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Leq3;->r:Lbq3;

    .line 105
    .line 106
    new-instance p1, Lap3;

    .line 107
    .line 108
    invoke-direct {p1}, Lap3;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Leq3;->s:Lap3;

    .line 112
    .line 113
    invoke-static {}, Lek3;->l()Leg4;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Leq3;->t:Leg4;

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Leq3;->u:Ljz4;

    .line 126
    .line 127
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Leq3;->v:Ljz4;

    .line 132
    .line 133
    invoke-static {}, Lek3;->l()Leg4;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Leq3;->w:Leg4;

    .line 138
    .line 139
    new-instance p1, Lnn3;

    .line 140
    .line 141
    invoke-direct {p1, v1}, Lnn3;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Leq3;->x:Lnn3;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leq3;->j:Lh91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh91;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leq3;->v:Ljz4;

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

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leq3;->u:Ljz4;

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

.method public final d(Lmg4;Lnm2;Lj01;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ldq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldq3;

    .line 7
    .line 8
    iget v1, v0, Ldq3;->b0:I

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
    iput v1, v0, Ldq3;->b0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldq3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldq3;-><init>(Leq3;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldq3;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldq3;->b0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lz21;->X:Lz21;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Ldq3;->Y:Lqq6;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lnm2;

    .line 54
    .line 55
    iget-object p1, v0, Ldq3;->X:Lmg4;

    .line 56
    .line 57
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Leq3;->f:Ljz4;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljz4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lfq3;->a:Lvp3;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Ldq3;->X:Lmg4;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lqq6;

    .line 78
    .line 79
    iput-object p3, v0, Ldq3;->Y:Lqq6;

    .line 80
    .line 81
    iput v4, v0, Ldq3;->b0:I

    .line 82
    .line 83
    iget-object p3, p0, Leq3;->n:Ltt;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ltt;->i(Lj01;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Ldq3;->X:Lmg4;

    .line 93
    .line 94
    iput-object v2, v0, Ldq3;->Y:Lqq6;

    .line 95
    .line 96
    iput v3, v0, Ldq3;->b0:I

    .line 97
    .line 98
    iget-object p0, p0, Leq3;->j:Lh91;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lh91;->d(Lmg4;Lnm2;Lj01;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 108
    .line 109
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Leq3;->j:Lh91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh91;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILj01;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lzp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzp3;

    .line 7
    .line 8
    iget v1, v0, Lzp3;->Z:I

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
    iput v1, v0, Lzp3;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzp3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzp3;-><init>(Leq3;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzp3;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzp3;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput-boolean v4, p0, Leq3;->i:Z

    .line 52
    .line 53
    new-instance p2, Laq3;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1, v2}, Laq3;-><init>(Leq3;ILi01;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lzp3;->Z:I

    .line 59
    .line 60
    sget-object p1, Lmg4;->X:Lmg4;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Leq3;->d(Lmg4;Lnm2;Lj01;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object p2, Lz21;->X:Lz21;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    iput-boolean v3, p0, Leq3;->i:Z

    .line 72
    .line 73
    sget-object p0, Lde7;->a:Lde7;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    iput-boolean v3, p0, Leq3;->i:Z

    .line 77
    .line 78
    throw p1
.end method

.method public final g(Lvp3;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lvp3;->l:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lvp3;->o:I

    .line 8
    .line 9
    iget v4, v1, Lvp3;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Lvp3;->a:Lwp3;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Leq3;->q:Ldp3;

    .line 18
    .line 19
    iput v6, v7, Ldp3;->e:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v8, v0, Leq3;->x:Lnn3;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v10, v0, Leq3;->e:Lmn3;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    iget-boolean v12, v0, Leq3;->b:Z

    .line 31
    .line 32
    if-eqz v12, :cond_3

    .line 33
    .line 34
    iput-object v1, v0, Leq3;->c:Lvp3;

    .line 35
    .line 36
    invoke-static {}, Lju5;->g()Lef6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lef6;->e()Lzl2;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :cond_0
    invoke-static {v1}, Lju5;->A(Lef6;)Lef6;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    iget-object v0, v8, Lnn3;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lni;

    .line 53
    .line 54
    iget-object v0, v0, Lni;->Y:Ljz4;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpg-float v0, v0, v6

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move v7, v11

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    :goto_0
    if-nez v7, :cond_2

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget v0, v5, Lwp3;->a:I

    .line 78
    .line 79
    iget-object v3, v10, Lmn3;->b:Lgz4;

    .line 80
    .line 81
    invoke-virtual {v3}, Lgz4;->g()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    .line 87
    iget-object v0, v10, Lmn3;->c:Lgz4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lgz4;->g()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v4, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8}, Lnn3;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    invoke-static {v1, v2, v9}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    invoke-static {v1, v2, v9}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iput-boolean v11, v0, Leq3;->b:Z

    .line 112
    .line 113
    :cond_4
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget v12, v5, Lwp3;->a:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v12, 0x0

    .line 119
    :goto_3
    if-nez v12, :cond_7

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v12, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    move v12, v11

    .line 127
    :goto_5
    iget-object v13, v0, Leq3;->v:Ljz4;

    .line 128
    .line 129
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v13, v12}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v12, v1, Lvp3;->c:Z

    .line 137
    .line 138
    iget-object v13, v0, Leq3;->u:Ljz4;

    .line 139
    .line 140
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v13, v12}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v12, v0, Leq3;->h:F

    .line 148
    .line 149
    iget v13, v1, Lvp3;->d:F

    .line 150
    .line 151
    sub-float/2addr v12, v13

    .line 152
    iput v12, v0, Leq3;->h:F

    .line 153
    .line 154
    iget-object v12, v0, Leq3;->f:Ljz4;

    .line 155
    .line 156
    invoke-virtual {v12, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v12, "scrollOffset should be non-negative"

    .line 160
    .line 161
    if-eqz p3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    int-to-float v0, v4

    .line 167
    cmpl-float v0, v0, v6

    .line 168
    .line 169
    if-ltz v0, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-static {v12}, Li93;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    iget-object v0, v10, Lmn3;->c:Lgz4;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lgz4;->h(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    :cond_9
    invoke-static {v2}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Lwp3;

    .line 187
    .line 188
    invoke-static {v2}, Lvn0;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Lwp3;

    .line 193
    .line 194
    const-wide/16 v15, -0x1

    .line 195
    .line 196
    if-eqz v13, :cond_a

    .line 197
    .line 198
    iget v13, v13, Lwp3;->a:I

    .line 199
    .line 200
    move/from16 v17, v6

    .line 201
    .line 202
    int-to-long v6, v13

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move/from16 v17, v6

    .line 205
    .line 206
    move-wide v6, v15

    .line 207
    :goto_7
    const-string v13, "firstVisibleItem:index"

    .line 208
    .line 209
    invoke-static {v6, v7, v13}, Lc8;->P(JLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-eqz v14, :cond_b

    .line 213
    .line 214
    iget v6, v14, Lwp3;->a:I

    .line 215
    .line 216
    int-to-long v6, v6

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move-wide v6, v15

    .line 219
    :goto_8
    const-string v13, "lastVisibleItem:index"

    .line 220
    .line 221
    invoke-static {v6, v7, v13}, Lc8;->P(JLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    iget-object v6, v5, Lwp3;->j:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_c
    move-object v6, v9

    .line 233
    :goto_9
    iput-object v6, v10, Lmn3;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iget-boolean v6, v10, Lmn3;->d:Z

    .line 236
    .line 237
    if-nez v6, :cond_d

    .line 238
    .line 239
    if-lez v3, :cond_10

    .line 240
    .line 241
    :cond_d
    iput-boolean v11, v10, Lmn3;->d:Z

    .line 242
    .line 243
    int-to-float v6, v4

    .line 244
    cmpl-float v6, v6, v17

    .line 245
    .line 246
    if-ltz v6, :cond_e

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_e
    invoke-static {v12}, Li93;->c(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_a
    if-eqz v5, :cond_f

    .line 253
    .line 254
    iget v5, v5, Lwp3;->a:I

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_f
    const/4 v5, 0x0

    .line 258
    :goto_b
    invoke-virtual {v10, v5, v4}, Lmn3;->a(II)V

    .line 259
    .line 260
    .line 261
    :cond_10
    iget-boolean v4, v0, Leq3;->k:Z

    .line 262
    .line 263
    if-eqz v4, :cond_16

    .line 264
    .line 265
    iget-object v4, v0, Leq3;->a:Lz81;

    .line 266
    .line 267
    iget v5, v4, Lz81;->a:I

    .line 268
    .line 269
    iget-boolean v6, v4, Lz81;->b:Z

    .line 270
    .line 271
    const/4 v7, -0x1

    .line 272
    if-eq v5, v7, :cond_12

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_12

    .line 279
    .line 280
    invoke-static {v1, v6}, Lz81;->a(Lvp3;Z)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eq v5, v6, :cond_12

    .line 285
    .line 286
    iput v7, v4, Lz81;->a:I

    .line 287
    .line 288
    iget-object v5, v4, Lz81;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Lcp3;

    .line 291
    .line 292
    if-eqz v5, :cond_11

    .line 293
    .line 294
    invoke-interface {v5}, Lcp3;->cancel()V

    .line 295
    .line 296
    .line 297
    :cond_11
    iput-object v9, v4, Lz81;->e:Ljava/lang/Object;

    .line 298
    .line 299
    :cond_12
    iget v5, v4, Lz81;->c:I

    .line 300
    .line 301
    if-eq v5, v7, :cond_15

    .line 302
    .line 303
    iget v6, v4, Lz81;->d:F

    .line 304
    .line 305
    cmpg-float v6, v6, v17

    .line 306
    .line 307
    if-nez v6, :cond_13

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_13
    if-eq v5, v3, :cond_15

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_15

    .line 317
    .line 318
    iget v2, v4, Lz81;->d:F

    .line 319
    .line 320
    cmpg-float v2, v2, v17

    .line 321
    .line 322
    if-gez v2, :cond_14

    .line 323
    .line 324
    move v7, v11

    .line 325
    goto :goto_c

    .line 326
    :cond_14
    const/4 v7, 0x0

    .line 327
    :goto_c
    invoke-static {v1, v7}, Lz81;->a(Lvp3;Z)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-ltz v2, :cond_15

    .line 332
    .line 333
    if-ge v2, v3, :cond_15

    .line 334
    .line 335
    iput v2, v4, Lz81;->a:I

    .line 336
    .line 337
    iget-object v0, v0, Leq3;->r:Lbq3;

    .line 338
    .line 339
    invoke-static {v0, v2}, Lbq3;->b(Lbq3;I)Lcp3;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v4, Lz81;->e:Ljava/lang/Object;

    .line 344
    .line 345
    :cond_15
    :goto_d
    iput v3, v4, Lz81;->c:I

    .line 346
    .line 347
    :cond_16
    :goto_e
    if-eqz p2, :cond_17

    .line 348
    .line 349
    iget v0, v1, Lvp3;->f:F

    .line 350
    .line 351
    iget-object v2, v1, Lvp3;->i:Lcb1;

    .line 352
    .line 353
    iget-object v1, v1, Lvp3;->h:Ly21;

    .line 354
    .line 355
    invoke-virtual {v8, v0, v2, v1}, Lnn3;->D(FLcb1;Ly21;)V

    .line 356
    .line 357
    .line 358
    :cond_17
    return-void
.end method

.method public final h()Lvp3;
    .locals 0

    .line 1
    iget-object p0, p0, Leq3;->f:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvp3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(FLvp3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leq3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Leq3;->a:Lz81;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lvp3;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v1, p1, v1

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {p2, v1}, Lz81;->a(Lvp3;Z)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_5

    .line 31
    .line 32
    iget v3, p2, Lvp3;->o:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_5

    .line 35
    .line 36
    iget v3, v0, Lz81;->a:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    iget-boolean v3, v0, Lz81;->b:Z

    .line 41
    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    iput v3, v0, Lz81;->a:I

    .line 46
    .line 47
    iget-object v3, v0, Lz81;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcp3;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Lcp3;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    iput-object v3, v0, Lz81;->e:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    iput-boolean v1, v0, Lz81;->b:Z

    .line 60
    .line 61
    iput v2, v0, Lz81;->a:I

    .line 62
    .line 63
    iget-object p0, p0, Leq3;->r:Lbq3;

    .line 64
    .line 65
    invoke-static {p0, v2}, Lbq3;->b(Lbq3;I)Lcp3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lz81;->e:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    iget-object p0, p2, Lvp3;->l:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lrp3;

    .line 80
    .line 81
    iget v1, p2, Lvp3;->s:I

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    check-cast v2, Lwp3;

    .line 85
    .line 86
    iget v2, v2, Lwp3;->n:I

    .line 87
    .line 88
    check-cast p0, Lwp3;

    .line 89
    .line 90
    iget p0, p0, Lwp3;->o:I

    .line 91
    .line 92
    add-int/2addr v2, p0

    .line 93
    add-int/2addr v2, v1

    .line 94
    iget p0, p2, Lvp3;->n:I

    .line 95
    .line 96
    sub-int/2addr v2, p0

    .line 97
    int-to-float p0, v2

    .line 98
    neg-float p2, p1

    .line 99
    cmpg-float p0, p0, p2

    .line 100
    .line 101
    if-gez p0, :cond_5

    .line 102
    .line 103
    iget-object p0, v0, Lz81;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcp3;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-interface {p0}, Lcp3;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p0}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lrp3;

    .line 118
    .line 119
    iget p2, p2, Lvp3;->m:I

    .line 120
    .line 121
    check-cast p0, Lwp3;

    .line 122
    .line 123
    iget p0, p0, Lwp3;->n:I

    .line 124
    .line 125
    sub-int/2addr p2, p0

    .line 126
    int-to-float p0, p2

    .line 127
    cmpg-float p0, p0, p1

    .line 128
    .line 129
    if-gez p0, :cond_5

    .line 130
    .line 131
    iget-object p0, v0, Lz81;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcp3;

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-interface {p0}, Lcp3;->a()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    iput p1, v0, Lz81;->d:F

    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public final j(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Leq3;->e:Lmn3;

    .line 2
    .line 3
    iget-object v1, v0, Lmn3;->b:Lgz4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgz4;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lmn3;->c:Lgz4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lgz4;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Leq3;->o:Lqo3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lqo3;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lqo3;->b:Lxb;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Lqo3;->c:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lmn3;->a(II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lmn3;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Leq3;->l:Lyl3;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lyl3;->k()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object p0, p0, Leq3;->t:Leg4;

    .line 46
    .line 47
    sget-object p1, Lde7;->a:Lde7;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
