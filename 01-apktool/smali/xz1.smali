.class public final Lxz1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ltb6;


# instance fields
.field public final synthetic X:I

.field public Y:Z

.field public final Z:Ljava/lang/Object;

.field public final a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt13;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxz1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxz1;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lqj2;

    .line 10
    .line 11
    iget-object p1, p1, Lt13;->d:Ln50;

    .line 12
    .line 13
    invoke-interface {p1}, Ltb6;->d()Lt27;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lqj2;-><init>(Lt27;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxz1;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ltb6;La0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxz1;->X:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lxz1;->Z:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lxz1;->a0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Z(Ly40;J)V
    .locals 6

    .line 1
    iget v0, p0, Lxz1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lxz1;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lxz1;->Y:Z

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    iget-wide v2, p1, Ly40;->Y:J

    .line 13
    .line 14
    sget-object p0, Lug7;->a:[B

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long p0, p2, v4

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    cmp-long p0, v4, v2

    .line 23
    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    cmp-long p0, v2, p2

    .line 27
    .line 28
    if-ltz p0, :cond_0

    .line 29
    .line 30
    check-cast v1, Lt13;

    .line 31
    .line 32
    iget-object p0, v1, Lt13;->d:Ln50;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2, p3}, Ltb6;->Z(Ly40;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const-string p0, "closed"

    .line 45
    .line 46
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lxz1;->Y:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ly40;->skip(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, p0, Lxz1;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ltb6;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2, p3}, Ltb6;->Z(Ly40;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lxz1;->Y:Z

    .line 69
    .line 70
    check-cast v1, La0;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, La0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Lxz1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lxz1;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lxz1;->a0:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lt13;

    .line 12
    .line 13
    iget-boolean v0, p0, Lxz1;->Y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lxz1;->Y:Z

    .line 19
    .line 20
    check-cast v1, Lqj2;

    .line 21
    .line 22
    iget-object p0, v1, Lqj2;->e:Lt27;

    .line 23
    .line 24
    sget-object v0, Lt27;->d:Ls27;

    .line 25
    .line 26
    iput-object v0, v1, Lqj2;->e:Lt27;

    .line 27
    .line 28
    invoke-virtual {p0}, Lt27;->a()Lt27;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lt27;->b()Lt27;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iput p0, v3, Lt13;->e:I

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    :try_start_0
    check-cast v1, Ltb6;

    .line 39
    .line 40
    invoke-interface {v1}, Ltb6;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iput-boolean v2, p0, Lxz1;->Y:Z

    .line 46
    .line 47
    check-cast v3, La0;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, La0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lt27;
    .locals 1

    .line 1
    iget v0, p0, Lxz1;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lxz1;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqj2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Ltb6;

    .line 12
    .line 13
    invoke-interface {p0}, Ltb6;->d()Lt27;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Lxz1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lxz1;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lxz1;->Y:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v1, Lt13;

    .line 14
    .line 15
    iget-object p0, v1, Lt13;->d:Ln50;

    .line 16
    .line 17
    invoke-interface {p0}, Ln50;->flush()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lxz1;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ltb6;

    .line 24
    .line 25
    invoke-interface {v0}, Ltb6;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lxz1;->Y:Z

    .line 32
    .line 33
    check-cast v1, La0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, La0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
