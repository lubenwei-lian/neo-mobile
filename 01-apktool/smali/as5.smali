.class public final Las5;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public X:[Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public a0:I

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Z

.field public final synthetic d0:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;Li01;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Las5;->c0:Z

    .line 2
    .line 3
    iput-object p2, p0, Las5;->d0:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2

    .line 1
    new-instance v0, Las5;

    .line 2
    .line 3
    iget-boolean v1, p0, Las5;->c0:Z

    .line 4
    .line 5
    iget-object p0, p0, Las5;->d0:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Las5;-><init>(Z[Ljava/lang/String;Li01;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Las5;->b0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luz4;

    .line 2
    .line 3
    check-cast p2, Li01;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Las5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Las5;

    .line 10
    .line 11
    sget-object p1, Lde7;->a:Lde7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Las5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Las5;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lz21;->X:Lz21;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Las5;->Z:I

    .line 14
    .line 15
    iget v4, p0, Las5;->Y:I

    .line 16
    .line 17
    iget-object v5, p0, Las5;->X:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Las5;->b0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Luz4;

    .line 22
    .line 23
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v0, p0, Las5;->b0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Luz4;

    .line 37
    .line 38
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Las5;->b0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Luz4;

    .line 49
    .line 50
    iget-boolean p1, p0, Las5;->c0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput-object v0, p0, Las5;->b0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Las5;->a0:I

    .line 57
    .line 58
    const-string p1, "PRAGMA defer_foreign_keys = TRUE"

    .line 59
    .line 60
    invoke-static {v0, p1, p0}, Lgw5;->d(Lh95;Ljava/lang/String;Lj01;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p0, Las5;->d0:[Ljava/lang/String;

    .line 68
    .line 69
    array-length v4, p1

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v6, v0

    .line 72
    move v0, v4

    .line 73
    move v4, v5

    .line 74
    move-object v5, p1

    .line 75
    :goto_1
    if-ge v4, v0, :cond_5

    .line 76
    .line 77
    aget-object p1, v5, v4

    .line 78
    .line 79
    const-string v7, "DELETE FROM `"

    .line 80
    .line 81
    const/16 v8, 0x60

    .line 82
    .line 83
    invoke-static {v8, v7, p1}, Lqx;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v6, p0, Las5;->b0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, p0, Las5;->X:[Ljava/lang/String;

    .line 90
    .line 91
    iput v4, p0, Las5;->Y:I

    .line 92
    .line 93
    iput v0, p0, Las5;->Z:I

    .line 94
    .line 95
    iput v1, p0, Las5;->a0:I

    .line 96
    .line 97
    invoke-static {v6, p1, p0}, Lgw5;->d(Lh95;Ljava/lang/String;Lj01;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v3, :cond_4

    .line 102
    .line 103
    :goto_2
    return-object v3

    .line 104
    :cond_4
    :goto_3
    add-int/2addr v4, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object p0, Lde7;->a:Lde7;

    .line 107
    .line 108
    return-object p0
.end method
