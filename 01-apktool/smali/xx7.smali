.class public final Lxx7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljf7;


# instance fields
.field public final a:Lvx7;

.field public final b:F

.field public final c:F

.field public final d:Ljr6;

.field public final e:Ljr6;

.field public f:Z

.field public g:Lpf7;

.field public h:Lxp0;


# direct methods
.method public constructor <init>(Lvx7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx7;->a:Lvx7;

    .line 5
    .line 6
    invoke-interface {p1}, Lvx7;->e()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lxx7;->b:F

    .line 11
    .line 12
    invoke-interface {p1}, Lvx7;->a()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lxx7;->c:F

    .line 17
    .line 18
    new-instance p1, Lwx7;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lwx7;-><init>(Lxx7;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljr6;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljr6;-><init>(Lxl2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxx7;->d:Ljr6;

    .line 30
    .line 31
    new-instance p1, Lwx7;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lwx7;-><init>(Lxx7;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljr6;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljr6;-><init>(Lxl2;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lxx7;->e:Ljr6;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lzx7;ZZ)Lyv3;
    .locals 3

    .line 1
    const-string v0, "Job.asListenableFuture"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxp0;

    .line 7
    .line 8
    invoke-direct {v1}, Lxp0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lxx7;->h:Lxp0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "Cancelled due to another zoom value being set."

    .line 18
    .line 19
    invoke-static {v2, p2}, Lqx;->o(Lxp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v2}, Lk21;->Z(Lca1;Lwp0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object v1, p0, Lxx7;->h:Lxp0;

    .line 27
    .line 28
    invoke-static {}, Leu5;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v2, p0, Lxx7;->e:Ljr6;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljr6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ldf4;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ldf4;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljr6;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ldf4;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ldf4;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p2, p0, Lxx7;->g:Lpf7;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lzx7;->a()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p0, p0, Lxx7;->a:Lvx7;

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-interface {p0, p1, p2}, Lvx7;->l(FLpf7;)Lca1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-interface {p0, p2}, Lvx7;->k(Lpf7;)Lca1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    invoke-static {p0, v1}, Lk21;->Z(Lca1;Lwp0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const-string p0, "Camera is not active."

    .line 81
    .line 82
    invoke-static {v1, p0}, Lqx;->o(Lxp0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    new-instance p0, Lr70;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lro5;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lr70;->c:Lro5;

    .line 96
    .line 97
    new-instance p1, Lu70;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lu70;-><init>(Lr70;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lr70;->b:Lu70;

    .line 103
    .line 104
    const-class p2, Li21;

    .line 105
    .line 106
    iput-object p2, p0, Lr70;->a:Ljava/lang/Object;

    .line 107
    .line 108
    :try_start_0
    new-instance p2, La0;

    .line 109
    .line 110
    const/16 p3, 0x14

    .line 111
    .line 112
    invoke-direct {p2, p3, p0}, La0;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2}, Lze3;->L(Lzl2;)Lhf1;

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lr70;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_0
    move-exception p0

    .line 122
    invoke-virtual {p1, p0}, Lu70;->a(Ljava/lang/Throwable;)Z

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-static {p1}, Ly9;->G(Lyv3;)Lyv3;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final b(Lpf7;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxx7;->g:Lpf7;

    .line 2
    .line 3
    iget-object p1, p0, Lxx7;->e:Ljr6;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldf4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpw3;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzx7;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lxx7;->d:Ljr6;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lzx7;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lxx7;->f:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lzx7;->a()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lxx7;->a(Lzx7;ZZ)Lyv3;

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lxx7;->f:Z

    .line 50
    .line 51
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxx7;->d:Ljr6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzx7;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lxx7;->a(Lzx7;ZZ)Lyv3;

    .line 11
    .line 12
    .line 13
    return-void
.end method
