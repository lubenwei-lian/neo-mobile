.class public final Lic0;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljc0;


# direct methods
.method public synthetic constructor <init>(Ljc0;Li01;I)V
    .locals 0

    .line 1
    iput p3, p0, Lic0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lic0;->Z:Ljc0;

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
    .locals 1

    .line 1
    iget p1, p0, Lic0;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lic0;->Z:Ljc0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lic0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lic0;-><init>(Ljc0;Li01;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lic0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lic0;-><init>(Ljc0;Li01;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

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
    iget v0, p0, Lic0;->X:I

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
    invoke-virtual {p0, p1, p2}, Lic0;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lic0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lic0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lic0;->create(Ljava/lang/Object;Li01;)Li01;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lic0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lic0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lic0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lic0;->Z:Ljc0;

    .line 9
    .line 10
    sget-object v3, Lz21;->X:Lz21;

    .line 11
    .line 12
    iget v4, p0, Lic0;->Y:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

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
    iget-object p1, v0, Ljc0;->X:Lkg7;

    .line 32
    .line 33
    iput v1, p0, Lic0;->Y:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lkg7;->d(Lqq6;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v3, :cond_2

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object p0, v0, Ljc0;->a0:Log7;

    .line 44
    .line 45
    iget-object p0, p0, Log7;->a:Lf01;

    .line 46
    .line 47
    invoke-static {p0, v2}, Llz0;->g(Ly21;Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lde7;->a:Lde7;

    .line 51
    .line 52
    :goto_1
    return-object v2

    .line 53
    :pswitch_0
    sget-object v0, Lz21;->X:Lz21;

    .line 54
    .line 55
    iget v3, p0, Lic0;->Y:I

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_4
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lic0;->Z:Ljc0;

    .line 75
    .line 76
    iget-object p1, p1, Ljc0;->b0:Lud0;

    .line 77
    .line 78
    new-instance v3, Lcs;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lcs;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, Lud0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v4

    .line 88
    :try_start_0
    iget-boolean v5, p1, Lud0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    :goto_2
    monitor-exit v4

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :try_start_1
    const-string v5, "CXCP"

    .line 95
    .line 96
    invoke-static {v5}, Lkk3;->J(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const-string v5, "CXCP"

    .line 103
    .line 104
    const-string v6, "Camera is removed, forcing state to CLOSED."

    .line 105
    .line 106
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    :goto_3
    iput-boolean v1, p1, Lud0;->g:Z

    .line 113
    .line 114
    sget-object v5, Lgc0;->Z:Lgc0;

    .line 115
    .line 116
    iput-object v5, p1, Lud0;->e:Lgc0;

    .line 117
    .line 118
    iput-object v3, p1, Lud0;->f:Lcs;

    .line 119
    .line 120
    invoke-virtual {p1, v5, v3}, Lud0;->c(Lgc0;Lcs;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p1, Lud0;->d:Lwb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_4
    iget-object p1, p0, Lic0;->Z:Ljc0;

    .line 127
    .line 128
    iget-object p1, p1, Ljc0;->X:Lkg7;

    .line 129
    .line 130
    iput v1, p0, Lic0;->Y:I

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lkg7;->d(Lqq6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_7

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    :goto_5
    sget-object v2, Lde7;->a:Lde7;

    .line 141
    .line 142
    :goto_6
    return-object v2

    .line 143
    :goto_7
    monitor-exit v4

    .line 144
    throw p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
