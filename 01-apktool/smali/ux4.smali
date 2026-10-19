.class public final Lux4;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lql3;


# instance fields
.field public l0:F

.field public m0:F

.field public n0:F

.field public o0:F

.field public p0:Z


# virtual methods
.method public final c(Li74;Lb74;J)Lh74;
    .locals 5

    .line 1
    iget v0, p0, Lux4;->l0:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcb1;->o0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lux4;->n0:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcb1;->o0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lux4;->m0:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcb1;->o0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lux4;->o0:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lcb1;->o0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lvx0;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lb74;->x(J)Lm65;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lm65;->X:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lvx0;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lm65;->Y:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lvx0;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lvh3;

    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    invoke-direct {p4, v1, p0, p2}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lnr1;->X:Lnr1;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p0, p4}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
