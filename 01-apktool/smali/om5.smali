.class public final Lom5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lln0;

.field public final b:Lrp;

.field public final c:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom5;->a:Lln0;

    .line 5
    .line 6
    new-instance p1, Lrp;

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lrp;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lom5;->b:Lrp;

    .line 15
    .line 16
    new-instance p1, Ljava/util/Stack;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lom5;->c:Ljava/util/Stack;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    new-instance v0, Lrp;

    .line 2
    .line 3
    invoke-direct {v0}, Lrp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lom5;->b:Lrp;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lnm5;

    .line 22
    .line 23
    iget v5, v4, Lnm5;->a:I

    .line 24
    .line 25
    if-ne v5, p1, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    iput-boolean v5, v4, Lnm5;->c:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 v6, p1, 0x1

    .line 32
    .line 33
    if-gt v6, v5, :cond_2

    .line 34
    .line 35
    if-gt v5, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lnm5;->b:Landroid/graphics/RenderNode;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-le v5, p2, :cond_0

    .line 47
    .line 48
    sub-int v6, p2, p1

    .line 49
    .line 50
    sub-int/2addr v5, v6

    .line 51
    iput v5, v4, Lnm5;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lom5;->c:Ljava/util/Stack;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(FFILandroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lom5;->a:Lln0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lln0;->getStyles()Lan6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lom5;->b:Lrp;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move v7, v6

    .line 21
    :goto_0
    if-ge v7, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lnm5;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v9, v8, Lnm5;->a:I

    .line 33
    .line 34
    if-ne v9, p3, :cond_0

    .line 35
    .line 36
    invoke-static {v4, v6, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lom5;->c:Ljava/util/Stack;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    new-instance v0, Lnm5;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput p3, v0, Lnm5;->a:I

    .line 58
    .line 59
    new-instance v5, Landroid/graphics/RenderNode;

    .line 60
    .line 61
    const-string v8, "editorRenderNode"

    .line 62
    .line 63
    invoke-direct {v5, v8}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, Lnm5;->b:Landroid/graphics/RenderNode;

    .line 67
    .line 68
    iput-boolean v7, v0, Lnm5;->c:Z

    .line 69
    .line 70
    :goto_1
    move-object v8, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lnm5;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iput p3, v8, Lnm5;->a:I

    .line 80
    .line 81
    iput-boolean v7, v8, Lnm5;->c:Z

    .line 82
    .line 83
    invoke-virtual {v4, v6, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-boolean v0, v8, Lnm5;->c:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v8, Lnm5;->b:Landroid/graphics/RenderNode;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    :cond_3
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v0, v3, Lan6;->a:Lrh6;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_4
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Lqr1;->Y:Lqr1;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-interface {v0}, Lrh6;->read()Lqh6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_5
    :try_start_0
    invoke-interface {v0, p3}, Lqh6;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :goto_6
    move-object v4, v0

    .line 117
    goto :goto_7

    .line 118
    :catch_0
    sget-object v0, Lqr1;->Y:Lqr1;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :goto_7
    invoke-virtual {v1}, Lln0;->getRenderer()Lyo1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v7, v8, Lnm5;->b:Landroid/graphics/RenderNode;

    .line 126
    .line 127
    invoke-virtual {v0, p3}, Lyo1;->s(I)Lhz0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v1, v1, Lhz0;->Y:I

    .line 132
    .line 133
    iget-object v3, v0, Lyo1;->A:Lhz0;

    .line 134
    .line 135
    invoke-virtual {v0, v3, p3, v6, v1}, Lyo1;->x(Lhz0;III)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v3, v0, Lyo1;->o:Lln0;

    .line 140
    .line 141
    invoke-virtual {v3}, Lln0;->getDpUnit()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/high16 v9, 0x41a00000    # 20.0f

    .line 146
    .line 147
    mul-float/2addr v5, v9

    .line 148
    add-float/2addr v5, v1

    .line 149
    iget-object v1, v0, Lyo1;->g:Lfy4;

    .line 150
    .line 151
    const-string v9, "\u21b5"

    .line 152
    .line 153
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 158
    .line 159
    mul-float/2addr v1, v9

    .line 160
    add-float/2addr v1, v5

    .line 161
    float-to-int v1, v1

    .line 162
    invoke-virtual {v3}, Lln0;->getRowHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v7, v6, v6, v1, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    move v2, p3

    .line 176
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lyo1;->m(Landroid/graphics/Canvas;IFLqh6;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->endRecording()V

    .line 180
    .line 181
    .line 182
    const/4 v0, -0x1

    .line 183
    :try_start_2
    invoke-interface {v4, v0}, Lqh6;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :catch_1
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :goto_8
    iput-boolean v6, v8, Lnm5;->c:Z

    .line 192
    .line 193
    :cond_6
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v8, Lnm5;->b:Landroid/graphics/RenderNode;

    .line 200
    .line 201
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v8, Lnm5;->b:Landroid/graphics/RenderNode;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->endRecording()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_7
    const-string v0, "Only hardware-accelerated canvas can be used"

    .line 219
    .line 220
    invoke-static {v0}, Lzo5;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lom5;->b:Lrp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnm5;

    .line 21
    .line 22
    iget v1, v0, Lnm5;->a:I

    .line 23
    .line 24
    if-lt v1, p1, :cond_1

    .line 25
    .line 26
    if-le v1, p2, :cond_0

    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lnm5;->b:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method
