.class public final Lly0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Liz0;


# instance fields
.field public final X:[Lz5;

.field public final Y:Lky0;

.field public Z:Z


# direct methods
.method public constructor <init>(Lky0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [Lz5;

    .line 7
    .line 8
    iput-object v0, p0, Lly0;->X:[Lz5;

    .line 9
    .line 10
    iput-object p1, p0, Lly0;->Y:Lky0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lky0;->a(Liz0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized afterDelete(Lky0;IIIILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    sub-int p1, p4, p2

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object p5, p0, Lly0;->X:[Lz5;

    .line 6
    .line 7
    array-length p6, p5

    .line 8
    if-ge p3, p6, :cond_3

    .line 9
    .line 10
    aget-object p6, p5, p3

    .line 11
    .line 12
    if-nez p6, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p6, Lz5;->Y:I

    .line 16
    .line 17
    if-lt v0, p2, :cond_2

    .line 18
    .line 19
    if-le v0, p4, :cond_1

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p6, Lz5;->Y:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 p6, 0x0

    .line 28
    aput-object p6, p5, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized afterInsert(Lky0;IIIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    sub-int/2addr p4, p2

    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object p3, p0, Lly0;->X:[Lz5;

    .line 5
    .line 6
    array-length p5, p3

    .line 7
    if-ge p1, p5, :cond_3

    .line 8
    .line 9
    aget-object p5, p3, p1

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget p6, p5, Lz5;->Y:I

    .line 15
    .line 16
    if-le p6, p2, :cond_1

    .line 17
    .line 18
    add-int/2addr p6, p4

    .line 19
    iput p6, p5, Lz5;->Y:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-ne p6, p2, :cond_2

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    aput-object p5, p3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final beforeReplace(Lky0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(I)Lhe1;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lly0;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhe1;

    .line 8
    .line 9
    invoke-static {v2, v2}, Lkz0;->A(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-array v1, v1, [J

    .line 14
    .line 15
    aput-wide v3, v1, v2

    .line 16
    .line 17
    iget-object p0, p0, Lly0;->Y:Lky0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lky0;->p(I)Lhz0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Lhz0;->Y:I

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lhe1;-><init>([JI)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    monitor-enter p0

    .line 30
    move v0, v2

    .line 31
    :goto_0
    :try_start_0
    iget-object v3, p0, Lly0;->X:[Lz5;

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-ge v0, v4, :cond_2

    .line 35
    .line 36
    aget-object v3, v3, v0

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v4, v3, Lz5;->Y:I

    .line 41
    .line 42
    if-ne v4, p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v3, Lz5;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lhe1;

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lly0;->Y:Lky0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lky0;->p(I)Lhz0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Llu5;->m(Ljava/lang/CharSequence;)Lhe1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    monitor-enter p0

    .line 67
    :try_start_1
    iget-object v3, p0, Lly0;->X:[Lz5;

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    sub-int/2addr v4, v1

    .line 71
    invoke-static {v3, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lly0;->X:[Lz5;

    .line 75
    .line 76
    new-instance v3, Lz5;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-direct {v3, v4, v2}, Lz5;-><init>(IC)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, Lz5;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    iput p1, v3, Lz5;->Y:I

    .line 85
    .line 86
    aput-object v3, v1, v2

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    throw p1

    .line 93
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
.end method
