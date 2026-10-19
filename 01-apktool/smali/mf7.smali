.class public final Lmf7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lig7;

.field public final b:Log7;

.field public final c:Lpf7;

.field public final d:Lmf5;

.field public final e:Lmf5;

.field public final f:Lmf5;

.field public final g:I

.field public final h:Lir;

.field public final i:Ljr6;

.field public final j:Ljr6;


# direct methods
.method public constructor <init>(Lig7;Log7;Lpf7;Lmf5;Lmf5;Lmf5;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmf7;->a:Lig7;

    .line 23
    .line 24
    iput-object p2, p0, Lmf7;->b:Log7;

    .line 25
    .line 26
    iput-object p3, p0, Lmf7;->c:Lpf7;

    .line 27
    .line 28
    iput-object p4, p0, Lmf7;->d:Lmf5;

    .line 29
    .line 30
    iput-object p5, p0, Lmf7;->e:Lmf5;

    .line 31
    .line 32
    iput-object p6, p0, Lmf7;->f:Lmf5;

    .line 33
    .line 34
    sget-object p1, Lnf7;->a:Lkr;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lkr;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lmf7;->g:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lrb7;->d(Z)Lir;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lmf7;->h:Lir;

    .line 53
    .line 54
    const-string p2, "CXCP"

    .line 55
    .line 56
    invoke-static {p2}, Lkk3;->J(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p4, "Configured "

    .line 65
    .line 66
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance p2, Lkf7;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lkf7;-><init>(Lmf7;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljr6;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljr6;-><init>(Lxl2;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lmf7;->i:Ljr6;

    .line 90
    .line 91
    new-instance p1, Lkf7;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-direct {p1, p0, p2}, Lkf7;-><init>(Lmf7;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljr6;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lmf7;->j:Ljr6;

    .line 103
    .line 104
    new-instance p1, Lkf7;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-direct {p1, p0, p2}, Lkf7;-><init>(Lmf7;I)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Ljr6;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljr6;-><init>(Lxl2;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UseCaseCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lmf7;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
