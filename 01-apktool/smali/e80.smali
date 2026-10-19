.class public final Le80;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Lf01;

.field public final Y:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lms;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lms;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Le27;

    .line 7
    .line 8
    iget-object v0, v0, Le27;->d:Lq21;

    .line 9
    .line 10
    iget-object v1, p1, Lms;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lme3;

    .line 13
    .line 14
    new-instance v2, Lmo6;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Loe3;-><init>(Lme3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lh0;->plus(Ln21;)Ln21;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Llz0;->a(Ln21;)Lf01;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Le80;->X:Lf01;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Le80;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    new-instance v2, Lt;

    .line 37
    .line 38
    const/16 v7, 0x9

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v5, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v2 .. v7}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v0, v6, v6, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Le80;->X:Lf01;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Llz0;->g(Ly21;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(JLj01;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lc80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc80;

    .line 7
    .line 8
    iget v1, v0, Lc80;->a0:I

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
    iput v1, v0, Lc80;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc80;-><init>(Le80;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc80;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc80;->a0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Le80;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lc80;->X:Lxp0;

    .line 39
    .line 40
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lxp0;

    .line 54
    .line 55
    invoke-direct {p3}, Lxp0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Ld80;

    .line 62
    .line 63
    invoke-direct {v1, p3, v3, v2}, Ld80;-><init>(Lxp0;Li01;I)V

    .line 64
    .line 65
    .line 66
    iput-object p3, v0, Lc80;->X:Lxp0;

    .line 67
    .line 68
    iput v4, v0, Lc80;->a0:I

    .line 69
    .line 70
    invoke-static {p1, p2, v1, v0}, Lmv5;->M(JLnm2;Lj01;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lz21;->X:Lz21;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_3
    move-object v5, p3

    .line 80
    move-object p3, p1

    .line 81
    move-object p1, v5

    .line 82
    :goto_1
    if-eqz p3, :cond_4

    .line 83
    .line 84
    move v2, v4

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
