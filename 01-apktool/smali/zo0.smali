.class public final Lzo0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhe2;


# instance fields
.field public final synthetic X:Lk50;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Lk50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo0;->X:Lk50;

    .line 5
    .line 6
    iput p2, p0, Lzo0;->Y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyo0;

    .line 7
    .line 8
    iget v1, v0, Lyo0;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyo0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyo0;-><init>(Lzo0;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyo0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyo0;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lz21;->X:Lz21;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ly73;

    .line 58
    .line 59
    iget v1, p0, Lzo0;->Y:I

    .line 60
    .line 61
    invoke-direct {p2, v1, p1}, Ly73;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lyo0;->Z:I

    .line 65
    .line 66
    iget-object p0, p0, Lzo0;->X:Lk50;

    .line 67
    .line 68
    invoke-interface {p0, v0, p2}, Lx46;->e(Li01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    iput v2, v0, Lyo0;->Z:I

    .line 76
    .line 77
    invoke-static {v0}, Lku5;->L(Lj01;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v4, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :cond_5
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 85
    .line 86
    return-object p0
.end method
