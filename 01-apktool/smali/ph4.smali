.class public final Lph4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lkr6;

.field public final b:Lyj6;

.field public final c:Lyj6;

.field public d:Z

.field public final e:Lmi5;

.field public final f:Lmi5;

.field public final g:Lik4;

.field public final synthetic h:Lqh4;


# direct methods
.method public constructor <init>(Lqh4;Lik4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lph4;->h:Lqh4;

    .line 8
    .line 9
    new-instance p1, Lkr6;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Lkr6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lph4;->a:Lkr6;

    .line 16
    .line 17
    sget-object p1, Lmr1;->X:Lmr1;

    .line 18
    .line 19
    invoke-static {p1}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lph4;->b:Lyj6;

    .line 24
    .line 25
    sget-object v0, Ltr1;->X:Ltr1;

    .line 26
    .line 27
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lph4;->c:Lyj6;

    .line 32
    .line 33
    invoke-static {p1}, Ll01;->b(Lfg4;)Lmi5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lph4;->e:Lmi5;

    .line 38
    .line 39
    invoke-static {v0}, Ll01;->b(Lfg4;)Lmi5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lph4;->f:Lmi5;

    .line 44
    .line 45
    iput-object p2, p0, Lph4;->g:Lik4;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Llh4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lph4;->a:Lkr6;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lph4;->b:Lyj6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lvn0;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final b(Lci4;Landroid/os/Bundle;)Llh4;
    .locals 2

    .line 1
    iget-object p0, p0, Lph4;->h:Lqh4;

    .line 2
    .line 3
    iget-object p0, p0, Lqh4;->b:Lsh4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsh4;->a:Lqh4;

    .line 9
    .line 10
    iget-object v0, v0, Lqh4;->c:Ljq1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsh4;->j()Lur3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lsh4;->o:Lth4;

    .line 17
    .line 18
    invoke-static {v0, p1, p2, v1, p0}, Lp23;->o(Ljq1;Lci4;Landroid/os/Bundle;Lur3;Lth4;)Llh4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Llh4;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lph4;->h:Lqh4;

    .line 5
    .line 6
    iget-object v0, v0, Lqh4;->b:Lsh4;

    .line 7
    .line 8
    iget-object v1, v0, Lsh4;->h:Lyj6;

    .line 9
    .line 10
    iget-object v2, p1, Llh4;->c0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lsh4;->w:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lph4;->c:Lyj6;

    .line 25
    .line 26
    invoke-virtual {v5}, Lyj6;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v6, p1}, Lq66;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v5, v7, v6}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lsh4;->f:Lqp;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lqp;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lsh4;->u(Llh4;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Llh4;->e0:Lnh4;

    .line 55
    .line 56
    iget-object p0, p0, Lnh4;->j:Lls3;

    .line 57
    .line 58
    iget-object p0, p0, Lls3;->i:Lur3;

    .line 59
    .line 60
    sget-object v5, Lur3;->Z:Lur3;

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ltz p0, :cond_0

    .line 67
    .line 68
    sget-object p0, Lur3;->X:Lur3;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Llh4;->a(Lur3;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v3}, Lqp;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Llh4;

    .line 95
    .line 96
    iget-object p1, p1, Llh4;->c0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-object p0, v0, Lsh4;->o:Lth4;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Lth4;->a:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lxk7;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lxk7;->a()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lsh4;->v()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lsh4;->s()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7, p0}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iget-boolean p0, p0, Lph4;->d:Z

    .line 139
    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lsh4;->v()V

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, Lsh4;->g:Lyj6;

    .line 146
    .line 147
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v7, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lsh4;->s()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7, p0}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public final d(Llh4;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lph4;->h:Lqh4;

    .line 5
    .line 6
    iget-object v0, v0, Lqh4;->b:Lsh4;

    .line 7
    .line 8
    new-instance v1, Lln1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lln1;-><init>(Lph4;Llh4;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lsh4;->s:Ljk4;

    .line 17
    .line 18
    iget-object v3, p1, Llh4;->Y:Lci4;

    .line 19
    .line 20
    iget-object v3, v3, Lci4;->X:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljk4;->b(Ljava/lang/String;)Lik4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, Lsh4;->w:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lph4;->g:Lik4;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object p0, v0, Lsh4;->v:Lw61;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lw61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lln1;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p0, v0, Lsh4;->f:Lqp;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lqp;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-gez p2, :cond_1

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "Ignoring pop of "

    .line 65
    .line 66
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " as it was not found on the current back stack"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "NavController"

    .line 82
    .line 83
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v2, 0x1

    .line 88
    add-int/2addr p2, v2

    .line 89
    iget v3, p0, Lqp;->Z:I

    .line 90
    .line 91
    if-eq p2, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lqp;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Llh4;

    .line 98
    .line 99
    iget-object p0, p0, Llh4;->Y:Lci4;

    .line 100
    .line 101
    iget-object p0, p0, Lci4;->Y:Llk;

    .line 102
    .line 103
    iget p0, p0, Llk;->b:I

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-virtual {v0, p0, v2, p2}, Lsh4;->o(IZZ)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v0, p1}, Lsh4;->r(Lsh4;Llh4;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lln1;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, Lsh4;->b:Lmo;

    .line 116
    .line 117
    invoke-virtual {p0}, Lmo;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lsh4;->b()Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object p0, v0, Lsh4;->t:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p0, Lph4;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lph4;->d(Llh4;Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final e(Llh4;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lph4;->e:Lmi5;

    .line 5
    .line 6
    iget-object v0, v0, Lmi5;->X:Lwj6;

    .line 7
    .line 8
    iget-object v1, p0, Lph4;->c:Lyj6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Llh4;

    .line 45
    .line 46
    if-ne v3, p1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v3, v2, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Llh4;

    .line 83
    .line 84
    if-ne v3, p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    return-void

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v2, p1}, Lq66;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v3, v2}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, Llh4;

    .line 128
    .line 129
    invoke-static {v5, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-interface {v0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ge v5, v6, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object v4, v3

    .line 159
    :goto_2
    check-cast v4, Llh4;

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Set;

    .line 168
    .line 169
    invoke-static {v0, v4}, Lq66;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v3, v0}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {p0, p1, p2}, Lph4;->d(Llh4;Z)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final f(Llh4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lph4;->h:Lqh4;

    .line 5
    .line 6
    iget-object v0, v0, Lqh4;->b:Lsh4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lsh4;->s:Ljk4;

    .line 12
    .line 13
    iget-object v2, p1, Llh4;->Y:Lci4;

    .line 14
    .line 15
    iget-object v2, v2, Lci4;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljk4;->b(Ljava/lang/String;)Lik4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lph4;->g:Lik4;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lsh4;->u:Lzl2;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lph4;->a(Llh4;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Ignoring add of destination "

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Llh4;->Y:Lci4;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " outside of the call to navigate(). "

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "NavController"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, v0, Lsh4;->t:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    check-cast p0, Lph4;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lph4;->f(Llh4;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "NavigatorBackStack for "

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Llh4;->Y:Lci4;

    .line 89
    .line 90
    iget-object p1, p1, Lci4;->X:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, " should already be created"

    .line 93
    .line 94
    invoke-static {p0, p1, v0}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Loy0;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
