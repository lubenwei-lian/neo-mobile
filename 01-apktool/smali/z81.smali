.class public final Lz81;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(Lvp3;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lvp3;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrp3;

    .line 10
    .line 11
    check-cast p0, Lwp3;

    .line 12
    .line 13
    iget p0, p0, Lwp3;->a:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lvp3;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lrp3;

    .line 25
    .line 26
    check-cast p0, Lwp3;

    .line 27
    .line 28
    iget p0, p0, Lwp3;->a:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    return p0
.end method

.method public static b(Lin3;Z)I
    .locals 1

    .line 1
    sget-object v0, Lnv4;->X:Lnv4;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lin3;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljn3;

    .line 12
    .line 13
    iget-object p0, p0, Lin3;->r:Lnv4;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p1, Ljn3;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Ljn3;->w:I

    .line 21
    .line 22
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p1, p0, Lin3;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljn3;

    .line 32
    .line 33
    iget-object p0, p0, Lin3;->r:Lnv4;

    .line 34
    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    iget p0, p1, Ljn3;->v:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget p0, p1, Ljn3;->w:I

    .line 41
    .line 42
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    return p0
.end method
