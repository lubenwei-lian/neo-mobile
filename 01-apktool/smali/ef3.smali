.class public abstract Lef3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final d:Ldf3;


# instance fields
.field public final a:Llf3;

.field public final b:Lb05;

.field public final c:Lg2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ldf3;

    .line 2
    .line 3
    new-instance v1, Llf3;

    .line 4
    .line 5
    sget-object v11, Lfl0;->Z:Lfl0;

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "    "

    .line 14
    .line 15
    const-string v8, "type"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-direct/range {v1 .. v12}, Llf3;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZLfl0;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ln56;->a:Lb05;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lef3;-><init>(Llf3;Lb05;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lef3;->d:Ldf3;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Llf3;Lb05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef3;->a:Llf3;

    .line 5
    .line 6
    iput-object p2, p0, Lef3;->b:Lb05;

    .line 7
    .line 8
    new-instance p1, Lg2;

    .line 9
    .line 10
    const/16 p2, 0x1c

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lg2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lef3;->c:Lg2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lch3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lmv5;->d(Lef3;Ljava/lang/String;)Llk;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lwl6;

    .line 12
    .line 13
    sget-object v1, Lww7;->Z:Lww7;

    .line 14
    .line 15
    invoke-interface {p1}, Lch3;->getDescriptor()Lg56;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p0, v1, p2, v2}, Lwl6;-><init>(Lef3;Lww7;Llk;Lg56;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lwl6;->d(Lch3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2}, Llk;->f()B

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, "Expected EOF after parsing, but had "

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Llk;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p2, Llk;->b:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " instead"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 v0, 0x6

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p2, p0, p1, v1, v0}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final b(Lch3;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz5;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lz5;-><init>(IC)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lqi0;->c:Lqi0;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v1, Lqi0;->a:Lqp;

    .line 16
    .line 17
    invoke-virtual {v2}, Lqp;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lqp;->removeLast()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    check-cast v2, [C

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v3, v1, Lqi0;->b:I

    .line 35
    .line 36
    array-length v4, v2

    .line 37
    sub-int/2addr v3, v4

    .line 38
    iput v3, v1, Lqi0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_1
    monitor-exit v1

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x80

    .line 48
    .line 49
    new-array v4, v1, [C

    .line 50
    .line 51
    :cond_2
    iput-object v4, v0, Lz5;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    :try_start_1
    new-instance v1, Lxl6;

    .line 54
    .line 55
    sget-object v2, Lww7;->Z:Lww7;

    .line 56
    .line 57
    sget-object v3, Lww7;->e0:Lkt1;

    .line 58
    .line 59
    invoke-virtual {v3}, Lkt1;->a()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-array v3, v3, [Lxl6;

    .line 64
    .line 65
    iget-object v4, p0, Lef3;->a:Llf3;

    .line 66
    .line 67
    iget-boolean v4, v4, Llf3;->d:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    new-instance v4, Lwt0;

    .line 72
    .line 73
    invoke-direct {v4, v0, p0}, Lwt0;-><init>(Lz5;Lef3;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v4, La20;

    .line 78
    .line 79
    invoke-direct {v4, v0}, La20;-><init>(Lz5;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-direct {v1, v4, p0, v2, v3}, Lxl6;-><init>(La20;Lef3;Lww7;[Lxl6;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, p2}, Lxl6;->f(Lch3;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lz5;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    invoke-virtual {v0}, Lz5;->r()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    invoke-virtual {v0}, Lz5;->r()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :goto_3
    monitor-exit v1

    .line 102
    throw p0
.end method

.method public final c(Ljava/lang/String;)Lpf3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsf3;->a:Lsf3;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lef3;->a(Lch3;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpf3;

    .line 11
    .line 12
    return-object p0
.end method
