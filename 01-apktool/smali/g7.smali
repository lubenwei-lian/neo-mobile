.class public final Lg7;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# instance fields
.field public X:I

.field public synthetic Y:Lp7;

.field public synthetic Z:Lx44;

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Lt7;

.field public final synthetic c0:F


# direct methods
.method public constructor <init>(Lt7;FLi01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7;->b0:Lt7;

    .line 2
    .line 3
    iput p2, p0, Lg7;->c0:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp7;

    .line 2
    .line 3
    check-cast p2, Lx44;

    .line 4
    .line 5
    check-cast p4, Li01;

    .line 6
    .line 7
    new-instance v0, Lg7;

    .line 8
    .line 9
    iget-object v1, p0, Lg7;->b0:Lt7;

    .line 10
    .line 11
    iget p0, p0, Lg7;->c0:F

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Lg7;-><init>(Lt7;FLi01;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lg7;->Y:Lp7;

    .line 17
    .line 18
    iput-object p2, v0, Lg7;->Z:Lx44;

    .line 19
    .line 20
    iput-object p3, v0, Lg7;->a0:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lde7;->a:Lde7;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg7;->X:I

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
    goto :goto_1

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
    iget-object p1, p0, Lg7;->Y:Lp7;

    .line 23
    .line 24
    iget-object v0, p0, Lg7;->Z:Lx44;

    .line 25
    .line 26
    iget-object v3, p0, Lg7;->a0:Ljava/lang/Object;

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
    iget-object v3, p0, Lg7;->b0:Lt7;

    .line 44
    .line 45
    iget-object v4, v3, Lt7;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lfz4;

    .line 48
    .line 49
    invoke-virtual {v4}, Lfz4;->g()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v4, v3, Lt7;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lfz4;

    .line 64
    .line 65
    invoke-virtual {v4}, Lfz4;->g()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_0
    iput v4, v0, Lil5;->X:F

    .line 70
    .line 71
    iget-object v3, v3, Lt7;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Luw5;

    .line 74
    .line 75
    iget-object v3, v3, Luw5;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lb96;

    .line 78
    .line 79
    iget-object v7, v3, Lb96;->c:Lz12;

    .line 80
    .line 81
    new-instance v8, Lf7;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v8, p1, v0, v3}, Lf7;-><init>(Lp7;Lil5;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lg7;->Y:Lp7;

    .line 88
    .line 89
    iput-object v1, p0, Lg7;->Z:Lx44;

    .line 90
    .line 91
    iput v2, p0, Lg7;->X:I

    .line 92
    .line 93
    iget v6, p0, Lg7;->c0:F

    .line 94
    .line 95
    move-object v9, p0

    .line 96
    invoke-static/range {v4 .. v9}, Lnv5;->c(FFFLmi;Lnm2;Lqq6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lz21;->X:Lz21;

    .line 101
    .line 102
    if-ne p0, p1, :cond_3

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 106
    .line 107
    return-object p0
.end method
