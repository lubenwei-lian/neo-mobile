.class public final Lha1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:I

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia1;Li01;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lha1;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lha1;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lha1;->Z:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lmp3;ILi01;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lha1;->X:I

    .line 13
    iput-object p1, p0, Lha1;->a0:Ljava/lang/Object;

    iput p2, p0, Lha1;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1

    .line 1
    iget p1, p0, Lha1;->X:I

    .line 2
    .line 3
    iget v0, p0, Lha1;->Z:I

    .line 4
    .line 5
    iget-object p0, p0, Lha1;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lha1;

    .line 11
    .line 12
    check-cast p0, Lmp3;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2}, Lha1;-><init>(Lmp3;ILi01;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lha1;

    .line 19
    .line 20
    check-cast p0, Lia1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, v0}, Lha1;-><init>(Lia1;Li01;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lha1;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    check-cast p1, Ly21;

    .line 6
    .line 7
    check-cast p2, Li01;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lha1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lha1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lha1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lha1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lha1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lha1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lha1;->X:I

    .line 2
    .line 3
    iget v1, p0, Lha1;->Z:I

    .line 4
    .line 5
    iget-object v2, p0, Lha1;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lz21;->X:Lz21;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lha1;->Y:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lmp3;

    .line 34
    .line 35
    iget-object p1, v2, Lmp3;->m0:Lhp3;

    .line 36
    .line 37
    iput v6, p0, Lha1;->Y:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Lhp3;->e(ILha1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v5, :cond_2

    .line 44
    .line 45
    move-object v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v3, Lde7;->a:Lde7;

    .line 48
    .line 49
    :goto_1
    return-object v3

    .line 50
    :pswitch_0
    iget v0, p0, Lha1;->Y:I

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v6, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lia1;

    .line 69
    .line 70
    invoke-virtual {v2}, Lia1;->j()Lvf7;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lvf7;->d(I)Lca1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v6, p0, Lha1;->Y:I

    .line 79
    .line 80
    check-cast p1, Lxp0;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lze3;->p(Li01;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    move-object p1, v5

    .line 89
    :cond_5
    :goto_2
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
