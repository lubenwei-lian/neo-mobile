.class public final synthetic Lh54;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lv54;


# virtual methods
.method public final a(Lms;Ljx0;)V
    .locals 5

    .line 1
    check-cast p2, Lm43;

    .line 2
    .line 3
    iget-object p0, p1, Lms;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo54;

    .line 6
    .line 7
    iget-object v0, p0, Lo54;->g:Lrc0;

    .line 8
    .line 9
    const-class v1, Lm43;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrc0;->a(Ljava/lang/Class;)Lhh6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lms;->d0(Ljx0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lms;->V()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, p2}, Lms;->d0(Ljx0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lms;->V()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, Lms;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Loh6;

    .line 37
    .line 38
    const v3, 0xfffc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Loh6;->a(C)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p2, Ljx0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljx0;

    .line 47
    .line 48
    instance-of v2, v2, Ldu3;

    .line 49
    .line 50
    iget-object v3, p0, Lo54;->e:Lp23;

    .line 51
    .line 52
    iget-object p2, p2, Lm43;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lms;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lt54;

    .line 63
    .line 64
    sget-object v4, Lg14;->c0:Lff5;

    .line 65
    .line 66
    invoke-virtual {v3, v4, p2}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lg14;->d0:Lff5;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, p2, v2}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lg14;->e0:Lff5;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v3, p2, v2}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p0, v3}, Lhh6;->a(Lo54;Lt54;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, v1, p0}, Lms;->Y(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
