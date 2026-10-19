.class public final Ls63;
.super Lkt4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final i0:Landroid/content/res/Resources;

.field public final j0:Ljq1;

.field public final k0:Lbj5;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljq1;Lbj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls63;->i0:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Ls63;->j0:Ljq1;

    .line 7
    .line 8
    iput-object p3, p0, Ls63;->k0:Lbj5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lwq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lwq;)V
    .locals 0

    .line 1
    sget-object p0, Lt63;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lps4;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lps4;->a:Lda1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lze3;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lze3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lwq;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbn;

    .line 8
    .line 9
    iget-object v2, p0, Ls63;->i0:Landroid/content/res/Resources;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2, v3}, Lbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La63;

    .line 17
    .line 18
    iget-object v3, p0, Ls63;->j0:Ljq1;

    .line 19
    .line 20
    iget-object v3, v3, Ljq1;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v2, v3}, La63;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lwq;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v2, La63;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2}, La63;->a()Ld63;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v2, Ld63;->a:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v4, La63;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, La63;-><init>(Ld63;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v4, La63;->d:Lbn;

    .line 41
    .line 42
    invoke-virtual {v4}, La63;->a()Ld63;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p0, p0, Ls63;->k0:Lbj5;

    .line 47
    .line 48
    iget-object v2, p0, Lbj5;->b:Lf01;

    .line 49
    .line 50
    new-instance v3, Lbr3;

    .line 51
    .line 52
    const/16 v4, 0xb

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v3, p0, v1, v5, v4}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {v2, v5, v3, p0}, Lx64;->d(Ly21;Ln21;Lnm2;I)Lda1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Lps4;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lps4;-><init>(Lda1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lt63;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
