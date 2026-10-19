.class public final Ldx5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Luk7;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ltk7;

.field public final c:Landroid/os/Bundle;

.field public final d:Lvr3;

.field public final e:Lzw5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ltk7;

    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Ltk7;-><init>(Landroid/app/Application;)V

    .line 46
    iput-object v0, p0, Ldx5;->b:Ltk7;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ldk2;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcx5;->getSavedStateRegistry()Lzw5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldx5;->e:Lzw5;

    .line 9
    .line 10
    invoke-interface {p2}, Lis3;->getLifecycle()Lvr3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Ldx5;->d:Lvr3;

    .line 15
    .line 16
    iput-object p3, p0, Ldx5;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Ldx5;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p2, Ltk7;->c:Ltk7;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Ltk7;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ltk7;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Ltk7;->c:Ltk7;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ltk7;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p2, p1}, Ltk7;-><init>(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, Ldx5;->b:Ltk7;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lpk7;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldx5;->d:Lvr3;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const-class v1, Lvf;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Ldx5;->a:Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v3, Lex5;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p2, v3}, Lex5;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lex5;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p2, v3}, Lex5;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    if-nez v3, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Ldx5;->b:Ltk7;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ltk7;->create(Ljava/lang/Class;)Lpk7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lvk7;->a:Lvk7;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    new-instance p0, Lvk7;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lvk7;->a:Lvk7;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lvk7;->create(Ljava/lang/Class;)Lpk7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object v4, p0, Ldx5;->e:Lzw5;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lzw5;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Ldx5;->c:Landroid/os/Bundle;

    .line 72
    .line 73
    :cond_4
    if-nez v5, :cond_5

    .line 74
    .line 75
    new-instance p0, Lpw5;

    .line 76
    .line 77
    invoke-direct {p0}, Lpw5;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-class p0, Lpw5;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    new-instance v6, Lu44;

    .line 98
    .line 99
    invoke-direct {v6, p0}, Lu44;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v6, v7, v8}, Lu44;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v6}, Lu44;->b()Lu44;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v5, Lpw5;

    .line 138
    .line 139
    invoke-direct {v5, p0}, Lpw5;-><init>(Lu44;)V

    .line 140
    .line 141
    .line 142
    move-object p0, v5

    .line 143
    :goto_2
    new-instance v5, Lqw5;

    .line 144
    .line 145
    invoke-direct {v5, p1, p0}, Lqw5;-><init>(Ljava/lang/String;Lpw5;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4, v0}, Lqw5;->k(Lzw5;Lvr3;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    check-cast p1, Lls3;

    .line 153
    .line 154
    iget-object p1, p1, Lls3;->i:Lur3;

    .line 155
    .line 156
    sget-object v6, Lur3;->Y:Lur3;

    .line 157
    .line 158
    if-eq p1, v6, :cond_8

    .line 159
    .line 160
    sget-object v6, Lur3;->a0:Lur3;

    .line 161
    .line 162
    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ltz p1, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    new-instance p1, Ld91;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    invoke-direct {p1, v6, v0, v4}, Ld91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lvr3;->a(Lhs3;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lzw5;->d()V

    .line 180
    .line 181
    .line 182
    :goto_4
    if-eqz v1, :cond_9

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p2, v3, p0}, Lex5;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpk7;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p2, v3, p0}, Lex5;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpk7;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_5
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 204
    .line 205
    invoke-virtual {p0, p1, v5}, Lpk7;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_a
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 210
    .line 211
    invoke-static {p0}, Lzo5;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0
.end method

.method public final create(Ljava/lang/Class;)Lpk7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0, v0, p1}, Ldx5;->a(Ljava/lang/String;Ljava/lang/Class;)Lpk7;

    move-result-object p0

    return-object p0

    .line 125
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 126
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final create(Ljava/lang/Class;Lh41;)Lpk7;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwk7;->a:Lkr6;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lh41;->a(Lg41;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sget-object v2, Ltw5;->a:Lb05;

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lh41;->a(Lg41;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    sget-object v2, Ltw5;->b:Lb05;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lh41;->a(Lg41;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v0, Ltk7;->d:Lkr6;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lh41;->a(Lg41;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Application;

    .line 38
    .line 39
    const-class v1, Lvf;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v2, Lex5;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lex5;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, Lex5;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1, v2}, Lex5;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Ldx5;->b:Ltk7;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Ltk7;->create(Ljava/lang/Class;Lh41;)Lpk7;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Ltw5;->a(Lh41;)Lpw5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, v2, p0}, Lex5;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpk7;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {p2}, Ltw5;->a(Lh41;)Lpw5;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, v2, p0}, Lex5;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpk7;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    iget-object p2, p0, Ldx5;->d:Lvr3;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Ldx5;->a(Ljava/lang/String;Ljava/lang/Class;)Lpk7;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    .line 112
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 117
    .line 118
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final create(Lsg3;Lh41;)Lpk7;
    .locals 0

    .line 122
    invoke-static {p1}, Loy2;->y(Lsg3;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldx5;->create(Ljava/lang/Class;Lh41;)Lpk7;

    move-result-object p0

    return-object p0
.end method
