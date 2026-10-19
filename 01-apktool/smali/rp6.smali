.class public final synthetic Lrp6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lbr;


# instance fields
.field public final synthetic X:Ltp6;

.field public final synthetic Y:Lsp6;

.field public final synthetic Z:I

.field public final synthetic a0:Lxs;

.field public final synthetic b0:Lxs;


# direct methods
.method public synthetic constructor <init>(Ltp6;Lsp6;ILxs;Lxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp6;->X:Ltp6;

    .line 5
    .line 6
    iput-object p2, p0, Lrp6;->Y:Lsp6;

    .line 7
    .line 8
    iput p3, p0, Lrp6;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lrp6;->a0:Lxs;

    .line 11
    .line 12
    iput-object p5, p0, Lrp6;->b0:Lxs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lyv3;
    .locals 8

    .line 1
    iget-object v0, p0, Lrp6;->Y:Lsp6;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, Lrp6;->X:Ltp6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lba1;->d()V
    :try_end_0
    .catch Laa1; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Lzp6;

    .line 19
    .line 20
    iget-object p1, p1, Ltp6;->g:Lws;

    .line 21
    .line 22
    iget-object v4, p1, Lws;->a:Landroid/util/Size;

    .line 23
    .line 24
    iget v3, p0, Lrp6;->Z:I

    .line 25
    .line 26
    iget-object v5, p0, Lrp6;->a0:Lxs;

    .line 27
    .line 28
    iget-object v6, p0, Lrp6;->b0:Lxs;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lzp6;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lxs;Lxs;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lpp6;

    .line 34
    .line 35
    invoke-direct {p0, v0, v7}, Lpp6;-><init>(Lsp6;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lde1;->a()Lde1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, v1, Lzp6;->h0:Lu70;

    .line 43
    .line 44
    iget-object v2, v2, Lu70;->Y:Lt70;

    .line 45
    .line 46
    invoke-virtual {v2, p0, p1}, Lg1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lsp6;->q:Lzp6;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x0

    .line 55
    :goto_0
    const-string p0, "Consumer can only be linked once."

    .line 56
    .line 57
    invoke-static {p0, v7}, Lek3;->k(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lsp6;->q:Lzp6;

    .line 61
    .line 62
    invoke-static {v1}, Ly9;->B(Ljava/lang/Object;)Lx63;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    new-instance p1, Lx63;

    .line 70
    .line 71
    invoke-direct {p1, v7, p0}, Lx63;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
