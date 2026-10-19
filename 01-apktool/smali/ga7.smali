.class public final Lga7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lbs5;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Z

.field public final e:Ls;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Lbq4;

.field public final i:Lzc1;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lxl2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lga7;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbs5;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga7;->a:Lbs5;

    .line 5
    .line 6
    iput-object p2, p0, Lga7;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lga7;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, Lga7;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lga7;->e:Ls;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lga7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lko0;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p1, p3}, Lko0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lga7;->k:Lxl2;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lga7;->f:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    array-length p1, p4

    .line 38
    new-array p3, p1, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    if-ge p2, p1, :cond_2

    .line 41
    .line 42
    aget-object p5, p4, p2

    .line 43
    .line 44
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lga7;->f:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lga7;->b:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    aget-object v1, p4, p2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 p6, 0x0

    .line 83
    :goto_1
    if-nez p6, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object p5, p6

    .line 87
    :goto_2
    aput-object p5, p3, p2

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iput-object p3, p0, Lga7;->g:[Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Lga7;->b:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/String;

    .line 121
    .line 122
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p5, p0, Lga7;->f:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    if-eqz p5, :cond_3

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p4, p0, Lga7;->f:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-static {p3, p4}, Lf54;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    new-instance p1, Lbq4;

    .line 163
    .line 164
    iget-object p2, p0, Lga7;->g:[Ljava/lang/String;

    .line 165
    .line 166
    array-length p2, p2

    .line 167
    invoke-direct {p1, p2}, Lbq4;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lga7;->h:Lbq4;

    .line 171
    .line 172
    new-instance p1, Lzc1;

    .line 173
    .line 174
    iget-object p2, p0, Lga7;->g:[Ljava/lang/String;

    .line 175
    .line 176
    array-length p2, p2

    .line 177
    invoke-direct {p1, p2}, Lzc1;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lga7;->i:Lzc1;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final a(Lh95;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ly97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly97;

    .line 7
    .line 8
    iget v1, v0, Ly97;->a0:I

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
    iput v1, v0, Ly97;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly97;-><init>(Lga7;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ly97;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ly97;->a0:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lz21;->X:Lz21;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ly97;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Ly97;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lh95;

    .line 57
    .line 58
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcy6;

    .line 66
    .line 67
    const/16 p2, 0x13

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lcy6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Ly97;->X:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Ly97;->a0:I

    .line 75
    .line 76
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    .line 78
    invoke-interface {p1, p2, p0, v0}, Lh95;->b(Ljava/lang/String;Lzl2;Lj01;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    move-object p2, p0

    .line 88
    check-cast p2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    iput-object p0, v0, Ly97;->X:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, v0, Ly97;->a0:I

    .line 99
    .line 100
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lgw5;->d(Lh95;Ljava/lang/String;Lj01;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v3, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v3

    .line 109
    :cond_5
    return-object p0
.end method

.method public final b(Lj01;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Laa7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laa7;

    .line 7
    .line 8
    iget v1, v0, Laa7;->a0:I

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
    iput v1, v0, Laa7;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laa7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laa7;-><init>(Lga7;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laa7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laa7;->a0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Laa7;->X:Lem0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lga7;->a:Lbs5;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbs5;->getCloseBarrier$room_runtime()Lem0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lem0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sget-object v6, Ltr1;->X:Ltr1;

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    :try_start_1
    iget-object v5, p0, Lga7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lem0;->b()V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_3
    :try_start_2
    iget-object v5, p0, Lga7;->k:Lxl2;

    .line 81
    .line 82
    invoke-interface {v5}, Lxl2;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lem0;->b()V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_4
    :try_start_3
    new-instance v5, Lba7;

    .line 99
    .line 100
    invoke-direct {v5, p0, v2, v4}, Lba7;-><init>(Lga7;Li01;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Laa7;->X:Lem0;

    .line 104
    .line 105
    iput v4, v0, Laa7;->a0:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5, v0}, Lbs5;->useConnection(ZLnm2;Li01;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    sget-object v0, Lz21;->X:Lz21;

    .line 112
    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    move-object v0, v1

    .line 117
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    iget-object v1, p0, Lga7;->i:Lzc1;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object v1, v1, Lzc1;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lyj6;

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v5, v2

    .line 149
    check-cast v5, [I

    .line 150
    .line 151
    array-length v6, v5

    .line 152
    new-array v7, v6, [I

    .line 153
    .line 154
    move v8, v3

    .line 155
    :goto_2
    if-ge v8, v6, :cond_9

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_8

    .line 166
    .line 167
    aget v9, v5, v8

    .line 168
    .line 169
    add-int/2addr v9, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    aget v9, v5, v8

    .line 172
    .line 173
    :goto_3
    aput v9, v7, v8

    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-virtual {v1, v2, v7}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    :goto_4
    iget-object p0, p0, Lga7;->e:Ls;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ls;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v0}, Lem0;->b()V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :catchall_1
    move-exception p0

    .line 194
    move-object v0, v1

    .line 195
    :goto_5
    invoke-virtual {v0}, Lem0;->b()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_b
    return-object v6
.end method

.method public final c(Lxl2;Lxl2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lga7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lga7;->a:Lbs5;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbs5;->getCoroutineScope()Ly21;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lu21;

    .line 27
    .line 28
    const-string v1, "Room Invalidation Tracker Refresh"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lu21;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbr3;

    .line 34
    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, p2, v3, v2}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    invoke-static {p1, v0, v3, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final d(Lq87;ILj01;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lca7;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lca7;

    .line 15
    .line 16
    iget v5, v4, Lca7;->f0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lca7;->f0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lca7;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lca7;-><init>(Lga7;Lj01;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lca7;->d0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lca7;->f0:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lz21;->X:Lz21;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget v1, v4, Lca7;->c0:I

    .line 48
    .line 49
    iget v2, v4, Lca7;->b0:I

    .line 50
    .line 51
    iget v5, v4, Lca7;->a0:I

    .line 52
    .line 53
    iget-object v9, v4, Lca7;->Z:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v4, Lca7;->Y:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, v4, Lca7;->X:Lh95;

    .line 58
    .line 59
    invoke-static {v3}, Llk3;->E(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move/from16 p3, v7

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget v1, v4, Lca7;->a0:I

    .line 74
    .line 75
    iget-object v2, v4, Lca7;->X:Lh95;

    .line 76
    .line 77
    invoke-static {v3}, Llk3;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move v2, v1

    .line 83
    move-object/from16 v1, v16

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v3}, Llk3;->E(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 92
    .line 93
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, ", 0)"

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v1, v4, Lca7;->X:Lh95;

    .line 109
    .line 110
    iput v2, v4, Lca7;->a0:I

    .line 111
    .line 112
    iput v7, v4, Lca7;->f0:I

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, Lgw5;->d(Lh95;Ljava/lang/String;Lj01;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v8, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_1
    iget-object v3, v0, Lga7;->g:[Ljava/lang/String;

    .line 122
    .line 123
    aget-object v3, v3, v2

    .line 124
    .line 125
    sget-object v5, Lga7;->l:[Ljava/lang/String;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x3

    .line 129
    move-object v11, v5

    .line 130
    move v5, v2

    .line 131
    move v2, v9

    .line 132
    move-object v9, v11

    .line 133
    move-object v11, v1

    .line 134
    move v1, v10

    .line 135
    move-object v10, v3

    .line 136
    :goto_2
    if-ge v2, v1, :cond_7

    .line 137
    .line 138
    aget-object v3, v9, v2

    .line 139
    .line 140
    iget-boolean v12, v0, Lga7;->d:Z

    .line 141
    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    const-string v12, "TEMP"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-string v12, ""

    .line 148
    .line 149
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v14, "room_table_modification_trigger_"

    .line 152
    .line 153
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v14, 0x5f

    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 172
    .line 173
    const-string v15, "` AFTER "

    .line 174
    .line 175
    move/from16 p3, v7

    .line 176
    .line 177
    const-string v7, "CREATE "

    .line 178
    .line 179
    invoke-static {v7, v12, v14, v13, v15}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v12, " ON `"

    .line 184
    .line 185
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 186
    .line 187
    invoke-static {v7, v3, v12, v10, v13}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v3, " AND invalidated = 0; END"

    .line 191
    .line 192
    invoke-static {v7, v5, v3}, Lqx;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v11, v4, Lca7;->X:Lh95;

    .line 197
    .line 198
    iput-object v10, v4, Lca7;->Y:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v9, v4, Lca7;->Z:[Ljava/lang/String;

    .line 201
    .line 202
    iput v5, v4, Lca7;->a0:I

    .line 203
    .line 204
    iput v2, v4, Lca7;->b0:I

    .line 205
    .line 206
    iput v1, v4, Lca7;->c0:I

    .line 207
    .line 208
    iput v6, v4, Lca7;->f0:I

    .line 209
    .line 210
    invoke-static {v11, v3, v4}, Lgw5;->d(Lh95;Ljava/lang/String;Lj01;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v3, v8, :cond_6

    .line 215
    .line 216
    :goto_4
    return-object v8

    .line 217
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    move/from16 v7, p3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    sget-object v0, Lde7;->a:Lde7;

    .line 223
    .line 224
    return-object v0
.end method

.method public final e(Lq87;ILj01;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lda7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lda7;

    .line 7
    .line 8
    iget v1, v0, Lda7;->e0:I

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
    iput v1, v0, Lda7;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lda7;-><init>(Lga7;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lda7;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lda7;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lda7;->b0:I

    .line 35
    .line 36
    iget p1, v0, Lda7;->a0:I

    .line 37
    .line 38
    iget-object p2, v0, Lda7;->Z:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lda7;->Y:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lda7;->X:Lh95;

    .line 43
    .line 44
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p2

    .line 48
    move-object p2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lga7;->g:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object p0, p0, p2

    .line 63
    .line 64
    sget-object p2, Lga7;->l:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 v1, 0x3

    .line 68
    move v6, v1

    .line 69
    move-object v1, p0

    .line 70
    move p0, v6

    .line 71
    move-object v6, p2

    .line 72
    move-object p2, p1

    .line 73
    move p1, p3

    .line 74
    move-object p3, v6

    .line 75
    :goto_1
    if-ge p1, p0, :cond_4

    .line 76
    .line 77
    aget-object v3, p3, p1

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "room_table_modification_trigger_"

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x5f

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "DROP TRIGGER IF EXISTS `"

    .line 102
    .line 103
    const/16 v5, 0x60

    .line 104
    .line 105
    invoke-static {v5, v4, v3}, Lqx;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object p2, v0, Lda7;->X:Lh95;

    .line 110
    .line 111
    iput-object v1, v0, Lda7;->Y:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p3, v0, Lda7;->Z:[Ljava/lang/String;

    .line 114
    .line 115
    iput p1, v0, Lda7;->a0:I

    .line 116
    .line 117
    iput p0, v0, Lda7;->b0:I

    .line 118
    .line 119
    iput v2, v0, Lda7;->e0:I

    .line 120
    .line 121
    invoke-static {p2, v3, v0}, Lgw5;->d(Lh95;Ljava/lang/String;Lj01;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lz21;->X:Lz21;

    .line 126
    .line 127
    if-ne v3, v4, :cond_3

    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object p0, Lde7;->a:Lde7;

    .line 133
    .line 134
    return-object p0
.end method

.method public final f(Lj01;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lea7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lea7;

    .line 7
    .line 8
    iget v1, v0, Lea7;->a0:I

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
    iput v1, v0, Lea7;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lea7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lea7;-><init>(Lga7;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lea7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lea7;->a0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lea7;->X:Lem0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lga7;->a:Lbs5;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbs5;->getCloseBarrier$room_runtime()Lem0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lem0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    :try_start_1
    new-instance v4, Ldg5;

    .line 65
    .line 66
    const/16 v5, 0xd

    .line 67
    .line 68
    invoke-direct {v4, p0, v2, v5}, Ldg5;-><init>(Ljava/lang/Object;Li01;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lea7;->X:Lem0;

    .line 72
    .line 73
    iput v3, v0, Lea7;->a0:I

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {p1, p0, v4, v0}, Lbs5;->useConnection(ZLnm2;Li01;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    sget-object p1, Lz21;->X:Lz21;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v1

    .line 86
    :goto_1
    invoke-virtual {p0}, Lem0;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object p0, v1

    .line 92
    :goto_2
    invoke-virtual {p0}, Lem0;->b()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 97
    .line 98
    return-object p0
.end method

.method public final g([Ljava/lang/String;)Lly4;
    .locals 7

    .line 1
    new-instance v0, Lm66;

    .line 2
    .line 3
    invoke-direct {v0}, Lm66;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lga7;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    check-cast v5, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lm66;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0, v4}, Lm66;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lq66;->c(Lm66;)Lm66;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v0, v2, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ljava/lang/String;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    new-array v1, v0, [I

    .line 58
    .line 59
    :goto_2
    if-ge v2, v0, :cond_3

    .line 60
    .line 61
    aget-object v3, p1, v2

    .line 62
    .line 63
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lga7;->f:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aput v3, v1, v2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string p0, "There is no table with name "

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Lly4;

    .line 103
    .line 104
    invoke-direct {p0, p1, v1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
