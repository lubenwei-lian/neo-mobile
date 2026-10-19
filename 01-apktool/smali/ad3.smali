.class public final Lad3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lbs5;

.field public final b:[Ljava/lang/String;

.field public final c:Lga7;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lkw0;

.field public final g:Lyc3;

.field public h:Landroid/content/Intent;

.field public i:Lae4;

.field public final j:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lbs5;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad3;->a:Lbs5;

    .line 5
    .line 6
    move-object v8, p4

    .line 7
    iput-object v8, p0, Lad3;->b:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v9, Lga7;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbs5;->getUseTempTrackingTable$room_runtime()Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    new-instance v0, Ls;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v1, 0x1

    .line 20
    const-class v3, Lad3;

    .line 21
    .line 22
    const-string v4, "notifyInvalidatedObservers"

    .line 23
    .line 24
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v0 .. v7}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v6, v0

    .line 34
    move-object v4, v8

    .line 35
    move-object v0, v9

    .line 36
    move v5, v10

    .line 37
    invoke-direct/range {v0 .. v6}, Lga7;-><init>(Lbs5;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLs;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lad3;->c:Lga7;

    .line 41
    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lad3;->d:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lad3;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    new-instance v1, Lkw0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lkw0;-><init>(Lad3;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lad3;->f:Lkw0;

    .line 62
    .line 63
    new-instance v1, Lyc3;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lyc3;-><init>(Lad3;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lad3;->g:Lyc3;

    .line 69
    .line 70
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lad3;->j:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Lo53;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {v1, v2, p0}, Lo53;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lga7;->k:Lxl2;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lqq6;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lad3;->c:Lga7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lga7;->f(Lj01;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lz21;->X:Lz21;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 13
    .line 14
    return-object p0
.end method
