.class public final Lok6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements La81;


# instance fields
.field public final a:Landroid/graphics/ImageDecoder$Source;

.field public final b:Ljava/lang/AutoCloseable;

.field public final c:Lcv4;

.field public final d:Lu46;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcv4;Lu46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok6;->a:Landroid/graphics/ImageDecoder$Source;

    .line 5
    .line 6
    iput-object p2, p0, Lok6;->b:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    iput-object p3, p0, Lok6;->c:Lcv4;

    .line 9
    .line 10
    iput-object p4, p0, Lok6;->d:Lu46;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Li01;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lnk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnk6;

    .line 7
    .line 8
    iget v1, v0, Lnk6;->b0:I

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
    iput v1, v0, Lnk6;->b0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnk6;

    .line 21
    .line 22
    check-cast p1, Lj01;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lnk6;-><init>(Lok6;Lj01;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lnk6;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lnk6;->b0:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lnk6;->Y:Lu46;

    .line 38
    .line 39
    iget-object v0, v0, Lnk6;->X:Lok6;

    .line 40
    .line 41
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lnk6;->X:Lok6;

    .line 57
    .line 58
    iget-object p1, p0, Lok6;->d:Lu46;

    .line 59
    .line 60
    iput-object p1, v0, Lnk6;->Y:Lu46;

    .line 61
    .line 62
    iput v3, v0, Lnk6;->b0:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lt46;->a(Lj01;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lz21;->X:Lz21;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lok6;->b:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :try_start_1
    new-instance v1, Lhl5;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lok6;->a:Landroid/graphics/ImageDecoder$Source;

    .line 81
    .line 82
    new-instance v5, Lnh;

    .line 83
    .line 84
    invoke-direct {v5, p0, v1, v3}, Lnh;-><init>(La81;Lhl5;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v3, Lw71;

    .line 92
    .line 93
    new-instance v4, Lkz;

    .line 94
    .line 95
    invoke-direct {v4, p0}, Lkz;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p0, v1, Lhl5;->X:Z

    .line 99
    .line 100
    invoke-direct {v3, v4, p0}, Lw71;-><init>(Ln43;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-static {v0, v2}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lt46;->c()V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    :try_start_4
    invoke-static {v0, p0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :goto_2
    invoke-virtual {p1}, Lt46;->c()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
