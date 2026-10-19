.class public final Lzk6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljf7;


# instance fields
.field public final a:Lzc2;

.field public final b:Log7;

.field public final c:Lxg4;

.field public d:Lpf7;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lzc2;Log7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzk6;->a:Lzc2;

    .line 11
    .line 12
    iput-object p2, p0, Lzk6;->b:Log7;

    .line 13
    .line 14
    new-instance p1, Lxg4;

    .line 15
    .line 16
    invoke-direct {p1}, Lxg4;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzk6;->c:Lxg4;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzk6;->e:Ljava/util/LinkedList;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lxk6;Lpf7;Lj01;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lyk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyk6;

    .line 7
    .line 8
    iget v1, v0, Lyk6;->Z:I

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
    iput v1, v0, Lyk6;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyk6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyk6;-><init>(Lzk6;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyk6;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyk6;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "CXCP"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lkk3;->J(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "StillCaptureRequestControl: submitting "

    .line 59
    .line 60
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " at "

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    iput v3, v0, Lyk6;->Z:I

    .line 82
    .line 83
    iget-object p0, p0, Lzk6;->a:Lzc2;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lzc2;->a(Lj01;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget-object p0, Lz21;->X:Lz21;

    .line 90
    .line 91
    if-ne p3, p0, :cond_4

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lkk3;->J(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    const-string p0, "StillCaptureRequestControl: Issuing single capture"

    .line 106
    .line 107
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_5
    throw v2
.end method

.method public final b(Lpf7;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzk6;->d:Lpf7;

    .line 2
    .line 3
    iget-object p1, p0, Lzk6;->b:Log7;

    .line 4
    .line 5
    iget-object p1, p1, Log7;->e:Lf01;

    .line 6
    .line 7
    new-instance v0, Lng;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lng;-><init>(Lzk6;Li01;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk6;->b:Log7;

    .line 2
    .line 3
    iget-object v0, v0, Log7;->e:Lf01;

    .line 4
    .line 5
    new-instance v1, Ldg5;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Ldg5;-><init>(Ljava/lang/Object;Li01;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 15
    .line 16
    .line 17
    return-void
.end method
