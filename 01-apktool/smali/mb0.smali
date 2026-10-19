.class public final Lmb0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljr6;Landroid/content/Context;Lds;Ly93;Lrd0;Lnn3;Lhf0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmb0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmb0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lmb0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lmb0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lmb0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p5, Lbb0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    check-cast p6, Lxc0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxc0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lxc0;->b()Lfb0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p5, p6, p1}, Lbb0;-><init>(Lxc0;Lfb0;)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lmb0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lsa;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v4, p0

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v5, p4

    .line 45
    invoke-direct/range {v1 .. v6}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ljr6;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljr6;-><init>(Lxl2;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v4, Lmb0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p1, Ltr1;->X:Ltr1;

    .line 56
    .line 57
    iput-object p1, v4, Lmb0;->i:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v4, Lmb0;->j:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v4, Lmb0;->k:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ln61;

    .line 78
    .line 79
    invoke-virtual {p0}, Ln61;->a()Lfb0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lfb0;->a(Lfb0;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    invoke-static {p0, p2}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_0
    if-ge v0, p2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    check-cast p3, Lbc0;

    .line 113
    .line 114
    iget-object p3, p3, Lbc0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object p1, Lmr1;->X:Lmr1;

    .line 121
    .line 122
    :cond_1
    new-instance p0, Le65;

    .line 123
    .line 124
    iget-object p2, v4, Lmb0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Ljr6;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljr6;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lxc0;

    .line 133
    .line 134
    invoke-virtual {p2}, Lxc0;->b()Lfb0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lfb0;->d()Lt90;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lz70;

    .line 143
    .line 144
    iget-object p2, p2, Lz70;->b:Lg90;

    .line 145
    .line 146
    iget-object p2, p2, Lg90;->k:Lki5;

    .line 147
    .line 148
    iget-object p3, v3, Lds;->a:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, Lty0;->c(Ljava/util/concurrent/Executor;)Lq21;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p3}, Llz0;->a(Ln21;)Lf01;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-direct {p0, p2, p3, p1, v2}, Le65;-><init>(Lki5;Lf01;Ljava/util/List;Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object p0, v4, Lmb0;->h:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v4, p1}, Lmb0;->g(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>(Lyl3;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lmb0;->a:I

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0;->b:Ljava/lang/Object;

    .line 171
    new-instance v0, Ltn4;

    .line 172
    invoke-direct {v0}, Ltb4;-><init>()V

    const/4 v1, -0x1

    .line 173
    iput v1, v0, Ltb4;->a0:I

    .line 174
    iput-object v0, p0, Lmb0;->c:Ljava/lang/Object;

    .line 175
    new-instance v0, Ln93;

    invoke-direct {v0, p1}, Ln93;-><init>(Lyl3;)V

    iput-object v0, p0, Lmb0;->d:Ljava/lang/Object;

    .line 176
    iput-object v0, p0, Lmb0;->e:Ljava/lang/Object;

    .line 177
    iget-object p1, v0, Ln93;->Z0:Lpt6;

    iput-object p1, p0, Lmb0;->f:Ljava/lang/Object;

    .line 178
    iput-object p1, p0, Lmb0;->g:Ljava/lang/Object;

    .line 179
    new-instance p1, Lpf4;

    invoke-direct {p1}, Lpf4;-><init>()V

    .line 180
    iput-object p1, p0, Lmb0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lsb4;Ltb4;)Ltb4;
    .locals 2

    .line 1
    instance-of v0, p0, Lzb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzb4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzb4;->g()Ltb4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lyn4;->f(Ltb4;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ltb4;->Z:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lhv;

    .line 19
    .line 20
    invoke-direct {v0}, Ltb4;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lyn4;->d(Lsb4;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Ltb4;->Z:I

    .line 28
    .line 29
    iput-object p0, v0, Lhv;->l0:Lsb4;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lhv;->n0:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Ltb4;->k0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-static {v0}, Lf93;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Ltb4;->f0:Z

    .line 50
    .line 51
    iget-object v0, p1, Ltb4;->c0:Ltb4;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p0, v0, Ltb4;->b0:Ltb4;

    .line 56
    .line 57
    iput-object v0, p0, Ltb4;->c0:Ltb4;

    .line 58
    .line 59
    :cond_2
    iput-object p0, p1, Ltb4;->c0:Ltb4;

    .line 60
    .line 61
    iput-object p1, p0, Ltb4;->b0:Ltb4;

    .line 62
    .line 63
    return-object p0
.end method

.method public static c(Ltb4;)Ltb4;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltb4;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lyn4;->a:Llf4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lf93;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lyn4;->a(Ltb4;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltb4;->N0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltb4;->H0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ltb4;->c0:Ltb4;

    .line 26
    .line 27
    iget-object v1, p0, Ltb4;->b0:Ltb4;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Ltb4;->b0:Ltb4;

    .line 33
    .line 34
    iput-object v2, p0, Ltb4;->c0:Ltb4;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Ltb4;->c0:Ltb4;

    .line 39
    .line 40
    iput-object v2, p0, Ltb4;->b0:Ltb4;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static l(Lsb4;Lsb4;Ltb4;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lzb4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lzb4;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lzb4;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lzb4;->h(Ltb4;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p2, Ltb4;->k0:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lyn4;->c(Ltb4;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v0, p2, Ltb4;->g0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Lhv;

    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Lhv;

    .line 35
    .line 36
    iget-boolean v1, p0, Ltb4;->k0:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lhv;->R0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object p1, p0, Lhv;->l0:Lsb4;

    .line 44
    .line 45
    invoke-static {p1}, Lyn4;->d(Lsb4;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Ltb4;->Z:I

    .line 50
    .line 51
    iget-boolean p1, p0, Ltb4;->k0:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lhv;->Q0(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean p0, p2, Ltb4;->k0:Z

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-static {p2}, Lyn4;->c(Ltb4;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iput-boolean v0, p2, Ltb4;->g0:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    .line 71
    .line 72
    invoke-static {p0}, Lf93;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 10

    .line 1
    iget-object v0, p0, Lmb0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljr6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ln61;

    .line 10
    .line 11
    iget-object v2, p0, Lmb0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lrd0;

    .line 14
    .line 15
    invoke-static {p1}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lmb0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lnn3;

    .line 22
    .line 23
    const-string v3, "CXCP"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ln61;->a()Lfb0;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lrd0;->b()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v5, v6}, Lkw6;->c(Lfb0;Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v5

    .line 51
    :try_start_2
    invoke-static {v3}, Lkk3;->J(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const-string v6, "Unable to get Metadata for cameraID 0 and/or 1"

    .line 58
    .line 59
    invoke-static {v3, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 67
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v8, v1, Ln61;->b:Ln61;

    .line 96
    .line 97
    new-instance v9, Lph2;

    .line 98
    .line 99
    invoke-static {v7}, Lbc0;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v7}, Lph2;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lo61;

    .line 106
    .line 107
    invoke-direct {v7, v8, v9, p0}, Lo61;-><init>(Ln61;Lph2;Lnn3;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v7, Lo61;->z:Lg2;

    .line 111
    .line 112
    invoke-virtual {v7}, Lg2;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lhc0;

    .line 117
    .line 118
    invoke-interface {v7}, Lhc0;->s()Lfc0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v2, v6}, Lrd0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_3
    if-ge v1, p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    check-cast v2, Lfc0;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v2, Lfc0;

    .line 152
    .line 153
    invoke-interface {v2}, Lfc0;->f()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object p1, v4

    .line 165
    :goto_4
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ln61;

    .line 172
    .line 173
    invoke-virtual {v0}, Ln61;->a()Lfb0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    const-string v4, "0"

    .line 199
    .line 200
    invoke-static {v2, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_8

    .line 205
    .line 206
    const-string v4, "1"

    .line 207
    .line 208
    invoke-static {v2, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    invoke-static {v0, v2}, Lxw0;->E(Lfb0;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    invoke-static {v3}, Lkk3;->J(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v5, "Camera "

    .line 234
    .line 235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :goto_7
    invoke-static {}, Lkk3;->K()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    const-string p1, "Error while accessing info about cameras."

    .line 269
    .line 270
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :cond_a
    new-instance p1, Ly83;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public d()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lmb0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmb0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Ltr1;->X:Ltr1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    iget-object p0, p0, Lmb0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/Set;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public e(Ljava/lang/String;)Lhc0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmb0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmb0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljr6;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ln61;

    .line 23
    .line 24
    iget-object v0, v0, Ln61;->b:Ln61;

    .line 25
    .line 26
    new-instance v1, Lph2;

    .line 27
    .line 28
    invoke-static {p1}, Lbc0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1}, Lph2;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lmb0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lnn3;

    .line 37
    .line 38
    new-instance p1, Lo61;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, p0}, Lo61;-><init>(Ln61;Lph2;Lnn3;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lo61;->z:Lg2;

    .line 44
    .line 45
    invoke-virtual {p0}, Lg2;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhc0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Lre0;

    .line 53
    .line 54
    const-string p1, "CameraFactory has been shut down."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmb0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltb4;

    .line 4
    .line 5
    iget p0, p0, Ltb4;->a0:I

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public g(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "Updated available camera list: "

    .line 2
    .line 3
    iget-object v1, p0, Lmb0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lmb0;->a(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lmb0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lmb0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-object v2, p0, Lmb0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v2, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    const-string v2, "CXCP"

    .line 46
    .line 47
    invoke-static {v2}, Lkk3;->J(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string v2, "CXCP"

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmb0;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " -> "

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    iput-object p1, p0, Lmb0;->i:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v1

    .line 90
    throw p0
.end method

.method public h(Ltb4;Lxn4;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ltb4;->b0:Ltb4;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lmb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltn4;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lmb0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lyl3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyl3;->v()Lyl3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lyl3;->C0:Lmb0;

    .line 22
    .line 23
    iget-object p1, p1, Lmb0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ln93;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p2, Lxn4;->t0:Lxn4;

    .line 30
    .line 31
    iput-object p2, p0, Lmb0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Ltb4;->Z:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1, p2}, Ltb4;->P0(Lxn4;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Ltb4;->b0:Ltb4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmb0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltb4;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ltb4;->M0()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ltb4;->f0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lyn4;->a:Llf4;

    .line 15
    .line 16
    iget-boolean v0, p0, Ltb4;->k0:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 21
    .line 22
    invoke-static {v0}, Lf93;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p0, v0, v1}, Lyn4;->a(Ltb4;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Ltb4;->g0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lyn4;->c(Ltb4;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ltb4;->f0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ltb4;->g0:Z

    .line 41
    .line 42
    iget-object p0, p0, Ltb4;->c0:Ltb4;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method public j(ILpf4;Lpf4;Ltb4;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Lmb0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lgg4;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    new-instance v6, Lgg4;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v6, Lgg4;->c0:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v4, v6, Lgg4;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, v6, Lgg4;->X:I

    .line 29
    .line 30
    iput-object v2, v6, Lgg4;->a0:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v3, v6, Lgg4;->b0:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v5, v6, Lgg4;->Y:Z

    .line 35
    .line 36
    iput-object v6, v0, Lmb0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v4, v6, Lgg4;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    iput v1, v6, Lgg4;->X:I

    .line 42
    .line 43
    iput-object v2, v6, Lgg4;->a0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v3, v6, Lgg4;->b0:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean v5, v6, Lgg4;->Y:Z

    .line 48
    .line 49
    :goto_0
    iget-object v4, v6, Lgg4;->c0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lmb0;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iput-object v5, v0, Lmb0;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iget v2, v2, Lpf4;->b:I

    .line 57
    .line 58
    sub-int/2addr v2, v1

    .line 59
    iget v3, v3, Lpf4;->b:I

    .line 60
    .line 61
    sub-int/2addr v3, v1

    .line 62
    add-int v1, v2, v3

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    add-int/2addr v1, v5

    .line 66
    const/4 v7, 0x2

    .line 67
    div-int/2addr v1, v7

    .line 68
    new-instance v8, Lsb3;

    .line 69
    .line 70
    mul-int/lit8 v9, v1, 0x3

    .line 71
    .line 72
    invoke-direct {v8, v9}, Lsb3;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lsb3;

    .line 76
    .line 77
    mul-int/lit8 v10, v1, 0x4

    .line 78
    .line 79
    invoke-direct {v9, v10}, Lsb3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-virtual {v9, v10, v2, v10, v3}, Lsb3;->e(IIII)V

    .line 84
    .line 85
    .line 86
    mul-int/2addr v1, v7

    .line 87
    add-int/2addr v1, v5

    .line 88
    new-array v11, v1, [I

    .line 89
    .line 90
    new-array v12, v1, [I

    .line 91
    .line 92
    const/4 v13, 0x5

    .line 93
    new-array v13, v13, [I

    .line 94
    .line 95
    :goto_1
    iget v14, v9, Lsb3;->b:I

    .line 96
    .line 97
    if-eqz v14, :cond_1d

    .line 98
    .line 99
    move/from16 p1, v7

    .line 100
    .line 101
    iget-object v7, v9, Lsb3;->a:[I

    .line 102
    .line 103
    move/from16 p2, v10

    .line 104
    .line 105
    add-int/lit8 v10, v14, -0x1

    .line 106
    .line 107
    iput v10, v9, Lsb3;->b:I

    .line 108
    .line 109
    aget v10, v7, v10

    .line 110
    .line 111
    const/16 p3, 0x3

    .line 112
    .line 113
    add-int/lit8 v15, v14, -0x2

    .line 114
    .line 115
    iput v15, v9, Lsb3;->b:I

    .line 116
    .line 117
    aget v15, v7, v15

    .line 118
    .line 119
    add-int/lit8 v5, v14, -0x3

    .line 120
    .line 121
    iput v5, v9, Lsb3;->b:I

    .line 122
    .line 123
    aget v5, v7, v5

    .line 124
    .line 125
    add-int/lit8 v14, v14, -0x4

    .line 126
    .line 127
    iput v14, v9, Lsb3;->b:I

    .line 128
    .line 129
    aget v7, v7, v14

    .line 130
    .line 131
    sub-int v14, v5, v7

    .line 132
    .line 133
    move/from16 p5, v1

    .line 134
    .line 135
    sub-int v1, v10, v15

    .line 136
    .line 137
    move-object/from16 v16, v11

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    if-lt v14, v11, :cond_1c

    .line 141
    .line 142
    if-ge v1, v11, :cond_1

    .line 143
    .line 144
    goto/16 :goto_19

    .line 145
    .line 146
    :cond_1
    add-int v17, v14, v1

    .line 147
    .line 148
    add-int/lit8 v17, v17, 0x1

    .line 149
    .line 150
    move/from16 p4, v11

    .line 151
    .line 152
    div-int/lit8 v11, v17, 0x2

    .line 153
    .line 154
    div-int/lit8 v17, p5, 0x2

    .line 155
    .line 156
    add-int/lit8 v18, v17, 0x1

    .line 157
    .line 158
    aput v7, v16, v18

    .line 159
    .line 160
    aput v5, v12, v18

    .line 161
    .line 162
    move/from16 v18, v1

    .line 163
    .line 164
    move/from16 v1, p2

    .line 165
    .line 166
    :goto_2
    if-ge v1, v11, :cond_1c

    .line 167
    .line 168
    sub-int v19, v14, v18

    .line 169
    .line 170
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    move/from16 v21, v11

    .line 175
    .line 176
    and-int/lit8 v11, v20, 0x1

    .line 177
    .line 178
    move-object/from16 v20, v12

    .line 179
    .line 180
    move/from16 v12, p4

    .line 181
    .line 182
    if-ne v11, v12, :cond_2

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_2
    move/from16 v11, p2

    .line 187
    .line 188
    :goto_3
    neg-int v12, v1

    .line 189
    move/from16 v22, v11

    .line 190
    .line 191
    move v11, v12

    .line 192
    :goto_4
    const/16 v23, 0x4

    .line 193
    .line 194
    if-gt v11, v1, :cond_b

    .line 195
    .line 196
    if-eq v11, v12, :cond_5

    .line 197
    .line 198
    if-eq v11, v1, :cond_3

    .line 199
    .line 200
    add-int/lit8 v24, v11, 0x1

    .line 201
    .line 202
    add-int v24, v24, v17

    .line 203
    .line 204
    move/from16 v25, v11

    .line 205
    .line 206
    aget v11, v16, v24

    .line 207
    .line 208
    add-int/lit8 v24, v25, -0x1

    .line 209
    .line 210
    add-int v24, v24, v17

    .line 211
    .line 212
    move-object/from16 v26, v13

    .line 213
    .line 214
    aget v13, v16, v24

    .line 215
    .line 216
    if-le v11, v13, :cond_4

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_3
    move/from16 v25, v11

    .line 220
    .line 221
    move-object/from16 v26, v13

    .line 222
    .line 223
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 224
    .line 225
    add-int v11, v11, v17

    .line 226
    .line 227
    aget v11, v16, v11

    .line 228
    .line 229
    add-int/lit8 v13, v11, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_5
    move/from16 v25, v11

    .line 233
    .line 234
    move-object/from16 v26, v13

    .line 235
    .line 236
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 237
    .line 238
    add-int v11, v11, v17

    .line 239
    .line 240
    aget v11, v16, v11

    .line 241
    .line 242
    move v13, v11

    .line 243
    :goto_6
    sub-int v24, v13, v7

    .line 244
    .line 245
    add-int v24, v24, v15

    .line 246
    .line 247
    sub-int v24, v24, v25

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    const/16 v27, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_6
    move/from16 v27, p2

    .line 255
    .line 256
    :goto_7
    if-ne v13, v11, :cond_7

    .line 257
    .line 258
    const/16 v28, 0x1

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_7
    move/from16 v28, p2

    .line 262
    .line 263
    :goto_8
    and-int v27, v27, v28

    .line 264
    .line 265
    sub-int v27, v24, v27

    .line 266
    .line 267
    move/from16 v30, v24

    .line 268
    .line 269
    move/from16 v24, v11

    .line 270
    .line 271
    move/from16 v11, v30

    .line 272
    .line 273
    :goto_9
    if-ge v13, v5, :cond_8

    .line 274
    .line 275
    if-ge v11, v10, :cond_8

    .line 276
    .line 277
    invoke-virtual {v6, v13, v11}, Lgg4;->b(II)Z

    .line 278
    .line 279
    .line 280
    move-result v28

    .line 281
    if-eqz v28, :cond_8

    .line 282
    .line 283
    add-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_8
    add-int v28, v17, v25

    .line 289
    .line 290
    aput v13, v16, v28

    .line 291
    .line 292
    if-eqz v22, :cond_9

    .line 293
    .line 294
    move/from16 v28, v11

    .line 295
    .line 296
    sub-int v11, v19, v25

    .line 297
    .line 298
    move/from16 v29, v14

    .line 299
    .line 300
    add-int/lit8 v14, v12, 0x1

    .line 301
    .line 302
    if-lt v11, v14, :cond_a

    .line 303
    .line 304
    add-int/lit8 v14, v1, -0x1

    .line 305
    .line 306
    if-gt v11, v14, :cond_a

    .line 307
    .line 308
    add-int v11, v17, v11

    .line 309
    .line 310
    aget v11, v20, v11

    .line 311
    .line 312
    if-gt v11, v13, :cond_a

    .line 313
    .line 314
    aput v24, v26, p2

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    aput v27, v26, v11

    .line 318
    .line 319
    aput v13, v26, p1

    .line 320
    .line 321
    aput v28, v26, p3

    .line 322
    .line 323
    aput p2, v26, v23

    .line 324
    .line 325
    const/4 v11, 0x1

    .line 326
    goto/16 :goto_11

    .line 327
    .line 328
    :cond_9
    move/from16 v29, v14

    .line 329
    .line 330
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 331
    .line 332
    move-object/from16 v13, v26

    .line 333
    .line 334
    move/from16 v14, v29

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_b
    move-object/from16 v26, v13

    .line 339
    .line 340
    move/from16 v29, v14

    .line 341
    .line 342
    and-int/lit8 v11, v19, 0x1

    .line 343
    .line 344
    if-nez v11, :cond_c

    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    goto :goto_a

    .line 348
    :cond_c
    move/from16 v11, p2

    .line 349
    .line 350
    :goto_a
    move v13, v12

    .line 351
    :goto_b
    if-gt v13, v1, :cond_1b

    .line 352
    .line 353
    if-eq v13, v12, :cond_f

    .line 354
    .line 355
    if-eq v13, v1, :cond_d

    .line 356
    .line 357
    add-int/lit8 v14, v13, 0x1

    .line 358
    .line 359
    add-int v14, v14, v17

    .line 360
    .line 361
    aget v14, v20, v14

    .line 362
    .line 363
    add-int/lit8 v22, v13, -0x1

    .line 364
    .line 365
    add-int v22, v22, v17

    .line 366
    .line 367
    move/from16 v24, v11

    .line 368
    .line 369
    aget v11, v20, v22

    .line 370
    .line 371
    if-ge v14, v11, :cond_e

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_d
    move/from16 v24, v11

    .line 375
    .line 376
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 377
    .line 378
    add-int v11, v11, v17

    .line 379
    .line 380
    aget v11, v20, v11

    .line 381
    .line 382
    add-int/lit8 v14, v11, -0x1

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_f
    move/from16 v24, v11

    .line 386
    .line 387
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 388
    .line 389
    add-int v11, v11, v17

    .line 390
    .line 391
    aget v11, v20, v11

    .line 392
    .line 393
    move v14, v11

    .line 394
    :goto_d
    sub-int v22, v5, v14

    .line 395
    .line 396
    sub-int v22, v22, v13

    .line 397
    .line 398
    sub-int v22, v10, v22

    .line 399
    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    const/16 v25, 0x1

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_10
    move/from16 v25, p2

    .line 406
    .line 407
    :goto_e
    if-ne v14, v11, :cond_11

    .line 408
    .line 409
    const/16 v27, 0x1

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_11
    move/from16 v27, p2

    .line 413
    .line 414
    :goto_f
    and-int v25, v25, v27

    .line 415
    .line 416
    add-int v25, v22, v25

    .line 417
    .line 418
    move/from16 v30, v22

    .line 419
    .line 420
    move/from16 v22, v11

    .line 421
    .line 422
    move/from16 v11, v30

    .line 423
    .line 424
    :goto_10
    if-le v14, v7, :cond_12

    .line 425
    .line 426
    if-le v11, v15, :cond_12

    .line 427
    .line 428
    move/from16 v27, v11

    .line 429
    .line 430
    add-int/lit8 v11, v14, -0x1

    .line 431
    .line 432
    move/from16 v28, v13

    .line 433
    .line 434
    add-int/lit8 v13, v27, -0x1

    .line 435
    .line 436
    invoke-virtual {v6, v11, v13}, Lgg4;->b(II)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_13

    .line 441
    .line 442
    add-int/lit8 v14, v14, -0x1

    .line 443
    .line 444
    add-int/lit8 v11, v27, -0x1

    .line 445
    .line 446
    move/from16 v13, v28

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_12
    move/from16 v27, v11

    .line 450
    .line 451
    move/from16 v28, v13

    .line 452
    .line 453
    :cond_13
    add-int v13, v17, v28

    .line 454
    .line 455
    aput v14, v20, v13

    .line 456
    .line 457
    if-eqz v24, :cond_1a

    .line 458
    .line 459
    sub-int v11, v19, v28

    .line 460
    .line 461
    if-lt v11, v12, :cond_1a

    .line 462
    .line 463
    if-gt v11, v1, :cond_1a

    .line 464
    .line 465
    add-int v11, v17, v11

    .line 466
    .line 467
    aget v11, v16, v11

    .line 468
    .line 469
    if-lt v11, v14, :cond_1a

    .line 470
    .line 471
    aput v14, v26, p2

    .line 472
    .line 473
    const/4 v11, 0x1

    .line 474
    aput v27, v26, v11

    .line 475
    .line 476
    aput v22, v26, p1

    .line 477
    .line 478
    aput v25, v26, p3

    .line 479
    .line 480
    aput v11, v26, v23

    .line 481
    .line 482
    :goto_11
    aget v1, v26, p1

    .line 483
    .line 484
    aget v12, v26, p2

    .line 485
    .line 486
    sub-int/2addr v1, v12

    .line 487
    aget v12, v26, p3

    .line 488
    .line 489
    aget v13, v26, v11

    .line 490
    .line 491
    sub-int/2addr v12, v13

    .line 492
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-lez v1, :cond_19

    .line 497
    .line 498
    aget v1, v26, p2

    .line 499
    .line 500
    aget v12, v26, v11

    .line 501
    .line 502
    aget v11, v26, p3

    .line 503
    .line 504
    sub-int/2addr v11, v12

    .line 505
    aget v13, v26, p1

    .line 506
    .line 507
    sub-int/2addr v13, v1

    .line 508
    if-eq v11, v13, :cond_18

    .line 509
    .line 510
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    aget v11, v26, v23

    .line 515
    .line 516
    if-eqz v11, :cond_14

    .line 517
    .line 518
    const/4 v14, 0x1

    .line 519
    goto :goto_12

    .line 520
    :cond_14
    move/from16 v14, p2

    .line 521
    .line 522
    :goto_12
    aget v17, v26, p3

    .line 523
    .line 524
    const/16 v18, 0x1

    .line 525
    .line 526
    aget v19, v26, v18

    .line 527
    .line 528
    move/from16 p4, v1

    .line 529
    .line 530
    sub-int v1, v17, v19

    .line 531
    .line 532
    aget v21, v26, p1

    .line 533
    .line 534
    aget v22, v26, p2

    .line 535
    .line 536
    move/from16 v23, v11

    .line 537
    .line 538
    sub-int v11, v21, v22

    .line 539
    .line 540
    if-le v1, v11, :cond_15

    .line 541
    .line 542
    move/from16 v1, v18

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_15
    move/from16 v1, p2

    .line 546
    .line 547
    :goto_13
    or-int/2addr v1, v14

    .line 548
    xor-int/lit8 v1, v1, 0x1

    .line 549
    .line 550
    add-int v1, p4, v1

    .line 551
    .line 552
    if-eqz v23, :cond_16

    .line 553
    .line 554
    move/from16 v11, v18

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_16
    move/from16 v11, p2

    .line 558
    .line 559
    :goto_14
    sub-int v14, v17, v19

    .line 560
    .line 561
    move/from16 p4, v1

    .line 562
    .line 563
    sub-int v1, v21, v22

    .line 564
    .line 565
    if-le v14, v1, :cond_17

    .line 566
    .line 567
    move/from16 v1, v18

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_17
    move/from16 v1, p2

    .line 571
    .line 572
    :goto_15
    xor-int/lit8 v1, v1, 0x1

    .line 573
    .line 574
    or-int/2addr v1, v11

    .line 575
    xor-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    add-int/2addr v12, v1

    .line 578
    move/from16 v1, p4

    .line 579
    .line 580
    goto :goto_16

    .line 581
    :cond_18
    move/from16 p4, v1

    .line 582
    .line 583
    const/16 v18, 0x1

    .line 584
    .line 585
    :goto_16
    invoke-virtual {v8, v1, v12, v13}, Lsb3;->d(III)V

    .line 586
    .line 587
    .line 588
    goto :goto_17

    .line 589
    :cond_19
    move/from16 v18, v11

    .line 590
    .line 591
    :goto_17
    aget v1, v26, p2

    .line 592
    .line 593
    aget v11, v26, v18

    .line 594
    .line 595
    invoke-virtual {v9, v7, v1, v15, v11}, Lsb3;->e(IIII)V

    .line 596
    .line 597
    .line 598
    aget v1, v26, p1

    .line 599
    .line 600
    aget v7, v26, p3

    .line 601
    .line 602
    invoke-virtual {v9, v1, v5, v7, v10}, Lsb3;->e(IIII)V

    .line 603
    .line 604
    .line 605
    :goto_18
    move/from16 v7, p1

    .line 606
    .line 607
    move/from16 v10, p2

    .line 608
    .line 609
    move/from16 v1, p5

    .line 610
    .line 611
    move-object/from16 v11, v16

    .line 612
    .line 613
    move-object/from16 v12, v20

    .line 614
    .line 615
    move-object/from16 v13, v26

    .line 616
    .line 617
    const/4 v5, 0x1

    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 621
    .line 622
    move/from16 v11, v24

    .line 623
    .line 624
    goto/16 :goto_b

    .line 625
    .line 626
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 627
    .line 628
    move-object/from16 v12, v20

    .line 629
    .line 630
    move/from16 v11, v21

    .line 631
    .line 632
    move-object/from16 v13, v26

    .line 633
    .line 634
    move/from16 v14, v29

    .line 635
    .line 636
    const/16 p4, 0x1

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    .line 641
    .line 642
    move-object/from16 v26, v13

    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_1d
    move/from16 p1, v7

    .line 646
    .line 647
    move/from16 p2, v10

    .line 648
    .line 649
    const/16 p3, 0x3

    .line 650
    .line 651
    iget v1, v8, Lsb3;->b:I

    .line 652
    .line 653
    rem-int/lit8 v5, v1, 0x3

    .line 654
    .line 655
    if-nez v5, :cond_1e

    .line 656
    .line 657
    :goto_1a
    move/from16 v5, p3

    .line 658
    .line 659
    goto :goto_1b

    .line 660
    :cond_1e
    const-string v5, "Array size not a multiple of 3"

    .line 661
    .line 662
    invoke-static {v5}, Lf93;->b(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_1a

    .line 666
    :goto_1b
    if-le v1, v5, :cond_1f

    .line 667
    .line 668
    sub-int/2addr v1, v5

    .line 669
    move/from16 v5, p2

    .line 670
    .line 671
    invoke-virtual {v8, v5, v1}, Lsb3;->f(II)V

    .line 672
    .line 673
    .line 674
    goto :goto_1c

    .line 675
    :cond_1f
    move/from16 v5, p2

    .line 676
    .line 677
    :goto_1c
    invoke-virtual {v8, v2, v3, v5}, Lsb3;->d(III)V

    .line 678
    .line 679
    .line 680
    move v1, v5

    .line 681
    move v2, v1

    .line 682
    move v3, v2

    .line 683
    :cond_20
    iget v7, v8, Lsb3;->b:I

    .line 684
    .line 685
    if-ge v1, v7, :cond_29

    .line 686
    .line 687
    iget-object v7, v8, Lsb3;->a:[I

    .line 688
    .line 689
    aget v9, v7, v1

    .line 690
    .line 691
    add-int/lit8 v10, v1, 0x2

    .line 692
    .line 693
    aget v10, v7, v10

    .line 694
    .line 695
    sub-int/2addr v9, v10

    .line 696
    add-int/lit8 v11, v1, 0x1

    .line 697
    .line 698
    aget v7, v7, v11

    .line 699
    .line 700
    sub-int/2addr v7, v10

    .line 701
    add-int/lit8 v1, v1, 0x3

    .line 702
    .line 703
    :goto_1d
    if-ge v2, v9, :cond_23

    .line 704
    .line 705
    iget-object v11, v6, Lgg4;->Z:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v11, Ltb4;

    .line 708
    .line 709
    iget-object v11, v11, Ltb4;->c0:Ltb4;

    .line 710
    .line 711
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget v12, v11, Ltb4;->Z:I

    .line 715
    .line 716
    and-int/lit8 v12, v12, 0x2

    .line 717
    .line 718
    if-eqz v12, :cond_22

    .line 719
    .line 720
    iget-object v12, v11, Ltb4;->e0:Lxn4;

    .line 721
    .line 722
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object v13, v12, Lxn4;->t0:Lxn4;

    .line 726
    .line 727
    iget-object v12, v12, Lxn4;->s0:Lxn4;

    .line 728
    .line 729
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    if-eqz v13, :cond_21

    .line 733
    .line 734
    iput-object v12, v13, Lxn4;->s0:Lxn4;

    .line 735
    .line 736
    :cond_21
    iput-object v13, v12, Lxn4;->t0:Lxn4;

    .line 737
    .line 738
    iget-object v13, v6, Lgg4;->Z:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v13, Ltb4;

    .line 741
    .line 742
    invoke-virtual {v4, v13, v12}, Lmb0;->h(Ltb4;Lxn4;)V

    .line 743
    .line 744
    .line 745
    :cond_22
    invoke-static {v11}, Lmb0;->c(Ltb4;)Ltb4;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    iput-object v11, v6, Lgg4;->Z:Ljava/lang/Object;

    .line 750
    .line 751
    add-int/lit8 v2, v2, 0x1

    .line 752
    .line 753
    goto :goto_1d

    .line 754
    :cond_23
    :goto_1e
    if-ge v3, v7, :cond_27

    .line 755
    .line 756
    iget v9, v6, Lgg4;->X:I

    .line 757
    .line 758
    add-int/2addr v9, v3

    .line 759
    iget-object v11, v6, Lgg4;->Z:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v11, Ltb4;

    .line 762
    .line 763
    iget-object v12, v6, Lgg4;->b0:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v12, Lpf4;

    .line 766
    .line 767
    invoke-virtual {v12, v9}, Lpf4;->f(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Lsb4;

    .line 772
    .line 773
    invoke-static {v9, v11}, Lmb0;->b(Lsb4;Ltb4;)Ltb4;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    iput-object v9, v6, Lgg4;->Z:Ljava/lang/Object;

    .line 778
    .line 779
    iget-boolean v11, v6, Lgg4;->Y:Z

    .line 780
    .line 781
    if-eqz v11, :cond_26

    .line 782
    .line 783
    iget-object v9, v9, Ltb4;->c0:Ltb4;

    .line 784
    .line 785
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-object v9, v9, Ltb4;->e0:Lxn4;

    .line 789
    .line 790
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget-object v11, v6, Lgg4;->Z:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v11, Ltb4;

    .line 796
    .line 797
    invoke-static {v11}, Lg21;->c(Ltb4;)Lql3;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    if-eqz v11, :cond_24

    .line 802
    .line 803
    new-instance v12, Lsl3;

    .line 804
    .line 805
    iget-object v13, v4, Lmb0;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v13, Lyl3;

    .line 808
    .line 809
    invoke-direct {v12, v13, v11}, Lsl3;-><init>(Lyl3;Lql3;)V

    .line 810
    .line 811
    .line 812
    iget-object v11, v6, Lgg4;->Z:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v11, Ltb4;

    .line 815
    .line 816
    invoke-virtual {v11, v12}, Ltb4;->P0(Lxn4;)V

    .line 817
    .line 818
    .line 819
    iget-object v11, v6, Lgg4;->Z:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v11, Ltb4;

    .line 822
    .line 823
    invoke-virtual {v4, v11, v12}, Lmb0;->h(Ltb4;Lxn4;)V

    .line 824
    .line 825
    .line 826
    iget-object v11, v9, Lxn4;->t0:Lxn4;

    .line 827
    .line 828
    iput-object v11, v12, Lxn4;->t0:Lxn4;

    .line 829
    .line 830
    iput-object v9, v12, Lxn4;->s0:Lxn4;

    .line 831
    .line 832
    iput-object v12, v9, Lxn4;->t0:Lxn4;

    .line 833
    .line 834
    goto :goto_1f

    .line 835
    :cond_24
    iget-object v11, v6, Lgg4;->Z:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v11, Ltb4;

    .line 838
    .line 839
    invoke-virtual {v11, v9}, Ltb4;->P0(Lxn4;)V

    .line 840
    .line 841
    .line 842
    :goto_1f
    iget-object v9, v6, Lgg4;->Z:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v9, Ltb4;

    .line 845
    .line 846
    invoke-virtual {v9}, Ltb4;->G0()V

    .line 847
    .line 848
    .line 849
    iget-object v9, v6, Lgg4;->Z:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v9, Ltb4;

    .line 852
    .line 853
    invoke-virtual {v9}, Ltb4;->M0()V

    .line 854
    .line 855
    .line 856
    iget-object v9, v6, Lgg4;->Z:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v9, Ltb4;

    .line 859
    .line 860
    sget-object v11, Lyn4;->a:Llf4;

    .line 861
    .line 862
    iget-boolean v11, v9, Ltb4;->k0:Z

    .line 863
    .line 864
    if-nez v11, :cond_25

    .line 865
    .line 866
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 867
    .line 868
    invoke-static {v11}, Lf93;->b(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_25
    const/4 v11, -0x1

    .line 872
    const/4 v12, 0x1

    .line 873
    invoke-static {v9, v11, v12}, Lyn4;->a(Ltb4;II)V

    .line 874
    .line 875
    .line 876
    goto :goto_20

    .line 877
    :cond_26
    const/4 v12, 0x1

    .line 878
    iput-boolean v12, v9, Ltb4;->f0:Z

    .line 879
    .line 880
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 881
    .line 882
    goto/16 :goto_1e

    .line 883
    .line 884
    :cond_27
    const/4 v12, 0x1

    .line 885
    :goto_21
    add-int/lit8 v7, v10, -0x1

    .line 886
    .line 887
    if-lez v10, :cond_20

    .line 888
    .line 889
    iget-object v9, v6, Lgg4;->Z:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v9, Ltb4;

    .line 892
    .line 893
    iget-object v9, v9, Ltb4;->c0:Ltb4;

    .line 894
    .line 895
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iput-object v9, v6, Lgg4;->Z:Ljava/lang/Object;

    .line 899
    .line 900
    iget-object v9, v6, Lgg4;->a0:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v9, Lpf4;

    .line 903
    .line 904
    iget v10, v6, Lgg4;->X:I

    .line 905
    .line 906
    add-int/2addr v10, v2

    .line 907
    invoke-virtual {v9, v10}, Lpf4;->f(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    check-cast v9, Lsb4;

    .line 912
    .line 913
    iget-object v10, v6, Lgg4;->b0:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v10, Lpf4;

    .line 916
    .line 917
    iget v11, v6, Lgg4;->X:I

    .line 918
    .line 919
    add-int/2addr v11, v3

    .line 920
    invoke-virtual {v10, v11}, Lpf4;->f(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    check-cast v10, Lsb4;

    .line 925
    .line 926
    invoke-static {v9, v10}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    if-nez v11, :cond_28

    .line 931
    .line 932
    iget-object v11, v6, Lgg4;->Z:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v11, Ltb4;

    .line 935
    .line 936
    invoke-static {v9, v10, v11}, Lmb0;->l(Lsb4;Lsb4;Ltb4;)V

    .line 937
    .line 938
    .line 939
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 940
    .line 941
    add-int/lit8 v3, v3, 0x1

    .line 942
    .line 943
    move v10, v7

    .line 944
    goto :goto_21

    .line 945
    :cond_29
    iput-object v6, v0, Lmb0;->k:Ljava/lang/Object;

    .line 946
    .line 947
    iget-object v1, v0, Lmb0;->f:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lpt6;

    .line 950
    .line 951
    iget-object v1, v1, Ltb4;->b0:Ltb4;

    .line 952
    .line 953
    move v10, v5

    .line 954
    :goto_22
    if-eqz v1, :cond_2a

    .line 955
    .line 956
    iget-object v2, v0, Lmb0;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Ltn4;

    .line 959
    .line 960
    if-eq v1, v2, :cond_2a

    .line 961
    .line 962
    iget v2, v1, Ltb4;->Z:I

    .line 963
    .line 964
    or-int/2addr v10, v2

    .line 965
    iput v10, v1, Ltb4;->a0:I

    .line 966
    .line 967
    iget-object v1, v1, Ltb4;->b0:Ltb4;

    .line 968
    .line 969
    goto :goto_22

    .line 970
    :cond_2a
    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyl3;

    .line 4
    .line 5
    iget-object v1, p0, Lmb0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln93;

    .line 8
    .line 9
    iget-object v2, p0, Lmb0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lpt6;

    .line 12
    .line 13
    iget-object v2, v2, Ltb4;->b0:Ltb4;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, Lg21;->c(Ltb4;)Lql3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v2, Ltb4;->e0:Lxn4;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Lsl3;

    .line 28
    .line 29
    iget-object v5, v4, Lsl3;->Z0:Lql3;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lsl3;->F1(Lql3;)V

    .line 32
    .line 33
    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, Lxn4;->Q0:Lix4;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v3, Lkt2;

    .line 41
    .line 42
    invoke-virtual {v3}, Lkt2;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v4, Lsl3;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Lsl3;-><init>(Lyl3;Lql3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ltb4;->P0(Lxn4;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    iput-object v4, v1, Lxn4;->t0:Lxn4;

    .line 55
    .line 56
    iput-object v1, v4, Lxn4;->s0:Lxn4;

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2, v1}, Ltb4;->P0(Lxn4;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v2, v2, Ltb4;->b0:Ltb4;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lyl3;->v()Lyl3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lyl3;->C0:Lmb0;

    .line 73
    .line 74
    iget-object v0, v0, Lmb0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ln93;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_3
    iput-object v0, v1, Lxn4;->t0:Lxn4;

    .line 81
    .line 82
    iput-object v1, p0, Lmb0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lmb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ltb4;

    .line 21
    .line 22
    iget-object p0, p0, Lmb0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lpt6;

    .line 25
    .line 26
    const-string v2, "]"

    .line 27
    .line 28
    if-ne v1, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, p0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Ltb4;->c0:Ltb4;

    .line 46
    .line 47
    if-ne v3, p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v3, ","

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Ltb4;->c0:Ltb4;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
