.class public final Lbq3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:Leq3;


# direct methods
.method public synthetic constructor <init>(Leq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq3;->a:Leq3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lbq3;I)Lcp3;
    .locals 10

    .line 1
    iget-object p0, p0, Lbq3;->a:Leq3;

    .line 2
    .line 3
    invoke-static {}, Lju5;->g()Lef6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lef6;->e()Lzl2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-static {v1}, Lju5;->A(Lef6;)Lef6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    iget-object v0, p0, Leq3;->f:Ljz4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvp3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Leq3;->q:Ldp3;

    .line 33
    .line 34
    iget-wide v6, v0, Lvp3;->j:J

    .line 35
    .line 36
    iget-boolean v8, p0, Leq3;->d:Z

    .line 37
    .line 38
    new-instance v9, Lrn3;

    .line 39
    .line 40
    invoke-direct {v9, p1, v0}, Lrn3;-><init>(ILvp3;)V

    .line 41
    .line 42
    .line 43
    move v5, p1

    .line 44
    invoke-virtual/range {v4 .. v9}, Ldp3;->a(IJZLzl2;)Lcp3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    invoke-static {v1, v3, v2}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public a()Le95;
    .locals 2

    .line 1
    iget-object p0, p0, Lbq3;->a:Leq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Leq3;->h()Lvp3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Le95;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1, p0}, Le95;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
