.class public final Lhj1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public final synthetic a0:Lnm2;

.field public final synthetic b0:Lzl2;

.field public final synthetic c0:Leg4;

.field public final synthetic d0:Ly21;

.field public final synthetic e0:Leg4;

.field public final synthetic f0:Lxl2;


# direct methods
.method public constructor <init>(ZLnm2;Lzl2;Leg4;Ly21;Leg4;Lxl2;Li01;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhj1;->Z:Z

    .line 2
    .line 3
    iput-object p2, p0, Lhj1;->a0:Lnm2;

    .line 4
    .line 5
    iput-object p3, p0, Lhj1;->b0:Lzl2;

    .line 6
    .line 7
    iput-object p4, p0, Lhj1;->c0:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lhj1;->d0:Ly21;

    .line 10
    .line 11
    iput-object p6, p0, Lhj1;->e0:Leg4;

    .line 12
    .line 13
    iput-object p7, p0, Lhj1;->f0:Lxl2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lqq6;-><init>(ILi01;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 9

    .line 1
    new-instance v0, Lhj1;

    .line 2
    .line 3
    iget-object v6, p0, Lhj1;->e0:Leg4;

    .line 4
    .line 5
    iget-object v7, p0, Lhj1;->f0:Lxl2;

    .line 6
    .line 7
    iget-boolean v1, p0, Lhj1;->Z:Z

    .line 8
    .line 9
    iget-object v2, p0, Lhj1;->a0:Lnm2;

    .line 10
    .line 11
    iget-object v3, p0, Lhj1;->b0:Lzl2;

    .line 12
    .line 13
    iget-object v4, p0, Lhj1;->c0:Leg4;

    .line 14
    .line 15
    iget-object v5, p0, Lhj1;->d0:Ly21;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lhj1;-><init>(ZLnm2;Lzl2;Leg4;Ly21;Leg4;Lxl2;Li01;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lhj1;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq85;

    .line 2
    .line 3
    check-cast p2, Li01;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhj1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhj1;

    .line 10
    .line 11
    sget-object p1, Lde7;->a:Lde7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhj1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lde7;->a:Lde7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lhj1;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lq85;

    .line 27
    .line 28
    iget-boolean v0, p0, Lhj1;->Z:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance v4, Lfj1;

    .line 34
    .line 35
    iget-object v8, p0, Lhj1;->d0:Ly21;

    .line 36
    .line 37
    iget-object v0, p0, Lhj1;->b0:Lzl2;

    .line 38
    .line 39
    iget-object v9, p0, Lhj1;->c0:Leg4;

    .line 40
    .line 41
    iget-object v7, p0, Lhj1;->e0:Leg4;

    .line 42
    .line 43
    invoke-direct {v4, v8, v0, v9, v7}, Lfj1;-><init>(Ly21;Lzl2;Leg4;Leg4;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lgj1;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    iget-object v6, p0, Lhj1;->f0:Lxl2;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Lgj1;-><init>(Lxl2;Leg4;Ly21;Leg4;I)V

    .line 52
    .line 53
    .line 54
    move-object v0, v5

    .line 55
    new-instance v5, Lgj1;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    invoke-direct/range {v5 .. v10}, Lgj1;-><init>(Lxl2;Leg4;Ly21;Leg4;I)V

    .line 59
    .line 60
    .line 61
    iput v1, p0, Lhj1;->X:I

    .line 62
    .line 63
    sget v1, Lni1;->a:F

    .line 64
    .line 65
    new-instance v3, Lki1;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    iget-object v7, p0, Lhj1;->a0:Lnm2;

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    move-object v5, v0

    .line 73
    invoke-direct/range {v3 .. v9}, Lki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljm2;Ljm2;Li01;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3, p0}, Lu01;->e(Lq85;Lnm2;Li01;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lz21;->X:Lz21;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object p0, v2

    .line 86
    :goto_0
    if-ne p0, p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object p0, v2

    .line 90
    :goto_1
    if-ne p0, p1, :cond_5

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    :goto_2
    return-object v2
.end method
