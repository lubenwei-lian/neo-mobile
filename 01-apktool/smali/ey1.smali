.class public final Ley1;
.super Lfw5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final A:Lta0;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/String;

.field public final z:Lui7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ltm1;Lui7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley1;->x:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ley1;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ley1;->z:Lui7;

    .line 9
    .line 10
    new-instance p3, Lta0;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, " value: "

    .line 18
    .line 19
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    array-length p2, p1

    .line 40
    add-int/lit8 p2, p2, -0x2

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    if-gez p2, :cond_0

    .line 44
    .line 45
    move p2, p4

    .line 46
    :cond_0
    if-ltz p2, :cond_4

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    sget-object p1, Lmr1;->X:Lmr1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    array-length v0, p1

    .line 54
    if-lt p2, v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Ldq;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    aget-object p1, p1, v0

    .line 66
    .line 67
    invoke-static {p1}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sub-int p2, v0, p2

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Ldq;->d0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_0
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Ley1;->A:Lta0;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const-string p0, "Requested element count "

    .line 100
    .line 101
    const-string p1, " is less than zero."

    .line 102
    .line 103
    invoke-static {p2, p0, p1}, Lbv2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0
.end method


# virtual methods
.method public final F(Lzl2;Ljava/lang/String;)Lfw5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ley1;->z:Lui7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Ley1;->y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, " value: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ley1;->x:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "xa6"

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    iget-object p0, p0, Ley1;->A:Lta0;

    .line 49
    .line 50
    throw p0
.end method
