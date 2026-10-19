.class public final Lae0;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/io/Serializable;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 1
    iput p5, p0, Lae0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lae0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lae0;->Z:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Lae0;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Li01;)Li01;
    .locals 10

    .line 1
    iget v0, p0, Lae0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lae0;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lae0;->Z:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object p0, p0, Lae0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lae0;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lxz4;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lzl2;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lae0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Li01;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v7, p1

    .line 30
    new-instance v4, Lae0;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lll5;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lll5;

    .line 37
    .line 38
    check-cast v1, Lj8;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v8, v7

    .line 42
    move-object v7, v1

    .line 43
    invoke-direct/range {v4 .. v9}, Lae0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Li01;I)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lae0;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    check-cast p1, Li01;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lae0;->create(Li01;)Li01;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lae0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lae0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lae0;->create(Li01;)Li01;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lae0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lae0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lae0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lae0;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lae0;->Z:Ljava/io/Serializable;

    .line 7
    .line 8
    iget-object p0, p0, Lae0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lxz4;

    .line 17
    .line 18
    iget-object p0, p0, Lxz4;->b:Lqu5;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast v2, Lzl2;

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {p0, v1}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {p0, p1}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "tryOpenCamera: 3000ms elapsed"

    .line 47
    .line 48
    const-string v0, "CXCP"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    check-cast p0, Lll5;

    .line 54
    .line 55
    iput-object v1, p0, Lll5;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lll5;

    .line 58
    .line 59
    iget-object p0, v3, Lll5;->X:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const-string p0, "tryOpenCamera: openCamera() timed out"

    .line 64
    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    check-cast v2, Lj8;

    .line 69
    .line 70
    invoke-virtual {v2}, Lj8;->a()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lzs4;

    .line 74
    .line 75
    new-instance p1, Lgb0;

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lgb0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, v1, p1, v0}, Lzs4;-><init>(Lj8;Lgb0;I)V

    .line 84
    .line 85
    .line 86
    move-object v1, p0

    .line 87
    :cond_0
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
