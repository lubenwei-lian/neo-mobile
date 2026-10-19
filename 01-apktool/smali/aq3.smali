.class public final Laq3;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:I

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leq3;ILi01;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laq3;->X:I

    .line 15
    iput-object p1, p0, Laq3;->b0:Ljava/lang/Object;

    iput p2, p0, Laq3;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public constructor <init>(Lmg;ILo16;Li01;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laq3;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Laq3;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Laq3;->Z:I

    .line 7
    .line 8
    iput-object p3, p0, Laq3;->b0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 3

    .line 1
    iget v0, p0, Laq3;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Laq3;->b0:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Laq3;->Z:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Laq3;

    .line 11
    .line 12
    iget-object p0, p0, Laq3;->a0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmg;

    .line 15
    .line 16
    check-cast v1, Lo16;

    .line 17
    .line 18
    invoke-direct {p1, p0, v2, v1, p2}, Laq3;-><init>(Lmg;ILo16;Li01;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Laq3;

    .line 23
    .line 24
    check-cast v1, Leq3;

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, p2}, Laq3;-><init>(Leq3;ILi01;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laq3;->a0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laq3;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly21;

    .line 9
    .line 10
    check-cast p2, Li01;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laq3;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laq3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcz5;

    .line 24
    .line 25
    check-cast p2, Li01;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Laq3;->create(Ljava/lang/Object;Li01;)Li01;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laq3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Laq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laq3;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object v2, p0, Laq3;->b0:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Laq3;->Z:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lz21;->X:Lz21;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Laq3;->Y:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lht;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laq3;->a0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    check-cast v8, Lmg;

    .line 40
    .line 41
    new-instance v9, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lo16;

    .line 47
    .line 48
    iget-object v10, v2, Lo16;->b:Lvi6;

    .line 49
    .line 50
    iput v7, p0, Laq3;->Y:I

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v13, 0xc

    .line 54
    .line 55
    move-object v12, p0

    .line 56
    invoke-static/range {v8 .. v13}, Lmg;->a(Lmg;Ljava/lang/Object;Lmi;Lzl2;Li01;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v6, :cond_2

    .line 61
    .line 62
    move-object v1, v6

    .line 63
    :cond_2
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    move-object v12, p0

    .line 65
    iget p0, v12, Laq3;->Y:I

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    if-ne p0, v7, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v5}, Lht;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v12, Laq3;->a0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcz5;

    .line 86
    .line 87
    check-cast v2, Leq3;

    .line 88
    .line 89
    new-instance p1, Lyp3;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, v0, p0, v2}, Lyp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v2, Leq3;->f:Ljz4;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lvp3;

    .line 102
    .line 103
    iget-object p0, p0, Lvp3;->i:Lcb1;

    .line 104
    .line 105
    iput v7, v12, Laq3;->Y:I

    .line 106
    .line 107
    const/16 v0, 0x64

    .line 108
    .line 109
    invoke-static {p1, v3, v0, p0, v12}, Lhi3;->a(Lyp3;IILcb1;Lj01;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v6, :cond_5

    .line 114
    .line 115
    move-object v1, v6

    .line 116
    :cond_5
    :goto_1
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
