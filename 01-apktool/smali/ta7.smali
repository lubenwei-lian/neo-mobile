.class public final Lta7;
.super Ljava/lang/Thread;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final X:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile Y:Z

.field public final Z:Lcom/itsaky/androidide/treesitter/string/UTF16String;

.field public final a0:Lcom/itsaky/androidide/treesitter/TSParser;

.field public b0:Lcom/itsaky/androidide/treesitter/TSTree;

.field public final synthetic c0:Lua7;


# direct methods
.method public constructor <init>(Lua7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lta7;->c0:Lua7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lta7;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-static {}, Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory;->newString()Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lta7;->Z:Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 21
    .line 22
    invoke-static {}, Lcom/itsaky/androidide/treesitter/TSParser;->create()Lcom/itsaky/androidide/treesitter/TSParser;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lua7;->c:Lxa7;

    .line 27
    .line 28
    iget-object p1, p1, Lxa7;->X:Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/itsaky/androidide/treesitter/TSParser;->setLanguage(Lcom/itsaky/androidide/treesitter/TSLanguage;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lta7;->a0:Lcom/itsaky/androidide/treesitter/TSParser;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 5

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    iget-boolean v0, p0, Lta7;->Y:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lsa7;

    .line 24
    .line 25
    iget-object v0, p1, Lsa7;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lta7;->b0:Lcom/itsaky/androidide/treesitter/TSTree;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lsa7;->c:Lcom/itsaky/androidide/treesitter/TSInputEdit;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/itsaky/androidide/treesitter/TSTree;->edit(Lcom/itsaky/androidide/treesitter/TSInputEdit;)V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lta7;->Z:Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 40
    .line 41
    iget v2, p1, Lsa7;->a:I

    .line 42
    .line 43
    iget p1, p1, Lsa7;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->delete(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iget v2, p1, Lsa7;->a:I

    .line 52
    .line 53
    iget-object v3, p0, Lta7;->Z:Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iget-object v4, p0, Lta7;->Z:Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v4, v0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->append(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget p1, p1, Lsa7;->a:I

    .line 68
    .line 69
    invoke-virtual {v4, p1, v0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->insert(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lta7;->a0:Lcom/itsaky/androidide/treesitter/TSParser;

    .line 73
    .line 74
    iget-object v0, p0, Lta7;->Z:Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lcom/itsaky/androidide/treesitter/TSParser;->parseString(Lcom/itsaky/androidide/treesitter/TSTree;Lcom/itsaky/androidide/treesitter/string/UTF16String;)Lcom/itsaky/androidide/treesitter/TSTree;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lta7;->b0:Lcom/itsaky/androidide/treesitter/TSTree;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lta7;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    iget-object v0, p0, Lta7;->Z:Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 90
    .line 91
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->append(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Lta7;->Y:Z

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lta7;->a0:Lcom/itsaky/androidide/treesitter/TSParser;

    .line 112
    .line 113
    iget-object v0, p0, Lta7;->Z:Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/itsaky/androidide/treesitter/TSParser;->parseString(Lcom/itsaky/androidide/treesitter/string/UTF16String;)Lcom/itsaky/androidide/treesitter/TSTree;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lta7;->b0:Lcom/itsaky/androidide/treesitter/TSTree;

    .line 120
    .line 121
    invoke-virtual {p0}, Lta7;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Thread "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " exited with an error"

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v0, "TsAnalyzeManager"

    .line 150
    .line 151
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    return p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0xaebc09
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lj17;

    .line 4
    .line 5
    iget-object v1, v0, Lta7;->b0:Lcom/itsaky/androidide/treesitter/TSTree;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v9, v0, Lta7;->c0:Lua7;

    .line 11
    .line 12
    iget-object v14, v9, Lua7;->c:Lxa7;

    .line 13
    .line 14
    iget-object v10, v0, Lta7;->Z:Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 15
    .line 16
    invoke-direct {v7, v1, v10, v14}, Lj17;-><init>(Lcom/itsaky/androidide/treesitter/TSTree;Lcom/itsaky/androidide/treesitter/string/UTF16String;Lxa7;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v9, Lua7;->e:Lta7;

    .line 20
    .line 21
    invoke-static {v1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_12

    .line 26
    .line 27
    iget-object v1, v0, Lta7;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_12

    .line 34
    .line 35
    iget-object v1, v9, Lua7;->g:Lan6;

    .line 36
    .line 37
    iget-object v1, v1, Lan6;->a:Lrh6;

    .line 38
    .line 39
    check-cast v1, Lpt3;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lpt3;->a:Ljv5;

    .line 44
    .line 45
    move-object v12, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v12, 0x0

    .line 48
    :goto_0
    new-instance v2, Ljv5;

    .line 49
    .line 50
    iget-object v1, v0, Lta7;->b0:Lcom/itsaky/androidide/treesitter/TSTree;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/itsaky/androidide/treesitter/TSTree;->copy()Lcom/itsaky/androidide/treesitter/TSTree;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljv5;-><init>(Lcom/itsaky/androidide/treesitter/TSTree;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lpt3;

    .line 66
    .line 67
    iget-object v3, v9, Lt1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Loz0;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Loz0;->b()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v9, Lt1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Loz0;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, Lt07;->X:Ljava/lang/CharSequence;

    .line 86
    .line 87
    check-cast v4, Lky0;

    .line 88
    .line 89
    iget-object v5, v9, Lua7;->d:Lcb7;

    .line 90
    .line 91
    iget-object v6, v9, Lua7;->c:Lxa7;

    .line 92
    .line 93
    iget-object v8, v9, Lua7;->f:Ln91;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v8}, Lpt3;-><init>(Ljv5;ILky0;Lcb7;Lxa7;Lj17;Ln91;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v9, Lua7;->g:Lan6;

    .line 99
    .line 100
    iget-object v3, v3, Lan6;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, v14, Lxa7;->g0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/itsaky/androidide/treesitter/TSQuery;->getPatternCount()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    iget-object v4, v14, Lxa7;->g0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 111
    .line 112
    iget-object v5, v14, Lxa7;->g0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->canAccess()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    :cond_1
    move-object/from16 v18, v1

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->create()Lcom/itsaky/androidide/treesitter/TSQueryCursor;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :try_start_0
    iget-object v0, v0, Lta7;->b0:Lcom/itsaky/androidide/treesitter/TSTree;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSTree;->getRootNode()Lcom/itsaky/androidide/treesitter/TSNode;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v5, v0}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->exec(Lcom/itsaky/androidide/treesitter/TSQuery;Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->nextMatch()Lcom/itsaky/androidide/treesitter/TSQueryMatch;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v13, v14, Lxa7;->j0:Lva5;

    .line 152
    .line 153
    iget-object v15, v14, Lxa7;->Y:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v13, v15, v10, v0}, Lva5;->a(Lva5;Ljava/util/List;Ljava/lang/CharSequence;Lcom/itsaky/androidide/treesitter/TSQueryMatch;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSQueryMatch;->getCaptures()[Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    array-length v13, v0

    .line 169
    const/4 v15, 0x0

    .line 170
    :goto_2
    if-ge v15, v13, :cond_8

    .line 171
    .line 172
    aget-object v16, v0, v15

    .line 173
    .line 174
    sget-object v17, Lqp4;->a:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v17, :cond_3

    .line 177
    .line 178
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_4

    .line 183
    .line 184
    :cond_3
    const/16 p0, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    sget-object v11, Lqp4;->a:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    const/16 p0, 0x1

    .line 194
    .line 195
    add-int/lit8 v7, v18, -0x1

    .line 196
    .line 197
    invoke-interface {v11, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Len0;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_3
    new-instance v7, Len0;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getNode()Lcom/itsaky/androidide/treesitter/TSNode;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Lcom/itsaky/androidide/treesitter/TSNode;->getStartPoint()Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-virtual/range {v18 .. v18}, Lcom/itsaky/androidide/treesitter/TSPoint;->getRow()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iput v8, v7, Len0;->a:I

    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Lcom/itsaky/androidide/treesitter/TSPoint;->getColumn()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    div-int/lit8 v8, v8, 0x2

    .line 228
    .line 229
    iput v8, v7, Len0;->b:I

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getIndex()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v5, v8}, Lcom/itsaky/androidide/treesitter/TSQuery;->getCaptureNameForId(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v0

    .line 243
    .line 244
    const-string v0, ".marked"

    .line 245
    .line 246
    move-object/from16 v18, v1

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-static {v8, v0, v1}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    :goto_5
    invoke-virtual {v11}, Lcom/itsaky/androidide/treesitter/TSNode;->getChildCount()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v11}, Lcom/itsaky/androidide/treesitter/TSNode;->getChildCount()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/lit8 v0, v0, -0x1

    .line 266
    .line 267
    invoke-virtual {v11, v0}, Lcom/itsaky/androidide/treesitter/TSNode;->getChild(I)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    goto :goto_5

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    move-object v1, v0

    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_5
    invoke-virtual {v11}, Lcom/itsaky/androidide/treesitter/TSNode;->getStartPoint()Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_6

    .line 281
    :cond_6
    invoke-virtual {v11}, Lcom/itsaky/androidide/treesitter/TSNode;->getEndPoint()Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_6
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSPoint;->getRow()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    iput v8, v7, Len0;->c:I

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSPoint;->getColumn()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    div-int/lit8 v0, v0, 0x2

    .line 296
    .line 297
    iput v0, v7, Len0;->d:I

    .line 298
    .line 299
    iget v0, v7, Len0;->c:I

    .line 300
    .line 301
    iget v8, v7, Len0;->a:I

    .line 302
    .line 303
    sub-int/2addr v0, v8

    .line 304
    move/from16 v8, p0

    .line 305
    .line 306
    if-le v0, v8, :cond_7

    .line 307
    .line 308
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 312
    .line 313
    move-object/from16 v0, v16

    .line 314
    .line 315
    move-object/from16 v1, v18

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_8
    move-object/from16 v18, v1

    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->nextMatch()Lcom/itsaky/androidide/treesitter/TSQueryMatch;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    move-object/from16 v1, v18

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_9
    move-object/from16 v18, v1

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-static {v6, v0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Le56;

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    invoke-direct {v0, v8}, Le56;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v6, Lof1;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-direct {v6, v4, v0}, Lof1;-><init>(Ljava/util/Iterator;Le56;)V

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-virtual {v6}, Lj0;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    invoke-virtual {v6}, Lj0;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_a
    iget-object v0, v9, Lua7;->g:Lan6;

    .line 371
    .line 372
    iput-object v5, v0, Lan6;->b:Ljava/util/ArrayList;

    .line 373
    .line 374
    const/4 v4, -0x1

    .line 375
    move v8, v1

    .line 376
    :goto_8
    iget-object v1, v0, Lan6;->b:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v5, 0x1

    .line 383
    sub-int/2addr v1, v5

    .line 384
    if-ge v8, v1, :cond_c

    .line 385
    .line 386
    iget-object v1, v0, Lan6;->b:Ljava/util/ArrayList;

    .line 387
    .line 388
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Len0;

    .line 395
    .line 396
    iget v1, v1, Len0;->c:I

    .line 397
    .line 398
    if-le v4, v1, :cond_b

    .line 399
    .line 400
    iget-object v1, v0, Lan6;->b:Ljava/util/ArrayList;

    .line 401
    .line 402
    sget-object v4, Len0;->e:Lrd;

    .line 403
    .line 404
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_b
    move v4, v1

    .line 409
    goto :goto_8

    .line 410
    :cond_c
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v0, v0, Lan6;->b:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Len0;->f:Lrd;

    .line 418
    .line 419
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :goto_a
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    invoke-static {v6, v1}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :goto_b
    iget-object v0, v9, Lt1;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lym6;

    .line 432
    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    iget-object v1, v9, Lua7;->g:Lan6;

    .line 436
    .line 437
    new-instance v8, Lz90;

    .line 438
    .line 439
    const/4 v13, 0x7

    .line 440
    move-object v11, v12

    .line 441
    move-object/from16 v10, v18

    .line 442
    .line 443
    move-object v12, v3

    .line 444
    invoke-direct/range {v8 .. v13}, Lz90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    check-cast v0, Lcp1;

    .line 448
    .line 449
    iget-object v0, v0, Lcp1;->a:Ljava/lang/ref/WeakReference;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lln0;

    .line 456
    .line 457
    if-eqz v3, :cond_f

    .line 458
    .line 459
    invoke-virtual {v3}, Lln0;->getEditorLanguage()Lsk3;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-interface {v4}, Lsk3;->getAnalyzeManager()Lz6;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-ne v9, v4, :cond_f

    .line 468
    .line 469
    new-instance v4, Ln;

    .line 470
    .line 471
    const/16 v5, 0xc

    .line 472
    .line 473
    invoke-direct {v4, v8, v3, v1, v5}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lln0;

    .line 481
    .line 482
    if-nez v0, :cond_d

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-ne v1, v3, :cond_e

    .line 498
    .line 499
    invoke-virtual {v4}, Ln;->run()V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_e
    invoke-virtual {v0, v4}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 504
    .line 505
    .line 506
    :cond_f
    :goto_c
    iget-object v0, v9, Lt1;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lym6;

    .line 509
    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    new-instance v1, Lj17;

    .line 513
    .line 514
    invoke-direct {v1, v2, v14}, Lj17;-><init>(Ljv5;Lxa7;)V

    .line 515
    .line 516
    .line 517
    check-cast v0, Lcp1;

    .line 518
    .line 519
    iget-object v2, v0, Lcp1;->a:Ljava/lang/ref/WeakReference;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lln0;

    .line 526
    .line 527
    if-eqz v3, :cond_12

    .line 528
    .line 529
    invoke-virtual {v3}, Lln0;->getEditorLanguage()Lsk3;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v3}, Lsk3;->getAnalyzeManager()Lz6;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-ne v9, v3, :cond_12

    .line 538
    .line 539
    iget-object v3, v0, Lcp1;->c:Lj17;

    .line 540
    .line 541
    if-eq v3, v1, :cond_12

    .line 542
    .line 543
    iput-object v1, v0, Lcp1;->c:Lj17;

    .line 544
    .line 545
    new-instance v1, Le0;

    .line 546
    .line 547
    const/16 v3, 0x17

    .line 548
    .line 549
    invoke-direct {v1, v3, v0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lln0;

    .line 557
    .line 558
    if-nez v0, :cond_10

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-ne v2, v3, :cond_11

    .line 574
    .line 575
    invoke-virtual {v1}, Le0;->run()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_11
    invoke-virtual {v0, v1}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 580
    .line 581
    .line 582
    :cond_12
    :goto_d
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lta7;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lta7;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Message;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lta7;->a(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_1
    :goto_1
    iget-object v0, p0, Lta7;->a0:Lcom/itsaky/androidide/treesitter/TSParser;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lta7;->b0:Lcom/itsaky/androidide/treesitter/TSTree;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lta7;->Z:Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
