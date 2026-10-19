.class public abstract Luj1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Luf;

.field public static final b:[Ljava/lang/Object;

.field public static final c:Lfm0;

.field public static d:Lfm0;

.field public static final e:[Ljava/lang/StackTraceElement;

.field public static final f:Lph2;

.field public static g:Ln63;

.field public static h:Ln63;

.field public static i:Ln63;

.field public static j:Ln63;

.field public static k:Ln63;

.field public static l:Ln63;

.field public static m:Ln63;

.field public static n:Ln63;

.field public static o:Ln63;

.field public static p:Ln63;

.field public static q:Ln63;

.field public static r:Ln63;

.field public static s:Ln63;

.field public static t:Ln63;

.field public static u:Ln63;

.field public static v:Ln63;

.field public static w:Ln63;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luj1;->a:Luf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    sput-object v0, Luj1;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lfm0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, v1}, Lfm0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Luj1;->c:Lfm0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    sput-object v0, Luj1;->e:[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    new-instance v0, Lph2;

    .line 27
    .line 28
    const-string v1, "NO_VALUE"

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v0, v1, v2}, Lph2;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Luj1;->f:Lph2;

    .line 35
    .line 36
    return-void
.end method

.method public static final A(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Luj1;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    if-lt v2, v1, :cond_6

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    ushr-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-gt v1, v2, :cond_4

    .line 52
    .line 53
    const v1, 0x7ffffffd

    .line 54
    .line 55
    .line 56
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final B(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    array-length p0, p1

    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    aput-object v1, p1, v2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    array-length p0, p1

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    aput-object v1, p1, v2

    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    array-length v3, p1

    .line 38
    if-gt v0, v3, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, [Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v2

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    if-lt v3, v2, :cond_8

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    mul-int/lit8 v2, v3, 0x3

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    ushr-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-gt v2, v3, :cond_6

    .line 84
    .line 85
    const v2, 0x7ffffffd

    .line 86
    .line 87
    .line 88
    if-ge v3, v2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_7
    move v2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    if-ne v0, p1, :cond_9

    .line 110
    .line 111
    aput-object v1, p1, v3

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final C(ZLcf4;ZLnr5;Lzl2;)Lub4;
    .locals 6

    .line 1
    new-instance v0, Lg37;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lg37;-><init>(ZLcf4;ZLnr5;Lzl2;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lpa4;->a:Lpa4;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lub4;->d(Lub4;)Lub4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static a(IF)Lni;
    .locals 10

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    new-instance v1, Lni;

    .line 8
    .line 9
    sget-object v2, Lf14;->x:Lqb7;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lpi;

    .line 16
    .line 17
    invoke-direct {v4, p1}, Lpi;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v5, -0x8000000000000000L

    .line 21
    .line 22
    const-wide/high16 v7, -0x8000000000000000L

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct/range {v1 .. v9}, Lni;-><init>(Lqb7;Ljava/lang/Object;Lti;JJZ)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static final b(Lub4;Lzl2;Lrt0;I)V
    .locals 5

    .line 1
    check-cast p2, Lrn2;

    .line 2
    .line 3
    const v0, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    invoke-virtual {p2, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_2
    or-int/2addr v0, v2

    .line 38
    and-int/lit8 v2, v0, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_3
    and-int/2addr v0, v4

    .line 49
    invoke-virtual {p2, v0, v2}, Lrn2;->O(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {p0, p1}, Luj1;->h(Lub4;Lzl2;)Lub4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {p2}, Lrn2;->R()V

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-virtual {p2}, Lrn2;->s()Loj5;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    new-instance v0, Lcj;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p3, v1}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Loj5;->d:Lnm2;

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public static final c(IILa50;)Lm86;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_4

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    if-gtz p0, :cond_1

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, La50;->X:La50;

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 16
    .line 17
    invoke-static {p2, p0}, Lzo5;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v0, Lm86;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lm86;-><init>(IILa50;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 34
    .line 35
    invoke-static {p1, p0}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 44
    .line 45
    invoke-static {p0, p1}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic d(IILa50;I)Lm86;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, La50;->X:La50;

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1, p2}, Luj1;->c(IILa50;)Lm86;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(II)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p1, p1, 0x18

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_9

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast p0, Landroid/content/res/TypedArray;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    check-cast p0, Landroid/media/MediaDrm;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-static {}, Lzo5;->e()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    :try_start_1
    invoke-static {p0}, Lht5;->x(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-static {p1, p0}, Lh21;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_1
    return-void
.end method

.method public static g(Lni;F)Lni;
    .locals 10

    .line 1
    iget-object v0, p0, Lni;->Z:Lti;

    .line 2
    .line 3
    check-cast v0, Lpi;

    .line 4
    .line 5
    iget v0, v0, Lpi;->a:F

    .line 6
    .line 7
    iget-wide v5, p0, Lni;->a0:J

    .line 8
    .line 9
    iget-wide v7, p0, Lni;->b0:J

    .line 10
    .line 11
    iget-boolean v9, p0, Lni;->c0:Z

    .line 12
    .line 13
    new-instance v1, Lni;

    .line 14
    .line 15
    iget-object v2, p0, Lni;->X:Lqb7;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lpi;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lpi;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Lni;-><init>(Lqb7;Ljava/lang/Object;Lti;JJZ)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final h(Lub4;Lzl2;)Lub4;
    .locals 1

    .line 1
    new-instance v0, Lpj1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpj1;-><init>(Lzl2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lub4;->d(Lub4;)Lub4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lub4;Lzl2;)Lub4;
    .locals 1

    .line 1
    new-instance v0, Lyj1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyj1;-><init>(Lzl2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lub4;->d(Lub4;)Lub4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lub4;Lzl2;)Lub4;
    .locals 1

    .line 1
    new-instance v0, Lzj1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzj1;-><init>(Lzl2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lub4;->d(Lub4;)Lub4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(Lj86;Ln21;ILa50;)Lge2;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, La50;->X:La50;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lfi0;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p1, p0}, Lei0;-><init>(ILa50;Ln21;Lge2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 17

    .line 1
    sget-object v0, Luj1;->g:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Accessible"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lk05;

    .line 44
    .line 45
    const/high16 v6, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v7, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Ls05;

    .line 56
    .line 57
    const/high16 v6, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v8, Lo05;

    .line 67
    .line 68
    const/high16 v9, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Lo05;

    .line 85
    .line 86
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3f800000    # -4.0f

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x3800

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ltg6;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41980000    # 19.0f

    .line 112
    .line 113
    const/high16 v3, 0x41500000    # 13.0f

    .line 114
    .line 115
    const/high16 v4, -0x40000000    # -2.0f

    .line 116
    .line 117
    invoke-static {v2, v3, v4}, Lj21;->f(FFF)Llx2;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v10, -0x3f7dc28f    # -4.07f

    .line 122
    .line 123
    .line 124
    const v11, -0x4015c28f    # -1.83f

    .line 125
    .line 126
    .line 127
    const v6, -0x403ae148    # -1.54f

    .line 128
    .line 129
    .line 130
    const v7, 0x3ca3d70a    # 0.02f

    .line 131
    .line 132
    .line 133
    const v8, -0x3fba3d71    # -3.09f

    .line 134
    .line 135
    .line 136
    const/high16 v9, -0x40c00000    # -0.75f

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v2, -0x405ae148    # -1.29f

    .line 142
    .line 143
    .line 144
    const v3, -0x4048f5c3    # -1.43f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 148
    .line 149
    .line 150
    const v10, -0x40e3d70a    # -0.61f

    .line 151
    .line 152
    .line 153
    const v11, -0x4119999a    # -0.45f

    .line 154
    .line 155
    .line 156
    const v6, -0x41d1eb85    # -0.17f

    .line 157
    .line 158
    .line 159
    const v7, -0x41bd70a4    # -0.19f

    .line 160
    .line 161
    .line 162
    const v8, -0x413d70a4    # -0.38f

    .line 163
    .line 164
    .line 165
    const v9, -0x4151eb85    # -0.34f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v10, -0x435c28f6    # -0.02f

    .line 172
    .line 173
    .line 174
    const v11, -0x43dc28f6    # -0.01f

    .line 175
    .line 176
    .line 177
    const v6, -0x43dc28f6    # -0.01f

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const v8, -0x43dc28f6    # -0.01f

    .line 182
    .line 183
    .line 184
    const v9, -0x43dc28f6    # -0.01f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v2, 0x40e8f5c3    # 7.28f

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x41500000    # 13.0f

    .line 194
    .line 195
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 196
    .line 197
    .line 198
    const v10, -0x4067ae14    # -1.19f

    .line 199
    .line 200
    .line 201
    const v11, -0x417ae148    # -0.26f

    .line 202
    .line 203
    .line 204
    const v6, -0x414ccccd    # -0.35f

    .line 205
    .line 206
    .line 207
    const v7, -0x41b33333    # -0.2f

    .line 208
    .line 209
    .line 210
    const/high16 v8, -0x40c00000    # -0.75f

    .line 211
    .line 212
    const v9, -0x41666666    # -0.3f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v10, 0x41200000    # 10.0f

    .line 219
    .line 220
    const v11, 0x411170a4    # 9.09f

    .line 221
    .line 222
    .line 223
    const v6, 0x412c28f6    # 10.76f

    .line 224
    .line 225
    .line 226
    const v7, 0x40e3851f    # 7.11f

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x41200000    # 10.0f

    .line 230
    .line 231
    const v9, 0x4100a3d7    # 8.04f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x41200000    # 10.0f

    .line 238
    .line 239
    const/high16 v3, 0x41700000    # 15.0f

    .line 240
    .line 241
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 242
    .line 243
    .line 244
    const/high16 v10, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/high16 v11, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const v7, 0x3f8ccccd    # 1.1f

    .line 250
    .line 251
    .line 252
    const v8, 0x3f666666    # 0.9f

    .line 253
    .line 254
    .line 255
    const/high16 v9, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/high16 v3, -0x3f500000    # -5.5f

    .line 263
    .line 264
    const/high16 v4, 0x40a00000    # 5.0f

    .line 265
    .line 266
    invoke-static {v5, v4, v4, v2, v3}, Lj21;->v(Llx2;FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v10, -0x40000000    # -2.0f

    .line 270
    .line 271
    const/high16 v11, -0x40000000    # -2.0f

    .line 272
    .line 273
    const v7, -0x40733333    # -1.1f

    .line 274
    .line 275
    .line 276
    const v8, -0x4099999a    # -0.9f

    .line 277
    .line 278
    .line 279
    const/high16 v9, -0x40000000    # -2.0f

    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 285
    .line 286
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 287
    .line 288
    .line 289
    const v2, -0x3fa33333    # -3.45f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 293
    .line 294
    .line 295
    const/high16 v10, 0x40a00000    # 5.0f

    .line 296
    .line 297
    const v11, 0x3ff9999a    # 1.95f

    .line 298
    .line 299
    .line 300
    const v6, 0x3fa51eb8    # 1.29f

    .line 301
    .line 302
    .line 303
    const v7, 0x3f88f5c3    # 1.07f

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x40500000    # 3.25f

    .line 307
    .line 308
    const v9, 0x3ff851ec    # 1.94f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Llx2;->i()V

    .line 315
    .line 316
    .line 317
    const v2, 0x414d47ae    # 12.83f

    .line 318
    .line 319
    .line 320
    const/high16 v3, 0x41900000    # 18.0f

    .line 321
    .line 322
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 323
    .line 324
    .line 325
    const v10, -0x3fcae148    # -2.83f

    .line 326
    .line 327
    .line 328
    const/high16 v11, 0x40000000    # 2.0f

    .line 329
    .line 330
    const v6, -0x412e147b    # -0.41f

    .line 331
    .line 332
    .line 333
    const v7, 0x3f947ae1    # 1.16f

    .line 334
    .line 335
    .line 336
    const v8, -0x403d70a4    # -1.52f

    .line 337
    .line 338
    .line 339
    const/high16 v9, 0x40000000    # 2.0f

    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 345
    .line 346
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 347
    .line 348
    const v6, -0x402b851f    # -1.66f

    .line 349
    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 353
    .line 354
    const v9, -0x40547ae1    # -1.34f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x40000000    # 2.0f

    .line 361
    .line 362
    const v11, -0x3fcae148    # -2.83f

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const v7, -0x405851ec    # -1.31f

    .line 367
    .line 368
    .line 369
    const v8, 0x3f570a3d    # 0.84f

    .line 370
    .line 371
    .line 372
    const v9, -0x3fe5c28f    # -2.41f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v2, 0x41100000    # 9.0f

    .line 379
    .line 380
    const v3, 0x4141999a    # 12.1f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 384
    .line 385
    .line 386
    const/high16 v10, -0x3f800000    # -4.0f

    .line 387
    .line 388
    const v11, 0x409ccccd    # 4.9f

    .line 389
    .line 390
    .line 391
    const v6, -0x3fee147b    # -2.28f

    .line 392
    .line 393
    .line 394
    const v7, 0x3eeb851f    # 0.46f

    .line 395
    .line 396
    .line 397
    const/high16 v8, -0x3f800000    # -4.0f

    .line 398
    .line 399
    const v9, 0x401eb852    # 2.48f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v10, 0x40a00000    # 5.0f

    .line 406
    .line 407
    const/high16 v11, 0x40a00000    # 5.0f

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const v7, 0x4030a3d7    # 2.76f

    .line 411
    .line 412
    .line 413
    const v8, 0x400f5c29    # 2.24f

    .line 414
    .line 415
    .line 416
    const/high16 v9, 0x40a00000    # 5.0f

    .line 417
    .line 418
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v10, 0x409ccccd    # 4.9f

    .line 422
    .line 423
    .line 424
    const/high16 v11, -0x3f800000    # -4.0f

    .line 425
    .line 426
    const v6, 0x401ae148    # 2.42f

    .line 427
    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    const v8, 0x408e147b    # 4.44f

    .line 431
    .line 432
    .line 433
    const v9, -0x4023d70a    # -1.72f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v2, -0x3ffb851f    # -2.07f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Llx2;->i()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 449
    .line 450
    const/16 v3, 0x3800

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, Luj1;->g:Ln63;

    .line 461
    .line 462
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luj1;->l:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.AssignmentLate"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const v3, -0x3f7a3d71    # -4.18f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x40400000    # 3.0f

    .line 42
    .line 43
    invoke-static {v2, v4, v3}, Lfj;->b(FFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v10, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const v6, 0x41666666    # 14.4f

    .line 52
    .line 53
    .line 54
    const v7, 0x3feb851f    # 1.84f

    .line 55
    .line 56
    .line 57
    const v8, 0x4154cccd    # 13.3f

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v10, -0x3fcb851f    # -2.82f

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x40000000    # 2.0f

    .line 69
    .line 70
    const v6, -0x4059999a    # -1.3f

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const v8, -0x3fe66666    # -2.4f

    .line 75
    .line 76
    .line 77
    const v9, 0x3f570a3d    # 0.84f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v6, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const/high16 v8, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v9, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const v7, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const v8, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v6, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v9, -0x4099999a    # -0.9f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41a80000    # 21.0f

    .line 138
    .line 139
    invoke-virtual {v5, v4, v2}, Llx2;->n(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v10, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const v7, -0x40733333    # -1.1f

    .line 146
    .line 147
    .line 148
    const v8, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41900000    # 18.0f

    .line 157
    .line 158
    const/high16 v6, 0x41500000    # 13.0f

    .line 159
    .line 160
    const/high16 v7, -0x40000000    # -2.0f

    .line 161
    .line 162
    invoke-static {v5, v6, v4, v7, v7}, Lfj;->r(Llx2;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {v5, v4, v4, v6, v3}, Lbv2;->n(Llx2;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41300000    # 11.0f

    .line 171
    .line 172
    const/high16 v6, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-static {v5, v7, v3, v6, v4}, Lj21;->B(Llx2;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x40c00000    # 6.0f

    .line 178
    .line 179
    const/high16 v4, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-static {v5, v3, v4, v2}, Lfj;->j(Llx2;FFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v10, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/high16 v11, -0x40800000    # -1.0f

    .line 187
    .line 188
    const v6, -0x40f33333    # -0.55f

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/high16 v8, -0x40800000    # -1.0f

    .line 193
    .line 194
    const v9, -0x4119999a    # -0.45f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v2, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v3, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/high16 v4, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4, v2, v4, v4}, Llx2;->t(FFFF)V

    .line 211
    .line 212
    .line 213
    const v2, -0x4119999a    # -0.45f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Llx2;->i()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v3, 0x3800

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Luj1;->l:Ln63;

    .line 235
    .line 236
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luj1;->m:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Balance"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x40fa8f5c    # 7.83f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41500000    # 13.0f

    .line 40
    .line 41
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, 0x3fea3d71    # 1.83f

    .line 46
    .line 47
    .line 48
    const v10, -0x4015c28f    # -1.83f

    .line 49
    .line 50
    .line 51
    const v5, 0x3f59999a    # 0.85f

    .line 52
    .line 53
    .line 54
    const v6, -0x41666666    # -0.3f

    .line 55
    .line 56
    .line 57
    const v7, 0x3fc3d70a    # 1.53f

    .line 58
    .line 59
    .line 60
    const v8, -0x40851eb8    # -0.98f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x41900000    # 18.0f

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x40e00000    # 7.0f

    .line 72
    .line 73
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 74
    .line 75
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40600000    # 3.5f

    .line 79
    .line 80
    const/high16 v10, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, 0x3fd47ae1    # 1.66f

    .line 84
    .line 85
    .line 86
    const v7, 0x3fc8f5c3    # 1.57f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40400000    # 3.0f

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v2, -0x40547ae1    # -1.34f

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x40600000    # 3.5f

    .line 98
    .line 99
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 100
    .line 101
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x3f200000    # -7.0f

    .line 105
    .line 106
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 119
    .line 120
    .line 121
    const v2, -0x3f3a8f5c    # -6.17f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x41400000    # 12.0f

    .line 128
    .line 129
    const/high16 v10, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v5, 0x4166b852    # 14.42f

    .line 132
    .line 133
    .line 134
    const v6, 0x40351eb8    # 2.83f

    .line 135
    .line 136
    .line 137
    const v7, 0x4154f5c3    # 13.31f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v2, 0x40351eb8    # 2.83f

    .line 146
    .line 147
    .line 148
    const v3, 0x4112b852    # 9.17f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x40800000    # 4.0f

    .line 152
    .line 153
    const v6, 0x411947ae    # 9.58f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x40400000    # 3.0f

    .line 160
    .line 161
    const/high16 v3, 0x40800000    # 4.0f

    .line 162
    .line 163
    const/high16 v5, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-static {v4, v2, v3, v5, v5}, Lfj;->p(Llx2;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x40e00000    # 7.0f

    .line 169
    .line 170
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x40600000    # 3.5f

    .line 176
    .line 177
    const/high16 v10, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const v6, 0x3fd47ae1    # 1.66f

    .line 181
    .line 182
    .line 183
    const v7, 0x3fc8f5c3    # 1.57f

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x40400000    # 3.0f

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v2, 0x416a8f5c    # 14.66f

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x41100000    # 9.0f

    .line 195
    .line 196
    const/high16 v5, 0x41500000    # 13.0f

    .line 197
    .line 198
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x40c00000    # 6.0f

    .line 202
    .line 203
    invoke-virtual {v4, v2, v2}, Llx2;->n(FF)V

    .line 204
    .line 205
    .line 206
    const v2, 0x404ae148    # 3.17f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 210
    .line 211
    .line 212
    const v9, 0x3fea3d71    # 1.83f

    .line 213
    .line 214
    .line 215
    const v10, 0x3fea3d71    # 1.83f

    .line 216
    .line 217
    .line 218
    const v5, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    const v6, 0x3f59999a    # 0.85f

    .line 222
    .line 223
    .line 224
    const v7, 0x3f7ae148    # 0.98f

    .line 225
    .line 226
    .line 227
    const v8, 0x3fc3d70a    # 1.53f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x41980000    # 19.0f

    .line 234
    .line 235
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x41a00000    # 20.0f

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, -0x40000000    # -2.0f

    .line 252
    .line 253
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 254
    .line 255
    const v5, 0x40fa8f5c    # 7.83f

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v2, v3, v5}, Lbv2;->v(Llx2;FFF)V

    .line 259
    .line 260
    .line 261
    const v2, 0x41a2f5c3    # 20.37f

    .line 262
    .line 263
    .line 264
    const/high16 v3, 0x41500000    # 13.0f

    .line 265
    .line 266
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 267
    .line 268
    .line 269
    const v2, -0x3f90a3d7    # -3.74f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 273
    .line 274
    .line 275
    const v2, 0x3fef5c29    # 1.87f

    .line 276
    .line 277
    .line 278
    const v3, -0x3f747ae1    # -4.36f

    .line 279
    .line 280
    .line 281
    const v5, 0x41a2f5c3    # 20.37f

    .line 282
    .line 283
    .line 284
    const/high16 v6, 0x41500000    # 13.0f

    .line 285
    .line 286
    invoke-static {v4, v2, v3, v5, v6}, Lhv0;->l(Llx2;FFFF)V

    .line 287
    .line 288
    .line 289
    const v2, 0x40ebd70a    # 7.37f

    .line 290
    .line 291
    .line 292
    const/high16 v3, 0x41500000    # 13.0f

    .line 293
    .line 294
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 295
    .line 296
    .line 297
    const v2, 0x406851ec    # 3.63f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x40b00000    # 5.5f

    .line 304
    .line 305
    const v3, 0x410a3d71    # 8.64f

    .line 306
    .line 307
    .line 308
    const v5, 0x40ebd70a    # 7.37f

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v2, v3, v5, v6}, Lhv0;->t(Llx2;FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41400000    # 12.0f

    .line 315
    .line 316
    const/high16 v3, 0x40c00000    # 6.0f

    .line 317
    .line 318
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 319
    .line 320
    .line 321
    const/high16 v9, -0x40800000    # -1.0f

    .line 322
    .line 323
    const/high16 v10, -0x40800000    # -1.0f

    .line 324
    .line 325
    const v5, -0x40f33333    # -0.55f

    .line 326
    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    const/high16 v7, -0x40800000    # -1.0f

    .line 330
    .line 331
    const v8, -0x4119999a    # -0.45f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const v6, -0x40f33333    # -0.55f

    .line 341
    .line 342
    .line 343
    const v7, 0x3ee66666    # 0.45f

    .line 344
    .line 345
    .line 346
    const/high16 v8, -0x40800000    # -1.0f

    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v2, 0x3ee66666    # 0.45f

    .line 352
    .line 353
    .line 354
    const/high16 v3, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v9, 0x41400000    # 12.0f

    .line 360
    .line 361
    const/high16 v10, 0x40c00000    # 6.0f

    .line 362
    .line 363
    const/high16 v5, 0x41500000    # 13.0f

    .line 364
    .line 365
    const v6, 0x40b1999a    # 5.55f

    .line 366
    .line 367
    .line 368
    const v7, 0x4148cccd    # 12.55f

    .line 369
    .line 370
    .line 371
    const/high16 v8, 0x40c00000    # 6.0f

    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Llx2;->i()V

    .line 377
    .line 378
    .line 379
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 380
    .line 381
    const/16 v3, 0x3800

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Luj1;->m:Ln63;

    .line 392
    .line 393
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luj1;->n:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.BatteryUnknown"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x417ab852    # 15.67f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41600000    # 14.0f

    .line 40
    .line 41
    const/high16 v4, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v2, v4, v3, v4}, Lfj;->c(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v2, -0x3f800000    # -4.0f

    .line 48
    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v4, 0x41600000    # 14.0f

    .line 52
    .line 53
    invoke-static {v5, v4, v3, v2, v3}, Lj21;->r(Llx2;FFFF)V

    .line 54
    .line 55
    .line 56
    const v2, 0x410547ae    # 8.33f

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x40e00000    # 7.0f

    .line 65
    .line 66
    const v11, 0x40aa8f5c    # 5.33f

    .line 67
    .line 68
    .line 69
    const v6, 0x40f33333    # 7.6f

    .line 70
    .line 71
    .line 72
    const/high16 v7, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v8, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const v9, 0x40933333    # 4.6f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v2, 0x417547ae    # 15.33f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 86
    .line 87
    .line 88
    const v10, 0x410547ae    # 8.33f

    .line 89
    .line 90
    .line 91
    const/high16 v11, 0x41b00000    # 22.0f

    .line 92
    .line 93
    const/high16 v6, 0x40e00000    # 7.0f

    .line 94
    .line 95
    const v7, 0x41ab3333    # 21.4f

    .line 96
    .line 97
    .line 98
    const v8, 0x40f33333    # 7.6f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x41b00000    # 22.0f

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v2, 0x40ea8f5c    # 7.33f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 110
    .line 111
    .line 112
    const v10, 0x3fab851f    # 1.34f

    .line 113
    .line 114
    .line 115
    const v11, -0x4055c28f    # -1.33f

    .line 116
    .line 117
    .line 118
    const v6, 0x3f3d70a4    # 0.74f

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const v8, 0x3fab851f    # 1.34f

    .line 123
    .line 124
    .line 125
    const v9, -0x40e66666    # -0.6f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x41880000    # 17.0f

    .line 132
    .line 133
    const v3, 0x40aa8f5c    # 5.33f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 137
    .line 138
    .line 139
    const v10, 0x417ab852    # 15.67f

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x40800000    # 4.0f

    .line 143
    .line 144
    const/high16 v6, 0x41880000    # 17.0f

    .line 145
    .line 146
    const v7, 0x40933333    # 4.6f

    .line 147
    .line 148
    .line 149
    const v8, 0x41833333    # 16.4f

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v2, 0x414f3333    # 12.95f

    .line 158
    .line 159
    .line 160
    const v3, 0x418f999a    # 17.95f

    .line 161
    .line 162
    .line 163
    const v4, -0x400ccccd    # -1.9f

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v2, v3, v4, v4}, Lfj;->r(Llx2;FFFF)V

    .line 167
    .line 168
    .line 169
    const v2, 0x4164cccd    # 14.3f

    .line 170
    .line 171
    .line 172
    const v3, 0x414b0a3d    # 12.69f

    .line 173
    .line 174
    .line 175
    const v4, 0x3ff33333    # 1.9f

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v4, v4, v2, v3}, Lbv2;->n(Llx2;FFFF)V

    .line 179
    .line 180
    .line 181
    const v2, -0x40d47ae1    # -0.67f

    .line 182
    .line 183
    .line 184
    const v3, 0x3f35c28f    # 0.71f

    .line 185
    .line 186
    .line 187
    const v4, -0x413d70a4    # -0.38f

    .line 188
    .line 189
    .line 190
    const v6, 0x3ed70a3d    # 0.42f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 194
    .line 195
    .line 196
    const v10, -0x40ab851f    # -0.83f

    .line 197
    .line 198
    .line 199
    const v11, 0x3fcccccd    # 1.6f

    .line 200
    .line 201
    .line 202
    const v6, -0x410a3d71    # -0.48f

    .line 203
    .line 204
    .line 205
    const v7, 0x3ef5c28f    # 0.48f

    .line 206
    .line 207
    .line 208
    const v8, -0x40ab851f    # -0.83f

    .line 209
    .line 210
    .line 211
    const v9, 0x3f933333    # 1.15f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v2, -0x40333333    # -1.6f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 221
    .line 222
    .line 223
    const v10, 0x3f6e147b    # 0.93f

    .line 224
    .line 225
    .line 226
    const/high16 v11, -0x40000000    # -2.0f

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const v7, -0x40ab851f    # -0.83f

    .line 230
    .line 231
    .line 232
    const v8, 0x3eeb851f    # 0.46f

    .line 233
    .line 234
    .line 235
    const v9, -0x403d70a4    # -1.52f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v2, 0x3f6e147b    # 0.93f

    .line 242
    .line 243
    .line 244
    const v3, -0x408f5c29    # -0.94f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 248
    .line 249
    .line 250
    const v10, 0x3ee147ae    # 0.44f

    .line 251
    .line 252
    .line 253
    const v11, -0x407851ec    # -1.06f

    .line 254
    .line 255
    .line 256
    const v6, 0x3e8a3d71    # 0.27f

    .line 257
    .line 258
    .line 259
    const v7, -0x4175c28f    # -0.27f

    .line 260
    .line 261
    .line 262
    const v8, 0x3ee147ae    # 0.44f

    .line 263
    .line 264
    .line 265
    const v9, -0x40d9999a    # -0.65f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v10, -0x40400000    # -1.5f

    .line 272
    .line 273
    const/high16 v11, -0x40400000    # -1.5f

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const v7, -0x40ab851f    # -0.83f

    .line 277
    .line 278
    .line 279
    const v8, -0x40d47ae1    # -0.67f

    .line 280
    .line 281
    .line 282
    const/high16 v9, -0x40400000    # -1.5f

    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v2, 0x3f2b851f    # 0.67f

    .line 288
    .line 289
    .line 290
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 291
    .line 292
    const/high16 v4, -0x40400000    # -1.5f

    .line 293
    .line 294
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41100000    # 9.0f

    .line 298
    .line 299
    const/high16 v3, 0x41300000    # 11.0f

    .line 300
    .line 301
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v10, 0x40400000    # 3.0f

    .line 305
    .line 306
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 307
    .line 308
    const v7, -0x402b851f    # -1.66f

    .line 309
    .line 310
    .line 311
    const v8, 0x3fab851f    # 1.34f

    .line 312
    .line 313
    .line 314
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v2, 0x3fab851f    # 1.34f

    .line 320
    .line 321
    .line 322
    const/high16 v3, 0x40400000    # 3.0f

    .line 323
    .line 324
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 325
    .line 326
    .line 327
    const v10, -0x40cccccd    # -0.7f

    .line 328
    .line 329
    .line 330
    const v11, 0x3fd851ec    # 1.69f

    .line 331
    .line 332
    .line 333
    const v7, 0x3f28f5c3    # 0.66f

    .line 334
    .line 335
    .line 336
    const v8, -0x4175c28f    # -0.27f

    .line 337
    .line 338
    .line 339
    const v9, 0x3fa147ae    # 1.26f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Llx2;->i()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    const/16 v3, 0x3800

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Luj1;->n:Ln63;

    .line 361
    .line 362
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luj1;->o:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.BlurLinear"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x418c0000    # 17.5f

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    const/high16 v10, -0x40400000    # -1.5f

    .line 47
    .line 48
    const v5, 0x3f547ae1    # 0.83f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 53
    .line 54
    const v8, -0x40d47ae1    # -0.67f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x40d47ae1    # -0.67f

    .line 61
    .line 62
    .line 63
    const/high16 v3, -0x40400000    # -1.5f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x3f2b851f    # 0.67f

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 72
    .line 73
    const/high16 v5, -0x40400000    # -1.5f

    .line 74
    .line 75
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Llx2;->i()V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41500000    # 13.0f

    .line 85
    .line 86
    const/high16 v3, 0x41100000    # 9.0f

    .line 87
    .line 88
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v10, -0x40800000    # -1.0f

    .line 94
    .line 95
    const v5, 0x3f0ccccd    # 0.55f

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const v8, -0x4119999a    # -0.45f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v2, -0x4119999a    # -0.45f

    .line 107
    .line 108
    .line 109
    const/high16 v3, -0x40800000    # -1.0f

    .line 110
    .line 111
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 112
    .line 113
    .line 114
    const v2, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v5, -0x40800000    # -1.0f

    .line 120
    .line 121
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Llx2;->i()V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41100000    # 9.0f

    .line 131
    .line 132
    invoke-virtual {v4, v2, v2}, Llx2;->p(FF)V

    .line 133
    .line 134
    .line 135
    const v5, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v2, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    const/high16 v3, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 147
    .line 148
    .line 149
    const v2, 0x3ee66666    # 0.45f

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v5, -0x40800000    # -1.0f

    .line 155
    .line 156
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/high16 v3, 0x41900000    # 18.0f

    .line 165
    .line 166
    const/high16 v5, 0x41a80000    # 21.0f

    .line 167
    .line 168
    const/high16 v6, 0x40400000    # 3.0f

    .line 169
    .line 170
    invoke-static {v4, v6, v5, v3, v2}, Lfj;->r(Llx2;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41980000    # 19.0f

    .line 174
    .line 175
    const/high16 v3, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/high16 v5, 0x40400000    # 3.0f

    .line 178
    .line 179
    invoke-static {v4, v5, v2, v3}, Lhv0;->k(Llx2;FFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x41180000    # 9.5f

    .line 183
    .line 184
    const/high16 v3, 0x40a00000    # 5.0f

    .line 185
    .line 186
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 190
    .line 191
    const/high16 v10, -0x40400000    # -1.5f

    .line 192
    .line 193
    const v5, 0x3f547ae1    # 0.83f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 198
    .line 199
    const v8, -0x40d47ae1    # -0.67f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v2, 0x40ba8f5c    # 5.83f

    .line 206
    .line 207
    .line 208
    const/high16 v3, 0x40d00000    # 6.5f

    .line 209
    .line 210
    const/high16 v5, 0x40a00000    # 5.0f

    .line 211
    .line 212
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 213
    .line 214
    .line 215
    const v2, 0x40e570a4    # 7.17f

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x41000000    # 8.0f

    .line 219
    .line 220
    const/high16 v5, 0x40600000    # 3.5f

    .line 221
    .line 222
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 223
    .line 224
    .line 225
    const v2, 0x408570a4    # 4.17f

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x41180000    # 9.5f

    .line 229
    .line 230
    const/high16 v5, 0x40a00000    # 5.0f

    .line 231
    .line 232
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Llx2;->i()V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x41580000    # 13.5f

    .line 239
    .line 240
    const/high16 v3, 0x40a00000    # 5.0f

    .line 241
    .line 242
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 243
    .line 244
    .line 245
    const v5, 0x3f547ae1    # 0.83f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v2, -0x40d47ae1    # -0.67f

    .line 252
    .line 253
    .line 254
    const/high16 v3, -0x40400000    # -1.5f

    .line 255
    .line 256
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 257
    .line 258
    .line 259
    const v2, 0x3f2b851f    # 0.67f

    .line 260
    .line 261
    .line 262
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 263
    .line 264
    const/high16 v5, -0x40400000    # -1.5f

    .line 265
    .line 266
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Llx2;->i()V

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x41880000    # 17.0f

    .line 276
    .line 277
    const/high16 v3, 0x41100000    # 9.0f

    .line 278
    .line 279
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v10, -0x40800000    # -1.0f

    .line 285
    .line 286
    const v5, 0x3f0ccccd    # 0.55f

    .line 287
    .line 288
    .line 289
    const/high16 v7, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const v8, -0x4119999a    # -0.45f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v2, -0x4119999a    # -0.45f

    .line 298
    .line 299
    .line 300
    const/high16 v3, -0x40800000    # -1.0f

    .line 301
    .line 302
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 303
    .line 304
    .line 305
    const v2, 0x3ee66666    # 0.45f

    .line 306
    .line 307
    .line 308
    const/high16 v3, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v5, -0x40800000    # -1.0f

    .line 311
    .line 312
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Llx2;->i()V

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x41840000    # 16.5f

    .line 322
    .line 323
    const/high16 v3, 0x41880000    # 17.0f

    .line 324
    .line 325
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 326
    .line 327
    .line 328
    const/high16 v9, 0x3f000000    # 0.5f

    .line 329
    .line 330
    const/high16 v10, -0x41000000    # -0.5f

    .line 331
    .line 332
    const v5, 0x3e8f5c29    # 0.28f

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x3f000000    # 0.5f

    .line 336
    .line 337
    const v8, -0x419eb852    # -0.22f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v2, -0x419eb852    # -0.22f

    .line 344
    .line 345
    .line 346
    const/high16 v3, -0x41000000    # -0.5f

    .line 347
    .line 348
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 349
    .line 350
    .line 351
    const v2, 0x3e6147ae    # 0.22f

    .line 352
    .line 353
    .line 354
    const/high16 v3, 0x3f000000    # 0.5f

    .line 355
    .line 356
    const/high16 v5, -0x41000000    # -0.5f

    .line 357
    .line 358
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x40000000    # 2.0f

    .line 365
    .line 366
    const/high16 v3, 0x41900000    # 18.0f

    .line 367
    .line 368
    const/high16 v5, 0x40400000    # 3.0f

    .line 369
    .line 370
    invoke-static {v4, v5, v5, v2, v3}, Lht5;->z(Llx2;FFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x41a80000    # 21.0f

    .line 374
    .line 375
    const/high16 v3, 0x40400000    # 3.0f

    .line 376
    .line 377
    invoke-static {v4, v2, v3, v3, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x41080000    # 8.5f

    .line 381
    .line 382
    const/high16 v3, 0x41880000    # 17.0f

    .line 383
    .line 384
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 385
    .line 386
    .line 387
    const v5, 0x3e8f5c29    # 0.28f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v2, -0x419eb852    # -0.22f

    .line 394
    .line 395
    .line 396
    const/high16 v3, -0x41000000    # -0.5f

    .line 397
    .line 398
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 399
    .line 400
    .line 401
    const v2, 0x3e6147ae    # 0.22f

    .line 402
    .line 403
    .line 404
    const/high16 v3, 0x3f000000    # 0.5f

    .line 405
    .line 406
    const/high16 v5, -0x41000000    # -0.5f

    .line 407
    .line 408
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Llx2;->i()V

    .line 415
    .line 416
    .line 417
    const/high16 v2, 0x41480000    # 12.5f

    .line 418
    .line 419
    const/high16 v3, 0x41880000    # 17.0f

    .line 420
    .line 421
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 422
    .line 423
    .line 424
    const v5, 0x3e8f5c29    # 0.28f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v2, -0x419eb852    # -0.22f

    .line 431
    .line 432
    .line 433
    const/high16 v3, -0x41000000    # -0.5f

    .line 434
    .line 435
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 436
    .line 437
    .line 438
    const v2, 0x3e6147ae    # 0.22f

    .line 439
    .line 440
    .line 441
    const/high16 v3, 0x3f000000    # 0.5f

    .line 442
    .line 443
    const/high16 v5, -0x41000000    # -0.5f

    .line 444
    .line 445
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Llx2;->i()V

    .line 452
    .line 453
    .line 454
    const/high16 v2, 0x41500000    # 13.0f

    .line 455
    .line 456
    const/high16 v3, 0x41100000    # 9.0f

    .line 457
    .line 458
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 459
    .line 460
    .line 461
    const/high16 v9, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v10, -0x40800000    # -1.0f

    .line 464
    .line 465
    const v5, 0x3f0ccccd    # 0.55f

    .line 466
    .line 467
    .line 468
    const/high16 v7, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const v8, -0x4119999a    # -0.45f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const v2, -0x4119999a    # -0.45f

    .line 477
    .line 478
    .line 479
    const/high16 v3, -0x40800000    # -1.0f

    .line 480
    .line 481
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 482
    .line 483
    .line 484
    const v2, 0x3ee66666    # 0.45f

    .line 485
    .line 486
    .line 487
    const/high16 v3, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v5, -0x40800000    # -1.0f

    .line 490
    .line 491
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Llx2;->i()V

    .line 498
    .line 499
    .line 500
    const/high16 v2, 0x41500000    # 13.0f

    .line 501
    .line 502
    invoke-virtual {v4, v2, v2}, Llx2;->p(FF)V

    .line 503
    .line 504
    .line 505
    const v5, 0x3f0ccccd    # 0.55f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const v2, -0x4119999a    # -0.45f

    .line 512
    .line 513
    .line 514
    const/high16 v3, -0x40800000    # -1.0f

    .line 515
    .line 516
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 517
    .line 518
    .line 519
    const v2, 0x3ee66666    # 0.45f

    .line 520
    .line 521
    .line 522
    const/high16 v3, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v5, -0x40800000    # -1.0f

    .line 525
    .line 526
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Llx2;->i()V

    .line 533
    .line 534
    .line 535
    const/high16 v2, 0x41880000    # 17.0f

    .line 536
    .line 537
    const/high16 v3, 0x41500000    # 13.0f

    .line 538
    .line 539
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 540
    .line 541
    .line 542
    const v5, 0x3f0ccccd    # 0.55f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 546
    .line 547
    .line 548
    const v2, -0x4119999a    # -0.45f

    .line 549
    .line 550
    .line 551
    const/high16 v3, -0x40800000    # -1.0f

    .line 552
    .line 553
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 554
    .line 555
    .line 556
    const v2, 0x3ee66666    # 0.45f

    .line 557
    .line 558
    .line 559
    const/high16 v3, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v5, -0x40800000    # -1.0f

    .line 562
    .line 563
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Llx2;->i()V

    .line 570
    .line 571
    .line 572
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 573
    .line 574
    const/16 v3, 0x3800

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sput-object v0, Luj1;->o:Ln63;

    .line 585
    .line 586
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luj1;->p:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.BorderStyle"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41700000    # 15.0f

    .line 37
    .line 38
    const/high16 v3, 0x41a80000    # 21.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5, v5}, Lbv2;->d(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v6, 0x41980000    # 19.0f

    .line 49
    .line 50
    invoke-static {v2, v4, v6, v3, v4}, Lfj;->A(Llx2;FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v5, v5, v4}, Lfj;->t(Llx2;FFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40e00000    # 7.0f

    .line 57
    .line 58
    invoke-static {v2, v7, v3, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v7, v6, v4}, Lhv0;->k(Llx2;FFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x41300000    # 11.0f

    .line 65
    .line 66
    invoke-static {v2, v8, v3, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x41880000    # 17.0f

    .line 70
    .line 71
    invoke-static {v2, v5, v4, v6, v8}, Lbv2;->n(Llx2;FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4, v5, v5, v4}, Lj21;->D(Llx2;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x41500000    # 13.0f

    .line 78
    .line 79
    invoke-static {v2, v6, v8, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-static {v2, v5, v4, v8, v8}, Lbv2;->n(Llx2;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x41900000    # 18.0f

    .line 88
    .line 89
    const/high16 v10, 0x40a00000    # 5.0f

    .line 90
    .line 91
    invoke-static {v2, v9, v4, v10, v10}, Lht5;->o(Llx2;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Llx2;->m(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v8, v8, v8}, Lhv0;->t(Llx2;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x41100000    # 9.0f

    .line 103
    .line 104
    invoke-virtual {v2, v6, v8}, Llx2;->p(FF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v3, v7, v5}, Lj21;->B(Llx2;FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Llx2;->x(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Llx2;->i()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v3, 0x3800

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Luj1;->p:Ln63;

    .line 129
    .line 130
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 17

    .line 1
    sget-object v0, Luj1;->q:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.BubbleChart"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lk05;

    .line 44
    .line 45
    const v6, 0x40e66666    # 7.2f

    .line 46
    .line 47
    .line 48
    const v7, 0x41666666    # 14.4f

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v5, Ls05;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const v7, -0x3fb33333    # -3.2f

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v8, Lo05;

    .line 70
    .line 71
    const v9, 0x404ccccd    # 3.2f

    .line 72
    .line 73
    .line 74
    const v10, 0x404ccccd    # 3.2f

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x1

    .line 80
    const v14, 0x40cccccd    # 6.4f

    .line 81
    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v9, Lo05;

    .line 91
    .line 92
    const v11, 0x404ccccd    # 3.2f

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const v15, -0x3f333333    # -6.4f

    .line 98
    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x3800

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ltg6;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v5, 0x20

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lk05;

    .line 127
    .line 128
    const v6, 0x416ccccd    # 14.8f

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x41900000    # 18.0f

    .line 132
    .line 133
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v5, Ls05;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/high16 v7, -0x40000000    # -2.0f

    .line 143
    .line 144
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v8, Lo05;

    .line 151
    .line 152
    const/high16 v9, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v10, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x1

    .line 158
    const/high16 v14, 0x40800000    # 4.0f

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v9, Lo05;

    .line 168
    .line 169
    const/high16 v11, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v14, 0x1

    .line 173
    const/high16 v15, -0x3f800000    # -4.0f

    .line 174
    .line 175
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const/16 v5, 0x3800

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Ltg6;

    .line 188
    .line 189
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v3, 0x20

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lk05;

    .line 200
    .line 201
    const v4, 0x41733333    # 15.2f

    .line 202
    .line 203
    .line 204
    const v5, 0x410ccccd    # 8.8f

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v3, Ls05;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const v5, -0x3f666666    # -4.8f

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v5, v4}, Ls05;-><init>(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v6, Lo05;

    .line 226
    .line 227
    const v7, 0x4099999a    # 4.8f

    .line 228
    .line 229
    .line 230
    const v8, 0x4099999a    # 4.8f

    .line 231
    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x1

    .line 235
    const/4 v11, 0x1

    .line 236
    const v12, 0x4119999a    # 9.6f

    .line 237
    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-direct/range {v6 .. v13}, Lo05;-><init>(FFFZZFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v7, Lo05;

    .line 247
    .line 248
    const v9, 0x4099999a    # 4.8f

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v12, 0x1

    .line 253
    const v13, -0x3ee66666    # -9.6f

    .line 254
    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-direct/range {v7 .. v14}, Lo05;-><init>(FFFZZFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const/16 v3, 0x3800

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Luj1;->q:Ln63;

    .line 274
    .line 275
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luj1;->r:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Cake"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const v5, 0x3f8e147b    # 1.11f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v9, -0x416b851f    # -0.29f

    .line 61
    .line 62
    .line 63
    const v10, -0x407c28f6    # -1.03f

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const v6, -0x413d70a4    # -0.38f

    .line 68
    .line 69
    .line 70
    const v7, -0x42333333    # -0.1f

    .line 71
    .line 72
    .line 73
    const v8, -0x40c51eb8    # -0.73f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 81
    .line 82
    .line 83
    const v2, -0x40251eb8    # -1.71f

    .line 84
    .line 85
    .line 86
    const v3, 0x403e147b    # 2.97f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 90
    .line 91
    .line 92
    const v10, 0x3f83d70a    # 1.03f

    .line 93
    .line 94
    .line 95
    const v5, -0x41bd70a4    # -0.19f

    .line 96
    .line 97
    .line 98
    const v6, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    const v7, -0x416b851f    # -0.29f

    .line 102
    .line 103
    .line 104
    const v8, 0x3f266666    # 0.65f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v10, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const v7, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v2, 0x4184cccd    # 16.6f

    .line 127
    .line 128
    .line 129
    const v3, 0x417fd70a    # 15.99f

    .line 130
    .line 131
    .line 132
    const v5, -0x40770a3d    # -1.07f

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v2, v3, v5, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    const v2, -0x4075c28f    # -1.08f

    .line 139
    .line 140
    .line 141
    const v3, 0x3f88f5c3    # 1.07f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 145
    .line 146
    .line 147
    const v9, -0x3f63851f    # -4.89f

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const v5, -0x4059999a    # -1.3f

    .line 152
    .line 153
    .line 154
    const v6, 0x3fa66666    # 1.3f

    .line 155
    .line 156
    .line 157
    const v7, -0x3f9ae148    # -3.58f

    .line 158
    .line 159
    .line 160
    const v8, 0x3fa7ae14    # 1.31f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v2, -0x40770a3d    # -1.07f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 170
    .line 171
    .line 172
    const v2, -0x40747ae1    # -1.09f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 176
    .line 177
    .line 178
    const v9, 0x409eb852    # 4.96f

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x41880000    # 17.0f

    .line 182
    .line 183
    const/high16 v5, 0x40d80000    # 6.75f

    .line 184
    .line 185
    const v6, 0x41851eb8    # 16.64f

    .line 186
    .line 187
    .line 188
    const v7, 0x40bc28f6    # 5.88f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x41880000    # 17.0f

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v9, -0x40051eb8    # -1.96f

    .line 197
    .line 198
    .line 199
    const v10, -0x40e3d70a    # -0.61f

    .line 200
    .line 201
    .line 202
    const v5, -0x40c51eb8    # -0.73f

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const v7, -0x404ccccd    # -1.4f

    .line 207
    .line 208
    .line 209
    const v8, -0x41947ae1    # -0.23f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x40400000    # 3.0f

    .line 216
    .line 217
    const/high16 v3, 0x41a80000    # 21.0f

    .line 218
    .line 219
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v10, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const v6, 0x3f0ccccd    # 0.55f

    .line 228
    .line 229
    .line 230
    const v7, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x41800000    # 16.0f

    .line 239
    .line 240
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v10, -0x40800000    # -1.0f

    .line 244
    .line 245
    const v5, 0x3f0ccccd    # 0.55f

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v8, -0x4119999a    # -0.45f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v2, -0x3f6c7ae1    # -4.61f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 261
    .line 262
    .line 263
    const v9, -0x40051eb8    # -1.96f

    .line 264
    .line 265
    .line 266
    const v10, 0x3f1c28f6    # 0.61f

    .line 267
    .line 268
    .line 269
    const v5, -0x40f0a3d7    # -0.56f

    .line 270
    .line 271
    .line 272
    const v6, 0x3ec28f5c    # 0.38f

    .line 273
    .line 274
    .line 275
    const v7, -0x40628f5c    # -1.23f

    .line 276
    .line 277
    .line 278
    const v8, 0x3f1c28f6    # 0.61f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v9, -0x3fe3d70a    # -2.44f

    .line 285
    .line 286
    .line 287
    const v10, -0x407eb852    # -1.01f

    .line 288
    .line 289
    .line 290
    const v5, -0x40947ae1    # -0.92f

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const v7, -0x401ae148    # -1.79f

    .line 295
    .line 296
    .line 297
    const v8, -0x4147ae14    # -0.36f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x41900000    # 18.0f

    .line 304
    .line 305
    const/high16 v3, -0x3f600000    # -5.0f

    .line 306
    .line 307
    const/high16 v5, 0x41100000    # 9.0f

    .line 308
    .line 309
    invoke-static {v4, v2, v5, v3}, Lfj;->g(Llx2;FFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v2, -0x40000000    # -2.0f

    .line 313
    .line 314
    const/high16 v3, 0x40000000    # 2.0f

    .line 315
    .line 316
    const/high16 v5, 0x41500000    # 13.0f

    .line 317
    .line 318
    const/high16 v6, 0x40e00000    # 7.0f

    .line 319
    .line 320
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->r(Llx2;FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v2, 0x41100000    # 9.0f

    .line 324
    .line 325
    const/high16 v3, 0x40c00000    # 6.0f

    .line 326
    .line 327
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 328
    .line 329
    .line 330
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 331
    .line 332
    const/high16 v10, 0x40400000    # 3.0f

    .line 333
    .line 334
    const v5, -0x402b851f    # -1.66f

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 339
    .line 340
    const v8, 0x3fab851f    # 1.34f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v2, 0x3fc51eb8    # 1.54f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 350
    .line 351
    .line 352
    const v9, 0x3ffae148    # 1.96f

    .line 353
    .line 354
    .line 355
    const v10, 0x3ffae148    # 1.96f

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const v6, 0x3f8a3d71    # 1.08f

    .line 360
    .line 361
    .line 362
    const v7, 0x3f6147ae    # 0.88f

    .line 363
    .line 364
    .line 365
    const v8, 0x3ffae148    # 1.96f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v9, 0x3fb0a3d7    # 1.38f

    .line 372
    .line 373
    .line 374
    const v10, -0x40ee147b    # -0.57f

    .line 375
    .line 376
    .line 377
    const v5, 0x3f051eb8    # 0.52f

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const v7, 0x3f828f5c    # 1.02f

    .line 382
    .line 383
    .line 384
    const v8, -0x41b33333    # -0.2f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v2, -0x3ff7ae14    # -2.13f

    .line 391
    .line 392
    .line 393
    const v3, 0x4008f5c3    # 2.14f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 397
    .line 398
    .line 399
    const v2, 0x400851ec    # 2.13f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 403
    .line 404
    .line 405
    const v9, 0x403147ae    # 2.77f

    .line 406
    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    const v5, 0x3f3d70a4    # 0.74f

    .line 410
    .line 411
    .line 412
    const v6, 0x3f3d70a4    # 0.74f

    .line 413
    .line 414
    .line 415
    const v7, 0x4001eb85    # 2.03f

    .line 416
    .line 417
    .line 418
    const v8, 0x3f3d70a4    # 0.74f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v2, -0x3ff7ae14    # -2.13f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 428
    .line 429
    .line 430
    const v2, 0x400851ec    # 2.13f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 434
    .line 435
    .line 436
    const v9, 0x3fb0a3d7    # 1.38f

    .line 437
    .line 438
    .line 439
    const v10, 0x3f11eb85    # 0.57f

    .line 440
    .line 441
    .line 442
    const v5, 0x3ebd70a4    # 0.37f

    .line 443
    .line 444
    .line 445
    const v6, 0x3ebd70a4    # 0.37f

    .line 446
    .line 447
    .line 448
    const v7, 0x3f5c28f6    # 0.86f

    .line 449
    .line 450
    .line 451
    const v8, 0x3f11eb85    # 0.57f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const v9, 0x3ffae148    # 1.96f

    .line 458
    .line 459
    .line 460
    const v10, -0x40051eb8    # -1.96f

    .line 461
    .line 462
    .line 463
    const v5, 0x3f8a3d71    # 1.08f

    .line 464
    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const v7, 0x3ffae148    # 1.96f

    .line 468
    .line 469
    .line 470
    const v8, -0x409eb852    # -0.88f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const v2, 0x41a7eb85    # 20.99f

    .line 477
    .line 478
    .line 479
    const/high16 v3, 0x41400000    # 12.0f

    .line 480
    .line 481
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 482
    .line 483
    .line 484
    const/high16 v9, 0x41900000    # 18.0f

    .line 485
    .line 486
    const/high16 v10, 0x41100000    # 9.0f

    .line 487
    .line 488
    const/high16 v5, 0x41a80000    # 21.0f

    .line 489
    .line 490
    const v6, 0x412570a4    # 10.34f

    .line 491
    .line 492
    .line 493
    const v7, 0x419d47ae    # 19.66f

    .line 494
    .line 495
    .line 496
    const/high16 v8, 0x41100000    # 9.0f

    .line 497
    .line 498
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Llx2;->i()V

    .line 502
    .line 503
    .line 504
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 505
    .line 506
    const/16 v3, 0x3800

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Luj1;->r:Ln63;

    .line 517
    .line 518
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 16

    .line 1
    sget-object v0, Luj1;->s:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.CameraEnhance"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v4, 0x40e570a4    # 7.17f

    .line 37
    .line 38
    .line 39
    const/high16 v5, 0x41100000    # 9.0f

    .line 40
    .line 41
    const/high16 v6, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v7, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-static {v5, v6, v4, v7}, Lfj;->c(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/high16 v4, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v8, v4, v7}, Llx2;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v13, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v14, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v9, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/high16 v11, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v12, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Llx2;->x(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v13, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const v10, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v11, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v15, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-virtual {v8, v15}, Llx2;->m(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v14, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v9, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/high16 v11, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v12, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x41b00000    # 22.0f

    .line 109
    .line 110
    const/high16 v10, 0x40e00000    # 7.0f

    .line 111
    .line 112
    invoke-virtual {v8, v9, v10}, Llx2;->n(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v13, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const v10, -0x40733333    # -1.1f

    .line 119
    .line 120
    .line 121
    const v11, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v12, -0x40000000    # -2.0f

    .line 125
    .line 126
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v9, -0x3fb51eb8    # -3.17f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Llx2;->m(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x41700000    # 15.0f

    .line 136
    .line 137
    invoke-static {v8, v9, v6, v5, v6}, Lhv0;->t(Llx2;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x41900000    # 18.0f

    .line 141
    .line 142
    invoke-virtual {v8, v4, v6}, Llx2;->p(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v13, -0x3f600000    # -5.0f

    .line 146
    .line 147
    const/high16 v14, -0x3f600000    # -5.0f

    .line 148
    .line 149
    const v9, -0x3fcf5c29    # -2.76f

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/high16 v11, -0x3f600000    # -5.0f

    .line 154
    .line 155
    const v12, -0x3ff0a3d7    # -2.24f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v6, 0x400f5c29    # 2.24f

    .line 162
    .line 163
    .line 164
    const/high16 v9, -0x3f600000    # -5.0f

    .line 165
    .line 166
    invoke-virtual {v8, v6, v9, v7, v9}, Llx2;->t(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v7, v6, v7, v7}, Llx2;->t(FFFF)V

    .line 170
    .line 171
    .line 172
    const v6, -0x3ff0a3d7    # -2.24f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v6, v7, v9, v7}, Llx2;->t(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Llx2;->i()V

    .line 179
    .line 180
    .line 181
    iget-object v6, v8, Llx2;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/16 v8, 0x3800

    .line 185
    .line 186
    invoke-static {v1, v6, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ltg6;

    .line 190
    .line 191
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x41880000    # 17.0f

    .line 195
    .line 196
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 197
    .line 198
    const/high16 v6, -0x3fd00000    # -2.75f

    .line 199
    .line 200
    invoke-static {v4, v2, v3, v6}, Lfj;->i(FFFF)Llx2;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/high16 v9, 0x41500000    # 13.0f

    .line 205
    .line 206
    invoke-virtual {v2, v15, v9}, Llx2;->n(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v10, -0x40600000    # -1.25f

    .line 210
    .line 211
    invoke-virtual {v2, v6, v10}, Llx2;->o(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4, v5}, Llx2;->n(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x40300000    # 2.75f

    .line 218
    .line 219
    invoke-virtual {v2, v10, v4}, Llx2;->o(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-static {v2, v5, v9, v4, v3}, Lfj;->n(Llx2;FFFF)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v1, v2, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Luj1;->s:Ln63;

    .line 237
    .line 238
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 17

    .line 1
    sget-object v0, Luj1;->u:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.ChildCare"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lk05;

    .line 44
    .line 45
    const/high16 v6, 0x41280000    # 10.5f

    .line 46
    .line 47
    const/high16 v7, 0x41680000    # 14.5f

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Ls05;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v7, -0x40600000    # -1.25f

    .line 59
    .line 60
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v8, Lo05;

    .line 67
    .line 68
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 69
    .line 70
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x40200000    # 2.5f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Lo05;

    .line 85
    .line 86
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3fe00000    # -2.5f

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x3800

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ltg6;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0x20

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lk05;

    .line 119
    .line 120
    const/high16 v6, 0x41280000    # 10.5f

    .line 121
    .line 122
    const/high16 v7, 0x41180000    # 9.5f

    .line 123
    .line 124
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v5, Ls05;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v7, -0x40600000    # -1.25f

    .line 134
    .line 135
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v8, Lo05;

    .line 142
    .line 143
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x1

    .line 147
    const/high16 v14, 0x40200000    # 2.5f

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v9, Lo05;

    .line 157
    .line 158
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v14, 0x1

    .line 162
    const/high16 v15, -0x3fe00000    # -2.5f

    .line 163
    .line 164
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x3800

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ltg6;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 179
    .line 180
    .line 181
    const v2, 0x41b7851f    # 22.94f

    .line 182
    .line 183
    .line 184
    const v3, 0x414a8f5c    # 12.66f

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v9, 0x3d75c28f    # 0.06f

    .line 192
    .line 193
    .line 194
    const v10, -0x40d70a3d    # -0.66f

    .line 195
    .line 196
    .line 197
    const v5, 0x3d23d70a    # 0.04f

    .line 198
    .line 199
    .line 200
    const v6, -0x41a8f5c3    # -0.21f

    .line 201
    .line 202
    .line 203
    const v7, 0x3d75c28f    # 0.06f

    .line 204
    .line 205
    .line 206
    const v8, -0x4123d70a    # -0.43f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v2, -0x428a3d71    # -0.06f

    .line 213
    .line 214
    .line 215
    const v3, -0x40d70a3d    # -0.66f

    .line 216
    .line 217
    .line 218
    const v5, -0x435c28f6    # -0.02f

    .line 219
    .line 220
    .line 221
    const v6, -0x4119999a    # -0.45f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 225
    .line 226
    .line 227
    const v9, -0x3fcc28f6    # -2.81f

    .line 228
    .line 229
    .line 230
    const v10, -0x3fb51eb8    # -3.17f

    .line 231
    .line 232
    .line 233
    const/high16 v5, -0x41800000    # -0.25f

    .line 234
    .line 235
    const v6, -0x403eb852    # -1.51f

    .line 236
    .line 237
    .line 238
    const v7, -0x4051eb85    # -1.36f

    .line 239
    .line 240
    .line 241
    const v8, -0x3fd0a3d7    # -2.74f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v9, -0x3ff3d70a    # -2.19f

    .line 248
    .line 249
    .line 250
    const v10, -0x3fc5c28f    # -2.91f

    .line 251
    .line 252
    .line 253
    const v5, -0x40f851ec    # -0.53f

    .line 254
    .line 255
    .line 256
    const v6, -0x4070a3d7    # -1.12f

    .line 257
    .line 258
    .line 259
    const v7, -0x405c28f6    # -1.28f

    .line 260
    .line 261
    .line 262
    const v8, -0x3ff9999a    # -2.1f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x41400000    # 12.0f

    .line 269
    .line 270
    const/high16 v10, 0x40400000    # 3.0f

    .line 271
    .line 272
    const v5, 0x4182e148    # 16.36f

    .line 273
    .line 274
    .line 275
    const v6, 0x40766666    # 3.85f

    .line 276
    .line 277
    .line 278
    const v7, 0x41647ae1    # 14.28f

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x40400000    # 3.0f

    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v2, -0x3f41eb85    # -5.94f

    .line 287
    .line 288
    .line 289
    const v3, 0x4010a3d7    # 2.26f

    .line 290
    .line 291
    .line 292
    const v5, -0x3f747ae1    # -4.36f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f59999a    # 0.85f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 299
    .line 300
    .line 301
    const v9, -0x3ff3d70a    # -2.19f

    .line 302
    .line 303
    .line 304
    const v10, 0x403a3d71    # 2.91f

    .line 305
    .line 306
    .line 307
    const v5, -0x40947ae1    # -0.92f

    .line 308
    .line 309
    .line 310
    const v6, 0x3f4f5c29    # 0.81f

    .line 311
    .line 312
    .line 313
    const v7, -0x402a3d71    # -1.67f

    .line 314
    .line 315
    .line 316
    const v8, 0x3fe66666    # 1.8f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v9, -0x3fcc28f6    # -2.81f

    .line 323
    .line 324
    .line 325
    const v10, 0x404ae148    # 3.17f

    .line 326
    .line 327
    .line 328
    const v5, -0x40466666    # -1.45f

    .line 329
    .line 330
    .line 331
    const v6, 0x3edc28f6    # 0.43f

    .line 332
    .line 333
    .line 334
    const v7, -0x3fdc28f6    # -2.56f

    .line 335
    .line 336
    .line 337
    const v8, 0x3fd33333    # 1.65f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v9, -0x428a3d71    # -0.06f

    .line 344
    .line 345
    .line 346
    const v10, 0x3f28f5c3    # 0.66f

    .line 347
    .line 348
    .line 349
    const v5, -0x42dc28f6    # -0.04f

    .line 350
    .line 351
    .line 352
    const v6, 0x3e570a3d    # 0.21f

    .line 353
    .line 354
    .line 355
    const v7, -0x428a3d71    # -0.06f

    .line 356
    .line 357
    .line 358
    const v8, 0x3edc28f6    # 0.43f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v2, 0x3d75c28f    # 0.06f

    .line 365
    .line 366
    .line 367
    const v3, 0x3f28f5c3    # 0.66f

    .line 368
    .line 369
    .line 370
    const v5, 0x3ca3d70a    # 0.02f

    .line 371
    .line 372
    .line 373
    const v6, 0x3ee66666    # 0.45f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 377
    .line 378
    .line 379
    const v9, 0x4033d70a    # 2.81f

    .line 380
    .line 381
    .line 382
    const v10, 0x404ae148    # 3.17f

    .line 383
    .line 384
    .line 385
    const/high16 v5, 0x3e800000    # 0.25f

    .line 386
    .line 387
    const v6, 0x3fc147ae    # 1.51f

    .line 388
    .line 389
    .line 390
    const v7, 0x3fae147b    # 1.36f

    .line 391
    .line 392
    .line 393
    const v8, 0x402f5c29    # 2.74f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v9, 0x400ae148    # 2.17f

    .line 400
    .line 401
    .line 402
    const v10, 0x4038f5c3    # 2.89f

    .line 403
    .line 404
    .line 405
    const v5, 0x3f051eb8    # 0.52f

    .line 406
    .line 407
    .line 408
    const v6, 0x3f8e147b    # 1.11f

    .line 409
    .line 410
    .line 411
    const v7, 0x3fa28f5c    # 1.27f

    .line 412
    .line 413
    .line 414
    const v8, 0x4005c28f    # 2.09f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const/high16 v9, 0x41400000    # 12.0f

    .line 421
    .line 422
    const/high16 v10, 0x41a80000    # 21.0f

    .line 423
    .line 424
    const v5, 0x40f3d70a    # 7.62f

    .line 425
    .line 426
    .line 427
    const v6, 0x41a11eb8    # 20.14f

    .line 428
    .line 429
    .line 430
    const v7, 0x411b5c29    # 9.71f

    .line 431
    .line 432
    .line 433
    const/high16 v8, 0x41a80000    # 21.0f

    .line 434
    .line 435
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v2, 0x40bf0a3d    # 5.97f

    .line 439
    .line 440
    .line 441
    const v3, -0x3fee147b    # -2.28f

    .line 442
    .line 443
    .line 444
    const v5, 0x408c28f6    # 4.38f

    .line 445
    .line 446
    .line 447
    const v6, -0x40a3d70a    # -0.86f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 451
    .line 452
    .line 453
    const v9, 0x400ae148    # 2.17f

    .line 454
    .line 455
    .line 456
    const v10, -0x3fc70a3d    # -2.89f

    .line 457
    .line 458
    .line 459
    const v5, 0x3f666666    # 0.9f

    .line 460
    .line 461
    .line 462
    const v6, -0x40b33333    # -0.8f

    .line 463
    .line 464
    .line 465
    const v7, 0x3fd33333    # 1.65f

    .line 466
    .line 467
    .line 468
    const v8, -0x401ae148    # -1.79f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const v9, 0x40333333    # 2.8f

    .line 475
    .line 476
    .line 477
    const v10, -0x3fb51eb8    # -3.17f

    .line 478
    .line 479
    .line 480
    const v5, 0x3fb851ec    # 1.44f

    .line 481
    .line 482
    .line 483
    const v6, -0x4123d70a    # -0.43f

    .line 484
    .line 485
    .line 486
    const v7, 0x40233333    # 2.55f

    .line 487
    .line 488
    .line 489
    const v8, -0x402ccccd    # -1.65f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Llx2;->i()V

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x41980000    # 19.0f

    .line 499
    .line 500
    const/high16 v3, 0x41600000    # 14.0f

    .line 501
    .line 502
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 503
    .line 504
    .line 505
    const v9, -0x416b851f    # -0.29f

    .line 506
    .line 507
    .line 508
    const v10, -0x430a3d71    # -0.03f

    .line 509
    .line 510
    .line 511
    const v5, -0x42333333    # -0.1f

    .line 512
    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    const v7, -0x41bd70a4    # -0.19f

    .line 516
    .line 517
    .line 518
    const v8, -0x435c28f6    # -0.02f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v9, -0x40a3d70a    # -0.86f

    .line 525
    .line 526
    .line 527
    const v10, 0x3fee147b    # 1.86f

    .line 528
    .line 529
    .line 530
    const v5, -0x41b33333    # -0.2f

    .line 531
    .line 532
    .line 533
    const v6, 0x3f2b851f    # 0.67f

    .line 534
    .line 535
    .line 536
    const v7, -0x41051eb8    # -0.49f

    .line 537
    .line 538
    .line 539
    const v8, 0x3fa51eb8    # 1.29f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const/high16 v9, 0x41400000    # 12.0f

    .line 546
    .line 547
    const/high16 v10, 0x41980000    # 19.0f

    .line 548
    .line 549
    const v5, 0x4184cccd    # 16.6f

    .line 550
    .line 551
    .line 552
    const v6, 0x418deb85    # 17.74f

    .line 553
    .line 554
    .line 555
    const v7, 0x41673333    # 14.45f

    .line 556
    .line 557
    .line 558
    const/high16 v8, 0x41980000    # 19.0f

    .line 559
    .line 560
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const v2, -0x3f44cccd    # -5.85f

    .line 564
    .line 565
    .line 566
    const v3, -0x3fb51eb8    # -3.17f

    .line 567
    .line 568
    .line 569
    const v5, -0x3f6ccccd    # -4.6f

    .line 570
    .line 571
    .line 572
    const v6, -0x405eb852    # -1.26f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 576
    .line 577
    .line 578
    const v9, -0x40a3d70a    # -0.86f

    .line 579
    .line 580
    .line 581
    const v10, -0x4011eb85    # -1.86f

    .line 582
    .line 583
    .line 584
    const v5, -0x41428f5c    # -0.37f

    .line 585
    .line 586
    .line 587
    const v6, -0x40ee147b    # -0.57f

    .line 588
    .line 589
    .line 590
    const v7, -0x40d70a3d    # -0.66f

    .line 591
    .line 592
    .line 593
    const v8, -0x4067ae14    # -1.19f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v9, -0x416b851f    # -0.29f

    .line 600
    .line 601
    .line 602
    const v10, 0x3cf5c28f    # 0.03f

    .line 603
    .line 604
    .line 605
    const v5, -0x42333333    # -0.1f

    .line 606
    .line 607
    .line 608
    const v6, 0x3c23d70a    # 0.01f

    .line 609
    .line 610
    .line 611
    const v7, -0x41bd70a4    # -0.19f

    .line 612
    .line 613
    .line 614
    const v8, 0x3cf5c28f    # 0.03f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 618
    .line 619
    .line 620
    const/high16 v9, -0x40000000    # -2.0f

    .line 621
    .line 622
    const/high16 v10, -0x40000000    # -2.0f

    .line 623
    .line 624
    const v5, -0x40733333    # -1.1f

    .line 625
    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    const/high16 v7, -0x40000000    # -2.0f

    .line 629
    .line 630
    const v8, -0x4099999a    # -0.9f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 634
    .line 635
    .line 636
    const v2, 0x3f666666    # 0.9f

    .line 637
    .line 638
    .line 639
    const/high16 v3, 0x40000000    # 2.0f

    .line 640
    .line 641
    const/high16 v5, -0x40000000    # -2.0f

    .line 642
    .line 643
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 644
    .line 645
    .line 646
    const v9, 0x3e947ae1    # 0.29f

    .line 647
    .line 648
    .line 649
    const v10, 0x3cf5c28f    # 0.03f

    .line 650
    .line 651
    .line 652
    const v5, 0x3dcccccd    # 0.1f

    .line 653
    .line 654
    .line 655
    const v7, 0x3e428f5c    # 0.19f

    .line 656
    .line 657
    .line 658
    const v8, 0x3ca3d70a    # 0.02f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 662
    .line 663
    .line 664
    const v9, 0x3f5c28f6    # 0.86f

    .line 665
    .line 666
    .line 667
    const v10, -0x4011eb85    # -1.86f

    .line 668
    .line 669
    .line 670
    const v5, 0x3e4ccccd    # 0.2f

    .line 671
    .line 672
    .line 673
    const v6, -0x40d47ae1    # -0.67f

    .line 674
    .line 675
    .line 676
    const v7, 0x3efae148    # 0.49f

    .line 677
    .line 678
    .line 679
    const v8, -0x405ae148    # -1.29f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 683
    .line 684
    .line 685
    const/high16 v9, 0x41400000    # 12.0f

    .line 686
    .line 687
    const/high16 v10, 0x40a00000    # 5.0f

    .line 688
    .line 689
    const v5, 0x40eccccd    # 7.4f

    .line 690
    .line 691
    .line 692
    const v6, 0x40c851ec    # 6.26f

    .line 693
    .line 694
    .line 695
    const v7, 0x4118cccd    # 9.55f

    .line 696
    .line 697
    .line 698
    const/high16 v8, 0x40a00000    # 5.0f

    .line 699
    .line 700
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 701
    .line 702
    .line 703
    const v2, 0x40bb3333    # 5.85f

    .line 704
    .line 705
    .line 706
    const v3, 0x404ae148    # 3.17f

    .line 707
    .line 708
    .line 709
    const v5, 0x40933333    # 4.6f

    .line 710
    .line 711
    .line 712
    const v6, 0x3fa147ae    # 1.26f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 716
    .line 717
    .line 718
    const v9, 0x3f5c28f6    # 0.86f

    .line 719
    .line 720
    .line 721
    const v10, 0x3fee147b    # 1.86f

    .line 722
    .line 723
    .line 724
    const v5, 0x3ebd70a4    # 0.37f

    .line 725
    .line 726
    .line 727
    const v6, 0x3f11eb85    # 0.57f

    .line 728
    .line 729
    .line 730
    const v7, 0x3f28f5c3    # 0.66f

    .line 731
    .line 732
    .line 733
    const v8, 0x3f9851ec    # 1.19f

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 737
    .line 738
    .line 739
    const v9, 0x3e947ae1    # 0.29f

    .line 740
    .line 741
    .line 742
    const v10, -0x430a3d71    # -0.03f

    .line 743
    .line 744
    .line 745
    const v5, 0x3dcccccd    # 0.1f

    .line 746
    .line 747
    .line 748
    const v6, -0x43dc28f6    # -0.01f

    .line 749
    .line 750
    .line 751
    const v7, 0x3e428f5c    # 0.19f

    .line 752
    .line 753
    .line 754
    const v8, -0x430a3d71    # -0.03f

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 758
    .line 759
    .line 760
    const/high16 v9, 0x40000000    # 2.0f

    .line 761
    .line 762
    const/high16 v10, 0x40000000    # 2.0f

    .line 763
    .line 764
    const v5, 0x3f8ccccd    # 1.1f

    .line 765
    .line 766
    .line 767
    const/4 v6, 0x0

    .line 768
    const/high16 v7, 0x40000000    # 2.0f

    .line 769
    .line 770
    const v8, 0x3f666666    # 0.9f

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 774
    .line 775
    .line 776
    const v2, -0x4099999a    # -0.9f

    .line 777
    .line 778
    .line 779
    const/high16 v3, 0x40000000    # 2.0f

    .line 780
    .line 781
    const/high16 v5, -0x40000000    # -2.0f

    .line 782
    .line 783
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, Llx2;->i()V

    .line 787
    .line 788
    .line 789
    const/high16 v2, 0x40f00000    # 7.5f

    .line 790
    .line 791
    const/high16 v3, 0x41600000    # 14.0f

    .line 792
    .line 793
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 794
    .line 795
    .line 796
    const/high16 v9, 0x40900000    # 4.5f

    .line 797
    .line 798
    const/high16 v10, 0x40400000    # 3.0f

    .line 799
    .line 800
    const v5, 0x3f428f5c    # 0.76f

    .line 801
    .line 802
    .line 803
    const v6, 0x3fe28f5c    # 1.77f

    .line 804
    .line 805
    .line 806
    const v7, 0x401f5c29    # 2.49f

    .line 807
    .line 808
    .line 809
    const/high16 v8, 0x40400000    # 3.0f

    .line 810
    .line 811
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 812
    .line 813
    .line 814
    const/high16 v2, 0x40900000    # 4.5f

    .line 815
    .line 816
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 817
    .line 818
    const v5, 0x406f5c29    # 3.74f

    .line 819
    .line 820
    .line 821
    const v6, -0x40628f5c    # -1.23f

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 825
    .line 826
    .line 827
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 828
    .line 829
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Llx2;->i()V

    .line 833
    .line 834
    .line 835
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 836
    .line 837
    const/16 v3, 0x3800

    .line 838
    .line 839
    const/4 v4, 0x0

    .line 840
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    sput-object v0, Luj1;->u:Ln63;

    .line 848
    .line 849
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 15

    .line 1
    sget-object v0, Luj1;->w:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Compress"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v5, 0x41000000    # 8.0f

    .line 39
    .line 40
    const/high16 v6, 0x40400000    # 3.0f

    .line 41
    .line 42
    const/high16 v7, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v5, v4, v6, v6, v7}, Lbv2;->d(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 49
    .line 50
    const/high16 v9, -0x3f800000    # -4.0f

    .line 51
    .line 52
    invoke-static {v4, v8, v6, v9, v9}, Lqx;->C(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v10, 0x40800000    # 4.0f

    .line 56
    .line 57
    const/high16 v11, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-static {v4, v9, v10, v11, v10}, Lj21;->y(Llx2;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v12, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/high16 v13, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v14, 0x41500000    # 13.0f

    .line 67
    .line 68
    invoke-static {v4, v8, v14, v12, v13}, Lj21;->B(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Llx2;->x(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v10}, Llx2;->n(FF)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v10, v10, v10, v9}, Lbv2;->u(Llx2;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x41100000    # 9.0f

    .line 81
    .line 82
    invoke-static {v4, v10, v5, v7, v11}, Lhv0;->u(Llx2;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-static {v4, v6, v5, v10, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v6, 0x3800

    .line 94
    .line 95
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ltg6;

    .line 99
    .line 100
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v3, 0x20

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lk05;

    .line 111
    .line 112
    const/high16 v4, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-direct {v3, v10, v4}, Lk05;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, Lq05;

    .line 121
    .line 122
    invoke-direct {v3, v11}, Lq05;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v3, Lw05;

    .line 129
    .line 130
    invoke-direct {v3, v7}, Lw05;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v3, Li05;

    .line 137
    .line 138
    invoke-direct {v3, v10}, Li05;-><init>(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object v3, Lg05;->c:Lg05;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Luj1;->w:Ln63;

    .line 157
    .line 158
    return-object v0
.end method

.method public static w(Lub4;Lcf4;)Lub4;
    .locals 1

    .line 1
    new-instance v0, Ly03;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly03;-><init>(Lcf4;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lub4;->d(Lub4;)Lub4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x(Ltj1;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ltb4;

    .line 3
    .line 4
    iget-object v0, v0, Ltb4;->X:Ltb4;

    .line 5
    .line 6
    iget-boolean v0, v0, Ltb4;->k0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lg21;->E(Lma1;I)Lxn4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lxn4;->j1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final y(Lgk7;Lyl3;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lyl3;->C0:Lmb0;

    .line 2
    .line 3
    iget-object p1, p1, Lmb0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ln93;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lxn4;->Q(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int p1, v2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final z([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method
