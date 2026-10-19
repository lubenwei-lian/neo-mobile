.class public final Lrl4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lp02;


# instance fields
.field public final a:Ljr6;

.field public final b:Ljr6;

.field public final c:Lnn3;


# direct methods
.method public constructor <init>(Lvp4;)V
    .locals 3

    .line 1
    new-instance v0, Lyc3;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyc3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lql4;->X:Lql4;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljr6;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lrl4;->a:Ljr6;

    .line 19
    .line 20
    new-instance p1, Ljr6;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrl4;->b:Ljr6;

    .line 26
    .line 27
    new-instance p1, Lnn3;

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lnn3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lnn3;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, Lay6;->b0:Lay6;

    .line 37
    .line 38
    iput-object v0, p1, Lnn3;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lrl4;->c:Lnn3;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcv4;Lbj5;)Lq02;
    .locals 9

    .line 1
    check-cast p1, Ldf7;

    .line 2
    .line 3
    iget-object v0, p1, Ldf7;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Ldf7;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Lwl4;

    .line 27
    .line 28
    iget-object v3, p1, Ldf7;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lrl4;->a:Ljr6;

    .line 31
    .line 32
    new-instance p1, Lo53;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {p1, v0, p3}, Lo53;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljr6;

    .line 40
    .line 41
    invoke-direct {v6, p1}, Ljr6;-><init>(Lxl2;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lrl4;->b:Ljr6;

    .line 45
    .line 46
    iget-object p0, p0, Lrl4;->c:Lnn3;

    .line 47
    .line 48
    iget-object p1, p2, Lcv4;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object p3, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lay6;->b0:Lay6;

    .line 53
    .line 54
    if-eq p3, v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p3, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    if-eq p3, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p3, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lzl2;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lnn3;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    move-object p3, p1

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    :goto_2
    move-object v8, p3

    .line 81
    check-cast v8, Lvw0;

    .line 82
    .line 83
    move-object v4, p2

    .line 84
    invoke-direct/range {v2 .. v8}, Lwl4;-><init>(Ljava/lang/String;Lcv4;Ljr6;Ljr6;Ljr6;Lvw0;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    monitor-exit p0

    .line 91
    throw p1
.end method
