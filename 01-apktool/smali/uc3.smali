.class public final Luc3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Li74;
.implements Lfc3;


# instance fields
.field public final synthetic X:Lfc3;

.field public final Y:Lhl3;


# direct methods
.method public constructor <init>(Lfc3;Lhl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc3;->X:Lfc3;

    .line 5
    .line 6
    iput-object p2, p0, Luc3;->Y:Lhl3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Luc3;->X:Lfc3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb1;->H(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Luc3;->X:Lfc3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb1;->N(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Luc3;->X:Lfc3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb1;->R(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final X()F
    .locals 0

    .line 1
    iget-object p0, p0, Luc3;->X:Lfc3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcb1;->X()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luc3;->X:Lfc3;

    .line 2
    .line 3
    invoke-interface {p0}, Lfc3;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Luc3;->X:Lfc3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcb1;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Luc3;->X:Lfc3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb1;->d0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lhl3;
    .locals 0

    .line 1
    iget-object p0, p0, Luc3;->Y:Lhl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Luc3;->X:Lfc3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcb1;->i0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n0(IILjava/util/Map;Lzl2;Lzl2;)Lh74;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p5, p1, p0

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p5, "Size("

    .line 21
    .line 22
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p5, " x "

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lf93;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Ltc3;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Ltc3;-><init>(IILjava/util/Map;Lzl2;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final o0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Luc3;->X:Lfc3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb1;->o0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Luc3;->X:Lfc3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb1;->p(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final q(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Luc3;->X:Lfc3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcb1;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final v0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Luc3;->X:Lfc3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcb1;->v0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final x0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Luc3;->X:Lfc3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcb1;->x0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Luc3;->X:Lfc3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcb1;->y(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
