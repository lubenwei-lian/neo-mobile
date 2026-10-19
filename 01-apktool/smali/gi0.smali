.class public final Lgi0;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Lji0;

.field public final synthetic b0:Lhe2;


# direct methods
.method public constructor <init>(Lji0;Lhe2;Li01;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgi0;->X:I

    .line 15
    iput-object p1, p0, Lgi0;->a0:Lji0;

    iput-object p2, p0, Lgi0;->b0:Lhe2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public constructor <init>(Lji0;Lhe2;Ljava/lang/Object;Li01;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgi0;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lgi0;->a0:Lji0;

    .line 5
    .line 6
    iput-object p2, p0, Lgi0;->b0:Lhe2;

    .line 7
    .line 8
    iput-object p3, p0, Lgi0;->Z:Ljava/lang/Object;

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
    iget v0, p0, Lgi0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lgi0;->b0:Lhe2;

    .line 4
    .line 5
    iget-object v2, p0, Lgi0;->a0:Lji0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lgi0;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p2}, Lgi0;-><init>(Lji0;Lhe2;Li01;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgi0;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lgi0;

    .line 19
    .line 20
    iget-object p0, p0, Lgi0;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1, v2, v1, p0, p2}, Lgi0;-><init>(Lji0;Lhe2;Ljava/lang/Object;Li01;)V

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
    iget v0, p0, Lgi0;->X:I

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
    invoke-virtual {p0, p1, p2}, Lgi0;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgi0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgi0;->create(Ljava/lang/Object;Li01;)Li01;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgi0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lgi0;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lz21;->X:Lz21;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgi0;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Ly21;

    .line 18
    .line 19
    iget v0, p0, Lgi0;->Y:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lht;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lll5;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v9, p0, Lgi0;->a0:Lji0;

    .line 43
    .line 44
    iget-object p1, v9, Lei0;->a0:Lge2;

    .line 45
    .line 46
    new-instance v6, Lii0;

    .line 47
    .line 48
    iget-object v10, p0, Lgi0;->b0:Lhe2;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v6 .. v11}, Lii0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lgi0;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, p0, Lgi0;->Y:I

    .line 57
    .line 58
    invoke-interface {p1, v6, p0}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v3, :cond_2

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    iget v0, p0, Lgi0;->Y:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Lht;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lgi0;->a0:Lji0;

    .line 85
    .line 86
    iget-object p1, p1, Lji0;->b0:Lom2;

    .line 87
    .line 88
    iget-object v0, p0, Lgi0;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, Lgi0;->Y:I

    .line 91
    .line 92
    iget-object v2, p0, Lgi0;->b0:Lhe2;

    .line 93
    .line 94
    invoke-interface {p1, v2, v0, p0}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v3, :cond_5

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :cond_5
    :goto_1
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
