.class public final Lsf7;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lvf7;

.field public final synthetic a0:I


# direct methods
.method public constructor <init>(Lvf7;ILi01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf7;->Z:Lvf7;

    .line 2
    .line 3
    iput p2, p0, Lsf7;->a0:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Li01;)Li01;
    .locals 2

    .line 1
    new-instance v0, Lsf7;

    .line 2
    .line 3
    iget-object v1, p0, Lsf7;->Z:Lvf7;

    .line 4
    .line 5
    iget p0, p0, Lsf7;->a0:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lsf7;-><init>(Lvf7;ILi01;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li01;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsf7;->create(Li01;)Li01;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsf7;

    .line 8
    .line 9
    sget-object p1, Lde7;->a:Lde7;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsf7;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "CXCP"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lsf7;->X:I

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lkk3;->J(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string p1, "UseCaseCameraRequestControlImpl#setTorchOffAsync"

    .line 36
    .line 37
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lsf7;->Z:Lvf7;

    .line 41
    .line 42
    iget v0, p0, Lsf7;->a0:I

    .line 43
    .line 44
    :try_start_1
    iget-object p1, p1, Lvf7;->c:Lig7;

    .line 45
    .line 46
    invoke-virtual {p1}, Lig7;->a()Lwb0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v0, p0, Lsf7;->X:I

    .line 51
    .line 52
    iput v2, p0, Lsf7;->Y:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lwb0;->k(Lj01;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    sget-object p0, Lz21;->X:Lz21;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    move p0, v0

    .line 64
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    :try_start_3
    move-object v0, p1

    .line 67
    check-cast v0, Lzb0;

    .line 68
    .line 69
    new-instance v5, Ll5;

    .line 70
    .line 71
    invoke-direct {v5, p0}, Ll5;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lzb0;->X:Lyg4;

    .line 75
    .line 76
    invoke-virtual {p0}, Lyg4;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    iget-object v4, v0, Lzb0;->Z:Lp01;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v8, Lad2;

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-direct {v8, p0}, Lad2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v12, 0x76

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v4 .. v12}, Lp01;->a(Lp01;Ll5;Ln5;Lzt;Lad2;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxp0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string p0, "Cannot call setTorchOff on "

    .line 106
    .line 107
    const-string v2, " after close."

    .line 108
    .line 109
    invoke-static {v0, v2, p0}, Loy0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    move-object p0, v1

    .line 113
    :goto_1
    :try_start_4
    invoke-static {p1, v1}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_6
    invoke-static {p1, p0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 125
    :goto_2
    invoke-static {v3}, Lkk3;->J(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    const-string p1, "Cannot acquire the CameraGraph.Session"

    .line 132
    .line 133
    invoke-static {v3, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object p0, Lvf7;->l:Lxp0;

    .line 137
    .line 138
    return-object p0
.end method
