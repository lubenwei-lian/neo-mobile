.class public final Li60;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lzx4;

.field public static final b:Lzx4;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Lp64;->E:F

    .line 2
    .line 3
    sget v1, Lp64;->F:F

    .line 4
    .line 5
    new-instance v2, Lzx4;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1, v3}, Lzx4;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Li60;->a:Lzx4;

    .line 13
    .line 14
    const/high16 v0, 0x41800000    # 16.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v4, v0, v2

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    cmpl-float v7, v3, v2

    .line 27
    .line 28
    if-ltz v7, :cond_1

    .line 29
    .line 30
    move v7, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v5

    .line 33
    :goto_1
    and-int/2addr v4, v7

    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    move v1, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v5

    .line 41
    :goto_2
    and-int/2addr v1, v4

    .line 42
    cmpl-float v4, v3, v2

    .line 43
    .line 44
    if-ltz v4, :cond_3

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v4, v5

    .line 49
    :goto_3
    and-int/2addr v1, v4

    .line 50
    const-string v4, "Padding must be non-negative"

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-static {v4}, Ld93;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance v1, Lzx4;

    .line 58
    .line 59
    const/high16 v7, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-direct {v1, v7, v3, v7, v3}, Lzx4;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Li60;->b:Lzx4;

    .line 65
    .line 66
    cmpl-float v1, v7, v2

    .line 67
    .line 68
    if-ltz v1, :cond_5

    .line 69
    .line 70
    move v1, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v1, v5

    .line 73
    :goto_4
    cmpl-float v7, v3, v2

    .line 74
    .line 75
    if-ltz v7, :cond_6

    .line 76
    .line 77
    move v7, v6

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v7, v5

    .line 80
    :goto_5
    and-int/2addr v1, v7

    .line 81
    cmpl-float v0, v0, v2

    .line 82
    .line 83
    if-ltz v0, :cond_7

    .line 84
    .line 85
    move v0, v6

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move v0, v5

    .line 88
    :goto_6
    and-int/2addr v0, v1

    .line 89
    cmpl-float v1, v3, v2

    .line 90
    .line 91
    if-ltz v1, :cond_8

    .line 92
    .line 93
    move v5, v6

    .line 94
    :cond_8
    and-int/2addr v0, v5

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    invoke-static {v4}, Ld93;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    const/high16 v0, 0x42680000    # 58.0f

    .line 101
    .line 102
    sput v0, Li60;->c:F

    .line 103
    .line 104
    const/high16 v0, 0x42200000    # 40.0f

    .line 105
    .line 106
    sput v0, Li60;->d:F

    .line 107
    .line 108
    return-void
.end method

.method public static a(JJLrn2;I)Lh60;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide p2, Ldo0;->k:J

    .line 6
    .line 7
    :cond_0
    move-wide v3, p2

    .line 8
    sget-wide v5, Ldo0;->k:J

    .line 9
    .line 10
    sget-object p2, Llo0;->a:Lql1;

    .line 11
    .line 12
    invoke-virtual {p4, p2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lio0;

    .line 17
    .line 18
    invoke-static {p2}, Li60;->b(Lio0;)Lh60;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-wide v7, v5

    .line 23
    move-wide v1, p0

    .line 24
    invoke-virtual/range {v0 .. v8}, Lh60;->a(JJJJ)Lh60;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Lio0;)Lh60;
    .locals 10

    .line 1
    iget-object v0, p0, Lio0;->W:Lh60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lh60;

    .line 6
    .line 7
    sget-object v0, Lqp4;->d:Ljo0;

    .line 8
    .line 9
    invoke-static {p0, v0}, Llo0;->c(Lio0;Ljo0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lqp4;->j:Ljo0;

    .line 14
    .line 15
    invoke-static {p0, v0}, Llo0;->c(Lio0;Ljo0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lqp4;->e:Ljo0;

    .line 20
    .line 21
    invoke-static {p0, v0}, Llo0;->c(Lio0;Ljo0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget v0, Lqp4;->f:F

    .line 26
    .line 27
    invoke-static {v0, v6, v7}, Ldo0;->b(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Lqp4;->g:Ljo0;

    .line 32
    .line 33
    invoke-static {p0, v0}, Llo0;->c(Lio0;Ljo0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget v0, Lqp4;->h:F

    .line 38
    .line 39
    invoke-static {v0, v8, v9}, Ldo0;->b(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Lh60;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lio0;->W:Lh60;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static c(Lio0;)Lh60;
    .locals 10

    .line 1
    iget-object v0, p0, Lio0;->Z:Lh60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lh60;

    .line 6
    .line 7
    sget-wide v2, Ldo0;->j:J

    .line 8
    .line 9
    sget-object v0, Ljo0;->i0:Ljo0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Llo0;->c(Lio0;Ljo0;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Ley7;->H:Ljo0;

    .line 16
    .line 17
    invoke-static {p0, v0}, Llo0;->c(Lio0;Ljo0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Ley7;->I:F

    .line 22
    .line 23
    invoke-static {v0, v6, v7}, Ldo0;->b(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Lh60;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lio0;->Z:Lh60;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method

.method public static d(Lrt0;)Lh60;
    .locals 10

    .line 1
    sget-object v0, Llo0;->a:Lql1;

    .line 2
    .line 3
    check-cast p0, Lrn2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio0;

    .line 10
    .line 11
    iget-object v0, p0, Lio0;->Y:Lh60;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lh60;

    .line 16
    .line 17
    sget-wide v2, Ldo0;->j:J

    .line 18
    .line 19
    sget-object v0, Lvg7;->l:Ljo0;

    .line 20
    .line 21
    invoke-static {p0, v0}, Llo0;->c(Lio0;Ljo0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget-object v0, Lvg7;->j:Ljo0;

    .line 26
    .line 27
    invoke-static {p0, v0}, Llo0;->c(Lio0;Ljo0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget v0, Lvg7;->k:F

    .line 32
    .line 33
    invoke-static {v0, v6, v7}, Ldo0;->b(FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    move-wide v6, v2

    .line 38
    invoke-direct/range {v1 .. v9}, Lh60;-><init>(JJJJ)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lio0;->Y:Lh60;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    return-object v0
.end method
