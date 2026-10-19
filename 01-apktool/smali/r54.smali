.class public final Lr54;
.super Llk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# virtual methods
.method public final C(Lms;Lp54;)V
    .locals 3

    .line 1
    iget-object p0, p2, Lp54;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lm13;

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v1, v2, p1, v0}, Lm13;-><init>(Ljava/lang/String;ILjava/util/Map;Lm13;)V

    .line 15
    .line 16
    .line 17
    iput-object p0, p2, Lp54;->c:Lm13;

    .line 18
    .line 19
    return-void
.end method

.method public final D(Ljava/lang/String;)Lnt6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
