.class public final Lbp1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lln0;

.field public b:Ljava/lang/String;

.field public c:Lxu1;

.field public d:Ljava/lang/Thread;

.field public e:Lhy3;


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp1;->a:Lln0;

    .line 5
    .line 6
    new-instance v0, Li21;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1, p0}, Li21;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-class p0, Lry0;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lln0;->subscribeEvent(Ljava/lang/Class;Liu1;)Lun6;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "pattern not set"

    .line 9
    .line 10
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbp1;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbp1;->d:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lap1;

    .line 17
    .line 18
    iget-object v1, p0, Lbp1;->a:Lln0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lln0;->getText()Lky0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lbp1;->c:Lxu1;

    .line 25
    .line 26
    iget-object v3, p0, Lbp1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, Lap1;-><init>(Lbp1;Lky0;Lxu1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbp1;->d:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbp1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbp1;->a:Lln0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lm51;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, v0, Lm51;->c:Lti0;

    .line 18
    .line 19
    iget v1, v1, Lti0;->a:I

    .line 20
    .line 21
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 22
    .line 23
    iget v0, v0, Lti0;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lbp1;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object p0, p0, Lbp1;->e:Lhy3;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v1, v0}, Lkz0;->A(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget v2, p0, Lhy3;->b:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-gt v3, v2, :cond_4

    .line 46
    .line 47
    add-int v4, v3, v2

    .line 48
    .line 49
    ushr-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iget-object v5, p0, Lhy3;->a:[J

    .line 52
    .line 53
    aget-wide v6, v5, v4

    .line 54
    .line 55
    cmp-long v5, v6, v0

    .line 56
    .line 57
    if-gez v5, :cond_2

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-lez v5, :cond_3

    .line 64
    .line 65
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v3, v4

    .line 70
    :cond_4
    iget v2, p0, Lhy3;->b:I

    .line 71
    .line 72
    if-ge v3, v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lhy3;->b(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    cmp-long p0, v4, v0

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    return v3

    .line 83
    :cond_5
    :goto_1
    const/4 p0, -0x1

    .line 84
    return p0
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbp1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbp1;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbp1;->e:Lhy3;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lbp1;->a:Lln0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lln0;->getCursor()Lm51;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lm51;->d:Lti0;

    .line 22
    .line 23
    iget p0, p0, Lti0;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lhy3;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget v2, v0, Lhy3;->b:I

    .line 30
    .line 31
    if-ne p0, v2, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_1
    if-ge p0, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lhy3;->b(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/16 p0, 0x20

    .line 41
    .line 42
    shr-long v4, v2, p0

    .line 43
    .line 44
    long-to-int p0, v4

    .line 45
    invoke-virtual {v1}, Lln0;->getText()Lky0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lky0;->o()Le70;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Le70;->v(I)Lti0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1}, Lln0;->getText()Lky0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lky0;->o()Le70;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide v4, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    invoke-virtual {v0, v2}, Le70;->v(I)Lti0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v2, p0, Lti0;->b:I

    .line 77
    .line 78
    iget v3, p0, Lti0;->c:I

    .line 79
    .line 80
    iget v4, v0, Lti0;->b:I

    .line 81
    .line 82
    iget v5, v0, Lti0;->c:I

    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    invoke-virtual/range {v1 .. v6}, Lln0;->setSelectionRegion(IIIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbp1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbp1;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lbp1;->e:Lhy3;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget v1, v0, Lhy3;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lbp1;->a:Lln0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lln0;->getCursor()Lm51;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lm51;->c:Lti0;

    .line 26
    .line 27
    iget p0, p0, Lti0;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lhy3;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget v1, v0, Lhy3;->b:I

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lhy3;->b(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    shr-long/2addr v4, v3

    .line 44
    long-to-int v1, v4

    .line 45
    if-lt v1, p0, :cond_2

    .line 46
    .line 47
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    :cond_2
    if-gez p0, :cond_3

    .line 50
    .line 51
    iget p0, v0, Lhy3;->b:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    :cond_3
    if-ltz p0, :cond_4

    .line 56
    .line 57
    iget v1, v0, Lhy3;->b:I

    .line 58
    .line 59
    if-ge p0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lhy3;->b(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide v4, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v4, v0

    .line 71
    long-to-int p0, v4

    .line 72
    invoke-virtual {v2}, Lln0;->getText()Lky0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lky0;->o()Le70;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    shr-long/2addr v0, v3

    .line 81
    long-to-int v0, v0

    .line 82
    invoke-virtual {v4, v0}, Le70;->v(I)Lti0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2}, Lln0;->getText()Lky0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lky0;->o()Le70;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p0}, Le70;->v(I)Lti0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget v3, v0, Lti0;->b:I

    .line 99
    .line 100
    iget v4, v0, Lti0;->c:I

    .line 101
    .line 102
    iget v5, p0, Lti0;->b:I

    .line 103
    .line 104
    iget v6, p0, Lti0;->c:I

    .line 105
    .line 106
    const/4 v7, 0x6

    .line 107
    invoke-virtual/range {v2 .. v7}, Lln0;->setSelectionRegion(IIIII)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbp1;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbp1;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final h(Ljava/lang/String;Lxu1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p2, Lxu1;->b:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lbp1;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lbp1;->c:Lxu1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbp1;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbp1;->a:Lln0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "pattern length must be > 0"

    .line 29
    .line 30
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp1;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbp1;->d:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbp1;->d:Ljava/lang/Thread;

    .line 18
    .line 19
    iput-object v0, p0, Lbp1;->e:Lhy3;

    .line 20
    .line 21
    iput-object v0, p0, Lbp1;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lbp1;->c:Lxu1;

    .line 24
    .line 25
    new-instance v0, Leg5;

    .line 26
    .line 27
    iget-object p0, p0, Lbp1;->a:Lln0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lwt1;-><init>(Lln0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lln0;->dispatchEvent(Lwt1;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method
