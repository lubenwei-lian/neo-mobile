.class public final Lu50;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lza3;


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x14

    .line 5
    .line 6
    iput-wide v0, p0, Lu50;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lu50;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Process;)Lj96;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lj96;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj96;-><init>(Lu50;Ljava/lang/Process;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-class p0, Le14;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    sget-boolean p1, Le14;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Le14;->a:[Lj96;

    .line 14
    .line 15
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_2
    aput-object v0, p1, v1

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    throw p1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lqn4;

    .line 32
    .line 33
    const-string v0, "Unable to create a shell!"

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public varargs b([Ljava/lang/String;)Lj96;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, " "

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lu50;->a(Ljava/lang/Process;)Lj96;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Lqn4;

    .line 21
    .line 22
    const-string v0, "Unable to create a shell!"

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public c()Lj96;
    .locals 6

    .line 1
    const-string v0, "su"

    .line 2
    .line 3
    iget v1, p0, Lu50;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-string v1, "--mount-master"

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lu50;->b([Ljava/lang/String;)Lj96;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Lqn4; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget v2, v1, Lj96;->Y:I
    :try_end_1
    .catch Lqn4; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    :catch_0
    :cond_1
    move-object v1, v5

    .line 32
    :catch_1
    :cond_2
    if-nez v1, :cond_5

    .line 33
    .line 34
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lu50;->b([Ljava/lang/String;)Lj96;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v0, v1, Lj96;->Y:I
    :try_end_2
    .catch Lqn4; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    .line 44
    if-lt v0, v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v3, v4

    .line 48
    :goto_1
    if-nez v3, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v5, v1

    .line 52
    :goto_2
    move-object v1, v5

    .line 53
    :catch_2
    :cond_5
    if-nez v1, :cond_6

    .line 54
    .line 55
    const-class v0, Lvg7;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_3
    sput v4, Lvg7;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    const-string v0, "sh"

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lu50;->b([Ljava/lang/String;)Lj96;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_6
    :goto_3
    return-object v1
.end method

.method public toInstant()Lxa3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lu50;->a:J

    .line 4
    .line 5
    sget-object v3, Lxa3;->Z:Lxa3;

    .line 6
    .line 7
    sget-object v3, Lxa3;->Z:Lxa3;

    .line 8
    .line 9
    iget-wide v4, v3, Lxa3;->X:J

    .line 10
    .line 11
    cmp-long v4, v1, v4

    .line 12
    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    sget-object v4, Lxa3;->a0:Lxa3;

    .line 16
    .line 17
    iget-wide v5, v4, Lxa3;->X:J

    .line 18
    .line 19
    cmp-long v5, v1, v5

    .line 20
    .line 21
    if-gtz v5, :cond_5

    .line 22
    .line 23
    iget v0, v0, Lu50;->b:I

    .line 24
    .line 25
    int-to-long v5, v0

    .line 26
    const-wide/32 v7, 0x3b9aca00

    .line 27
    .line 28
    .line 29
    div-long v9, v5, v7

    .line 30
    .line 31
    xor-long v11, v5, v7

    .line 32
    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    cmp-long v0, v11, v13

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    mul-long v11, v9, v7

    .line 40
    .line 41
    cmp-long v0, v11, v5

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-wide/16 v11, -0x1

    .line 46
    .line 47
    add-long/2addr v9, v11

    .line 48
    :cond_0
    add-long v11, v1, v9

    .line 49
    .line 50
    xor-long v15, v1, v11

    .line 51
    .line 52
    cmp-long v0, v15, v13

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    xor-long/2addr v9, v1

    .line 57
    cmp-long v0, v9, v13

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    cmp-long v0, v1, v13

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-wide v0, -0x701cefeb9bec00L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v0, v11, v0

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    return-object v3

    .line 76
    :cond_3
    const-wide v0, 0x701cd2fa9578ffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v0, v11, v0

    .line 82
    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    :goto_0
    return-object v4

    .line 86
    :cond_4
    rem-long/2addr v5, v7

    .line 87
    xor-long v0, v5, v7

    .line 88
    .line 89
    neg-long v2, v5

    .line 90
    or-long/2addr v2, v5

    .line 91
    and-long/2addr v0, v2

    .line 92
    const/16 v2, 0x3f

    .line 93
    .line 94
    shr-long/2addr v0, v2

    .line 95
    and-long/2addr v0, v7

    .line 96
    add-long/2addr v5, v0

    .line 97
    long-to-int v0, v5

    .line 98
    new-instance v1, Lxa3;

    .line 99
    .line 100
    invoke-direct {v1, v0, v11, v12}, Lxa3;-><init>(IJ)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    new-instance v0, Lya3;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
