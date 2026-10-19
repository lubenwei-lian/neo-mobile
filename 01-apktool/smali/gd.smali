.class public final Lgd;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ly21;


# instance fields
.field public final X:Landroid/view/View;

.field public final Y:Lvz6;

.field public final Z:Ly21;

.field public final a0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvz6;Ly21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd;->X:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lgd;->Y:Lvz6;

    .line 7
    .line 8
    iput-object p3, p0, Lgd;->Z:Ly21;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgd;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir3;Lj01;)V
    .locals 7

    .line 1
    instance-of v0, p2, Led;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Led;

    .line 7
    .line 8
    iget v1, v0, Led;->Z:I

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
    iput v1, v0, Led;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Led;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Led;-><init>(Lgd;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Led;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Led;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lq;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, v1, p1, p0}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lr;

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, p0, v5, p1}, Lr;-><init>(Ljava/lang/Object;Li01;I)V

    .line 59
    .line 60
    .line 61
    iput p2, v0, Led;->Z:I

    .line 62
    .line 63
    new-instance v1, Ldc;

    .line 64
    .line 65
    const/16 v6, 0x13

    .line 66
    .line 67
    iget-object v3, p0, Lgd;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lz21;->X:Lz21;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    invoke-static {}, Loy0;->m()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final z()Ln21;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd;->Z:Ly21;

    .line 2
    .line 3
    invoke-interface {p0}, Ly21;->z()Ln21;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
