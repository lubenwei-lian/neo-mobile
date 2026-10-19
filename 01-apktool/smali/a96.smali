.class public final La96;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# instance fields
.field public X:I

.field public synthetic Y:Lp7;

.field public synthetic Z:Lx44;

.field public synthetic a0:Lc96;

.field public final synthetic b0:Lb96;

.field public final synthetic c0:F

.field public final synthetic d0:Lz12;


# direct methods
.method public constructor <init>(Lb96;FLz12;Li01;)V
    .locals 0

    .line 1
    iput-object p1, p0, La96;->b0:Lb96;

    .line 2
    .line 3
    iput p2, p0, La96;->c0:F

    .line 4
    .line 5
    iput-object p3, p0, La96;->d0:Lz12;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp7;

    .line 2
    .line 3
    check-cast p2, Lx44;

    .line 4
    .line 5
    check-cast p3, Lc96;

    .line 6
    .line 7
    check-cast p4, Li01;

    .line 8
    .line 9
    new-instance v0, La96;

    .line 10
    .line 11
    iget v1, p0, La96;->c0:F

    .line 12
    .line 13
    iget-object v2, p0, La96;->d0:Lz12;

    .line 14
    .line 15
    iget-object p0, p0, La96;->b0:Lb96;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p4}, La96;-><init>(Lb96;FLz12;Li01;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, La96;->Y:Lp7;

    .line 21
    .line 22
    iput-object p2, v0, La96;->Z:Lx44;

    .line 23
    .line 24
    iput-object p3, v0, La96;->a0:Lc96;

    .line 25
    .line 26
    sget-object p0, Lde7;->a:Lde7;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, La96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La96;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La96;->Y:Lp7;

    .line 23
    .line 24
    iget-object v0, p0, La96;->Z:Lx44;

    .line 25
    .line 26
    iget-object v3, p0, La96;->a0:Lc96;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lx44;->d(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lil5;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, La96;->b0:Lb96;

    .line 44
    .line 45
    iget-object v4, v3, Lb96;->d:Lt7;

    .line 46
    .line 47
    iget-object v4, v4, Lt7;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lfz4;

    .line 50
    .line 51
    invoke-virtual {v4}, Lfz4;->g()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    move v4, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, v3, Lb96;->d:Lt7;

    .line 65
    .line 66
    iget-object v3, v3, Lt7;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lfz4;

    .line 69
    .line 70
    invoke-virtual {v3}, Lfz4;->g()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iput v4, v0, Lil5;->X:F

    .line 76
    .line 77
    new-instance v8, Lf7;

    .line 78
    .line 79
    invoke-direct {v8, p1, v0, v2}, Lf7;-><init>(Lp7;Lil5;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, La96;->Y:Lp7;

    .line 83
    .line 84
    iput-object v1, p0, La96;->Z:Lx44;

    .line 85
    .line 86
    iput v2, p0, La96;->X:I

    .line 87
    .line 88
    iget v6, p0, La96;->c0:F

    .line 89
    .line 90
    iget-object v7, p0, La96;->d0:Lz12;

    .line 91
    .line 92
    move-object v9, p0

    .line 93
    invoke-static/range {v4 .. v9}, Lnv5;->c(FFFLmi;Lnm2;Lqq6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lz21;->X:Lz21;

    .line 98
    .line 99
    if-ne p0, p1, :cond_3

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 103
    .line 104
    return-object p0
.end method
