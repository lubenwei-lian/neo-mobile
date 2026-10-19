.class public final Lyp3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lcz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyp3;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lyp3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyp3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Lyp3;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lyp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leq3;

    .line 4
    .line 5
    invoke-virtual {v0}, Leq3;->h()Lvp3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lvp3;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lyp3;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lyp3;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gt p1, v3, :cond_4

    .line 28
    .line 29
    if-gt v1, p1, :cond_4

    .line 30
    .line 31
    iget-object p0, v0, Lvp3;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v1, v2

    .line 38
    :goto_0
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lrp3;

    .line 46
    .line 47
    check-cast v4, Lwp3;

    .line 48
    .line 49
    iget v4, v4, Lwp3;->a:I

    .line 50
    .line 51
    if-ne v4, p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_1
    check-cast v3, Lrp3;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    check-cast v3, Lwp3;

    .line 63
    .line 64
    iget p0, v3, Lwp3;->n:I

    .line 65
    .line 66
    return p0

    .line 67
    :cond_3
    :goto_2
    return v2

    .line 68
    :cond_4
    invoke-static {v0}, Lf54;->L(Lvp3;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lyp3;->c()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p1, v1

    .line 77
    mul-int/2addr p1, v0

    .line 78
    iget-object p0, p0, Lyp3;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Leq3;

    .line 81
    .line 82
    iget-object p0, p0, Leq3;->e:Lmn3;

    .line 83
    .line 84
    iget-object p0, p0, Lmn3;->c:Lgz4;

    .line 85
    .line 86
    invoke-virtual {p0}, Lgz4;->g()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-int/2addr p1, p0

    .line 91
    return p1
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lyp3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyp3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ld06;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, Ld06;->h:Lnz5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnz5;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lyp3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lb06;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ld06;->i(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Ld06;->f(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {p0, p1, v2, v3}, Lb06;->a(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {v1, p0, p1}, Ld06;->h(J)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v1, p0}, Ld06;->e(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    new-instance p0, Ljd2;

    .line 61
    .line 62
    const-string p1, "The fling animation was cancelled"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Ld75;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_0
    check-cast v1, Lcz5;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lcz5;->a(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leq3;

    .line 4
    .line 5
    iget-object p0, p0, Leq3;->e:Lmn3;

    .line 6
    .line 7
    iget-object p0, p0, Lmn3;->b:Lgz4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgz4;->g()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leq3;

    .line 4
    .line 5
    invoke-virtual {p0}, Leq3;->h()Lvp3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lvp3;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lvn0;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrp3;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lwp3;

    .line 20
    .line 21
    iget p0, p0, Lwp3;->a:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
