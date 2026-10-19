.class public final Lsl4;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Lnm2;


# direct methods
.method public synthetic constructor <init>(Lnm2;Li01;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsl4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsl4;->a0:Lnm2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2

    .line 1
    iget v0, p0, Lsl4;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lsl4;->a0:Lnm2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsl4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lsl4;-><init>(Lnm2;Li01;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lsl4;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lsl4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lsl4;-><init>(Lnm2;Li01;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lsl4;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

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
    iget v0, p0, Lsl4;->X:I

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
    invoke-virtual {p0, p1, p2}, Lsl4;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsl4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llm4;

    .line 24
    .line 25
    check-cast p2, Li01;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lsl4;->create(Ljava/lang/Object;Li01;)Li01;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsl4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lsl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lsl4;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lsl4;->a0:Lnm2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lz21;->X:Lz21;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lsl4;->Y:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsl4;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ly21;

    .line 34
    .line 35
    iput v5, p0, Lsl4;->Y:I

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v4, :cond_2

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v2, Lde7;->a:Lde7;

    .line 46
    .line 47
    :goto_1
    return-object v2

    .line 48
    :pswitch_0
    iget v0, p0, Lsl4;->Y:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lsl4;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Llm4;

    .line 69
    .line 70
    iget v0, p1, Llm4;->a:I

    .line 71
    .line 72
    const/16 v2, 0xc8

    .line 73
    .line 74
    if-gt v2, v0, :cond_5

    .line 75
    .line 76
    const/16 v2, 0x12c

    .line 77
    .line 78
    if-ge v0, v2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/16 v2, 0x130

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    :goto_2
    iput v5, p0, Lsl4;->Y:I

    .line 86
    .line 87
    invoke-interface {v1, p1, p0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v4, :cond_6

    .line 92
    .line 93
    move-object p1, v4

    .line 94
    :cond_6
    :goto_3
    return-object p1

    .line 95
    :cond_7
    new-instance p0, Lcq0;

    .line 96
    .line 97
    iget p1, p1, Llm4;->a:I

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "HTTP "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
