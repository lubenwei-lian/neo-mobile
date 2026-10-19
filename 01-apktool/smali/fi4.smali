.class public final Lfi4;
.super Ljx0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final g:Ljk4;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljk4;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Lhi4;

    .line 8
    .line 9
    invoke-static {v0}, Lfi3;->r(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljk4;->b(Ljava/lang/String;)Lik4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Ljx0;-><init>(Lik4;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfi4;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lfi4;->g:Ljk4;

    .line 29
    .line 30
    iput-object p2, p0, Lfi4;->h:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final n()Lei4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Ljx0;->c()Lci4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lei4;

    .line 8
    .line 9
    iget-object v2, v1, Lei4;->c0:Ldg0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lfi4;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    const/4 v7, 0x0

    .line 22
    if-ge v6, v4, :cond_9

    .line 23
    .line 24
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    check-cast v8, Lci4;

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v9, v2, Ldg0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lwh6;

    .line 38
    .line 39
    iget-object v10, v2, Ldg0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Lei4;

    .line 42
    .line 43
    iget-object v11, v10, Lci4;->Y:Llk;

    .line 44
    .line 45
    iget-object v12, v8, Lci4;->Y:Llk;

    .line 46
    .line 47
    iget v13, v12, Llk;->b:I

    .line 48
    .line 49
    iget-object v14, v12, Llk;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v14, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v13, :cond_2

    .line 54
    .line 55
    if-eqz v14, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 59
    .line 60
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    :goto_1
    iget-object v15, v11, Llk;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "Destination "

    .line 69
    .line 70
    if-eqz v15, :cond_4

    .line 71
    .line 72
    invoke-static {v14, v15}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-nez v14, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v0, " cannot have the same route as graph "

    .line 80
    .line 81
    invoke-static {v5, v8, v0, v10}, Lja3;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_4
    :goto_2
    iget v11, v11, Llk;->b:I

    .line 86
    .line 87
    if-eq v13, v11, :cond_8

    .line 88
    .line 89
    invoke-static {v9, v13}, Lfi5;->d(Lwh6;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lci4;

    .line 94
    .line 95
    if-ne v5, v8, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v11, v8, Lci4;->Z:Lei4;

    .line 99
    .line 100
    if-nez v11, :cond_7

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iput-object v7, v5, Lci4;->Z:Lei4;

    .line 105
    .line 106
    :cond_6
    iput-object v10, v8, Lci4;->Z:Lei4;

    .line 107
    .line 108
    iget v5, v12, Llk;->b:I

    .line 109
    .line 110
    invoke-virtual {v9, v5, v8}, Lwh6;->c(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 115
    .line 116
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_8
    const-string v0, " cannot have the same id as graph "

    .line 121
    .line 122
    invoke-static {v5, v8, v0, v10}, Lja3;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_9
    iget-object v3, v0, Lfi4;->h:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v3, :cond_b

    .line 129
    .line 130
    iget-object v0, v0, Ljx0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const-string v0, "You must set a start destination route"

    .line 137
    .line 138
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_a
    const-string v0, "You must set a start destination id"

    .line 143
    .line 144
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    :cond_b
    iget-object v0, v2, Ldg0;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lei4;

    .line 151
    .line 152
    if-nez v3, :cond_c

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_c
    iget-object v4, v0, Lci4;->Y:Llk;

    .line 157
    .line 158
    iget-object v4, v4, Llk;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_e

    .line 167
    .line 168
    invoke-static {v3}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    sget v0, Lci4;->b0:I

    .line 175
    .line 176
    const-string v0, "android-app://androidx.navigation/"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    :goto_3
    iput v5, v2, Ldg0;->b:I

    .line 187
    .line 188
    iput-object v3, v2, Ldg0;->f:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    const-string v0, "Cannot have an empty start destination route"

    .line 192
    .line 193
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_e
    const-string v2, "Start destination "

    .line 198
    .line 199
    const-string v4, " cannot use the same route as the graph "

    .line 200
    .line 201
    invoke-static {v2, v3, v4, v0}, Lja3;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-object v1
.end method
