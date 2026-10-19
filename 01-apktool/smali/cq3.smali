.class public final Lcq3;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Leq3;

.field public Z:I


# direct methods
.method public constructor <init>(Leq3;ILi01;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcq3;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lcq3;->Y:Leq3;

    .line 5
    .line 6
    iput p2, p0, Lcq3;->Z:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Leq3;Li01;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcq3;->X:I

    .line 13
    iput-object p1, p0, Lcq3;->Y:Leq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1

    .line 1
    iget p1, p0, Lcq3;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lcq3;->Y:Leq3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcq3;

    .line 9
    .line 10
    iget p0, p0, Lcq3;->Z:I

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, Lcq3;-><init>(Leq3;ILi01;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, Lcq3;

    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Lcq3;-><init>(Leq3;Li01;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcq3;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcz5;

    .line 9
    .line 10
    check-cast p2, Li01;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcq3;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcq3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ly21;

    .line 23
    .line 24
    check-cast p2, Li01;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcq3;->create(Ljava/lang/Object;Li01;)Li01;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcq3;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcq3;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcq3;->Y:Leq3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcq3;->Z:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v3, p0, p1, v2}, Leq3;->j(IIZ)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget v0, p0, Lcq3;->Z:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbf;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p1, v0, v0, v4}, Lbf;-><init>(IILi01;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcq3;->Z:I

    .line 49
    .line 50
    sget-object v0, Lmg4;->X:Lmg4;

    .line 51
    .line 52
    invoke-virtual {v3, v0, p1, p0}, Leq3;->d(Lmg4;Lnm2;Lj01;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lz21;->X:Lz21;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
