.class public final Lu3;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILi01;)V
    .locals 0

    .line 1
    iput p2, p0, Lu3;->X:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2

    .line 1
    iget p0, p0, Lu3;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lu3;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v0, v1, p2}, Lu3;-><init>(IILi01;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu3;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lu3;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v0, v1, p2}, Lu3;-><init>(IILi01;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu3;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lu3;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p0, v0, v1, p2}, Lu3;-><init>(IILi01;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lu3;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lu3;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p0, v0, v1, p2}, Lu3;-><init>(IILi01;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lu3;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lu3;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v0, v1, p2}, Lu3;-><init>(IILi01;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lu3;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Lu3;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1, p2}, Lu3;-><init>(IILi01;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lu3;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu3;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr86;

    .line 9
    .line 10
    check-cast p2, Li01;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lu3;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsd0;

    .line 24
    .line 25
    check-cast p2, Li01;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lu3;->create(Ljava/lang/Object;Li01;)Li01;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lu3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lrj5;

    .line 39
    .line 40
    check-cast p2, Li01;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lu3;->create(Ljava/lang/Object;Li01;)Li01;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lu3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsd0;

    .line 54
    .line 55
    check-cast p2, Li01;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lu3;->create(Ljava/lang/Object;Li01;)Li01;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lu3;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsd0;

    .line 69
    .line 70
    check-cast p2, Li01;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lu3;->create(Ljava/lang/Object;Li01;)Li01;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lu3;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsd0;

    .line 84
    .line 85
    check-cast p2, Li01;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lu3;->create(Ljava/lang/Object;Li01;)Li01;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lu3;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lr86;

    .line 11
    .line 12
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lr86;->X:Lr86;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lu3;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lsd0;

    .line 31
    .line 32
    sget-object p1, Lee0;->a:Lee0;

    .line 33
    .line 34
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, v2

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lu3;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lrj5;

    .line 50
    .line 51
    sget-object p1, Lrj5;->X:Lrj5;

    .line 52
    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lu3;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lsd0;

    .line 67
    .line 68
    instance-of p0, p0, Lee0;

    .line 69
    .line 70
    xor-int/2addr p0, v2

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lu3;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lsd0;

    .line 82
    .line 83
    instance-of p0, p0, Lvd0;

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lu3;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lsd0;

    .line 96
    .line 97
    instance-of p1, p0, Lwd0;

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    instance-of p0, p0, Lvd0;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    :cond_2
    move v1, v2

    .line 106
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
