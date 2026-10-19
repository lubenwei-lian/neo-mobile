.class final Lg37;
.super Lzb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb4;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcf4;

.field public final c:Z

.field public final d:Lnr5;

.field public final e:Lzl2;


# direct methods
.method public constructor <init>(ZLcf4;ZLnr5;Lzl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg37;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lg37;->b:Lcf4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg37;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lg37;->d:Lnr5;

    .line 11
    .line 12
    iput-object p5, p0, Lg37;->e:Lzl2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lg37;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lg37;

    .line 17
    .line 18
    iget-boolean v0, p0, Lg37;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lg37;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lg37;->b:Lcf4;

    .line 26
    .line 27
    iget-object v1, p1, Lg37;->b:Lcf4;

    .line 28
    .line 29
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lg37;->c:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lg37;->c:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lg37;->d:Lnr5;

    .line 44
    .line 45
    iget-object v1, p1, Lg37;->d:Lnr5;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnr5;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, Lg37;->e:Lzl2;

    .line 55
    .line 56
    iget-object p1, p1, Lg37;->e:Lzl2;

    .line 57
    .line 58
    if-eq p0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final g()Ltb4;
    .locals 6

    .line 1
    new-instance v0, Lh37;

    .line 2
    .line 3
    iget-object v4, p0, Lg37;->d:Lnr5;

    .line 4
    .line 5
    iget-object v5, p0, Lg37;->e:Lzl2;

    .line 6
    .line 7
    iget-boolean v1, p0, Lg37;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lg37;->b:Lcf4;

    .line 10
    .line 11
    iget-boolean v3, p0, Lg37;->c:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lh37;-><init>(ZLcf4;ZLnr5;Lzl2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(Ltb4;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh37;

    .line 3
    .line 4
    iget-boolean p1, v0, Lh37;->J0:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lg37;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lh37;->J0:Z

    .line 11
    .line 12
    invoke-static {v0}, Llu5;->L(Lf46;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lg37;->e:Lzl2;

    .line 16
    .line 17
    iput-object p1, v0, Lh37;->K0:Lzl2;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v7, v0, Lh37;->L0:Luw5;

    .line 21
    .line 22
    iget-object v1, p0, Lg37;->b:Lcf4;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-boolean v4, p0, Lg37;->c:Z

    .line 27
    .line 28
    iget-object v6, p0, Lg37;->d:Lnr5;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v7}, Lz;->g1(Lcf4;Ld83;ZZLjava/lang/String;Lnr5;Lxl2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg37;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lg37;->b:Lcf4;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/lit16 v0, v0, 0x3c1

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lg37;->c:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lg37;->d:Lnr5;

    .line 35
    .line 36
    iget v2, v2, Lnr5;->a:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lg37;->e:Lzl2;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method
