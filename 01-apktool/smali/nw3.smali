.class public final Lnw3;
.super Low3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lgs3;


# instance fields
.field public final b0:Lis3;

.field public final synthetic c0:Lpw3;


# direct methods
.method public constructor <init>(Lpw3;Lis3;Ldq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw3;->c0:Lpw3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Low3;-><init>(Lpw3;Ldq4;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnw3;->b0:Lis3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnw3;->b0:Lis3;

    .line 2
    .line 3
    invoke-interface {v0}, Lis3;->getLifecycle()Lvr3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lvr3;->b(Lhs3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lis3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnw3;->b0:Lis3;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnw3;->b0:Lis3;

    .line 2
    .line 3
    invoke-interface {p0}, Lis3;->getLifecycle()Lvr3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lls3;

    .line 8
    .line 9
    iget-object p0, p0, Lls3;->i:Lur3;

    .line 10
    .line 11
    sget-object v0, Lur3;->a0:Lur3;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g(Lis3;Ltr3;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnw3;->b0:Lis3;

    .line 2
    .line 3
    invoke-interface {p1}, Lis3;->getLifecycle()Lvr3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lls3;

    .line 8
    .line 9
    iget-object p2, p2, Lls3;->i:Lur3;

    .line 10
    .line 11
    sget-object v0, Lur3;->X:Lur3;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lnw3;->c0:Lpw3;

    .line 16
    .line 17
    iget-object p0, p0, Low3;->X:Ldq4;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lpw3;->h(Ldq4;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lnw3;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Low3;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lis3;->getLifecycle()Lvr3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lls3;

    .line 38
    .line 39
    iget-object v0, v0, Lls3;->i:Lur3;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
