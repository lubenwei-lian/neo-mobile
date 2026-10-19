.class public final Lss4;
.super Lgc5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lss4;->e:I

    invoke-direct {p0, p1}, Lgc5;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lss4;->e:I

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgc5;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgc5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmv7;

    .line 13
    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-object p3, Lmv7;->z:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/32 v0, 0xdbba0

    .line 21
    .line 22
    .line 23
    cmp-long p4, p1, v0

    .line 24
    .line 25
    const-string v2, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 26
    .line 27
    if-gez p4, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p3, v2}, Ldy3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-gez p4, :cond_1

    .line 37
    .line 38
    move-wide v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v3, p1

    .line 41
    :goto_0
    if-gez p4, :cond_2

    .line 42
    .line 43
    move-wide v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-wide v5, p1

    .line 46
    :goto_1
    cmp-long p1, v3, v0

    .line 47
    .line 48
    if-gez p1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p3, v2}, Ldy3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-gez p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-wide v0, v3

    .line 61
    :goto_2
    iput-wide v0, p0, Lmv7;->h:J

    .line 62
    .line 63
    const-wide/32 p1, 0x493e0

    .line 64
    .line 65
    .line 66
    cmp-long p1, v5, p1

    .line 67
    .line 68
    if-gez p1, :cond_5

    .line 69
    .line 70
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 75
    .line 76
    invoke-virtual {p1, p3, p2}, Ldy3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-wide p1, p0, Lmv7;->h:J

    .line 80
    .line 81
    cmp-long p1, v5, p1

    .line 82
    .line 83
    if-lez p1, :cond_6

    .line 84
    .line 85
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p4, "Flex duration greater than interval duration; Changed to "

    .line 92
    .line 93
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p3, p2}, Ldy3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    const-wide/32 v7, 0x493e0

    .line 107
    .line 108
    .line 109
    iget-wide v9, p0, Lmv7;->h:J

    .line 110
    .line 111
    invoke-static/range {v5 .. v10}, Lqk3;->e(JJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    iput-wide p1, p0, Lmv7;->i:J

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final b()Lkv7;
    .locals 4

    .line 1
    iget v0, p0, Lss4;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lgc5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Cannot set backoff criteria on an idle mode job"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lgc5;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lgc5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmv7;

    .line 18
    .line 19
    iget-object v0, v0, Lmv7;->j:Ltx0;

    .line 20
    .line 21
    iget-boolean v0, v0, Ltx0;->d:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lht;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lgc5;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lmv7;

    .line 33
    .line 34
    iget-boolean v2, v0, Lmv7;->q:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v3, Lh25;

    .line 39
    .line 40
    iget-object p0, p0, Lgc5;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/UUID;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Set;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0, v1}, Lkv7;-><init>(Ljava/util/UUID;Lmv7;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    .line 51
    .line 52
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v3

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lgc5;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lgc5;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lmv7;

    .line 63
    .line 64
    iget-object v0, v0, Lmv7;->j:Ltx0;

    .line 65
    .line 66
    iget-boolean v0, v0, Ltx0;->d:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, Lht;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    new-instance v3, Lts4;

    .line 76
    .line 77
    iget-object v0, p0, Lgc5;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/UUID;

    .line 80
    .line 81
    iget-object p0, p0, Lgc5;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lmv7;

    .line 84
    .line 85
    check-cast v1, Ljava/util/Set;

    .line 86
    .line 87
    invoke-direct {v3, v0, p0, v1}, Lkv7;-><init>(Ljava/util/UUID;Lmv7;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-object v3

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
