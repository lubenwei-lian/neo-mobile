.class public final Lkj1;
.super Lui1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public G0:Llj1;

.field public H0:Z

.field public I0:Lom2;

.field public J0:Lom2;

.field public K0:Z


# virtual methods
.method public final U0(Lti1;Lti1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lui1;->n0:Lnv4;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lkj1;->G0:Llj1;

    .line 7
    .line 8
    new-instance v0, Ldc;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v6, v0, p2}, Llj1;->a(Ldc;Lti1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lz21;->X:Lz21;

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 27
    .line 28
    return-object p0
.end method

.method public final Z0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltb4;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkj1;->I0:Lom2;

    .line 6
    .line 7
    sget-object v1, Ljj1;->a:Lcj1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ltb4;->E0()Ly21;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lwg0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lwg0;-><init>(Lkj1;JLi01;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    sget-object p1, Lb31;->a0:Lb31;

    .line 28
    .line 29
    invoke-static {v0, v2, p1, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final a1(Lbi1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltb4;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkj1;->J0:Lom2;

    .line 6
    .line 7
    sget-object v1, Ljj1;->b:Lcj1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lui1;->n0:Lnv4;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ltb4;->E0()Ly21;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ldc;

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    sget-object p1, Lb31;->a0:Lb31;

    .line 36
    .line 37
    invoke-static {v0, v5, p1, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final i1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkj1;->H0:Z

    .line 2
    .line 3
    return p0
.end method
