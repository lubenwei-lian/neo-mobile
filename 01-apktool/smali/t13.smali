.class public final Lt13;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lou1;


# instance fields
.field public final a:Lyq4;

.field public final b:Lvi5;

.field public final c:Lo50;

.field public final d:Ln50;

.field public e:I

.field public final f:Lsj0;

.field public g:Lmx2;


# direct methods
.method public constructor <init>(Lyq4;Lvi5;Loi5;Lni5;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt13;->a:Lyq4;

    .line 11
    .line 12
    iput-object p2, p0, Lt13;->b:Lvi5;

    .line 13
    .line 14
    iput-object p3, p0, Lt13;->c:Lo50;

    .line 15
    .line 16
    iput-object p4, p0, Lt13;->d:Ln50;

    .line 17
    .line 18
    new-instance p1, Lsj0;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lsj0;-><init>(Lo50;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt13;->f:Lsj0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lfp5;)Lyg6;
    .locals 9

    .line 1
    invoke-static {p1}, Ln23;->a(Lfp5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lt13;->i(J)Lr13;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lfp5;->g(Lfp5;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "state: "

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x4

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lfp5;->X:Lzn5;

    .line 34
    .line 35
    iget-object p1, p1, Lzn5;->a:Lq23;

    .line 36
    .line 37
    iget v0, p0, Lt13;->e:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    iput v3, p0, Lt13;->e:I

    .line 42
    .line 43
    new-instance v0, Lq13;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lq13;-><init>(Lt13;Lq23;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget p0, p0, Lt13;->e:I

    .line 50
    .line 51
    invoke-static {p0, v2}, Lzo5;->f(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {p1}, Lug7;->h(Lfp5;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    cmp-long p1, v5, v7

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v5, v6}, Lt13;->i(J)Lr13;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    iget p1, p0, Lt13;->e:I

    .line 71
    .line 72
    if-ne p1, v4, :cond_4

    .line 73
    .line 74
    iput v3, p0, Lt13;->e:I

    .line 75
    .line 76
    iget-object p1, p0, Lt13;->b:Lvi5;

    .line 77
    .line 78
    invoke-virtual {p1}, Lvi5;->k()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ls13;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lo13;-><init>(Lt13;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    iget p0, p0, Lt13;->e:I

    .line 88
    .line 89
    invoke-static {p0, v2}, Lzo5;->f(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final b(Lzn5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt13;->b:Lvi5;

    .line 2
    .line 3
    iget-object v0, v0, Lvi5;->b:Lrt5;

    .line 4
    .line 5
    iget-object v0, v0, Lrt5;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lzn5;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lzn5;->a:Lq23;

    .line 30
    .line 31
    iget-boolean v3, v2, Lq23;->i:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Lq23;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2}, Lq23;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x3f

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, Lzn5;->c:Lmx2;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lt13;->j(Lmx2;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt13;->d:Ln50;

    .line 2
    .line 3
    invoke-interface {p0}, Ln50;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt13;->b:Lvi5;

    .line 2
    .line 3
    iget-object p0, p0, Lvi5;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lug7;->c(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lfp5;)J
    .locals 1

    .line 1
    invoke-static {p1}, Ln23;->a(Lfp5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-string p0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lfp5;->g(Lfp5;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "chunked"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {p1}, Lug7;->h(Lfp5;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public final e(Lzn5;J)Ltb6;
    .locals 6

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    iget-object p1, p1, Lzn5;->c:Lmx2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmx2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chunked"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "state: "

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lt13;->e:I

    .line 23
    .line 24
    if-ne p1, v3, :cond_0

    .line 25
    .line 26
    iput v2, p0, Lt13;->e:I

    .line 27
    .line 28
    new-instance p1, Lp13;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lp13;-><init>(Lt13;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget p0, p0, Lt13;->e:I

    .line 35
    .line 36
    invoke-static {p0, v1}, Lzo5;->f(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long p1, p2, v4

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget p1, p0, Lt13;->e:I

    .line 47
    .line 48
    if-ne p1, v3, :cond_2

    .line 49
    .line 50
    iput v2, p0, Lt13;->e:I

    .line 51
    .line 52
    new-instance p1, Lxz1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lxz1;-><init>(Lt13;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget p0, p0, Lt13;->e:I

    .line 59
    .line 60
    invoke-static {p0, v1}, Lzo5;->f(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 65
    .line 66
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final f(Z)Lep5;
    .locals 9

    .line 1
    iget-object v0, p0, Lt13;->f:Lsj0;

    .line 2
    .line 3
    iget v1, p0, Lt13;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "state: "

    .line 17
    .line 18
    iget p0, p0, Lt13;->e:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Lzo5;->f(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lsj0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo50;

    .line 27
    .line 28
    iget-wide v5, v0, Lsj0;->b:J

    .line 29
    .line 30
    invoke-interface {v1, v5, v6}, Lo50;->D(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v5, v0, Lsj0;->b:J

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v7, v2

    .line 41
    sub-long/2addr v5, v7

    .line 42
    iput-wide v5, v0, Lsj0;->b:J

    .line 43
    .line 44
    invoke-static {v1}, Lsv5;->G(Ljava/lang/String;)Lxb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v1, Lxb;->Y:I

    .line 49
    .line 50
    new-instance v5, Lep5;

    .line 51
    .line 52
    invoke-direct {v5}, Lep5;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lxb;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lhf5;

    .line 58
    .line 59
    iput-object v6, v5, Lep5;->b:Lhf5;

    .line 60
    .line 61
    iput v2, v5, Lep5;->c:I

    .line 62
    .line 63
    iget-object v1, v1, Lxb;->a0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v5, Lep5;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsj0;->e()Lmx2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lmx2;->c()Llx2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, Lep5;->f:Llx2;

    .line 78
    .line 79
    const/16 v0, 0x64

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-ne v2, v0, :cond_2

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    if-ne v2, v0, :cond_3

    .line 87
    .line 88
    iput v4, p0, Lt13;->e:I

    .line 89
    .line 90
    return-object v5

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/16 p1, 0x66

    .line 94
    .line 95
    if-gt p1, v2, :cond_4

    .line 96
    .line 97
    const/16 p1, 0xc8

    .line 98
    .line 99
    if-ge v2, p1, :cond_4

    .line 100
    .line 101
    iput v4, p0, Lt13;->e:I

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_4
    const/4 p1, 0x4

    .line 105
    iput p1, p0, Lt13;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    return-object v5

    .line 108
    :goto_1
    iget-object p0, p0, Lt13;->b:Lvi5;

    .line 109
    .line 110
    iget-object p0, p0, Lvi5;->b:Lrt5;

    .line 111
    .line 112
    iget-object p0, p0, Lrt5;->a:Lg5;

    .line 113
    .line 114
    iget-object p0, p0, Lg5;->f:Lq23;

    .line 115
    .line 116
    invoke-virtual {p0}, Lq23;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v1, "unexpected end of stream on "

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final g()Lvi5;
    .locals 0

    .line 1
    iget-object p0, p0, Lt13;->b:Lvi5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt13;->d:Ln50;

    .line 2
    .line 3
    invoke-interface {p0}, Ln50;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(J)Lr13;
    .locals 2

    .line 1
    iget v0, p0, Lt13;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lt13;->e:I

    .line 8
    .line 9
    new-instance v0, Lr13;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lr13;-><init>(Lt13;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget p0, p0, Lt13;->e:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lzo5;->f(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final j(Lmx2;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lt13;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt13;->d:Ln50;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ln50;->S(Ljava/lang/String;)Ln50;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ln50;->S(Ljava/lang/String;)Ln50;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmx2;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lmx2;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ln50;->S(Ljava/lang/String;)Ln50;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ": "

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ln50;->S(Ljava/lang/String;)Ln50;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v2}, Lmx2;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Ln50;->S(Ljava/lang/String;)Ln50;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Ln50;->S(Ljava/lang/String;)Ln50;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, v1}, Ln50;->S(Ljava/lang/String;)Ln50;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lt13;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "state: "

    .line 59
    .line 60
    iget p0, p0, Lt13;->e:I

    .line 61
    .line 62
    invoke-static {p0, p1}, Lzo5;->f(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
