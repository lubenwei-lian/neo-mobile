.class public final Lqh;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements La81;


# instance fields
.field public final a:Lk63;

.field public final b:Lcv4;

.field public final c:Z


# direct methods
.method public constructor <init>(Lk63;Lcv4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh;->a:Lk63;

    .line 5
    .line 6
    iput-object p2, p0, Lqh;->b:Lcv4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqh;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lqh;Lhl5;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lqh;->a:Lk63;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqh;->c:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmz0;->C(Lk63;Z)Lk63;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lqh;->b:Lcv4;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lc8;->N(Lk63;Lcv4;Z)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lk63;->q0()Lo50;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1, v2, v3}, Lo50;->request(J)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lo50;->c()Ly40;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v2, v2, Ly40;->Y:J

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v1}, Lo50;->c()Ly40;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ly40;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Lo50;->c()Ly40;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Ly40;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    :try_start_4
    invoke-static {v1, p0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_1
    new-instance v2, Lnh;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p0, p1, v3}, Lnh;-><init>(La81;Lhl5;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {v0, p1}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    :catchall_3
    move-exception p1

    .line 96
    invoke-static {v0, p0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method


# virtual methods
.method public final a(Li01;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmh;

    .line 7
    .line 8
    iget v1, v0, Lmh;->b0:I

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
    iput v1, v0, Lmh;->b0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmh;

    .line 21
    .line 22
    check-cast p1, Lj01;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lmh;-><init>(Lqh;Lj01;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lmh;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lmh;->b0:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lz21;->X:Lz21;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lmh;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lhl5;

    .line 45
    .line 46
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lmh;->Y:Lhl5;

    .line 57
    .line 58
    iget-object v1, v0, Lmh;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lqh;

    .line 61
    .line 62
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v7, p1

    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v1

    .line 68
    move-object v1, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lhl5;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lh2;

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    invoke-direct {v1, v6, p0, p1}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lmh;->X:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lmh;->Y:Lhl5;

    .line 87
    .line 88
    iput v4, v0, Lmh;->b0:I

    .line 89
    .line 90
    invoke-static {v1, v0}, Lzz0;->C(Lxl2;Lj01;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v5, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iput-object p1, v0, Lmh;->X:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, v0, Lmh;->Y:Lhl5;

    .line 102
    .line 103
    iput v2, v0, Lmh;->b0:I

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Lqh;->c(Landroid/graphics/drawable/Drawable;Lj01;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v5, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v5

    .line 112
    :cond_5
    move-object v7, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v7

    .line 115
    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-static {p1}, Le11;->g(Landroid/graphics/drawable/Drawable;)Ln43;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-boolean p0, p0, Lhl5;->X:Z

    .line 122
    .line 123
    new-instance v0, Lw71;

    .line 124
    .line 125
    invoke-direct {v0, p1, p0}, Lw71;-><init>(Ln43;Z)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Lj01;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Loh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loh;

    .line 7
    .line 8
    iget v1, v0, Loh;->b0:I

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
    iput v1, v0, Loh;->b0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loh;-><init>(Lqh;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loh;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loh;->b0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Loh;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object p0, v0, Loh;->X:Lqh;

    .line 41
    .line 42
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    move-object p2, p1

    .line 61
    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 62
    .line 63
    sget-object v1, Lp64;->f:Lf4;

    .line 64
    .line 65
    iget-object v4, p0, Lqh;->b:Lcv4;

    .line 66
    .line 67
    invoke-static {v4, v1}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lp64;->h:Lf4;

    .line 81
    .line 82
    invoke-static {v4, p2}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lxl2;

    .line 87
    .line 88
    sget-object v1, Lp64;->i:Lf4;

    .line 89
    .line 90
    invoke-static {v4, v1}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lxl2;

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :cond_4
    sget-object v4, Lve1;->a:Lf91;

    .line 101
    .line 102
    sget-object v4, Ld14;->a:Lyv2;

    .line 103
    .line 104
    iget-object v4, v4, Lyv2;->b0:Lyv2;

    .line 105
    .line 106
    new-instance v5, Lph;

    .line 107
    .line 108
    invoke-direct {v5, p1, p2, v1, v2}, Lph;-><init>(Landroid/graphics/drawable/Drawable;Lxl2;Lxl2;Li01;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Loh;->X:Lqh;

    .line 112
    .line 113
    iput-object p1, v0, Loh;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Loh;->b0:I

    .line 116
    .line 117
    invoke-static {v4, v5, v0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v0, Lz21;->X:Lz21;

    .line 122
    .line 123
    if-ne p2, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    new-instance p2, Ltx5;

    .line 127
    .line 128
    iget-object p0, p0, Lqh;->b:Lcv4;

    .line 129
    .line 130
    iget-object p0, p0, Lcv4;->c:Lrx5;

    .line 131
    .line 132
    invoke-direct {p2, p1, p0}, Ltx5;-><init>(Landroid/graphics/drawable/Drawable;Lrx5;)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method
