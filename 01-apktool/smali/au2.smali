.class public final Lau2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lcu2;


# virtual methods
.method public final a(IILcb1;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    add-int p0, p1, p2

    .line 2
    .line 3
    const/high16 v0, 0x42900000    # 72.0f

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lcb1;->o0(F)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    add-int/2addr p3, p2

    .line 10
    div-int/2addr p0, p3

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0, p2}, Lik3;->c(III)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lau2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x42900000    # 72.0f

    .line 6
    .line 7
    invoke-static {p0, p0}, Leh1;->c(FF)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/high16 p0, 0x42900000    # 72.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
