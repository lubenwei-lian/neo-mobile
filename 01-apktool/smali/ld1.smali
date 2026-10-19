.class public final Lld1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leg4;Lod1;Luf6;Li01;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lld1;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lld1;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lld1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lld1;->a0:Ljava/lang/Object;

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

.method public constructor <init>(Lq85;Lxx6;Li01;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lld1;->X:I

    .line 15
    iput-object p1, p0, Lld1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lld1;->a0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 3

    .line 1
    iget v0, p0, Lld1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lld1;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lld1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lld1;

    .line 11
    .line 12
    check-cast v2, Lq85;

    .line 13
    .line 14
    check-cast v1, Lxx6;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Lld1;-><init>(Lq85;Lxx6;Li01;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lld1;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p1, Lld1;

    .line 23
    .line 24
    iget-object p0, p0, Lld1;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Leg4;

    .line 27
    .line 28
    check-cast v2, Lod1;

    .line 29
    .line 30
    check-cast v1, Luf6;

    .line 31
    .line 32
    invoke-direct {p1, p0, v2, v1, p2}, Lld1;-><init>(Leg4;Lod1;Luf6;Li01;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lld1;->X:I

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
    invoke-virtual {p0, p1, p2}, Lld1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lld1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lld1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lld1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lld1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lld1;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lld1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lld1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ly21;

    .line 16
    .line 17
    new-instance p1, Lw11;

    .line 18
    .line 19
    check-cast v2, Lq85;

    .line 20
    .line 21
    check-cast v1, Lxx6;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {p1, v2, v1, v0, v3}, Lw11;-><init>(Lq85;Lxx6;Li01;I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lb31;->a0:Lb31;

    .line 29
    .line 30
    invoke-static {p0, v0, v4, p1, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lw11;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {p1, v2, v1, v0, v5}, Lw11;-><init>(Lq85;Lxx6;Li01;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v4, p1, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lld1;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Leg4;

    .line 50
    .line 51
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/Set;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    check-cast v2, Lod1;

    .line 60
    .line 61
    check-cast v1, Luf6;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Llh4;

    .line 78
    .line 79
    invoke-virtual {v2}, Lik4;->b()Lph4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lph4;->e:Lmi5;

    .line 84
    .line 85
    iget-object v0, v0, Lmi5;->X:Lwj6;

    .line 86
    .line 87
    invoke-interface {v0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Luf6;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Lik4;->b()Lph4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lph4;->c(Llh4;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object p0, Lde7;->a:Lde7;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
