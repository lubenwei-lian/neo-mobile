.class public final Ljg0;
.super Lea0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# virtual methods
.method public final d(II)V
    .locals 2

    .line 1
    invoke-static {}, Lg14;->y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz8;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, p2, v1}, Lz8;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcw2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcw2;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-static {}, Lg14;->y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz8;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1, p0}, Lz8;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcw2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcw2;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
