.class public final synthetic Lm26;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly36;

.field public final synthetic Z:Lj36;


# direct methods
.method public synthetic constructor <init>(Ly36;Lj36;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm26;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lm26;->Y:Ly36;

    .line 4
    .line 5
    iput-object p2, p0, Lm26;->Z:Lj36;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lm26;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lm26;->Z:Lj36;

    .line 4
    .line 5
    iget-object p0, p0, Lm26;->Y:Ly36;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lff1;

    .line 11
    .line 12
    iget-object p1, p0, Ly36;->b:Lj36;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v2, "A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container."

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lht;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v2}, Lht;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    iput-object v1, p0, Ly36;->b:Lj36;

    .line 36
    .line 37
    new-instance v0, Lqu;

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    invoke-direct {v0, p1, p0, v1}, Lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Lg26;

    .line 45
    .line 46
    iget-object v0, p0, Ly36;->a:Ljz4;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lj36;->X:Lw36;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj36;->i()Lg26;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Lw36;->a()Lgf4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Lgf4;->e:I

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lj36;->m()Lgl3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Lw36;->e(Lgl3;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, -0x1

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lne4;

    .line 102
    .line 103
    invoke-virtual {p1}, Lw36;->a()Lgf4;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-wide v6, v3, Lne4;->a:J

    .line 108
    .line 109
    invoke-virtual {v5, v6, v7}, Lgf4;->e(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lg26;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v5, v3, Lg26;->a:Lf26;

    .line 118
    .line 119
    iget v5, v5, Lf26;->b:I

    .line 120
    .line 121
    iget-object v3, v3, Lg26;->b:Lf26;

    .line 122
    .line 123
    iget v3, v3, Lf26;->b:I

    .line 124
    .line 125
    if-eq v5, v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v2, v4

    .line 133
    :goto_3
    if-eq v2, v4, :cond_9

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_4
    if-ge v3, v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lne4;

    .line 147
    .line 148
    invoke-virtual {p1}, Lw36;->a()Lgf4;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-wide v6, v4, Lne4;->a:J

    .line 153
    .line 154
    invoke-virtual {v5, v6, v7}, Lgf4;->e(J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lg26;

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4}, Lne4;->e()Laj;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v6, v5, Lg26;->a:Lf26;

    .line 167
    .line 168
    iget v6, v6, Lf26;->b:I

    .line 169
    .line 170
    iget-object v5, v5, Lg26;->b:Lf26;

    .line 171
    .line 172
    iget v5, v5, Lf26;->b:I

    .line 173
    .line 174
    invoke-static {v6, v5}, Ldu5;->c(II)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {v5, v6}, Lr07;->f(J)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v5, v6}, Lr07;->e(J)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v4, v7, v5}, Laj;->d(II)Laj;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    :goto_5
    sget-object v0, Lmr1;->X:Lmr1;

    .line 197
    .line 198
    :cond_9
    iget-object p0, p0, Ly36;->c:Ljz4;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lde7;->a:Lde7;

    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
