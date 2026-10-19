.class final Lez5;
.super Lzb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb4;"
    }
.end annotation


# instance fields
.field public final a:Lqz5;

.field public final b:Lnv4;

.field public final c:Z

.field public final d:Z

.field public final e:Lgd2;

.field public final f:Lcf4;

.field public final g:Ld40;

.field public final h:Z

.field public final i:Ldx4;


# direct methods
.method public constructor <init>(Ld40;Lgd2;Lcf4;Lnv4;Ldx4;Lqz5;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lez5;->a:Lqz5;

    .line 5
    .line 6
    iput-object p4, p0, Lez5;->b:Lnv4;

    .line 7
    .line 8
    iput-boolean p7, p0, Lez5;->c:Z

    .line 9
    .line 10
    iput-boolean p8, p0, Lez5;->d:Z

    .line 11
    .line 12
    iput-object p2, p0, Lez5;->e:Lgd2;

    .line 13
    .line 14
    iput-object p3, p0, Lez5;->f:Lcf4;

    .line 15
    .line 16
    iput-object p1, p0, Lez5;->g:Ld40;

    .line 17
    .line 18
    iput-boolean p9, p0, Lez5;->h:Z

    .line 19
    .line 20
    iput-object p5, p0, Lez5;->i:Ldx4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_b

    .line 6
    .line 7
    const-class v0, Lez5;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    check-cast p1, Lez5;

    .line 17
    .line 18
    iget-object v0, p0, Lez5;->a:Lqz5;

    .line 19
    .line 20
    iget-object v1, p1, Lez5;->a:Lqz5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lez5;->b:Lnv4;

    .line 30
    .line 31
    iget-object v1, p1, Lez5;->b:Lnv4;

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-boolean v0, p0, Lez5;->c:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lez5;->c:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-boolean v0, p0, Lez5;->d:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lez5;->d:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    iget-object v0, p0, Lez5;->e:Lgd2;

    .line 51
    .line 52
    iget-object v1, p1, Lez5;->e:Lgd2;

    .line 53
    .line 54
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget-object v0, p0, Lez5;->f:Lcf4;

    .line 62
    .line 63
    iget-object v1, p1, Lez5;->f:Lcf4;

    .line 64
    .line 65
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    iget-object v0, p0, Lez5;->g:Ld40;

    .line 73
    .line 74
    iget-object v1, p1, Lez5;->g:Ld40;

    .line 75
    .line 76
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget-boolean v0, p0, Lez5;->h:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lez5;->h:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_9
    iget-object p0, p0, Lez5;->i:Ldx4;

    .line 91
    .line 92
    iget-object p1, p1, Lez5;->i:Ldx4;

    .line 93
    .line 94
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_a

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_a
    :goto_0
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final g()Ltb4;
    .locals 2

    .line 1
    new-instance v0, Lfz5;

    .line 2
    .line 3
    invoke-direct {v0}, Lna1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lez5;->a:Lqz5;

    .line 7
    .line 8
    iput-object v1, v0, Lfz5;->n0:Lqz5;

    .line 9
    .line 10
    iget-object v1, p0, Lez5;->b:Lnv4;

    .line 11
    .line 12
    iput-object v1, v0, Lfz5;->o0:Lnv4;

    .line 13
    .line 14
    iget-boolean v1, p0, Lez5;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lfz5;->p0:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lez5;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lfz5;->q0:Z

    .line 21
    .line 22
    iget-object v1, p0, Lez5;->e:Lgd2;

    .line 23
    .line 24
    iput-object v1, v0, Lfz5;->r0:Lgd2;

    .line 25
    .line 26
    iget-object v1, p0, Lez5;->f:Lcf4;

    .line 27
    .line 28
    iput-object v1, v0, Lfz5;->s0:Lcf4;

    .line 29
    .line 30
    iget-object v1, p0, Lez5;->g:Ld40;

    .line 31
    .line 32
    iput-object v1, v0, Lfz5;->t0:Ld40;

    .line 33
    .line 34
    iget-boolean v1, p0, Lez5;->h:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lfz5;->u0:Z

    .line 37
    .line 38
    iget-object p0, p0, Lez5;->i:Ldx4;

    .line 39
    .line 40
    iput-object p0, v0, Lfz5;->v0:Ldx4;

    .line 41
    .line 42
    return-object v0
.end method

.method public final h(Ltb4;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lfz5;

    .line 3
    .line 4
    iget-object v3, p0, Lez5;->f:Lcf4;

    .line 5
    .line 6
    iget-object v1, p0, Lez5;->g:Ld40;

    .line 7
    .line 8
    iget-object v2, p0, Lez5;->e:Lgd2;

    .line 9
    .line 10
    iget-object v4, p0, Lez5;->b:Lnv4;

    .line 11
    .line 12
    iget-object v5, p0, Lez5;->i:Ldx4;

    .line 13
    .line 14
    iget-object v6, p0, Lez5;->a:Lqz5;

    .line 15
    .line 16
    iget-boolean v7, p0, Lez5;->h:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lez5;->c:Z

    .line 19
    .line 20
    iget-boolean v9, p0, Lez5;->d:Z

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, Lfz5;->V0(Ld40;Lgd2;Lcf4;Lnv4;Ldx4;Lqz5;ZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lez5;->a:Lqz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lez5;->b:Lnv4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lez5;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lht5;->c(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lez5;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lez5;->e:Lgd2;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v2

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lez5;->f:Lcf4;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v2

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lez5;->g:Ld40;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v2

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, Lez5;->h:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lht5;->c(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lez5;->i:Ldx4;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    add-int/2addr v0, v2

    .line 82
    return v0
.end method
