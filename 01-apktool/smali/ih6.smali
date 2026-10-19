.class public final Lih6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final d:Lnn3;


# instance fields
.field public a:I

.field public b:J

.field public c:Lze4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnn3;

    .line 2
    .line 3
    new-instance v1, Lt36;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lt36;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lnn3;-><init>(Lt36;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lih6;->d:Lnn3;

    .line 14
    .line 15
    return-void
.end method

.method public static d(IJ)Lih6;
    .locals 2

    .line 1
    sget-object v0, Lih6;->d:Lnn3;

    .line 2
    .line 3
    iget-object v1, v0, Lnn3;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lih6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput p0, v1, Lih6;->a:I

    .line 16
    .line 17
    iput-wide p1, v1, Lih6;->b:J

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, v0, Lnn3;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lt36;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, p1}, Lt36;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lih6;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final a()Lih6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lih6;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lih6;->a:I

    .line 9
    .line 10
    iput v2, v1, Lih6;->a:I

    .line 11
    .line 12
    iget-wide v2, v0, Lih6;->b:J

    .line 13
    .line 14
    iput-wide v2, v1, Lih6;->b:J

    .line 15
    .line 16
    iget-object v2, v0, Lih6;->c:Lze4;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    new-instance v2, Lze4;

    .line 21
    .line 22
    invoke-direct {v2}, Lze4;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lih6;->c:Lze4;

    .line 26
    .line 27
    iget-object v0, v0, Lih6;->c:Lze4;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lhb3;->b:[I

    .line 33
    .line 34
    iget-object v4, v0, Lhb3;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lhb3;->a:[J

    .line 37
    .line 38
    array-length v5, v0

    .line 39
    add-int/lit8 v5, v5, -0x2

    .line 40
    .line 41
    if-ltz v5, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_0
    aget-wide v8, v0, v7

    .line 46
    .line 47
    not-long v10, v8

    .line 48
    const/4 v12, 0x7

    .line 49
    shl-long/2addr v10, v12

    .line 50
    and-long/2addr v10, v8

    .line 51
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v10, v12

    .line 57
    cmp-long v10, v10, v12

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    sub-int v10, v7, v5

    .line 62
    .line 63
    not-int v10, v10

    .line 64
    ushr-int/lit8 v10, v10, 0x1f

    .line 65
    .line 66
    const/16 v11, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v10, v10, 0x8

    .line 69
    .line 70
    move v12, v6

    .line 71
    :goto_1
    if-ge v12, v10, :cond_1

    .line 72
    .line 73
    const-wide/16 v13, 0xff

    .line 74
    .line 75
    and-long/2addr v13, v8

    .line 76
    const-wide/16 v15, 0x80

    .line 77
    .line 78
    cmp-long v13, v13, v15

    .line 79
    .line 80
    if-gez v13, :cond_0

    .line 81
    .line 82
    shl-int/lit8 v13, v7, 0x3

    .line 83
    .line 84
    add-int/2addr v13, v12

    .line 85
    aget v14, v3, v13

    .line 86
    .line 87
    aget-object v13, v4, v13

    .line 88
    .line 89
    invoke-virtual {v2, v14, v13}, Lze4;->h(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    shr-long/2addr v8, v11

    .line 93
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-ne v10, v11, :cond_3

    .line 97
    .line 98
    :cond_2
    if-eq v7, v5, :cond_3

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-object v1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lih6;->c:Lze4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lhb3;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lih6;->b:J

    .line 2
    .line 3
    const-wide v2, 0x1c000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lih6;->a:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lih6;->b:J

    .line 7
    .line 8
    iget-object v0, p0, Lih6;->c:Lze4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lze4;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lih6;->d:Lnn3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lnn3;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lih6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lih6;

    .line 18
    .line 19
    iget v2, p0, Lih6;->a:I

    .line 20
    .line 21
    iget v3, p1, Lih6;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-wide v2, p0, Lih6;->b:J

    .line 26
    .line 27
    iget-wide v4, p1, Lih6;->b:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lih6;->c:Lze4;

    .line 34
    .line 35
    iget-object p1, p1, Lih6;->c:Lze4;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lih6;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lih6;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lih6;->c:Lze4;

    .line 14
    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanImpl{column="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lih6;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lih6;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", extra=null, extMap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lih6;->c:Lze4;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
