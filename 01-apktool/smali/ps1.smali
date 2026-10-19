.class final Lps1;
.super Lzb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb4;"
    }
.end annotation


# instance fields
.field public final a:Lg97;

.field public final b:Lb97;

.field public final c:Lb97;

.field public final d:Lb97;

.field public final e:Ldt1;

.field public final f:Lkv1;

.field public final g:Lo86;

.field public final h:Lxl2;

.field public final i:Lqs1;


# direct methods
.method public constructor <init>(Lg97;Lb97;Lb97;Lb97;Ldt1;Lkv1;Lo86;Lxl2;Lqs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps1;->a:Lg97;

    .line 5
    .line 6
    iput-object p2, p0, Lps1;->b:Lb97;

    .line 7
    .line 8
    iput-object p3, p0, Lps1;->c:Lb97;

    .line 9
    .line 10
    iput-object p4, p0, Lps1;->d:Lb97;

    .line 11
    .line 12
    iput-object p5, p0, Lps1;->e:Ldt1;

    .line 13
    .line 14
    iput-object p6, p0, Lps1;->f:Lkv1;

    .line 15
    .line 16
    iput-object p7, p0, Lps1;->g:Lo86;

    .line 17
    .line 18
    iput-object p8, p0, Lps1;->h:Lxl2;

    .line 19
    .line 20
    iput-object p9, p0, Lps1;->i:Lqs1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lps1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lps1;

    .line 6
    .line 7
    iget-object v0, p1, Lps1;->a:Lg97;

    .line 8
    .line 9
    iget-object v1, p0, Lps1;->a:Lg97;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lps1;->b:Lb97;

    .line 15
    .line 16
    iget-object v1, p0, Lps1;->b:Lb97;

    .line 17
    .line 18
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lps1;->c:Lb97;

    .line 25
    .line 26
    iget-object v1, p0, Lps1;->c:Lb97;

    .line 27
    .line 28
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lps1;->d:Lb97;

    .line 35
    .line 36
    iget-object v1, p0, Lps1;->d:Lb97;

    .line 37
    .line 38
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lps1;->e:Ldt1;

    .line 45
    .line 46
    iget-object v1, p0, Lps1;->e:Ldt1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ldt1;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lps1;->f:Lkv1;

    .line 55
    .line 56
    iget-object v1, p0, Lps1;->f:Lkv1;

    .line 57
    .line 58
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, Lps1;->g:Lo86;

    .line 65
    .line 66
    iget-object v1, p0, Lps1;->g:Lo86;

    .line 67
    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p1, Lps1;->h:Lxl2;

    .line 72
    .line 73
    iget-object v1, p0, Lps1;->h:Lxl2;

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, Lps1;->i:Lqs1;

    .line 78
    .line 79
    iget-object p0, p0, Lps1;->i:Lqs1;

    .line 80
    .line 81
    invoke-static {p1, p0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final g()Ltb4;
    .locals 10

    .line 1
    new-instance v0, Lct1;

    .line 2
    .line 3
    iget-object v8, p0, Lps1;->h:Lxl2;

    .line 4
    .line 5
    iget-object v9, p0, Lps1;->i:Lqs1;

    .line 6
    .line 7
    iget-object v1, p0, Lps1;->a:Lg97;

    .line 8
    .line 9
    iget-object v2, p0, Lps1;->b:Lb97;

    .line 10
    .line 11
    iget-object v3, p0, Lps1;->c:Lb97;

    .line 12
    .line 13
    iget-object v4, p0, Lps1;->d:Lb97;

    .line 14
    .line 15
    iget-object v5, p0, Lps1;->e:Ldt1;

    .line 16
    .line 17
    iget-object v6, p0, Lps1;->f:Lkv1;

    .line 18
    .line 19
    iget-object v7, p0, Lps1;->g:Lo86;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lct1;-><init>(Lg97;Lb97;Lb97;Lb97;Ldt1;Lkv1;Lo86;Lxl2;Lqs1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final h(Ltb4;)V
    .locals 1

    .line 1
    check-cast p1, Lct1;

    .line 2
    .line 3
    iget-object v0, p0, Lps1;->a:Lg97;

    .line 4
    .line 5
    iput-object v0, p1, Lct1;->m0:Lg97;

    .line 6
    .line 7
    iget-object v0, p0, Lps1;->b:Lb97;

    .line 8
    .line 9
    iput-object v0, p1, Lct1;->n0:Lb97;

    .line 10
    .line 11
    iget-object v0, p0, Lps1;->c:Lb97;

    .line 12
    .line 13
    iput-object v0, p1, Lct1;->o0:Lb97;

    .line 14
    .line 15
    iget-object v0, p0, Lps1;->d:Lb97;

    .line 16
    .line 17
    iput-object v0, p1, Lct1;->p0:Lb97;

    .line 18
    .line 19
    iget-object v0, p0, Lps1;->e:Ldt1;

    .line 20
    .line 21
    iput-object v0, p1, Lct1;->q0:Ldt1;

    .line 22
    .line 23
    iget-object v0, p0, Lps1;->f:Lkv1;

    .line 24
    .line 25
    iput-object v0, p1, Lct1;->r0:Lkv1;

    .line 26
    .line 27
    iget-object v0, p0, Lps1;->g:Lo86;

    .line 28
    .line 29
    iput-object v0, p1, Lct1;->s0:Lo86;

    .line 30
    .line 31
    iget-object v0, p0, Lps1;->h:Lxl2;

    .line 32
    .line 33
    iput-object v0, p1, Lct1;->t0:Lxl2;

    .line 34
    .line 35
    iget-object p0, p0, Lps1;->i:Lqs1;

    .line 36
    .line 37
    iput-object p0, p1, Lct1;->u0:Lqs1;

    .line 38
    .line 39
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lps1;->a:Lg97;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lps1;->b:Lb97;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lps1;->c:Lb97;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lps1;->d:Lb97;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lps1;->e:Ldt1;

    .line 48
    .line 49
    invoke-virtual {v1}, Ldt1;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lps1;->f:Lkv1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkv1;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lps1;->h:Lxl2;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lps1;->i:Lqs1;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    iget-object p0, p0, Lps1;->g:Lo86;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v0

    .line 90
    return p0
.end method
