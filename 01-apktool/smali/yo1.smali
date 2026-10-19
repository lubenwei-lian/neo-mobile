.class public final Lyo1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final F:Ljava/util/ArrayList;

.field public static final G:[I

.field public static final H:[I


# instance fields
.field public A:Lhz0;

.field public B:Lky0;

.field public volatile C:Z

.field public D:Z

.field public E:Z

.field public final a:Lz5;

.field public final b:Lfy4;

.field public final c:Lfy4;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Path;

.field public final g:Lfy4;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Lhy3;

.field public final k:Lye4;

.field public final l:Lhy3;

.field public final m:Landroid/util/SparseArray;

.field public final n:Landroid/util/SparseArray;

.field public final o:Lln0;

.field public final p:Ljava/util/ArrayList;

.field public q:Landroid/graphics/Paint$FontMetricsInt;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public volatile v:J

.field public w:Landroid/graphics/Paint$FontMetricsInt;

.field public x:Landroid/graphics/Paint$FontMetricsInt;

.field public y:I

.field public z:Lm51;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1;->F:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Luu5;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Luu5;->a(I)V

    .line 13
    .line 14
    .line 15
    const-wide v2, 0xc000000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lih6;->d(IJ)Lih6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const v0, 0x10100a7

    .line 28
    .line 29
    .line 30
    const v1, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lyo1;->G:[I

    .line 38
    .line 39
    filled-new-array {v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lyo1;->H:[I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lln0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhy3;

    .line 5
    .line 6
    invoke-direct {v0}, Lhy3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyo1;->j:Lhy3;

    .line 10
    .line 11
    new-instance v0, Lye4;

    .line 12
    .line 13
    invoke-direct {v0}, Lye4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyo1;->k:Lye4;

    .line 17
    .line 18
    new-instance v0, Lhy3;

    .line 19
    .line 20
    invoke-direct {v0}, Lhy3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyo1;->l:Lhy3;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyo1;->m:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lyo1;->n:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lyo1;->p:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lyo1;->o:Lln0;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lyo1;->h:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lyo1;->i:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v0, Lz5;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v1, v2}, Lz5;-><init>(IC)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x80

    .line 75
    .line 76
    new-array v1, v1, [F

    .line 77
    .line 78
    iput-object v1, v0, Lz5;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, p0, Lyo1;->a:Lz5;

    .line 81
    .line 82
    new-instance v0, Lfy4;

    .line 83
    .line 84
    invoke-virtual {p1}, Lln0;->isRenderFunctionCharacters()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Lfy4;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lyo1;->b:Lfy4;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lfy4;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lfy4;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lyo1;->c:Lfy4;

    .line 103
    .line 104
    invoke-virtual {p1}, Lln0;->getDpUnit()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const v5, 0x3fe66666    # 1.8f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v4, v5

    .line 112
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lfy4;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Lfy4;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lyo1;->g:Lfy4;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lyo1;->q:Landroid/graphics/Paint$FontMetricsInt;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lyo1;->w:Landroid/graphics/Paint$FontMetricsInt;

    .line 149
    .line 150
    new-instance v0, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lyo1;->d:Landroid/graphics/Rect;

    .line 156
    .line 157
    new-instance v0, Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lyo1;->e:Landroid/graphics/RectF;

    .line 163
    .line 164
    new-instance v0, Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lyo1;->f:Landroid/graphics/Path;

    .line 170
    .line 171
    invoke-virtual {p1}, Lln0;->getCursor()Lm51;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lyo1;->z:Lm51;

    .line 176
    .line 177
    invoke-virtual {p1}, Lln0;->getText()Lky0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lyo1;->B:Lky0;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lyo1;->v:J

    .line 6
    .line 7
    return-void
.end method

.method public final a(IIJZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v4, v0, Lyo1;->B:Lky0;

    .line 6
    .line 7
    iget-object v11, v0, Lyo1;->o:Lln0;

    .line 8
    .line 9
    invoke-virtual {v11}, Lln0;->getRenderContext()Lkm5;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    move/from16 v5, p1

    .line 14
    .line 15
    move/from16 v12, p2

    .line 16
    .line 17
    :goto_0
    if-gt v5, v12, :cond_a

    .line 18
    .line 19
    iget-object v3, v4, Lky0;->X:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v5, v3, :cond_a

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lyo1;->s(I)Lhz0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    move-object v13, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v3, v0, Lyo1;->B:Lky0;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lky0;->p(I)Lhz0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-virtual {v11}, Lln0;->getRenderContext()Lkm5;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lkm5;->b:Lbn;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lbn;->A(I)Ld74;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iget-wide v6, v14, Ld74;->c:J

    .line 53
    .line 54
    cmp-long v3, v6, v1

    .line 55
    .line 56
    if-gez v3, :cond_9

    .line 57
    .line 58
    iget-boolean v3, v0, Lyo1;->D:Z

    .line 59
    .line 60
    invoke-static {v3}, Lft2;->d(Z)Lft2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v6, v14, Ld74;->b:[F

    .line 65
    .line 66
    const/16 v15, 0x5a

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    array-length v6, v6

    .line 75
    iget v7, v13, Lhz0;->Y:I

    .line 76
    .line 77
    if-ge v6, v7, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    move/from16 v18, v16

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :goto_3
    iget v6, v13, Lhz0;->Y:I

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x8

    .line 86
    .line 87
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    new-array v6, v6, [F

    .line 92
    .line 93
    iput-object v6, v14, Ld74;->b:[F

    .line 94
    .line 95
    move/from16 v18, v17

    .line 96
    .line 97
    :goto_4
    invoke-virtual {v11, v5}, Lln0;->getSpansForLine(I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    iget v7, v13, Lhz0;->Y:I

    .line 102
    .line 103
    iget-object v9, v0, Lyo1;->b:Lfy4;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object/from16 v8, v19

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v10}, Lft2;->f(Lky0;IIILjava/util/List;Lfy4;Lkm5;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v10, Lkm5;->b:Lbn;

    .line 112
    .line 113
    iget-object v6, v6, Lbn;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lye4;

    .line 116
    .line 117
    iget-object v7, v11, Lln0;->layout:Ldl3;

    .line 118
    .line 119
    instance-of v8, v7, Lpu7;

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    check-cast v7, Lpu7;

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Lpu7;->s(I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    const/4 v7, 0x0

    .line 131
    :goto_5
    iput-object v7, v3, Lft2;->k:Ljava/util/List;

    .line 132
    .line 133
    iget v8, v13, Lhz0;->Y:I

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    invoke-virtual {v11}, Lln0;->getTabWidth()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    iget-boolean v8, v0, Lyo1;->D:Z

    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    iget-object v8, v0, Lyo1;->b:Lfy4;

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v25

    .line 171
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v26

    .line 179
    invoke-virtual {v8}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v27

    .line 187
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v28

    .line 191
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Landroid/graphics/Typeface;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v29

    .line 203
    move-object/from16 v23, v7

    .line 204
    .line 205
    filled-new-array/range {v19 .. v29}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v6, v5}, Lye4;->e(I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-ne v8, v7, :cond_4

    .line 218
    .line 219
    if-eqz v18, :cond_8

    .line 220
    .line 221
    :cond_4
    iget-object v8, v3, Lft2;->c:Lkm5;

    .line 222
    .line 223
    iget-object v8, v8, Lkm5;->b:Lbn;

    .line 224
    .line 225
    iget v9, v3, Lft2;->e:I

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Lbn;->A(I)Ld74;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v9, v8, Ld74;->b:[F

    .line 232
    .line 233
    if-eqz v9, :cond_5

    .line 234
    .line 235
    array-length v13, v9

    .line 236
    iget v15, v3, Lft2;->g:I

    .line 237
    .line 238
    add-int/lit8 v15, v15, 0x4

    .line 239
    .line 240
    if-ge v13, v15, :cond_6

    .line 241
    .line 242
    :cond_5
    iget-object v9, v3, Lft2;->b:Lhz0;

    .line 243
    .line 244
    iget v9, v9, Lhz0;->Y:I

    .line 245
    .line 246
    add-int/lit8 v9, v9, 0x10

    .line 247
    .line 248
    const/16 v13, 0x5a

    .line 249
    .line 250
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    new-array v9, v9, [F

    .line 255
    .line 256
    iput-object v9, v8, Ld74;->b:[F

    .line 257
    .line 258
    :cond_6
    iget v13, v3, Lft2;->f:I

    .line 259
    .line 260
    iget v15, v3, Lft2;->g:I

    .line 261
    .line 262
    invoke-virtual {v3, v13, v15, v9}, Lft2;->c(II[F)F

    .line 263
    .line 264
    .line 265
    iget-object v8, v8, Ld74;->b:[F

    .line 266
    .line 267
    aget v9, v8, v16

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    aput v13, v8, v16

    .line 271
    .line 272
    move/from16 v13, v17

    .line 273
    .line 274
    :goto_6
    iget v15, v3, Lft2;->g:I

    .line 275
    .line 276
    if-gt v13, v15, :cond_7

    .line 277
    .line 278
    aget v15, v8, v13

    .line 279
    .line 280
    add-int/lit8 v16, v13, -0x1

    .line 281
    .line 282
    aget v16, v8, v16

    .line 283
    .line 284
    add-float v16, v16, v9

    .line 285
    .line 286
    aput v16, v8, v13

    .line 287
    .line 288
    add-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    move v9, v15

    .line 291
    goto :goto_6

    .line 292
    :cond_7
    invoke-virtual {v6, v5, v7}, Lye4;->i(II)V

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-static {v3}, Lft2;->e(Lft2;)V

    .line 296
    .line 297
    .line 298
    iput-wide v1, v14, Ld74;->c:J

    .line 299
    .line 300
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_a
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lyo1;->b:Lfy4;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyo1;->o:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->isLineNumberPinned()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lln0;->isWordwrap()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lln0;->getOffsetX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Lln0;->getDividerWidth()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-float/2addr v3, p2

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v5, v3, v4

    .line 32
    .line 33
    if-gez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    iget-object v6, p0, Lyo1;->e:Landroid/graphics/RectF;

    .line 46
    .line 47
    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    iput v4, v6, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    invoke-virtual {v0}, Lln0;->getOffsetY()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-gez v5, :cond_2

    .line 56
    .line 57
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    sub-float/2addr v7, v5

    .line 61
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    sub-float/2addr v7, v5

    .line 66
    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    :cond_2
    iput p2, v6, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iget-object p2, p0, Lyo1;->b:Lfy4;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-float v7, v7

    .line 88
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    invoke-virtual {p1, v3, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lln0;->getDpUnit()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/high16 v5, 0x41000000    # 8.0f

    .line 98
    .line 99
    mul-float/2addr v3, v5

    .line 100
    invoke-virtual {v0}, Lln0;->getOffsetX()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/high16 v3, -0x1000000

    .line 110
    .line 111
    invoke-virtual {p2, v0, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0, p1, p3, v6}, Lyo1;->b(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;IIFFI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lyo1;->c:Lfy4;

    .line 6
    .line 7
    iget-object v3, v0, Lyo1;->o:Lln0;

    .line 8
    .line 9
    add-float v8, p5, p4

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v4, v8, v4

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Lln0;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lln0;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move/from16 v4, p6

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lln0;->getRowBottom(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3, v1}, Lln0;->getRowTop(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v2

    .line 49
    int-to-float v1, v1

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v1, v2

    .line 53
    iget-object v4, v0, Lyo1;->w:Landroid/graphics/Paint$FontMetricsInt;

    .line 54
    .line 55
    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 56
    .line 57
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 58
    .line 59
    sub-int/2addr v5, v4

    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v5, v2

    .line 62
    sub-float/2addr v1, v5

    .line 63
    int-to-float v4, v4

    .line 64
    sub-float/2addr v1, v4

    .line 65
    invoke-virtual {v3}, Lln0;->getOffsetY()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    sub-float v14, v1, v4

    .line 71
    .line 72
    const-class v1, Lkw6;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v4, Lkw6;->a:[C

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    sput-object v5, Lkw6;->a:[C

    .line 79
    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    const/16 v1, 0x14

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    array-length v5, v4

    .line 86
    if-ge v5, v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move-object v10, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    new-array v4, v1, [C

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    const/4 v1, 0x1

    .line 95
    add-int/lit8 v4, p2, 0x1

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-ltz v4, :cond_4

    .line 99
    .line 100
    neg-int v6, v4

    .line 101
    move v7, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v7, v1

    .line 104
    move v6, v4

    .line 105
    :goto_3
    const/16 v9, -0xa

    .line 106
    .line 107
    move v11, v1

    .line 108
    :goto_4
    const/16 v12, 0xa

    .line 109
    .line 110
    if-ge v11, v12, :cond_6

    .line 111
    .line 112
    if-le v6, v9, :cond_5

    .line 113
    .line 114
    add-int/2addr v11, v7

    .line 115
    :goto_5
    move v12, v11

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    mul-int/lit8 v9, v9, 0xa

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    add-int/lit8 v11, v7, 0xa

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_6
    sget-object v6, Lfi5;->g:[C

    .line 126
    .line 127
    sget-object v7, Lfi5;->h:[C

    .line 128
    .line 129
    if-gez v4, :cond_7

    .line 130
    .line 131
    move v5, v1

    .line 132
    :cond_7
    if-nez v5, :cond_8

    .line 133
    .line 134
    neg-int v4, v4

    .line 135
    :cond_8
    move v9, v12

    .line 136
    :goto_7
    const/16 v11, -0x64

    .line 137
    .line 138
    if-gt v4, v11, :cond_9

    .line 139
    .line 140
    div-int/lit8 v11, v4, 0x64

    .line 141
    .line 142
    mul-int/lit8 v13, v11, 0x64

    .line 143
    .line 144
    sub-int/2addr v13, v4

    .line 145
    add-int/lit8 v4, v9, -0x1

    .line 146
    .line 147
    aget-char v15, v7, v13

    .line 148
    .line 149
    aput-char v15, v10, v4

    .line 150
    .line 151
    add-int/lit8 v9, v9, -0x2

    .line 152
    .line 153
    aget-char v4, v6, v13

    .line 154
    .line 155
    aput-char v4, v10, v9

    .line 156
    .line 157
    move v4, v11

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    add-int/lit8 v11, v9, -0x1

    .line 160
    .line 161
    neg-int v13, v4

    .line 162
    aget-char v7, v7, v13

    .line 163
    .line 164
    aput-char v7, v10, v11

    .line 165
    .line 166
    const/16 v7, -0x9

    .line 167
    .line 168
    if-ge v4, v7, :cond_a

    .line 169
    .line 170
    add-int/lit8 v11, v9, -0x2

    .line 171
    .line 172
    aget-char v4, v6, v13

    .line 173
    .line 174
    aput-char v4, v10, v11

    .line 175
    .line 176
    :cond_a
    if-eqz v5, :cond_b

    .line 177
    .line 178
    add-int/lit8 v11, v11, -0x1

    .line 179
    .line 180
    const/16 v4, 0x2d

    .line 181
    .line 182
    aput-char v4, v10, v11

    .line 183
    .line 184
    :cond_b
    sget-object v4, Lvo1;->a:[I

    .line 185
    .line 186
    invoke-virtual {v3}, Lln0;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    aget v4, v4, v5

    .line 195
    .line 196
    if-eq v4, v1, :cond_e

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    if-eq v4, v1, :cond_d

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    if-eq v4, v1, :cond_c

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    invoke-virtual {v3}, Lln0;->getDividerMarginLeft()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-float v1, v1, p5

    .line 210
    .line 211
    div-float/2addr v1, v2

    .line 212
    add-float v13, v1, p4

    .line 213
    .line 214
    iget-object v15, v0, Lyo1;->c:Lfy4;

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    move-object/from16 v9, p1

    .line 218
    .line 219
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    const/4 v6, 0x0

    .line 224
    move-object v5, v10

    .line 225
    iget-object v10, v0, Lyo1;->c:Lfy4;

    .line 226
    .line 227
    move-object/from16 v4, p1

    .line 228
    .line 229
    move v7, v12

    .line 230
    move v9, v14

    .line 231
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    move-object v10, v5

    .line 235
    goto :goto_8

    .line 236
    :cond_e
    const/4 v11, 0x0

    .line 237
    iget-object v15, v0, Lyo1;->c:Lfy4;

    .line 238
    .line 239
    move-object/from16 v9, p1

    .line 240
    .line 241
    move/from16 v13, p4

    .line 242
    .line 243
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    :goto_8
    array-length v0, v10

    .line 247
    const/16 v1, 0x3e8

    .line 248
    .line 249
    if-le v0, v1, :cond_f

    .line 250
    .line 251
    :goto_9
    return-void

    .line 252
    :cond_f
    const-class v2, Lkw6;

    .line 253
    .line 254
    monitor-enter v2

    .line 255
    :try_start_1
    sput-object v10, Lkw6;->a:[C

    .line 256
    .line 257
    monitor-exit v2

    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw v0

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    throw v0
.end method

.method public final e(FFILandroid/graphics/Canvas;)V
    .locals 4

    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p2, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lyo1;->o:Lln0;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    iget-object v3, p0, Lyo1;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {v1}, Lln0;->getOffsetY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    :cond_1
    iput p1, v3, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iput p2, v3, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    invoke-virtual {p0, p4, p3, v3}, Lyo1;->b(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyo1;->o:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getColorScheme()Lzn1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lzn1;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lyo1;->g:Lfy4;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p3, v1, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {v0, p3}, Lln0;->getRowBottom(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :goto_0
    iget-object v0, p0, Lyo1;->x:Landroid/graphics/Paint$FontMetricsInt;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 29
    .line 30
    sub-int/2addr p3, v0

    .line 31
    int-to-float p3, p3

    .line 32
    move v5, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0, p3}, Lln0;->getRowBottom(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {v0}, Lln0;->getOffsetY()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p3, v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v3, 0x1

    .line 45
    iget-object v6, p0, Lyo1;->g:Lfy4;

    .line 46
    .line 47
    const-string v1, "\u21b5"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v0, p1

    .line 51
    move v4, p2

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;FFIIIIIII)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p4

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    invoke-virtual {v0, v10}, Lyo1;->t(I)Lhe1;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    const/4 v1, 0x0

    .line 12
    move v14, v1

    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    iget-object v1, v12, Lhe1;->a:[J

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ge v15, v1, :cond_c

    .line 18
    .line 19
    invoke-virtual {v12, v15}, Lhe1;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move/from16 v2, p5

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v12, v15}, Lhe1;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move/from16 v4, p6

    .line 34
    .line 35
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le v1, v3, :cond_a

    .line 40
    .line 41
    add-float v8, p2, v14

    .line 42
    .line 43
    invoke-virtual {v12, v15}, Lhe1;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v5, v0, Lyo1;->z:Lm51;

    .line 48
    .line 49
    invoke-virtual {v5}, Lm51;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-object v5, v0, Lyo1;->z:Lm51;

    .line 56
    .line 57
    iget-object v6, v5, Lm51;->c:Lti0;

    .line 58
    .line 59
    iget v6, v6, Lti0;->b:I

    .line 60
    .line 61
    if-lt v10, v6, :cond_0

    .line 62
    .line 63
    iget-object v5, v5, Lm51;->d:Lti0;

    .line 64
    .line 65
    iget v5, v5, Lti0;->b:I

    .line 66
    .line 67
    if-gt v10, v5, :cond_0

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v5, 0x0

    .line 72
    :goto_1
    sub-int v6, p8, p7

    .line 73
    .line 74
    iget-object v9, v0, Lyo1;->z:Lm51;

    .line 75
    .line 76
    iget-object v13, v9, Lm51;->c:Lti0;

    .line 77
    .line 78
    iget v2, v13, Lti0;->b:I

    .line 79
    .line 80
    if-ne v10, v2, :cond_1

    .line 81
    .line 82
    iget v2, v13, Lti0;->c:I

    .line 83
    .line 84
    move v13, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v13, 0x0

    .line 87
    :goto_2
    iget-object v2, v9, Lm51;->d:Lti0;

    .line 88
    .line 89
    iget v9, v2, Lti0;->b:I

    .line 90
    .line 91
    if-ne v10, v9, :cond_2

    .line 92
    .line 93
    iget v2, v2, Lti0;->c:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move/from16 v2, p9

    .line 97
    .line 98
    :goto_3
    iget-object v9, v0, Lyo1;->b:Lfy4;

    .line 99
    .line 100
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    iget-object v5, v0, Lyo1;->o:Lln0;

    .line 106
    .line 107
    invoke-virtual {v5}, Lln0;->getColorScheme()Lzn1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move/from16 v16, v14

    .line 112
    .line 113
    const/16 v14, 0x1e

    .line 114
    .line 115
    invoke-virtual {v4, v14}, Lzn1;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    if-le v1, v13, :cond_3

    .line 122
    .line 123
    if-lt v3, v2, :cond_4

    .line 124
    .line 125
    :cond_3
    move v13, v1

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    if-gt v3, v13, :cond_6

    .line 129
    .line 130
    iget-object v4, v0, Lyo1;->A:Lhz0;

    .line 131
    .line 132
    if-lt v1, v2, :cond_5

    .line 133
    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    move-object v2, v4

    .line 137
    sub-int v4, v13, v3

    .line 138
    .line 139
    move/from16 v18, v1

    .line 140
    .line 141
    move-object/from16 v19, v5

    .line 142
    .line 143
    move-object/from16 v20, v9

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    move/from16 v9, p3

    .line 148
    .line 149
    move/from16 v5, p7

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v10}, Lyo1;->n(Landroid/graphics/Canvas;Lhz0;IIIIZFFI)V

    .line 152
    .line 153
    .line 154
    move v1, v3

    .line 155
    move/from16 v21, v8

    .line 156
    .line 157
    iget-object v2, v0, Lyo1;->A:Lhz0;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v10, v1, v4}, Lyo1;->x(Lhz0;III)F

    .line 160
    .line 161
    .line 162
    move-result v22

    .line 163
    invoke-virtual/range {v19 .. v19}, Lln0;->getColorScheme()Lzn1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v14}, Lzn1;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move-object/from16 v14, v20

    .line 172
    .line 173
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lyo1;->A:Lhz0;

    .line 177
    .line 178
    sub-int v4, v17, v13

    .line 179
    .line 180
    add-float v8, v21, v22

    .line 181
    .line 182
    move v3, v13

    .line 183
    move v13, v1

    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v10}, Lyo1;->n(Landroid/graphics/Canvas;Lhz0;IIIIZFFI)V

    .line 187
    .line 188
    .line 189
    move v1, v3

    .line 190
    iget-object v2, v0, Lyo1;->A:Lhz0;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v10, v1, v4}, Lyo1;->x(Lhz0;III)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-float v1, v1, v22

    .line 197
    .line 198
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lyo1;->A:Lhz0;

    .line 202
    .line 203
    sub-int v4, v18, v17

    .line 204
    .line 205
    add-float v8, v21, v1

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    move/from16 v3, v17

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v10}, Lyo1;->n(Landroid/graphics/Canvas;Lhz0;IIIIZFFI)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    move/from16 v10, p4

    .line 217
    .line 218
    move v3, v13

    .line 219
    move/from16 v13, v18

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_5
    move/from16 v18, v1

    .line 224
    .line 225
    move-object v2, v4

    .line 226
    move-object/from16 v19, v5

    .line 227
    .line 228
    move/from16 v21, v8

    .line 229
    .line 230
    move-object/from16 v20, v9

    .line 231
    .line 232
    move v1, v13

    .line 233
    move v13, v3

    .line 234
    sub-int v4, v1, v13

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move/from16 v9, p3

    .line 239
    .line 240
    move/from16 v10, p4

    .line 241
    .line 242
    move/from16 v5, p7

    .line 243
    .line 244
    move/from16 v17, v1

    .line 245
    .line 246
    move/from16 v13, v18

    .line 247
    .line 248
    move-object/from16 v23, v20

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v10}, Lyo1;->n(Landroid/graphics/Canvas;Lhz0;IIIIZFFI)V

    .line 253
    .line 254
    .line 255
    move v1, v3

    .line 256
    invoke-virtual/range {v19 .. v19}, Lln0;->getColorScheme()Lzn1;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v14}, Lzn1;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move-object/from16 v3, v23

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lyo1;->A:Lhz0;

    .line 270
    .line 271
    sub-int v3, v13, v17

    .line 272
    .line 273
    invoke-virtual {v0, v2, v10, v1, v4}, Lyo1;->x(Lhz0;III)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    add-float v8, v4, v21

    .line 278
    .line 279
    move v14, v1

    .line 280
    move v4, v3

    .line 281
    move/from16 v3, v17

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v10}, Lyo1;->n(Landroid/graphics/Canvas;Lhz0;IIIIZFFI)V

    .line 286
    .line 287
    .line 288
    move v3, v14

    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_6
    move v13, v1

    .line 292
    move v1, v3

    .line 293
    move-object/from16 v19, v5

    .line 294
    .line 295
    move/from16 v21, v8

    .line 296
    .line 297
    move-object/from16 v20, v9

    .line 298
    .line 299
    move v3, v2

    .line 300
    if-le v13, v3, :cond_7

    .line 301
    .line 302
    iget-object v2, v0, Lyo1;->A:Lhz0;

    .line 303
    .line 304
    sub-int v4, v13, v3

    .line 305
    .line 306
    sub-int v5, v3, v1

    .line 307
    .line 308
    invoke-virtual {v0, v2, v10, v1, v5}, Lyo1;->x(Lhz0;III)F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    add-float v8, v8, v21

    .line 313
    .line 314
    move/from16 v9, p3

    .line 315
    .line 316
    move/from16 v17, v1

    .line 317
    .line 318
    move/from16 v18, v5

    .line 319
    .line 320
    move-object/from16 v24, v20

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    move/from16 v5, p7

    .line 325
    .line 326
    invoke-virtual/range {v0 .. v10}, Lyo1;->n(Landroid/graphics/Canvas;Lhz0;IIIIZFFI)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v19 .. v19}, Lln0;->getColorScheme()Lzn1;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v14}, Lzn1;->getColor(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    move-object/from16 v3, v24

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lyo1;->A:Lhz0;

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    move/from16 v10, p4

    .line 347
    .line 348
    move/from16 v3, v17

    .line 349
    .line 350
    move/from16 v4, v18

    .line 351
    .line 352
    move/from16 v8, v21

    .line 353
    .line 354
    invoke-virtual/range {v0 .. v10}, Lyo1;->n(Landroid/graphics/Canvas;Lhz0;IIIIZFFI)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_7
    move-object/from16 v3, v20

    .line 359
    .line 360
    move/from16 v8, v21

    .line 361
    .line 362
    invoke-virtual/range {v19 .. v19}, Lln0;->getColorScheme()Lzn1;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, v14}, Lzn1;->getColor(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lyo1;->A:Lhz0;

    .line 374
    .line 375
    sub-int v4, v13, v1

    .line 376
    .line 377
    move/from16 v9, p3

    .line 378
    .line 379
    move/from16 v10, p4

    .line 380
    .line 381
    move/from16 v5, p7

    .line 382
    .line 383
    move v3, v1

    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    invoke-virtual/range {v0 .. v10}, Lyo1;->n(Landroid/graphics/Canvas;Lhz0;IIIIZFFI)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :goto_4
    iget-object v2, v0, Lyo1;->A:Lhz0;

    .line 391
    .line 392
    sub-int v4, v13, v3

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    move/from16 v9, p3

    .line 397
    .line 398
    move/from16 v10, p4

    .line 399
    .line 400
    move/from16 v5, p7

    .line 401
    .line 402
    invoke-virtual/range {v0 .. v10}, Lyo1;->n(Landroid/graphics/Canvas;Lhz0;IIIIZFFI)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_8
    :goto_5
    move v13, v1

    .line 407
    goto :goto_6

    .line 408
    :cond_9
    move/from16 v16, v14

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :goto_6
    iget-object v2, v0, Lyo1;->A:Lhz0;

    .line 412
    .line 413
    sub-int v4, v13, v3

    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    move/from16 v9, p3

    .line 418
    .line 419
    move/from16 v10, p4

    .line 420
    .line 421
    move/from16 v5, p7

    .line 422
    .line 423
    invoke-virtual/range {v0 .. v10}, Lyo1;->n(Landroid/graphics/Canvas;Lhz0;IIIIZFFI)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_a
    move v13, v1

    .line 428
    move/from16 v16, v14

    .line 429
    .line 430
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 431
    .line 432
    iget-object v1, v12, Lhe1;->a:[J

    .line 433
    .line 434
    array-length v1, v1

    .line 435
    if-ge v15, v1, :cond_b

    .line 436
    .line 437
    if-le v13, v3, :cond_b

    .line 438
    .line 439
    invoke-virtual {v0, v10}, Lyo1;->s(I)Lhz0;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sub-int v2, v13, v3

    .line 444
    .line 445
    invoke-virtual {v0, v1, v10, v3, v2}, Lyo1;->x(Lhz0;III)F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    add-float v1, v1, v16

    .line 450
    .line 451
    move v14, v1

    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_b
    move/from16 v14, v16

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_c
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyo1;->o:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lln0;->getRowTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lln0;->getOffsetY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    int-to-float v1, v1

    .line 13
    iget-object v2, p0, Lyo1;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lln0;->getRowBottom(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {v0}, Lln0;->getOffsetY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p3, v0

    .line 26
    int-to-float p3, p3

    .line 27
    iput p3, v2, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    iput p3, v2, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    int-to-float p3, p4

    .line 33
    iput p3, v2, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v2}, Lyo1;->b(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1;->o:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lln0;->getRowHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v2, 0x3e051eb8    # 0.13f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    invoke-virtual {v0}, Lln0;->getRowHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    mul-float/2addr v3, v2

    .line 39
    iget-object p0, p0, Lyo1;->b:Lfy4;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1, v3, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;IIIIIII)V
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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p4

    .line 14
    .line 15
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move/from16 v7, p5

    .line 20
    .line 21
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_9

    .line 26
    .line 27
    iget-object v8, v0, Lyo1;->o:Lln0;

    .line 28
    .line 29
    invoke-virtual {v8}, Lln0;->getProps()Lae1;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v2}, Lln0;->getRowTop(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v8}, Lln0;->getOffsetY()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    int-to-float v9, v9

    .line 46
    iget-object v10, v0, Lyo1;->e:Landroid/graphics/RectF;

    .line 47
    .line 48
    iput v9, v10, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lyo1;->u(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v8}, Lln0;->getOffsetY()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    sub-int/2addr v2, v9

    .line 59
    int-to-float v2, v2

    .line 60
    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lyo1;->t(I)Lhe1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v3}, Lyo1;->s(I)Lhz0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v11, v0, Lyo1;->b:Lfy4;

    .line 71
    .line 72
    move/from16 v12, p8

    .line 73
    .line 74
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lln0;->measureTextRegionOffset()F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v8}, Lln0;->getOffsetX()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    sub-float/2addr v11, v8

    .line 87
    const/4 v12, 0x1

    .line 88
    const/4 v13, 0x0

    .line 89
    :goto_0
    iget-object v14, v2, Lhe1;->a:[J

    .line 90
    .line 91
    array-length v14, v14

    .line 92
    if-ge v13, v14, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, v13}, Lhe1;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v2, v13}, Lhe1;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-virtual {v2, v13}, Lhe1;->b(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-lt v8, v7, :cond_0

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_0
    invoke-virtual {v2, v13}, Lhe1;->b(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v2, v13}, Lhe1;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-gt v4, v8, :cond_1

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    sub-int/2addr v4, v8

    .line 139
    invoke-virtual {v0, v9, v3, v8, v4}, Lyo1;->x(Lhz0;III)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :goto_1
    if-lt v14, v15, :cond_2

    .line 144
    .line 145
    add-float/2addr v11, v4

    .line 146
    move-object/from16 p4, v2

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_2
    invoke-virtual {v2, v13}, Lhe1;->c(I)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_3

    .line 154
    .line 155
    add-float v16, v11, v4

    .line 156
    .line 157
    sub-int/2addr v14, v8

    .line 158
    invoke-virtual {v0, v9, v3, v8, v14}, Lyo1;->x(Lhz0;III)F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    sub-float v14, v16, v14

    .line 163
    .line 164
    sub-int/2addr v15, v8

    .line 165
    invoke-virtual {v0, v9, v3, v8, v15}, Lyo1;->x(Lhz0;III)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sub-float v16, v16, v8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    sub-int/2addr v14, v8

    .line 173
    invoke-virtual {v0, v9, v3, v8, v14}, Lyo1;->x(Lhz0;III)F

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    add-float/2addr v14, v11

    .line 178
    sub-int/2addr v15, v8

    .line 179
    invoke-virtual {v0, v9, v3, v8, v15}, Lyo1;->x(Lhz0;III)F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    add-float v16, v8, v11

    .line 184
    .line 185
    :goto_2
    cmpl-float v8, v14, v16

    .line 186
    .line 187
    if-lez v8, :cond_4

    .line 188
    .line 189
    move v8, v14

    .line 190
    move/from16 v14, v16

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move/from16 v8, v16

    .line 194
    .line 195
    :goto_3
    if-eqz v12, :cond_5

    .line 196
    .line 197
    iput v14, v10, Landroid/graphics/RectF;->left:F

    .line 198
    .line 199
    iput v8, v10, Landroid/graphics/RectF;->right:F

    .line 200
    .line 201
    move-object/from16 p4, v2

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    iget v15, v10, Landroid/graphics/RectF;->right:F

    .line 206
    .line 207
    sub-float v15, v14, v15

    .line 208
    .line 209
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move-object/from16 p4, v2

    .line 214
    .line 215
    float-to-double v2, v15

    .line 216
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmpg-double v2, v2, v15

    .line 222
    .line 223
    if-gez v2, :cond_6

    .line 224
    .line 225
    iput v8, v10, Landroid/graphics/RectF;->right:F

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    sub-float v2, v8, v2

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    float-to-double v2, v2

    .line 237
    cmpg-double v2, v2, v15

    .line 238
    .line 239
    if-gez v2, :cond_7

    .line 240
    .line 241
    iput v14, v10, Landroid/graphics/RectF;->left:F

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    invoke-virtual {v0, v1, v10}, Lyo1;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 245
    .line 246
    .line 247
    iput v14, v10, Landroid/graphics/RectF;->left:F

    .line 248
    .line 249
    iput v8, v10, Landroid/graphics/RectF;->right:F

    .line 250
    .line 251
    :goto_4
    add-float/2addr v11, v4

    .line 252
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    move/from16 v3, p3

    .line 255
    .line 256
    move-object/from16 v2, p4

    .line 257
    .line 258
    move/from16 v4, p6

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    :goto_6
    if-nez v12, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0, v1, v10}, Lyo1;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;FLhy3;Ljava/util/ArrayList;Lye4;Ldy3;)V
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v14, v1, Lyo1;->o:Lln0;

    .line 6
    .line 7
    invoke-virtual {v14}, Lln0;->getFirstVisibleRow()I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    invoke-virtual {v14}, Lln0;->getLayout()Ldl3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, Lyo1;->m:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-interface {v0, v15, v2}, Ldl3;->e(ILandroid/util/SparseArray;)Lxt5;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    invoke-virtual {v14}, Lln0;->getStyles()Lan6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v14}, Lln0;->getStyles()Lan6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lan6;->a:Lrh6;

    .line 35
    .line 36
    move-object/from16 v17, v0

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, Lyo1;->l:Lhy3;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    iput v11, v0, Lhy3;->b:I

    .line 42
    .line 43
    iget-object v2, v1, Lyo1;->z:Lm51;

    .line 44
    .line 45
    invoke-virtual {v2}, Lm51;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, v1, Lyo1;->z:Lm51;

    .line 54
    .line 55
    iget-object v2, v2, Lm51;->c:Lti0;

    .line 56
    .line 57
    iget v2, v2, Lti0;->b:I

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v14}, Lln0;->getColorScheme()Lzn1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lzn1;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v14, Lln0;->inputConnection:Loo1;

    .line 70
    .line 71
    iget-object v4, v4, Loo1;->b:Lg00;

    .line 72
    .line 73
    invoke-virtual {v4}, Lg00;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v4, v14, Lln0;->inputConnection:Loo1;

    .line 80
    .line 81
    iget-object v4, v4, Loo1;->b:Lg00;

    .line 82
    .line 83
    iget v4, v4, Lg00;->a:I

    .line 84
    .line 85
    if-ltz v4, :cond_2

    .line 86
    .line 87
    iget-object v5, v1, Lyo1;->B:Lky0;

    .line 88
    .line 89
    iget v6, v5, Lky0;->a0:I

    .line 90
    .line 91
    if-ge v4, v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5}, Lky0;->o()Le70;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v14, Lln0;->inputConnection:Loo1;

    .line 98
    .line 99
    iget-object v5, v5, Loo1;->b:Lg00;

    .line 100
    .line 101
    iget v5, v5, Lg00;->a:I

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Le70;->v(I)Lti0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    :goto_2
    iget-object v5, v14, Lln0;->inputConnection:Loo1;

    .line 110
    .line 111
    iget-object v5, v5, Loo1;->b:Lg00;

    .line 112
    .line 113
    iget v6, v5, Lg00;->b:I

    .line 114
    .line 115
    iget v5, v5, Lg00;->a:I

    .line 116
    .line 117
    sub-int v18, v6, v5

    .line 118
    .line 119
    invoke-virtual {v14}, Lln0;->getEventHandler()Lip1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v5, v5, Lip1;->I:Lti0;

    .line 124
    .line 125
    invoke-virtual {v14}, Lln0;->shouldInitializeNonPrintable()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v11, v1, Lyo1;->b:Lfy4;

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    iget v6, v11, Lfy4;->a:F

    .line 134
    .line 135
    invoke-virtual {v14}, Lln0;->getRowHeight()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    int-to-float v9, v9

    .line 140
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/high16 v9, 0x3e000000    # 0.125f

    .line 145
    .line 146
    mul-float/2addr v6, v9

    .line 147
    move/from16 v21, v6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/16 v21, 0x0

    .line 151
    .line 152
    :goto_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v9, 0x1d

    .line 155
    .line 156
    if-lt v6, v9, :cond_4

    .line 157
    .line 158
    invoke-virtual {v14}, Lln0;->isWordwrap()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_4

    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    invoke-virtual {v14}, Lln0;->isHardwareAcceleratedDrawAllowed()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    invoke-virtual {v14}, Lln0;->getRenderContext()Lkm5;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v6, v6, Lkm5;->c:Lom5;

    .line 181
    .line 182
    invoke-virtual {v14}, Lln0;->getLastVisibleRow()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v6, v15, v10}, Lom5;->c(II)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v14}, Lln0;->getOffsetX()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-float v6, v6

    .line 194
    invoke-virtual {v14}, Lln0;->measureTextRegionOffset()F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    sub-float v23, v6, v10

    .line 199
    .line 200
    invoke-virtual {v14}, Lln0;->getDpUnit()F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/high16 v10, 0x41700000    # 15.0f

    .line 205
    .line 206
    mul-float/2addr v6, v10

    .line 207
    sub-float v6, v23, v6

    .line 208
    .line 209
    invoke-virtual {v14}, Lln0;->getCursorAnimator()Ls51;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lrd4;

    .line 214
    .line 215
    invoke-virtual {v10}, Lrd4;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    iget-object v9, v1, Lyo1;->d:Landroid/graphics/Rect;

    .line 220
    .line 221
    iget-object v7, v1, Lyo1;->e:Landroid/graphics/RectF;

    .line 222
    .line 223
    if-eqz v10, :cond_5

    .line 224
    .line 225
    invoke-virtual {v14}, Lln0;->isHighlightCurrentLine()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_5

    .line 230
    .line 231
    invoke-virtual {v14}, Lln0;->getCursorAnimator()Ls51;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lrd4;

    .line 236
    .line 237
    iget-object v10, v10, Lrd4;->d:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    move/from16 v26, v2

    .line 250
    .line 251
    invoke-virtual {v14}, Lln0;->getOffsetY()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-float v2, v2

    .line 256
    sub-float/2addr v10, v2

    .line 257
    iput v10, v7, Landroid/graphics/RectF;->bottom:F

    .line 258
    .line 259
    invoke-virtual {v14}, Lln0;->getCursorAnimator()Ls51;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lrd4;

    .line 264
    .line 265
    iget-object v2, v2, Lrd4;->e:Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sub-float/2addr v10, v2

    .line 278
    iput v10, v7, Landroid/graphics/RectF;->top:F

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    iput v2, v7, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    int-to-float v10, v10

    .line 286
    iput v10, v7, Landroid/graphics/RectF;->right:F

    .line 287
    .line 288
    invoke-virtual {v1, v8, v3, v7}, Lyo1;->b(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    move/from16 v26, v2

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    :goto_4
    move/from16 v27, v3

    .line 296
    .line 297
    move v10, v15

    .line 298
    const/4 v2, -0x1

    .line 299
    :goto_5
    invoke-virtual {v14}, Lln0;->getLastVisibleRow()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const v28, 0x3e051eb8    # 0.13f

    .line 304
    .line 305
    .line 306
    const-wide v29, 0xffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const/high16 v31, 0x40000000    # 2.0f

    .line 312
    .line 313
    const/16 v32, 0x20

    .line 314
    .line 315
    move-object/from16 v33, v7

    .line 316
    .line 317
    if-gt v10, v3, :cond_10

    .line 318
    .line 319
    invoke-interface/range {v16 .. v16}, Lxt5;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_10

    .line 324
    .line 325
    invoke-interface/range {v16 .. v16}, Lxt5;->next()Ltt5;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget v7, v3, Ltt5;->a:I

    .line 330
    .line 331
    move-object/from16 v35, v4

    .line 332
    .line 333
    invoke-virtual {v1, v7}, Lyo1;->s(I)Lhz0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget v4, v4, Lhz0;->Y:I

    .line 338
    .line 339
    if-eq v2, v7, :cond_6

    .line 340
    .line 341
    invoke-virtual {v14, v7, v0}, Lln0;->computeMatchedPositions(ILhy3;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v7}, Lyo1;->s(I)Lhz0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v1, Lyo1;->A:Lhz0;

    .line 349
    .line 350
    move/from16 v36, v7

    .line 351
    .line 352
    :goto_6
    move v2, v4

    .line 353
    goto :goto_7

    .line 354
    :cond_6
    move/from16 v36, v2

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :goto_7
    iget v4, v3, Ltt5;->c:I

    .line 358
    .line 359
    move-object/from16 v37, v5

    .line 360
    .line 361
    iget v5, v3, Ltt5;->d:I

    .line 362
    .line 363
    move-object/from16 v38, v3

    .line 364
    .line 365
    move v3, v7

    .line 366
    const/4 v7, 0x0

    .line 367
    move/from16 v39, v2

    .line 368
    .line 369
    move v2, v6

    .line 370
    move v6, v4

    .line 371
    move/from16 v25, v15

    .line 372
    .line 373
    move/from16 v12, v26

    .line 374
    .line 375
    move/from16 v13, v27

    .line 376
    .line 377
    move-object/from16 v40, v35

    .line 378
    .line 379
    move-object/from16 v41, v37

    .line 380
    .line 381
    move-object/from16 v15, v38

    .line 382
    .line 383
    move-object/from16 v26, v11

    .line 384
    .line 385
    move-object/from16 v11, v33

    .line 386
    .line 387
    invoke-virtual/range {v1 .. v7}, Lyo1;->r(FIIIIZ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    move/from16 v27, v2

    .line 392
    .line 393
    and-long v4, v4, v29

    .line 394
    .line 395
    long-to-int v2, v4

    .line 396
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    sub-float v2, v2, v23

    .line 401
    .line 402
    invoke-virtual {v14}, Lln0;->getProps()Lae1;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    if-ne v3, v12, :cond_7

    .line 410
    .line 411
    invoke-virtual {v14}, Lln0;->getCursorAnimator()Ls51;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lrd4;

    .line 416
    .line 417
    invoke-virtual {v4}, Lrd4;->b()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_7

    .line 422
    .line 423
    invoke-virtual {v14}, Lln0;->isHighlightCurrentLine()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_7

    .line 428
    .line 429
    invoke-virtual {v14}, Lln0;->isEditable()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_7

    .line 434
    .line 435
    const/16 v34, 0x1

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_7
    const/16 v34, 0x0

    .line 439
    .line 440
    :goto_8
    if-eqz v34, :cond_8

    .line 441
    .line 442
    invoke-virtual {v14}, Lln0;->getProps()Lae1;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_8
    invoke-virtual {v14}, Lln0;->getStyles()Lan6;

    .line 451
    .line 452
    .line 453
    :goto_9
    if-eqz v34, :cond_9

    .line 454
    .line 455
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 456
    .line 457
    invoke-virtual {v1, v8, v13, v10, v4}, Lyo1;->h(Landroid/graphics/Canvas;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v4, p5

    .line 461
    .line 462
    invoke-virtual {v4, v10}, Lye4;->a(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_9
    move-object/from16 v4, p5

    .line 467
    .line 468
    :goto_a
    iget v5, v0, Lhy3;->b:I

    .line 469
    .line 470
    if-lez v5, :cond_a

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    :goto_b
    iget v6, v0, Lhy3;->b:I

    .line 474
    .line 475
    if-ge v5, v6, :cond_a

    .line 476
    .line 477
    invoke-virtual {v0, v5}, Lhy3;->b(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    move-object/from16 v33, v0

    .line 482
    .line 483
    shr-long v0, v6, v32

    .line 484
    .line 485
    long-to-int v0, v0

    .line 486
    and-long v6, v6, v29

    .line 487
    .line 488
    long-to-int v6, v6

    .line 489
    iget v7, v15, Ltt5;->c:I

    .line 490
    .line 491
    iget v8, v15, Ltt5;->d:I

    .line 492
    .line 493
    invoke-virtual {v14}, Lln0;->getColorScheme()Lzn1;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move/from16 v35, v2

    .line 498
    .line 499
    const/16 v2, 0x1d

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Lzn1;->getColor(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    move v4, v3

    .line 508
    move/from16 v20, v5

    .line 509
    .line 510
    move-object/from16 v24, v9

    .line 511
    .line 512
    move v3, v10

    .line 513
    const/4 v10, -0x1

    .line 514
    move v5, v0

    .line 515
    move v9, v1

    .line 516
    move/from16 v0, v35

    .line 517
    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    invoke-virtual/range {v1 .. v9}, Lyo1;->j(Landroid/graphics/Canvas;IIIIIII)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v5, v20, 0x1

    .line 524
    .line 525
    move-object v8, v2

    .line 526
    move v10, v3

    .line 527
    move v3, v4

    .line 528
    move-object/from16 v9, v24

    .line 529
    .line 530
    move-object/from16 v4, p5

    .line 531
    .line 532
    move v2, v0

    .line 533
    move-object/from16 v0, v33

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_a
    move-object/from16 v33, v0

    .line 537
    .line 538
    move v0, v2

    .line 539
    move v4, v3

    .line 540
    move-object v2, v8

    .line 541
    move-object/from16 v24, v9

    .line 542
    .line 543
    move v3, v10

    .line 544
    const/4 v10, -0x1

    .line 545
    iget-object v5, v1, Lyo1;->z:Lm51;

    .line 546
    .line 547
    invoke-virtual {v5}, Lm51;->a()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_f

    .line 552
    .line 553
    iget-object v5, v1, Lyo1;->z:Lm51;

    .line 554
    .line 555
    iget-object v6, v5, Lm51;->c:Lti0;

    .line 556
    .line 557
    iget v7, v6, Lti0;->b:I

    .line 558
    .line 559
    if-lt v4, v7, :cond_f

    .line 560
    .line 561
    iget-object v5, v5, Lm51;->d:Lti0;

    .line 562
    .line 563
    iget v8, v5, Lti0;->b:I

    .line 564
    .line 565
    if-gt v4, v8, :cond_f

    .line 566
    .line 567
    if-ne v4, v7, :cond_b

    .line 568
    .line 569
    iget v6, v6, Lti0;->c:I

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_b
    const/4 v6, 0x0

    .line 573
    :goto_c
    if-ne v4, v8, :cond_c

    .line 574
    .line 575
    iget v5, v5, Lti0;->c:I

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_c
    move/from16 v5, v39

    .line 579
    .line 580
    :goto_d
    invoke-virtual {v1, v4}, Lyo1;->s(I)Lhz0;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    iget v7, v7, Lhz0;->Y:I

    .line 585
    .line 586
    const/4 v8, 0x6

    .line 587
    if-nez v7, :cond_e

    .line 588
    .line 589
    iget-object v7, v1, Lyo1;->z:Lm51;

    .line 590
    .line 591
    iget-object v7, v7, Lm51;->d:Lti0;

    .line 592
    .line 593
    iget v7, v7, Lti0;->b:I

    .line 594
    .line 595
    if-eq v4, v7, :cond_e

    .line 596
    .line 597
    invoke-virtual {v14, v3}, Lln0;->getRowTop(I)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-virtual {v14}, Lln0;->getOffsetY()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    sub-int/2addr v4, v5

    .line 606
    int-to-float v4, v4

    .line 607
    iput v4, v11, Landroid/graphics/RectF;->top:F

    .line 608
    .line 609
    invoke-virtual {v14, v3}, Lln0;->getRowBottom(I)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-virtual {v14}, Lln0;->getOffsetY()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    sub-int/2addr v4, v5

    .line 618
    int-to-float v4, v4

    .line 619
    iput v4, v11, Landroid/graphics/RectF;->bottom:F

    .line 620
    .line 621
    iput v0, v11, Landroid/graphics/RectF;->left:F

    .line 622
    .line 623
    move-object/from16 v7, v26

    .line 624
    .line 625
    iget v4, v7, Lfy4;->a:F

    .line 626
    .line 627
    mul-float v4, v4, v31

    .line 628
    .line 629
    add-float/2addr v4, v0

    .line 630
    iput v4, v11, Landroid/graphics/RectF;->right:F

    .line 631
    .line 632
    invoke-virtual {v14}, Lln0;->getColorScheme()Lzn1;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v8}, Lzn1;->getColor(I)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14}, Lln0;->getProps()Lae1;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14}, Lln0;->getRowHeight()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    int-to-float v0, v0

    .line 655
    invoke-virtual {v14}, Lln0;->getProps()Lae1;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    mul-float v0, v0, v28

    .line 663
    .line 664
    invoke-virtual {v14}, Lln0;->getRowHeight()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    int-to-float v4, v4

    .line 669
    invoke-virtual {v14}, Lln0;->getProps()Lae1;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    mul-float v4, v4, v28

    .line 677
    .line 678
    invoke-virtual {v2, v11, v0, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 679
    .line 680
    .line 681
    :cond_d
    move-object v8, v2

    .line 682
    move-object v15, v7

    .line 683
    goto :goto_e

    .line 684
    :cond_e
    move-object/from16 v7, v26

    .line 685
    .line 686
    if-ge v6, v5, :cond_d

    .line 687
    .line 688
    move-object/from16 v26, v7

    .line 689
    .line 690
    iget v7, v15, Ltt5;->c:I

    .line 691
    .line 692
    iget v0, v15, Ltt5;->d:I

    .line 693
    .line 694
    invoke-virtual {v14}, Lln0;->getColorScheme()Lzn1;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-virtual {v9, v8}, Lzn1;->getColor(I)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    move v8, v6

    .line 703
    move v6, v5

    .line 704
    move v5, v8

    .line 705
    move v8, v0

    .line 706
    move-object/from16 v15, v26

    .line 707
    .line 708
    invoke-virtual/range {v1 .. v9}, Lyo1;->j(Landroid/graphics/Canvas;IIIIIII)V

    .line 709
    .line 710
    .line 711
    move-object v8, v2

    .line 712
    goto :goto_e

    .line 713
    :cond_f
    move-object v8, v2

    .line 714
    move-object/from16 v15, v26

    .line 715
    .line 716
    :goto_e
    add-int/lit8 v0, v3, 0x1

    .line 717
    .line 718
    move v10, v0

    .line 719
    move-object v7, v11

    .line 720
    move/from16 v26, v12

    .line 721
    .line 722
    move-object v11, v15

    .line 723
    move-object/from16 v9, v24

    .line 724
    .line 725
    move/from16 v15, v25

    .line 726
    .line 727
    move/from16 v6, v27

    .line 728
    .line 729
    move-object/from16 v0, v33

    .line 730
    .line 731
    move/from16 v2, v36

    .line 732
    .line 733
    move-object/from16 v4, v40

    .line 734
    .line 735
    move-object/from16 v5, v41

    .line 736
    .line 737
    move/from16 v27, v13

    .line 738
    .line 739
    goto/16 :goto_5

    .line 740
    .line 741
    :cond_10
    move-object/from16 v40, v4

    .line 742
    .line 743
    move-object/from16 v41, v5

    .line 744
    .line 745
    move/from16 v27, v6

    .line 746
    .line 747
    move/from16 v25, v15

    .line 748
    .line 749
    const/4 v10, -0x1

    .line 750
    move-object v15, v11

    .line 751
    move-object/from16 v11, v33

    .line 752
    .line 753
    invoke-interface/range {v16 .. v16}, Lxt5;->reset()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14}, Lln0;->getSnippetController()Lbg6;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v14}, Lln0;->getProps()Lae1;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v14}, Lln0;->isWordwrap()Z

    .line 771
    .line 772
    .line 773
    move v9, v10

    .line 774
    move/from16 v5, v25

    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    const/4 v2, 0x0

    .line 778
    const/4 v3, 0x0

    .line 779
    const/4 v4, 0x0

    .line 780
    const-wide/16 v35, 0x0

    .line 781
    .line 782
    :goto_f
    invoke-virtual {v14}, Lln0;->getLastVisibleRow()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    const-string v7, "Failed to release SpanReader"

    .line 787
    .line 788
    const-wide/16 v37, 0x0

    .line 789
    .line 790
    iget-object v12, v1, Lyo1;->c:Lfy4;

    .line 791
    .line 792
    const-string v13, "EditorRenderer"

    .line 793
    .line 794
    const/16 v20, 0x2

    .line 795
    .line 796
    if-gt v5, v6, :cond_45

    .line 797
    .line 798
    invoke-interface/range {v16 .. v16}, Lxt5;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_45

    .line 803
    .line 804
    invoke-interface/range {v16 .. v16}, Lxt5;->next()Ltt5;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    move/from16 v22, v3

    .line 809
    .line 810
    iget v3, v6, Ltt5;->a:I

    .line 811
    .line 812
    invoke-virtual {v1, v3}, Lyo1;->s(I)Lhz0;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    iget v10, v10, Lhz0;->Y:I

    .line 817
    .line 818
    move-object/from16 v26, v12

    .line 819
    .line 820
    move/from16 v12, v25

    .line 821
    .line 822
    if-ne v5, v12, :cond_11

    .line 823
    .line 824
    if-eqz p6, :cond_11

    .line 825
    .line 826
    move/from16 v25, v12

    .line 827
    .line 828
    move-object/from16 v12, p6

    .line 829
    .line 830
    iput v3, v12, Ldy3;->a:I

    .line 831
    .line 832
    move/from16 p5, v2

    .line 833
    .line 834
    move-object/from16 v33, v11

    .line 835
    .line 836
    move-object/from16 v2, p3

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_11
    move/from16 v25, v12

    .line 840
    .line 841
    move-object/from16 v12, p6

    .line 842
    .line 843
    move/from16 p5, v2

    .line 844
    .line 845
    iget-boolean v2, v6, Ltt5;->b:Z

    .line 846
    .line 847
    if-eqz v2, :cond_12

    .line 848
    .line 849
    move-object/from16 v33, v11

    .line 850
    .line 851
    invoke-static {v3, v5}, Lkz0;->A(II)J

    .line 852
    .line 853
    .line 854
    move-result-wide v11

    .line 855
    move-object/from16 v2, p3

    .line 856
    .line 857
    invoke-virtual {v2, v11, v12}, Lhy3;->a(J)V

    .line 858
    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_12
    move-object/from16 v2, p3

    .line 862
    .line 863
    move-object/from16 v33, v11

    .line 864
    .line 865
    :goto_10
    if-eq v9, v3, :cond_17

    .line 866
    .line 867
    invoke-virtual {v1, v3}, Lyo1;->s(I)Lhz0;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    iput-object v9, v1, Lyo1;->A:Lhz0;

    .line 872
    .line 873
    if-eqz v0, :cond_13

    .line 874
    .line 875
    const/4 v11, -0x1

    .line 876
    :try_start_0
    invoke-interface {v0, v11}, Lqh6;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    .line 878
    .line 879
    goto :goto_11

    .line 880
    :catch_0
    move-exception v0

    .line 881
    invoke-static {v13, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 882
    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_13
    const/4 v11, -0x1

    .line 886
    :goto_11
    if-nez v17, :cond_14

    .line 887
    .line 888
    sget-object v0, Lqr1;->Y:Lqr1;

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_14
    invoke-interface/range {v17 .. v17}, Lrh6;->read()Lqh6;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    :goto_12
    :try_start_1
    invoke-interface {v0, v3}, Lqh6;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 896
    .line 897
    .line 898
    goto :goto_13

    .line 899
    :catch_1
    move-exception v0

    .line 900
    const-string v7, "Failed to read span"

    .line 901
    .line 902
    invoke-static {v13, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 903
    .line 904
    .line 905
    sget-object v0, Lqr1;->Y:Lqr1;

    .line 906
    .line 907
    :goto_13
    invoke-interface {v0}, Lqh6;->s()I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-nez v7, :cond_15

    .line 912
    .line 913
    sget-object v0, Lqr1;->Y:Lqr1;

    .line 914
    .line 915
    :cond_15
    invoke-virtual {v14}, Lln0;->shouldInitializeNonPrintable()Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-eqz v7, :cond_16

    .line 920
    .line 921
    iget-object v4, v1, Lyo1;->A:Lhz0;

    .line 922
    .line 923
    invoke-virtual {v14, v4}, Lln0;->findLeadingAndTrailingWhitespacePos(Lhz0;)J

    .line 924
    .line 925
    .line 926
    move-result-wide v12

    .line 927
    move-wide/from16 v44, v12

    .line 928
    .line 929
    shr-long v11, v44, v32

    .line 930
    .line 931
    long-to-int v4, v11

    .line 932
    and-long v11, v44, v29

    .line 933
    .line 934
    long-to-int v7, v11

    .line 935
    move-object v12, v0

    .line 936
    move/from16 v22, v3

    .line 937
    .line 938
    move v0, v4

    .line 939
    move v13, v7

    .line 940
    const/4 v9, 0x0

    .line 941
    goto :goto_14

    .line 942
    :cond_16
    move-object v12, v0

    .line 943
    move v13, v4

    .line 944
    move/from16 v0, v22

    .line 945
    .line 946
    const/4 v9, 0x0

    .line 947
    move/from16 v22, v3

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_17
    move-object v12, v0

    .line 951
    move v13, v4

    .line 952
    move/from16 v0, v22

    .line 953
    .line 954
    move/from16 v22, v9

    .line 955
    .line 956
    move/from16 v9, p5

    .line 957
    .line 958
    :goto_14
    iget v4, v6, Ltt5;->c:I

    .line 959
    .line 960
    move v7, v5

    .line 961
    iget v5, v6, Ltt5;->d:I

    .line 962
    .line 963
    move v11, v7

    .line 964
    const/4 v7, 0x0

    .line 965
    move-object/from16 v39, v6

    .line 966
    .line 967
    move v6, v4

    .line 968
    move/from16 p5, v13

    .line 969
    .line 970
    move/from16 v2, v27

    .line 971
    .line 972
    move-object/from16 v13, v39

    .line 973
    .line 974
    invoke-virtual/range {v1 .. v7}, Lyo1;->r(FIIIIZ)J

    .line 975
    .line 976
    .line 977
    move-result-wide v4

    .line 978
    shr-long v1, v4, v32

    .line 979
    .line 980
    long-to-int v6, v1

    .line 981
    and-long v1, v4, v29

    .line 982
    .line 983
    long-to-int v1, v1

    .line 984
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    sub-float v39, v1, v23

    .line 989
    .line 990
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    int-to-float v1, v1

    .line 995
    sub-float v2, v1, v39

    .line 996
    .line 997
    iget v5, v13, Ltt5;->d:I

    .line 998
    .line 999
    move v4, v6

    .line 1000
    iget v6, v13, Ltt5;->c:I

    .line 1001
    .line 1002
    const/4 v7, 0x1

    .line 1003
    move-object/from16 v1, p0

    .line 1004
    .line 1005
    invoke-virtual/range {v1 .. v7}, Lyo1;->r(FIIIIZ)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v5

    .line 1009
    move v2, v4

    .line 1010
    move v4, v3

    .line 1011
    shr-long v5, v5, v32

    .line 1012
    .line 1013
    long-to-int v3, v5

    .line 1014
    invoke-virtual {v14}, Lln0;->getNonPrintablePaintingFlags()I

    .line 1015
    .line 1016
    .line 1017
    move-result v44

    .line 1018
    invoke-virtual {v14}, Lln0;->isHardwareAcceleratedDrawAllowed()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_1a

    .line 1023
    .line 1024
    invoke-virtual {v14}, Lln0;->getEventHandler()Lip1;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    iget-boolean v5, v5, Lip1;->k:Z

    .line 1029
    .line 1030
    if-nez v5, :cond_1a

    .line 1031
    .line 1032
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_1a

    .line 1037
    .line 1038
    invoke-virtual {v14}, Lln0;->isWordwrap()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-nez v5, :cond_1a

    .line 1043
    .line 1044
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1045
    .line 1046
    const/16 v6, 0x1d

    .line 1047
    .line 1048
    if-lt v5, v6, :cond_18

    .line 1049
    .line 1050
    iget v5, v13, Ltt5;->d:I

    .line 1051
    .line 1052
    iget v7, v13, Ltt5;->c:I

    .line 1053
    .line 1054
    sub-int/2addr v5, v7

    .line 1055
    const/16 v7, 0x80

    .line 1056
    .line 1057
    if-le v5, v7, :cond_19

    .line 1058
    .line 1059
    invoke-virtual {v14}, Lln0;->getProps()Lae1;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    :cond_18
    move/from16 v7, p2

    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_19
    invoke-virtual {v14}, Lln0;->getRenderContext()Lkm5;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    iget-object v3, v3, Lkm5;->c:Lom5;

    .line 1074
    .line 1075
    invoke-virtual {v14, v4}, Lln0;->getRowTop(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    invoke-virtual {v14}, Lln0;->getOffsetY()I

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    sub-int/2addr v5, v7

    .line 1084
    int-to-float v5, v5

    .line 1085
    move/from16 v7, p2

    .line 1086
    .line 1087
    invoke-virtual {v3, v7, v5, v4, v8}, Lom5;->b(FFILandroid/graphics/Canvas;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v14}, Lln0;->getDpUnit()F

    .line 1091
    .line 1092
    .line 1093
    move/from16 v47, v2

    .line 1094
    .line 1095
    move/from16 v53, v4

    .line 1096
    .line 1097
    move/from16 v43, v6

    .line 1098
    .line 1099
    move-object v1, v8

    .line 1100
    move v7, v10

    .line 1101
    move-object/from16 v24, v13

    .line 1102
    .line 1103
    move-object/from16 v42, v15

    .line 1104
    .line 1105
    move-object/from16 v56, v33

    .line 1106
    .line 1107
    move-wide/from16 v45, v35

    .line 1108
    .line 1109
    move/from16 v33, v0

    .line 1110
    .line 1111
    move/from16 v35, v9

    .line 1112
    .line 1113
    move v15, v11

    .line 1114
    move-object v11, v12

    .line 1115
    :goto_15
    const/4 v12, 0x0

    .line 1116
    goto/16 :goto_24

    .line 1117
    .line 1118
    :cond_1a
    move/from16 v7, p2

    .line 1119
    .line 1120
    goto :goto_17

    .line 1121
    :goto_16
    add-int/lit8 v5, v9, 0x1

    .line 1122
    .line 1123
    invoke-interface {v12}, Lqh6;->s()I

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    if-ge v5, v6, :cond_1b

    .line 1128
    .line 1129
    invoke-interface {v12, v5}, Lqh6;->b(I)Lih6;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    iget v6, v6, Lih6;->a:I

    .line 1134
    .line 1135
    if-gt v6, v2, :cond_1b

    .line 1136
    .line 1137
    move v9, v5

    .line 1138
    :goto_17
    const/16 v6, 0x1d

    .line 1139
    .line 1140
    goto :goto_16

    .line 1141
    :cond_1b
    invoke-interface {v12, v9}, Lqh6;->b(I)Lih6;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    move-wide/from16 v45, v35

    .line 1146
    .line 1147
    move/from16 v6, v39

    .line 1148
    .line 1149
    move/from16 v35, v9

    .line 1150
    .line 1151
    :goto_18
    iget v9, v5, Lih6;->a:I

    .line 1152
    .line 1153
    if-le v3, v9, :cond_2b

    .line 1154
    .line 1155
    add-int/lit8 v9, v35, 0x1

    .line 1156
    .line 1157
    invoke-interface {v12}, Lqh6;->s()I

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    if-lt v9, v7, :cond_1c

    .line 1162
    .line 1163
    move v7, v10

    .line 1164
    goto :goto_19

    .line 1165
    :cond_1c
    invoke-interface {v12, v9}, Lqh6;->b(I)Lih6;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    iget v7, v7, Lih6;->a:I

    .line 1170
    .line 1171
    :goto_19
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    move/from16 v36, v9

    .line 1176
    .line 1177
    iget v9, v5, Lih6;->a:I

    .line 1178
    .line 1179
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    move/from16 v47, v2

    .line 1184
    .line 1185
    const/4 v2, 0x0

    .line 1186
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1187
    .line 1188
    .line 1189
    move-result v9

    .line 1190
    if-lt v9, v10, :cond_1d

    .line 1191
    .line 1192
    :goto_1a
    move-object v7, v1

    .line 1193
    :goto_1b
    move/from16 v53, v4

    .line 1194
    .line 1195
    move v2, v6

    .line 1196
    move-object v1, v8

    .line 1197
    move-object/from16 v24, v13

    .line 1198
    .line 1199
    move-object/from16 v42, v15

    .line 1200
    .line 1201
    move-object/from16 v56, v33

    .line 1202
    .line 1203
    const/16 v43, 0x1d

    .line 1204
    .line 1205
    move/from16 v33, v0

    .line 1206
    .line 1207
    move v13, v3

    .line 1208
    move v15, v11

    .line 1209
    move-object v11, v12

    .line 1210
    goto/16 :goto_22

    .line 1211
    .line 1212
    :cond_1d
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-le v9, v2, :cond_1e

    .line 1221
    .line 1222
    goto :goto_1a

    .line 1223
    :cond_1e
    move/from16 v48, v3

    .line 1224
    .line 1225
    iget-object v3, v1, Lyo1;->A:Lhz0;

    .line 1226
    .line 1227
    move/from16 v49, v7

    .line 1228
    .line 1229
    sub-int v7, v2, v9

    .line 1230
    .line 1231
    invoke-virtual {v1, v3, v4, v9, v7}, Lyo1;->x(Lhz0;III)F

    .line 1232
    .line 1233
    .line 1234
    move-result v50

    .line 1235
    const/4 v3, 0x1

    .line 1236
    invoke-virtual {v5, v3}, Lih6;->b(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    if-nez v7, :cond_2a

    .line 1241
    .line 1242
    invoke-virtual {v5}, Lih6;->c()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v51

    .line 1246
    invoke-virtual {v5}, Lih6;->c()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v53

    .line 1250
    cmp-long v3, v53, v45

    .line 1251
    .line 1252
    if-eqz v3, :cond_20

    .line 1253
    .line 1254
    invoke-static/range {v51 .. v52}, Luu5;->G(J)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static/range {v51 .. v52}, Luu5;->H(J)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-eqz v3, :cond_1f

    .line 1266
    .line 1267
    const v3, -0x41b33333    # -0.2f

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v3, 0x0

    .line 1274
    goto :goto_1c

    .line 1275
    :cond_1f
    const/4 v3, 0x0

    .line 1276
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 1277
    .line 1278
    .line 1279
    :goto_1c
    move-wide/from16 v45, v51

    .line 1280
    .line 1281
    goto :goto_1d

    .line 1282
    :cond_20
    const/4 v3, 0x0

    .line 1283
    :goto_1d
    invoke-virtual {v14}, Lln0;->getColorScheme()Lzn1;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    const/4 v3, 0x0

    .line 1291
    invoke-virtual {v5, v3}, Lih6;->b(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v53

    .line 1295
    if-nez v53, :cond_29

    .line 1296
    .line 1297
    move/from16 v53, v4

    .line 1298
    .line 1299
    iget-wide v3, v5, Lih6;->b:J

    .line 1300
    .line 1301
    const-wide v54, 0x3ffff80000L

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    and-long v3, v3, v54

    .line 1307
    .line 1308
    const/16 v54, 0x13

    .line 1309
    .line 1310
    shr-long v3, v3, v54

    .line 1311
    .line 1312
    long-to-int v3, v3

    .line 1313
    invoke-virtual {v7, v3}, Lzn1;->getColor(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-eqz v3, :cond_21

    .line 1318
    .line 1319
    if-eq v9, v2, :cond_21

    .line 1320
    .line 1321
    invoke-virtual {v14, v11}, Lln0;->getRowTop(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    invoke-virtual {v14}, Lln0;->getOffsetY()I

    .line 1326
    .line 1327
    .line 1328
    move-result v7

    .line 1329
    sub-int/2addr v4, v7

    .line 1330
    int-to-float v4, v4

    .line 1331
    move-object/from16 v7, v33

    .line 1332
    .line 1333
    iput v4, v7, Landroid/graphics/RectF;->top:F

    .line 1334
    .line 1335
    invoke-virtual {v14, v11}, Lln0;->getRowBottom(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    invoke-virtual {v14}, Lln0;->getOffsetY()I

    .line 1340
    .line 1341
    .line 1342
    move-result v33

    .line 1343
    sub-int v4, v4, v33

    .line 1344
    .line 1345
    int-to-float v4, v4

    .line 1346
    iput v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 1347
    .line 1348
    iput v6, v7, Landroid/graphics/RectF;->left:F

    .line 1349
    .line 1350
    add-float v4, v6, v50

    .line 1351
    .line 1352
    iput v4, v7, Landroid/graphics/RectF;->right:F

    .line 1353
    .line 1354
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v14}, Lln0;->getRowHeight()I

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    int-to-float v3, v3

    .line 1362
    invoke-virtual {v14}, Lln0;->getProps()Lae1;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    mul-float v3, v3, v28

    .line 1370
    .line 1371
    invoke-virtual {v14}, Lln0;->getRowHeight()I

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    int-to-float v4, v4

    .line 1376
    invoke-virtual {v14}, Lln0;->getProps()Lae1;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v33

    .line 1380
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    mul-float v4, v4, v28

    .line 1384
    .line 1385
    invoke-virtual {v8, v7, v3, v4, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_1e

    .line 1389
    :cond_21
    move-object/from16 v7, v33

    .line 1390
    .line 1391
    :goto_1e
    invoke-virtual {v14}, Lln0;->getColorScheme()Lzn1;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    const/4 v4, 0x0

    .line 1399
    invoke-virtual {v5, v4}, Lih6;->b(I)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v19

    .line 1403
    if-nez v19, :cond_28

    .line 1404
    .line 1405
    move/from16 v19, v2

    .line 1406
    .line 1407
    iget-wide v1, v5, Lih6;->b:J

    .line 1408
    .line 1409
    const-wide/32 v54, 0x7ffff

    .line 1410
    .line 1411
    .line 1412
    and-long v1, v1, v54

    .line 1413
    .line 1414
    long-to-int v1, v1

    .line 1415
    invoke-virtual {v3, v1}, Lzn1;->getColor(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    invoke-virtual {v14, v11}, Lln0;->getRowBaseline(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    invoke-virtual {v14}, Lln0;->getOffsetY()I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    sub-int/2addr v2, v3

    .line 1428
    int-to-float v2, v2

    .line 1429
    iget v8, v5, Lih6;->a:I

    .line 1430
    .line 1431
    move/from16 v3, v36

    .line 1432
    .line 1433
    move-object/from16 v36, v12

    .line 1434
    .line 1435
    move v12, v3

    .line 1436
    move/from16 v33, v0

    .line 1437
    .line 1438
    move v4, v2

    .line 1439
    move-object v0, v5

    .line 1440
    move v3, v6

    .line 1441
    move-object/from16 v56, v7

    .line 1442
    .line 1443
    move v6, v9

    .line 1444
    move-object/from16 v24, v13

    .line 1445
    .line 1446
    move-object/from16 v42, v15

    .line 1447
    .line 1448
    move/from16 v7, v19

    .line 1449
    .line 1450
    move/from16 v13, v48

    .line 1451
    .line 1452
    move/from16 v9, v49

    .line 1453
    .line 1454
    move/from16 v5, v53

    .line 1455
    .line 1456
    const/16 v43, 0x1d

    .line 1457
    .line 1458
    move-object/from16 v2, p1

    .line 1459
    .line 1460
    move v15, v11

    .line 1461
    move v11, v1

    .line 1462
    move-object/from16 v1, p0

    .line 1463
    .line 1464
    invoke-virtual/range {v1 .. v11}, Lyo1;->g(Landroid/graphics/Canvas;FFIIIIIII)V

    .line 1465
    .line 1466
    .line 1467
    move v2, v3

    .line 1468
    move v8, v7

    .line 1469
    move-object v7, v1

    .line 1470
    const-wide v3, 0x10000000000L

    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    and-long v3, v51, v3

    .line 1476
    .line 1477
    cmp-long v1, v3, v37

    .line 1478
    .line 1479
    if-eqz v1, :cond_23

    .line 1480
    .line 1481
    invoke-virtual {v14}, Lln0;->getColorScheme()Lzn1;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    const/16 v3, 0x39

    .line 1486
    .line 1487
    invoke-virtual {v1, v3}, Lzn1;->getColor(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-nez v1, :cond_22

    .line 1492
    .line 1493
    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Paint;->getColor()I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    :cond_22
    move-object/from16 v9, v26

    .line 1498
    .line 1499
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v14, v15}, Lln0;->getRowTop(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    int-to-float v1, v1

    .line 1507
    invoke-virtual {v14}, Lln0;->getRowHeight()I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    int-to-float v3, v3

    .line 1512
    div-float v3, v3, v31

    .line 1513
    .line 1514
    add-float/2addr v3, v1

    .line 1515
    invoke-virtual {v14}, Lln0;->getOffsetY()I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    int-to-float v1, v1

    .line 1520
    sub-float/2addr v3, v1

    .line 1521
    add-float v4, v2, v50

    .line 1522
    .line 1523
    invoke-virtual {v14, v15}, Lln0;->getRowTop(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    int-to-float v1, v1

    .line 1528
    invoke-virtual {v14}, Lln0;->getRowHeight()I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    int-to-float v5, v5

    .line 1533
    div-float v5, v5, v31

    .line 1534
    .line 1535
    add-float/2addr v5, v1

    .line 1536
    invoke-virtual {v14}, Lln0;->getOffsetY()I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    int-to-float v1, v1

    .line 1541
    sub-float/2addr v5, v1

    .line 1542
    iget-object v6, v7, Lyo1;->c:Lfy4;

    .line 1543
    .line 1544
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_1f

    .line 1550
    :cond_23
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    move-object/from16 v9, v26

    .line 1553
    .line 1554
    :goto_1f
    const/4 v3, 0x3

    .line 1555
    invoke-virtual {v0, v3}, Lih6;->b(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    if-nez v3, :cond_27

    .line 1560
    .line 1561
    add-float v6, v2, v50

    .line 1562
    .line 1563
    if-ge v8, v13, :cond_24

    .line 1564
    .line 1565
    if-lt v8, v10, :cond_25

    .line 1566
    .line 1567
    :cond_24
    move-object/from16 v11, v36

    .line 1568
    .line 1569
    goto :goto_23

    .line 1570
    :cond_25
    invoke-interface/range {v36 .. v36}, Lqh6;->s()I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    if-ge v12, v2, :cond_26

    .line 1575
    .line 1576
    move-object/from16 v11, v36

    .line 1577
    .line 1578
    invoke-interface {v11, v12}, Lqh6;->b(I)Lih6;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    move/from16 v35, v12

    .line 1583
    .line 1584
    :goto_20
    move-object v5, v0

    .line 1585
    goto :goto_21

    .line 1586
    :cond_26
    move-object/from16 v11, v36

    .line 1587
    .line 1588
    goto :goto_20

    .line 1589
    :goto_21
    move-object v8, v1

    .line 1590
    move-object v1, v7

    .line 1591
    move-object/from16 v26, v9

    .line 1592
    .line 1593
    move-object v12, v11

    .line 1594
    move v3, v13

    .line 1595
    move v11, v15

    .line 1596
    move-object/from16 v13, v24

    .line 1597
    .line 1598
    move/from16 v0, v33

    .line 1599
    .line 1600
    move-object/from16 v15, v42

    .line 1601
    .line 1602
    move/from16 v2, v47

    .line 1603
    .line 1604
    move/from16 v4, v53

    .line 1605
    .line 1606
    move-object/from16 v33, v56

    .line 1607
    .line 1608
    move/from16 v7, p2

    .line 1609
    .line 1610
    goto/16 :goto_18

    .line 1611
    .line 1612
    :cond_27
    invoke-static {}, Lja3;->p()V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :cond_28
    invoke-static {}, Lja3;->p()V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :cond_29
    invoke-static {}, Lja3;->p()V

    .line 1621
    .line 1622
    .line 1623
    return-void

    .line 1624
    :cond_2a
    invoke-static {}, Lja3;->p()V

    .line 1625
    .line 1626
    .line 1627
    return-void

    .line 1628
    :cond_2b
    move-object v7, v1

    .line 1629
    move/from16 v47, v2

    .line 1630
    .line 1631
    goto/16 :goto_1b

    .line 1632
    .line 1633
    :goto_22
    move v6, v2

    .line 1634
    :goto_23
    if-ne v13, v10, :cond_2c

    .line 1635
    .line 1636
    and-int/lit8 v0, v44, 0x10

    .line 1637
    .line 1638
    if-eqz v0, :cond_2c

    .line 1639
    .line 1640
    invoke-virtual {v7, v1, v6, v15}, Lyo1;->f(Landroid/graphics/Canvas;FI)V

    .line 1641
    .line 1642
    .line 1643
    :cond_2c
    move v7, v13

    .line 1644
    goto/16 :goto_15

    .line 1645
    .line 1646
    :goto_24
    cmpl-float v0, v21, v12

    .line 1647
    .line 1648
    if-eqz v0, :cond_39

    .line 1649
    .line 1650
    move/from16 v9, v33

    .line 1651
    .line 1652
    if-ne v9, v10, :cond_2e

    .line 1653
    .line 1654
    and-int/lit8 v0, v44, 0x8

    .line 1655
    .line 1656
    if-eqz v0, :cond_2d

    .line 1657
    .line 1658
    goto :goto_25

    .line 1659
    :cond_2d
    move/from16 v10, p5

    .line 1660
    .line 1661
    move-object v8, v1

    .line 1662
    move v13, v7

    .line 1663
    move v7, v15

    .line 1664
    move/from16 v3, v39

    .line 1665
    .line 1666
    move-object/from16 v12, v40

    .line 1667
    .line 1668
    move/from16 v4, v47

    .line 1669
    .line 1670
    move/from16 v6, v53

    .line 1671
    .line 1672
    move-object/from16 v1, p0

    .line 1673
    .line 1674
    move v15, v9

    .line 1675
    goto/16 :goto_2d

    .line 1676
    .line 1677
    :cond_2e
    :goto_25
    and-int/lit8 v0, v44, 0x1

    .line 1678
    .line 1679
    if-eqz v0, :cond_2f

    .line 1680
    .line 1681
    const/4 v8, 0x0

    .line 1682
    move-object v2, v1

    .line 1683
    move v5, v15

    .line 1684
    move/from16 v3, v39

    .line 1685
    .line 1686
    move/from16 v6, v47

    .line 1687
    .line 1688
    move/from16 v4, v53

    .line 1689
    .line 1690
    move-object/from16 v1, p0

    .line 1691
    .line 1692
    invoke-virtual/range {v1 .. v9}, Lyo1;->q(Landroid/graphics/Canvas;FIIIIII)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_26

    .line 1696
    :cond_2f
    move v5, v15

    .line 1697
    move/from16 v3, v39

    .line 1698
    .line 1699
    move/from16 v6, v47

    .line 1700
    .line 1701
    move/from16 v4, v53

    .line 1702
    .line 1703
    :goto_26
    and-int/lit8 v13, v44, 0x2

    .line 1704
    .line 1705
    if-eqz v13, :cond_30

    .line 1706
    .line 1707
    move-object/from16 v1, p0

    .line 1708
    .line 1709
    move-object/from16 v2, p1

    .line 1710
    .line 1711
    move v8, v9

    .line 1712
    move/from16 v9, p5

    .line 1713
    .line 1714
    invoke-virtual/range {v1 .. v9}, Lyo1;->q(Landroid/graphics/Canvas;FIIIIII)V

    .line 1715
    .line 1716
    .line 1717
    move v15, v8

    .line 1718
    goto :goto_27

    .line 1719
    :cond_30
    move v15, v9

    .line 1720
    move/from16 v9, p5

    .line 1721
    .line 1722
    :goto_27
    and-int/lit8 v26, v44, 0x4

    .line 1723
    .line 1724
    if-eqz v26, :cond_31

    .line 1725
    .line 1726
    move-object/from16 v1, p0

    .line 1727
    .line 1728
    move-object/from16 v2, p1

    .line 1729
    .line 1730
    move v8, v9

    .line 1731
    move v9, v10

    .line 1732
    invoke-virtual/range {v1 .. v9}, Lyo1;->q(Landroid/graphics/Canvas;FIIIIII)V

    .line 1733
    .line 1734
    .line 1735
    move v10, v8

    .line 1736
    goto :goto_28

    .line 1737
    :cond_31
    move v1, v10

    .line 1738
    move v10, v9

    .line 1739
    move v9, v1

    .line 1740
    move-object/from16 v1, p0

    .line 1741
    .line 1742
    :goto_28
    and-int/lit8 v2, v44, 0x40

    .line 1743
    .line 1744
    if-eqz v2, :cond_38

    .line 1745
    .line 1746
    iget-object v2, v1, Lyo1;->z:Lm51;

    .line 1747
    .line 1748
    invoke-virtual {v2}, Lm51;->a()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    if-eqz v2, :cond_38

    .line 1753
    .line 1754
    iget-object v2, v1, Lyo1;->z:Lm51;

    .line 1755
    .line 1756
    iget-object v8, v2, Lm51;->c:Lti0;

    .line 1757
    .line 1758
    iget v12, v8, Lti0;->b:I

    .line 1759
    .line 1760
    if-lt v4, v12, :cond_38

    .line 1761
    .line 1762
    iget-object v2, v2, Lm51;->d:Lti0;

    .line 1763
    .line 1764
    move/from16 p5, v0

    .line 1765
    .line 1766
    iget v0, v2, Lti0;->b:I

    .line 1767
    .line 1768
    if-gt v4, v0, :cond_38

    .line 1769
    .line 1770
    if-ne v4, v12, :cond_32

    .line 1771
    .line 1772
    iget v8, v8, Lti0;->c:I

    .line 1773
    .line 1774
    goto :goto_29

    .line 1775
    :cond_32
    const/4 v8, 0x0

    .line 1776
    :goto_29
    if-ne v4, v0, :cond_33

    .line 1777
    .line 1778
    iget v0, v2, Lti0;->c:I

    .line 1779
    .line 1780
    move v9, v0

    .line 1781
    :cond_33
    and-int/lit8 v0, v44, 0xe

    .line 1782
    .line 1783
    if-nez v0, :cond_34

    .line 1784
    .line 1785
    move-object/from16 v2, p1

    .line 1786
    .line 1787
    invoke-virtual/range {v1 .. v9}, Lyo1;->q(Landroid/graphics/Canvas;FIIIIII)V

    .line 1788
    .line 1789
    .line 1790
    move v1, v6

    .line 1791
    move v6, v4

    .line 1792
    move v4, v1

    .line 1793
    move-object/from16 v1, p0

    .line 1794
    .line 1795
    move-object/from16 v8, p1

    .line 1796
    .line 1797
    move v13, v7

    .line 1798
    move-object/from16 v12, v40

    .line 1799
    .line 1800
    move v7, v5

    .line 1801
    goto/16 :goto_2d

    .line 1802
    .line 1803
    :cond_34
    move v0, v9

    .line 1804
    if-nez p5, :cond_35

    .line 1805
    .line 1806
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 1807
    .line 1808
    .line 1809
    move-result v9

    .line 1810
    move-object/from16 v1, p0

    .line 1811
    .line 1812
    move-object/from16 v2, p1

    .line 1813
    .line 1814
    invoke-virtual/range {v1 .. v9}, Lyo1;->q(Landroid/graphics/Canvas;FIIIIII)V

    .line 1815
    .line 1816
    .line 1817
    :cond_35
    move v12, v8

    .line 1818
    if-nez v13, :cond_36

    .line 1819
    .line 1820
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 1821
    .line 1822
    .line 1823
    move-result v8

    .line 1824
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 1825
    .line 1826
    .line 1827
    move-result v9

    .line 1828
    move-object/from16 v1, p0

    .line 1829
    .line 1830
    move-object/from16 v2, p1

    .line 1831
    .line 1832
    invoke-virtual/range {v1 .. v9}, Lyo1;->q(Landroid/graphics/Canvas;FIIIIII)V

    .line 1833
    .line 1834
    .line 1835
    :cond_36
    if-nez v26, :cond_37

    .line 1836
    .line 1837
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1838
    .line 1839
    .line 1840
    move-result v8

    .line 1841
    move-object/from16 v1, p0

    .line 1842
    .line 1843
    move-object/from16 v2, p1

    .line 1844
    .line 1845
    move v9, v0

    .line 1846
    invoke-virtual/range {v1 .. v9}, Lyo1;->q(Landroid/graphics/Canvas;FIIIIII)V

    .line 1847
    .line 1848
    .line 1849
    move v8, v6

    .line 1850
    move v6, v4

    .line 1851
    move v4, v8

    .line 1852
    move-object v8, v2

    .line 1853
    :goto_2a
    move v13, v7

    .line 1854
    move v7, v5

    .line 1855
    :goto_2b
    move-object/from16 v12, v40

    .line 1856
    .line 1857
    goto :goto_2d

    .line 1858
    :cond_37
    move v1, v6

    .line 1859
    move v6, v4

    .line 1860
    move v4, v1

    .line 1861
    move-object/from16 v1, p0

    .line 1862
    .line 1863
    :goto_2c
    move-object/from16 v8, p1

    .line 1864
    .line 1865
    goto :goto_2a

    .line 1866
    :cond_38
    move v8, v6

    .line 1867
    move v6, v4

    .line 1868
    move v4, v8

    .line 1869
    goto :goto_2c

    .line 1870
    :cond_39
    move/from16 v10, p5

    .line 1871
    .line 1872
    move-object v8, v1

    .line 1873
    move v13, v7

    .line 1874
    move v7, v15

    .line 1875
    move/from16 v15, v33

    .line 1876
    .line 1877
    move/from16 v3, v39

    .line 1878
    .line 1879
    move/from16 v4, v47

    .line 1880
    .line 1881
    move/from16 v6, v53

    .line 1882
    .line 1883
    move-object/from16 v1, p0

    .line 1884
    .line 1885
    goto :goto_2b

    .line 1886
    :goto_2d
    if-eqz v12, :cond_3a

    .line 1887
    .line 1888
    iget v0, v12, Lti0;->b:I

    .line 1889
    .line 1890
    if-ne v6, v0, :cond_3a

    .line 1891
    .line 1892
    iget v0, v12, Lti0;->c:I

    .line 1893
    .line 1894
    add-int v2, v0, v18

    .line 1895
    .line 1896
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    if-ge v0, v2, :cond_3a

    .line 1913
    .line 1914
    invoke-virtual {v14, v7}, Lln0;->getRowBottom(I)I

    .line 1915
    .line 1916
    .line 1917
    move-result v5

    .line 1918
    invoke-virtual {v14}, Lln0;->getOffsetY()I

    .line 1919
    .line 1920
    .line 1921
    move-result v9

    .line 1922
    sub-int/2addr v5, v9

    .line 1923
    int-to-float v5, v5

    .line 1924
    move-object/from16 v9, v56

    .line 1925
    .line 1926
    iput v5, v9, Landroid/graphics/RectF;->top:F

    .line 1927
    .line 1928
    invoke-virtual {v14}, Lln0;->getRowHeight()I

    .line 1929
    .line 1930
    .line 1931
    move-result v13

    .line 1932
    int-to-float v13, v13

    .line 1933
    const v26, 0x3d75c28f    # 0.06f

    .line 1934
    .line 1935
    .line 1936
    mul-float v13, v13, v26

    .line 1937
    .line 1938
    add-float/2addr v13, v5

    .line 1939
    iput v13, v9, Landroid/graphics/RectF;->bottom:F

    .line 1940
    .line 1941
    iget-object v5, v1, Lyo1;->A:Lhz0;

    .line 1942
    .line 1943
    sub-int v13, v0, v4

    .line 1944
    .line 1945
    invoke-virtual {v1, v5, v6, v4, v13}, Lyo1;->x(Lhz0;III)F

    .line 1946
    .line 1947
    .line 1948
    move-result v4

    .line 1949
    add-float/2addr v4, v3

    .line 1950
    iput v4, v9, Landroid/graphics/RectF;->left:F

    .line 1951
    .line 1952
    iget-object v3, v1, Lyo1;->A:Lhz0;

    .line 1953
    .line 1954
    sub-int/2addr v2, v0

    .line 1955
    invoke-virtual {v1, v3, v6, v0, v2}, Lyo1;->x(Lhz0;III)F

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    add-float/2addr v0, v4

    .line 1960
    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 1961
    .line 1962
    invoke-virtual {v14}, Lln0;->getColorScheme()Lzn1;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    const/16 v2, 0xa

    .line 1967
    .line 1968
    invoke-virtual {v0, v2}, Lzn1;->getColor(I)I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    invoke-virtual {v1, v8, v0, v9}, Lyo1;->b(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_2e

    .line 1976
    :cond_3a
    move-object/from16 v9, v56

    .line 1977
    .line 1978
    :goto_2e
    invoke-virtual {v14}, Lln0;->getLayout()Ldl3;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v13

    .line 1982
    iget-object v0, v1, Lyo1;->z:Lm51;

    .line 1983
    .line 1984
    invoke-virtual {v0}, Lm51;->a()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    iget-object v2, v1, Lyo1;->z:Lm51;

    .line 1989
    .line 1990
    if-eqz v0, :cond_41

    .line 1991
    .line 1992
    iget-object v0, v2, Lm51;->c:Lti0;

    .line 1993
    .line 1994
    iget v2, v0, Lti0;->b:I

    .line 1995
    .line 1996
    if-ne v2, v6, :cond_3d

    .line 1997
    .line 1998
    iget v0, v0, Lti0;->c:I

    .line 1999
    .line 2000
    move-object/from16 v2, v24

    .line 2001
    .line 2002
    iget v3, v2, Ltt5;->c:I

    .line 2003
    .line 2004
    iget v4, v2, Ltt5;->d:I

    .line 2005
    .line 2006
    invoke-virtual {v1, v0, v3, v4, v6}, Lyo1;->w(IIII)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-eqz v0, :cond_3c

    .line 2011
    .line 2012
    invoke-virtual {v14}, Lln0;->measureTextRegionOffset()F

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    iget-object v3, v1, Lyo1;->z:Lm51;

    .line 2017
    .line 2018
    iget-object v3, v3, Lm51;->c:Lti0;

    .line 2019
    .line 2020
    iget v4, v3, Lti0;->b:I

    .line 2021
    .line 2022
    iget v3, v3, Lti0;->c:I

    .line 2023
    .line 2024
    invoke-interface {v13, v4, v3}, Ldl3;->m(II)[F

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    const/16 v34, 0x1

    .line 2029
    .line 2030
    aget v3, v3, v34

    .line 2031
    .line 2032
    add-float/2addr v0, v3

    .line 2033
    invoke-virtual {v14}, Lln0;->getOffsetX()I

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    int-to-float v3, v3

    .line 2038
    sub-float/2addr v0, v3

    .line 2039
    iget-object v3, v1, Lyo1;->B:Lky0;

    .line 2040
    .line 2041
    iget-object v4, v1, Lyo1;->z:Lm51;

    .line 2042
    .line 2043
    iget-object v4, v4, Lm51;->c:Lti0;

    .line 2044
    .line 2045
    iget v5, v4, Lti0;->b:I

    .line 2046
    .line 2047
    iget v4, v4, Lti0;->c:I

    .line 2048
    .line 2049
    invoke-virtual {v3, v5, v4}, Lky0;->v(II)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    if-eqz v3, :cond_3b

    .line 2054
    .line 2055
    move/from16 v4, v20

    .line 2056
    .line 2057
    :goto_2f
    move-object/from16 v39, v2

    .line 2058
    .line 2059
    move v2, v0

    .line 2060
    goto :goto_30

    .line 2061
    :cond_3b
    const/4 v4, 0x1

    .line 2062
    goto :goto_2f

    .line 2063
    :goto_30
    new-instance v0, Lwo1;

    .line 2064
    .line 2065
    invoke-virtual {v1, v7}, Lyo1;->u(I)I

    .line 2066
    .line 2067
    .line 2068
    move-result v3

    .line 2069
    invoke-virtual {v14}, Lln0;->getOffsetY()I

    .line 2070
    .line 2071
    .line 2072
    move-result v5

    .line 2073
    sub-int/2addr v3, v5

    .line 2074
    int-to-float v3, v3

    .line 2075
    invoke-virtual {v14}, Lln0;->getLeftHandleDescriptor()Lb36;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    move-object/from16 v33, v9

    .line 2080
    .line 2081
    move-object/from16 v9, v39

    .line 2082
    .line 2083
    invoke-direct/range {v0 .. v5}, Lwo1;-><init>(Lyo1;FFILb36;)V

    .line 2084
    .line 2085
    .line 2086
    move-object/from16 v2, p4

    .line 2087
    .line 2088
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    goto :goto_31

    .line 2092
    :cond_3c
    move-object/from16 v33, v9

    .line 2093
    .line 2094
    move-object v9, v2

    .line 2095
    move-object/from16 v2, p4

    .line 2096
    .line 2097
    goto :goto_31

    .line 2098
    :cond_3d
    move-object/from16 v2, p4

    .line 2099
    .line 2100
    move-object/from16 v33, v9

    .line 2101
    .line 2102
    move-object/from16 v9, v24

    .line 2103
    .line 2104
    :goto_31
    iget-object v0, v1, Lyo1;->z:Lm51;

    .line 2105
    .line 2106
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 2107
    .line 2108
    iget v3, v0, Lti0;->b:I

    .line 2109
    .line 2110
    if-ne v3, v6, :cond_40

    .line 2111
    .line 2112
    iget v0, v0, Lti0;->c:I

    .line 2113
    .line 2114
    iget v3, v9, Ltt5;->c:I

    .line 2115
    .line 2116
    iget v4, v9, Ltt5;->d:I

    .line 2117
    .line 2118
    invoke-virtual {v1, v0, v3, v4, v6}, Lyo1;->w(IIII)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    if-eqz v0, :cond_40

    .line 2123
    .line 2124
    invoke-virtual {v14}, Lln0;->measureTextRegionOffset()F

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    iget-object v3, v1, Lyo1;->z:Lm51;

    .line 2129
    .line 2130
    iget-object v3, v3, Lm51;->d:Lti0;

    .line 2131
    .line 2132
    iget v4, v3, Lti0;->b:I

    .line 2133
    .line 2134
    iget v3, v3, Lti0;->c:I

    .line 2135
    .line 2136
    invoke-interface {v13, v4, v3}, Ldl3;->m(II)[F

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    const/16 v34, 0x1

    .line 2141
    .line 2142
    aget v3, v3, v34

    .line 2143
    .line 2144
    add-float/2addr v0, v3

    .line 2145
    invoke-virtual {v14}, Lln0;->getOffsetX()I

    .line 2146
    .line 2147
    .line 2148
    move-result v3

    .line 2149
    int-to-float v3, v3

    .line 2150
    sub-float/2addr v0, v3

    .line 2151
    iget-object v3, v1, Lyo1;->B:Lky0;

    .line 2152
    .line 2153
    iget-object v4, v1, Lyo1;->z:Lm51;

    .line 2154
    .line 2155
    iget-object v4, v4, Lm51;->d:Lti0;

    .line 2156
    .line 2157
    iget v5, v4, Lti0;->b:I

    .line 2158
    .line 2159
    iget v4, v4, Lti0;->c:I

    .line 2160
    .line 2161
    invoke-virtual {v3, v5, v4}, Lky0;->v(II)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v3

    .line 2165
    if-eqz v3, :cond_3e

    .line 2166
    .line 2167
    const/4 v4, 0x1

    .line 2168
    :goto_32
    move v2, v0

    .line 2169
    goto :goto_33

    .line 2170
    :cond_3e
    move/from16 v4, v20

    .line 2171
    .line 2172
    goto :goto_32

    .line 2173
    :goto_33
    new-instance v0, Lwo1;

    .line 2174
    .line 2175
    invoke-virtual {v1, v7}, Lyo1;->u(I)I

    .line 2176
    .line 2177
    .line 2178
    move-result v3

    .line 2179
    invoke-virtual {v14}, Lln0;->getOffsetY()I

    .line 2180
    .line 2181
    .line 2182
    move-result v5

    .line 2183
    sub-int/2addr v3, v5

    .line 2184
    int-to-float v3, v3

    .line 2185
    invoke-virtual {v14}, Lln0;->getRightHandleDescriptor()Lb36;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v5

    .line 2189
    move/from16 p5, v10

    .line 2190
    .line 2191
    move-object/from16 v10, p4

    .line 2192
    .line 2193
    invoke-direct/range {v0 .. v5}, Lwo1;-><init>(Lyo1;FFILb36;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    :cond_3f
    :goto_34
    move-object/from16 v2, v41

    .line 2200
    .line 2201
    goto :goto_35

    .line 2202
    :cond_40
    move/from16 p5, v10

    .line 2203
    .line 2204
    move-object v10, v2

    .line 2205
    goto :goto_34

    .line 2206
    :cond_41
    move-object/from16 v33, v9

    .line 2207
    .line 2208
    move/from16 p5, v10

    .line 2209
    .line 2210
    move-object/from16 v9, v24

    .line 2211
    .line 2212
    move-object/from16 v10, p4

    .line 2213
    .line 2214
    iget-object v0, v2, Lm51;->c:Lti0;

    .line 2215
    .line 2216
    iget v2, v0, Lti0;->b:I

    .line 2217
    .line 2218
    if-ne v2, v6, :cond_3f

    .line 2219
    .line 2220
    iget v0, v0, Lti0;->c:I

    .line 2221
    .line 2222
    iget v2, v9, Ltt5;->c:I

    .line 2223
    .line 2224
    iget v3, v9, Ltt5;->d:I

    .line 2225
    .line 2226
    invoke-virtual {v1, v0, v2, v3, v6}, Lyo1;->w(IIII)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    if-eqz v0, :cond_3f

    .line 2231
    .line 2232
    invoke-virtual {v14}, Lln0;->measureTextRegionOffset()F

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    iget-object v2, v1, Lyo1;->z:Lm51;

    .line 2237
    .line 2238
    iget-object v2, v2, Lm51;->c:Lti0;

    .line 2239
    .line 2240
    iget v3, v2, Lti0;->b:I

    .line 2241
    .line 2242
    iget v2, v2, Lti0;->c:I

    .line 2243
    .line 2244
    invoke-interface {v13, v3, v2}, Ldl3;->m(II)[F

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    const/16 v34, 0x1

    .line 2249
    .line 2250
    aget v2, v2, v34

    .line 2251
    .line 2252
    add-float/2addr v0, v2

    .line 2253
    invoke-virtual {v14}, Lln0;->getOffsetX()I

    .line 2254
    .line 2255
    .line 2256
    move-result v2

    .line 2257
    int-to-float v2, v2

    .line 2258
    sub-float v2, v0, v2

    .line 2259
    .line 2260
    new-instance v0, Lwo1;

    .line 2261
    .line 2262
    invoke-virtual {v1, v7}, Lyo1;->u(I)I

    .line 2263
    .line 2264
    .line 2265
    move-result v3

    .line 2266
    invoke-virtual {v14}, Lln0;->getOffsetY()I

    .line 2267
    .line 2268
    .line 2269
    move-result v4

    .line 2270
    sub-int/2addr v3, v4

    .line 2271
    int-to-float v3, v3

    .line 2272
    const/4 v4, 0x0

    .line 2273
    invoke-virtual {v14}, Lln0;->getInsertHandleDescriptor()Lb36;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v5

    .line 2277
    invoke-direct/range {v0 .. v5}, Lwo1;-><init>(Lyo1;FFILb36;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    goto :goto_34

    .line 2284
    :goto_35
    if-eqz v2, :cond_44

    .line 2285
    .line 2286
    iget v0, v2, Lti0;->b:I

    .line 2287
    .line 2288
    if-ne v0, v6, :cond_43

    .line 2289
    .line 2290
    iget v0, v2, Lti0;->c:I

    .line 2291
    .line 2292
    iget v3, v9, Ltt5;->c:I

    .line 2293
    .line 2294
    iget v4, v9, Ltt5;->d:I

    .line 2295
    .line 2296
    invoke-virtual {v1, v0, v3, v4, v6}, Lyo1;->w(IIII)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    if-eqz v0, :cond_43

    .line 2301
    .line 2302
    invoke-virtual {v14}, Lln0;->measureTextRegionOffset()F

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    iget v3, v2, Lti0;->b:I

    .line 2307
    .line 2308
    iget v4, v2, Lti0;->c:I

    .line 2309
    .line 2310
    invoke-interface {v13, v3, v4}, Ldl3;->m(II)[F

    .line 2311
    .line 2312
    .line 2313
    move-result-object v3

    .line 2314
    const/16 v34, 0x1

    .line 2315
    .line 2316
    aget v3, v3, v34

    .line 2317
    .line 2318
    add-float/2addr v0, v3

    .line 2319
    invoke-virtual {v14}, Lln0;->getOffsetX()I

    .line 2320
    .line 2321
    .line 2322
    move-result v3

    .line 2323
    int-to-float v3, v3

    .line 2324
    sub-float/2addr v0, v3

    .line 2325
    move-object/from16 v41, v2

    .line 2326
    .line 2327
    move v2, v0

    .line 2328
    new-instance v0, Lwo1;

    .line 2329
    .line 2330
    invoke-virtual {v1, v7}, Lyo1;->u(I)I

    .line 2331
    .line 2332
    .line 2333
    move-result v3

    .line 2334
    invoke-virtual {v14}, Lln0;->getOffsetY()I

    .line 2335
    .line 2336
    .line 2337
    move-result v4

    .line 2338
    sub-int/2addr v3, v4

    .line 2339
    int-to-float v3, v3

    .line 2340
    const/4 v4, -0x1

    .line 2341
    const/4 v5, 0x0

    .line 2342
    invoke-direct/range {v0 .. v5}, Lwo1;-><init>(Lyo1;FFILb36;)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    :cond_42
    :goto_36
    const/16 v34, 0x1

    .line 2349
    .line 2350
    goto :goto_37

    .line 2351
    :cond_43
    move-object/from16 v41, v2

    .line 2352
    .line 2353
    goto :goto_36

    .line 2354
    :cond_44
    move-object/from16 v41, v2

    .line 2355
    .line 2356
    invoke-virtual {v14}, Lln0;->isInMouseMode()Z

    .line 2357
    .line 2358
    .line 2359
    move-result v0

    .line 2360
    if-eqz v0, :cond_42

    .line 2361
    .line 2362
    invoke-virtual {v14}, Lln0;->isTextSelected()Z

    .line 2363
    .line 2364
    .line 2365
    move-result v0

    .line 2366
    if-eqz v0, :cond_42

    .line 2367
    .line 2368
    invoke-virtual {v14}, Lln0;->getSelectingTarget()Lti0;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    if-eqz v0, :cond_42

    .line 2373
    .line 2374
    iget v2, v0, Lti0;->b:I

    .line 2375
    .line 2376
    if-ne v2, v6, :cond_42

    .line 2377
    .line 2378
    iget v2, v0, Lti0;->c:I

    .line 2379
    .line 2380
    iget v3, v9, Ltt5;->c:I

    .line 2381
    .line 2382
    iget v4, v9, Ltt5;->d:I

    .line 2383
    .line 2384
    invoke-virtual {v1, v2, v3, v4, v6}, Lyo1;->w(IIII)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v2

    .line 2388
    if-eqz v2, :cond_42

    .line 2389
    .line 2390
    invoke-virtual {v14}, Lln0;->measureTextRegionOffset()F

    .line 2391
    .line 2392
    .line 2393
    move-result v2

    .line 2394
    iget v3, v0, Lti0;->b:I

    .line 2395
    .line 2396
    iget v0, v0, Lti0;->c:I

    .line 2397
    .line 2398
    invoke-interface {v13, v3, v0}, Ldl3;->m(II)[F

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    const/16 v34, 0x1

    .line 2403
    .line 2404
    aget v0, v0, v34

    .line 2405
    .line 2406
    add-float/2addr v2, v0

    .line 2407
    invoke-virtual {v14}, Lln0;->getOffsetX()I

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    int-to-float v0, v0

    .line 2412
    sub-float/2addr v2, v0

    .line 2413
    new-instance v0, Lwo1;

    .line 2414
    .line 2415
    invoke-virtual {v1, v7}, Lyo1;->u(I)I

    .line 2416
    .line 2417
    .line 2418
    move-result v3

    .line 2419
    invoke-virtual {v14}, Lln0;->getOffsetY()I

    .line 2420
    .line 2421
    .line 2422
    move-result v4

    .line 2423
    sub-int/2addr v3, v4

    .line 2424
    int-to-float v3, v3

    .line 2425
    const/4 v4, -0x1

    .line 2426
    const/4 v5, 0x0

    .line 2427
    invoke-direct/range {v0 .. v5}, Lwo1;-><init>(Lyo1;FFILb36;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    :goto_37
    add-int/lit8 v5, v7, 0x1

    .line 2434
    .line 2435
    move/from16 v4, p5

    .line 2436
    .line 2437
    move-object v0, v11

    .line 2438
    move-object/from16 v40, v12

    .line 2439
    .line 2440
    move v3, v15

    .line 2441
    move/from16 v9, v22

    .line 2442
    .line 2443
    move-object/from16 v11, v33

    .line 2444
    .line 2445
    move/from16 v2, v35

    .line 2446
    .line 2447
    move-object/from16 v15, v42

    .line 2448
    .line 2449
    move-wide/from16 v35, v45

    .line 2450
    .line 2451
    const/4 v10, -0x1

    .line 2452
    goto/16 :goto_f

    .line 2453
    .line 2454
    :cond_45
    move-object v9, v12

    .line 2455
    move-object/from16 v42, v15

    .line 2456
    .line 2457
    if-eqz v0, :cond_46

    .line 2458
    .line 2459
    const/4 v10, -0x1

    .line 2460
    :try_start_2
    invoke-interface {v0, v10}, Lqh6;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2461
    .line 2462
    .line 2463
    :cond_46
    :goto_38
    move-object/from16 v15, v42

    .line 2464
    .line 2465
    const/4 v2, 0x0

    .line 2466
    goto :goto_39

    .line 2467
    :catch_2
    move-exception v0

    .line 2468
    invoke-static {v13, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2469
    .line 2470
    .line 2471
    goto :goto_38

    .line 2472
    :goto_39
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 2473
    .line 2474
    .line 2475
    const/4 v12, 0x0

    .line 2476
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 2477
    .line 2478
    .line 2479
    mul-float v0, v21, v31

    .line 2480
    .line 2481
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2482
    .line 2483
    .line 2484
    iget-object v0, v1, Lyo1;->a:Lz5;

    .line 2485
    .line 2486
    iget v1, v0, Lz5;->Y:I

    .line 2487
    .line 2488
    if-nez v1, :cond_47

    .line 2489
    .line 2490
    goto :goto_3a

    .line 2491
    :cond_47
    iget-object v3, v0, Lz5;->Z:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v3, [F

    .line 2494
    .line 2495
    mul-int/lit8 v1, v1, 0x2

    .line 2496
    .line 2497
    invoke-virtual {v8, v3, v2, v1, v9}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 2498
    .line 2499
    .line 2500
    iput v2, v0, Lz5;->Y:I

    .line 2501
    .line 2502
    :goto_3a
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyo1;->h:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lyo1;->i:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lyo1;->o:Lln0;

    .line 16
    .line 17
    invoke-virtual {v4}, Lln0;->getEventHandler()Lip1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-wide v8, v5, Lip1;->o:J

    .line 29
    .line 30
    sub-long/2addr v6, v8

    .line 31
    const-wide/16 v8, 0xc80

    .line 32
    .line 33
    cmp-long v6, v6, v8

    .line 34
    .line 35
    if-ltz v6, :cond_1

    .line 36
    .line 37
    iget-boolean v6, v5, Lip1;->q:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    iget-boolean v5, v5, Lip1;->r:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4}, Lln0;->isInMouseMode()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_22

    .line 51
    .line 52
    invoke-virtual {v4}, Lln0;->getProps()Lae1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lln0;->getEventHandler()Lip1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget-wide v10, v5, Lip1;->o:J

    .line 71
    .line 72
    sub-long/2addr v6, v10

    .line 73
    const-wide/16 v10, 0xbb8

    .line 74
    .line 75
    cmp-long v6, v6, v10

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    if-ltz v6, :cond_2

    .line 79
    .line 80
    iget-boolean v6, v5, Lip1;->q:Z

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    iget-boolean v6, v5, Lip1;->r:Z

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    move-wide v15, v8

    .line 96
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    .line 98
    iget-wide v7, v5, Lip1;->o:J

    .line 99
    .line 100
    sub-long/2addr v13, v7

    .line 101
    cmp-long v7, v13, v10

    .line 102
    .line 103
    if-ltz v7, :cond_4

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-wide v13, v5, Lip1;->o:J

    .line 110
    .line 111
    sub-long/2addr v7, v13

    .line 112
    cmp-long v7, v7, v15

    .line 113
    .line 114
    if-gez v7, :cond_4

    .line 115
    .line 116
    iget-object v7, v5, Lip1;->a:Lln0;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    iget-wide v13, v5, Lip1;->o:J

    .line 126
    .line 127
    sub-long/2addr v7, v13

    .line 128
    sub-long/2addr v7, v10

    .line 129
    long-to-float v5, v7

    .line 130
    mul-float/2addr v5, v6

    .line 131
    const/high16 v7, 0x43480000    # 200.0f

    .line 132
    .line 133
    div-float/2addr v5, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v5, v6

    .line 136
    goto :goto_2

    .line 137
    :goto_1
    move v5, v12

    .line 138
    :goto_2
    invoke-virtual {v4}, Lln0;->isInMouseMode()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4}, Lln0;->getProps()Lae1;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move v5, v12

    .line 152
    :cond_5
    invoke-virtual {v4}, Lln0;->getDpUnit()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/high16 v8, 0x41200000    # 10.0f

    .line 157
    .line 158
    mul-float/2addr v7, v8

    .line 159
    invoke-virtual {v4}, Lln0;->isHorizontalScrollBarEnabled()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sget-object v13, Lyo1;->H:[I

    .line 164
    .line 165
    sget-object v14, Lyo1;->G:[I

    .line 166
    .line 167
    move/from16 v16, v6

    .line 168
    .line 169
    const/16 v6, 0xd

    .line 170
    .line 171
    move/from16 v17, v8

    .line 172
    .line 173
    const/4 v8, 0x3

    .line 174
    iget-object v10, v0, Lyo1;->e:Landroid/graphics/RectF;

    .line 175
    .line 176
    if-eqz v9, :cond_c

    .line 177
    .line 178
    invoke-virtual {v4}, Lln0;->isWordwrap()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_c

    .line 183
    .line 184
    invoke-virtual {v4}, Lln0;->getScrollMaxX()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    mul-int/lit8 v18, v18, 0x3

    .line 193
    .line 194
    div-int/lit8 v11, v18, 0x4

    .line 195
    .line 196
    if-le v9, v11, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    mul-float v9, v7, v5

    .line 202
    .line 203
    invoke-virtual {v1, v12, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lln0;->getEventHandler()Lip1;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-boolean v9, v9, Lip1;->r:Z

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    int-to-float v9, v9

    .line 219
    invoke-virtual {v4}, Lln0;->getDpUnit()F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    mul-float v11, v11, v17

    .line 224
    .line 225
    sub-float/2addr v9, v11

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    int-to-float v11, v11

    .line 231
    const/high16 v18, 0x42700000    # 60.0f

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    int-to-float v15, v15

    .line 238
    invoke-virtual {v10, v12, v9, v11, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v0, Lyo1;->s:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    if-eqz v9, :cond_6

    .line 244
    .line 245
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    float-to-int v11, v11

    .line 248
    iget v15, v10, Landroid/graphics/RectF;->top:F

    .line 249
    .line 250
    float-to-int v15, v15

    .line 251
    iget v8, v10, Landroid/graphics/RectF;->right:F

    .line 252
    .line 253
    float-to-int v8, v8

    .line 254
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 255
    .line 256
    float-to-int v12, v12

    .line 257
    invoke-virtual {v9, v11, v15, v8, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v0, Lyo1;->s:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-virtual {v4}, Lln0;->getColorScheme()Lzn1;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8, v6}, Lzn1;->getColor(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v0, v1, v8, v10}, Lyo1;->b(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    const/high16 v18, 0x42700000    # 60.0f

    .line 279
    .line 280
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v4}, Lln0;->getScrollMaxX()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    int-to-float v9, v9

    .line 289
    int-to-float v8, v8

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    int-to-float v11, v11

    .line 295
    add-float/2addr v11, v9

    .line 296
    div-float/2addr v8, v11

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    int-to-float v11, v11

    .line 302
    mul-float/2addr v8, v11

    .line 303
    invoke-virtual {v4}, Lln0;->getDpUnit()F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    mul-float v11, v11, v18

    .line 308
    .line 309
    cmpg-float v12, v8, v11

    .line 310
    .line 311
    if-gtz v12, :cond_8

    .line 312
    .line 313
    move v8, v11

    .line 314
    :cond_8
    invoke-virtual {v4}, Lln0;->getOffsetX()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    int-to-float v11, v11

    .line 319
    div-float/2addr v11, v9

    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    int-to-float v9, v9

    .line 325
    sub-float/2addr v9, v8

    .line 326
    mul-float/2addr v9, v11

    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    int-to-float v11, v11

    .line 332
    invoke-virtual {v4}, Lln0;->getDpUnit()F

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    mul-float v12, v12, v17

    .line 337
    .line 338
    sub-float/2addr v11, v12

    .line 339
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    int-to-float v11, v11

    .line 346
    iput v11, v10, Landroid/graphics/RectF;->bottom:F

    .line 347
    .line 348
    add-float/2addr v8, v9

    .line 349
    iput v8, v10, Landroid/graphics/RectF;->right:F

    .line 350
    .line 351
    iput v9, v10, Landroid/graphics/RectF;->left:F

    .line 352
    .line 353
    invoke-virtual {v3, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lyo1;->r:Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    invoke-virtual {v4}, Lln0;->getEventHandler()Lip1;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iget-boolean v8, v8, Lip1;->r:Z

    .line 365
    .line 366
    if-eqz v8, :cond_9

    .line 367
    .line 368
    move-object v8, v14

    .line 369
    goto :goto_4

    .line 370
    :cond_9
    move-object v8, v13

    .line 371
    :goto_4
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lyo1;->r:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    iget v8, v10, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    float-to-int v8, v8

    .line 379
    iget v9, v10, Landroid/graphics/RectF;->top:F

    .line 380
    .line 381
    float-to-int v9, v9

    .line 382
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 383
    .line 384
    float-to-int v11, v11

    .line 385
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 386
    .line 387
    float-to-int v12, v12

    .line 388
    invoke-virtual {v3, v8, v9, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Lyo1;->r:Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_a
    invoke-virtual {v4}, Lln0;->getColorScheme()Lzn1;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v4}, Lln0;->getEventHandler()Lip1;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iget-boolean v8, v8, Lip1;->r:Z

    .line 406
    .line 407
    if-eqz v8, :cond_b

    .line 408
    .line 409
    const/16 v8, 0xc

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_b
    const/16 v8, 0xb

    .line 413
    .line 414
    :goto_5
    invoke-virtual {v3, v8}, Lzn1;->getColor(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v0, v1, v3, v10}, Lyo1;->b(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_c
    const/high16 v18, 0x42700000    # 60.0f

    .line 426
    .line 427
    :goto_7
    invoke-virtual {v4}, Lln0;->isVerticalScrollBarEnabled()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_22

    .line 432
    .line 433
    invoke-virtual {v4}, Lln0;->getScrollMaxY()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    const/4 v9, 0x2

    .line 442
    div-int/2addr v8, v9

    .line 443
    if-le v3, v8, :cond_22

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 446
    .line 447
    .line 448
    mul-float/2addr v7, v5

    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lln0;->getEventHandler()Lip1;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-boolean v3, v3, Lip1;->q:Z

    .line 458
    .line 459
    if-eqz v3, :cond_e

    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    int-to-float v3, v3

    .line 466
    iput v3, v10, Landroid/graphics/RectF;->right:F

    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    int-to-float v3, v3

    .line 473
    invoke-virtual {v4}, Lln0;->getDpUnit()F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    mul-float v5, v5, v17

    .line 478
    .line 479
    sub-float/2addr v3, v5

    .line 480
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    iput v3, v10, Landroid/graphics/RectF;->top:F

    .line 484
    .line 485
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    int-to-float v3, v3

    .line 490
    iput v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 491
    .line 492
    iget-object v5, v0, Lyo1;->u:Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    if-eqz v5, :cond_d

    .line 495
    .line 496
    iget v6, v10, Landroid/graphics/RectF;->left:F

    .line 497
    .line 498
    float-to-int v6, v6

    .line 499
    iget v7, v10, Landroid/graphics/RectF;->top:F

    .line 500
    .line 501
    float-to-int v7, v7

    .line 502
    iget v8, v10, Landroid/graphics/RectF;->right:F

    .line 503
    .line 504
    float-to-int v8, v8

    .line 505
    float-to-int v3, v3

    .line 506
    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v0, Lyo1;->u:Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_d
    invoke-virtual {v4}, Lln0;->getColorScheme()Lzn1;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3, v6}, Lzn1;->getColor(I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {v0, v1, v3, v10}, Lyo1;->b(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 524
    .line 525
    .line 526
    :cond_e
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v4}, Lln0;->getScrollMaxY()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    add-int/2addr v5, v3

    .line 535
    int-to-float v5, v5

    .line 536
    int-to-float v3, v3

    .line 537
    div-float v5, v3, v5

    .line 538
    .line 539
    mul-float/2addr v5, v3

    .line 540
    invoke-virtual {v4}, Lln0;->getDpUnit()F

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    mul-float v6, v6, v18

    .line 545
    .line 546
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-virtual {v4}, Lln0;->getOffsetY()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    int-to-float v6, v6

    .line 555
    mul-float v6, v6, v16

    .line 556
    .line 557
    invoke-virtual {v4}, Lln0;->getScrollMaxY()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    int-to-float v7, v7

    .line 562
    div-float/2addr v6, v7

    .line 563
    sub-float/2addr v3, v5

    .line 564
    mul-float/2addr v3, v6

    .line 565
    invoke-virtual {v4}, Lln0;->getEventHandler()Lip1;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    iget-boolean v6, v6, Lip1;->q:Z

    .line 570
    .line 571
    if-eqz v6, :cond_1e

    .line 572
    .line 573
    invoke-virtual {v4}, Lln0;->isDisplayLnPanel()Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-nez v6, :cond_f

    .line 578
    .line 579
    goto/16 :goto_11

    .line 580
    .line 581
    :cond_f
    invoke-virtual {v4}, Lln0;->getLnPanelPositionMode()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-virtual {v4}, Lln0;->getLnPanelPosition()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    invoke-virtual {v4}, Lln0;->getLineNumberTipTextProvider()Lnt3;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Ltm1;

    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Lln0;->getFirstVisibleLine()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    add-int/lit8 v8, v8, 0x1

    .line 603
    .line 604
    const-string v11, "L"

    .line 605
    .line 606
    invoke-static {v8, v11}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    iget-object v11, v0, Lyo1;->b:Lfy4;

    .line 611
    .line 612
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    invoke-virtual {v4}, Lln0;->getLineInfoTextSize()F

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 621
    .line 622
    .line 623
    iget-object v15, v0, Lyo1;->q:Landroid/graphics/Paint$FontMetricsInt;

    .line 624
    .line 625
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    iput-object v9, v0, Lyo1;->q:Landroid/graphics/Paint$FontMetricsInt;

    .line 630
    .line 631
    invoke-virtual {v4}, Lln0;->getDpUnit()F

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    const/high16 v18, 0x41000000    # 8.0f

    .line 636
    .line 637
    mul-float v9, v9, v18

    .line 638
    .line 639
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 640
    .line 641
    .line 642
    move-result v18

    .line 643
    move/from16 v21, v5

    .line 644
    .line 645
    const/high16 v22, 0x40000000    # 2.0f

    .line 646
    .line 647
    if-nez v6, :cond_16

    .line 648
    .line 649
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    int-to-float v6, v6

    .line 654
    div-float v6, v6, v22

    .line 655
    .line 656
    invoke-virtual {v4}, Lln0;->getRowHeight()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    int-to-float v5, v5

    .line 661
    div-float v5, v5, v22

    .line 662
    .line 663
    sub-float/2addr v6, v5

    .line 664
    sub-float/2addr v6, v9

    .line 665
    iput v6, v10, Landroid/graphics/RectF;->top:F

    .line 666
    .line 667
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    int-to-float v5, v5

    .line 672
    div-float v5, v5, v22

    .line 673
    .line 674
    invoke-virtual {v4}, Lln0;->getRowHeight()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    int-to-float v6, v6

    .line 679
    div-float v6, v6, v22

    .line 680
    .line 681
    add-float/2addr v6, v5

    .line 682
    add-float/2addr v6, v9

    .line 683
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 684
    .line 685
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    int-to-float v5, v5

    .line 690
    div-float v5, v5, v22

    .line 691
    .line 692
    div-float v6, v18, v22

    .line 693
    .line 694
    sub-float/2addr v5, v6

    .line 695
    sub-float/2addr v5, v9

    .line 696
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 697
    .line 698
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    int-to-float v5, v5

    .line 703
    div-float v5, v5, v22

    .line 704
    .line 705
    add-float/2addr v5, v6

    .line 706
    add-float/2addr v5, v9

    .line 707
    iput v5, v10, Landroid/graphics/RectF;->right:F

    .line 708
    .line 709
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    int-to-float v5, v5

    .line 714
    div-float v5, v5, v22

    .line 715
    .line 716
    mul-float v6, v9, v22

    .line 717
    .line 718
    add-float/2addr v5, v6

    .line 719
    invoke-virtual {v4}, Lln0;->getDpUnit()F

    .line 720
    .line 721
    .line 722
    move-result v16

    .line 723
    move/from16 v19, v5

    .line 724
    .line 725
    mul-float v5, v16, v17

    .line 726
    .line 727
    move/from16 v16, v6

    .line 728
    .line 729
    const/16 v6, 0xf

    .line 730
    .line 731
    if-eq v7, v6, :cond_14

    .line 732
    .line 733
    or-int/lit8 v6, v7, 0x2

    .line 734
    .line 735
    if-ne v6, v7, :cond_10

    .line 736
    .line 737
    iput v5, v10, Landroid/graphics/RectF;->top:F

    .line 738
    .line 739
    invoke-virtual {v4}, Lln0;->getRowHeight()I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    int-to-float v6, v6

    .line 744
    add-float/2addr v6, v5

    .line 745
    add-float v6, v6, v16

    .line 746
    .line 747
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 748
    .line 749
    move-object/from16 v23, v13

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    invoke-virtual {v4, v6}, Lln0;->getRowBaseline(I)I

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    int-to-float v6, v13

    .line 757
    add-float/2addr v6, v5

    .line 758
    add-float/2addr v6, v9

    .line 759
    move/from16 v19, v6

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_10
    move-object/from16 v23, v13

    .line 763
    .line 764
    :goto_9
    or-int/lit8 v6, v7, 0x8

    .line 765
    .line 766
    if-ne v6, v7, :cond_11

    .line 767
    .line 768
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    int-to-float v6, v6

    .line 773
    sub-float/2addr v6, v5

    .line 774
    sub-float v6, v6, v16

    .line 775
    .line 776
    invoke-virtual {v4}, Lln0;->getRowHeight()I

    .line 777
    .line 778
    .line 779
    move-result v13

    .line 780
    int-to-float v13, v13

    .line 781
    sub-float/2addr v6, v13

    .line 782
    iput v6, v10, Landroid/graphics/RectF;->top:F

    .line 783
    .line 784
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    int-to-float v6, v6

    .line 789
    sub-float/2addr v6, v5

    .line 790
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 791
    .line 792
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    invoke-virtual {v4}, Lln0;->getRowHeight()I

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    sub-int/2addr v6, v13

    .line 801
    const/4 v13, 0x0

    .line 802
    invoke-virtual {v4, v13}, Lln0;->getRowBaseline(I)I

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    add-int/2addr v13, v6

    .line 807
    int-to-float v6, v13

    .line 808
    sub-float/2addr v6, v5

    .line 809
    sub-float/2addr v6, v9

    .line 810
    move/from16 v19, v6

    .line 811
    .line 812
    :cond_11
    or-int/lit8 v6, v7, 0x1

    .line 813
    .line 814
    if-ne v6, v7, :cond_12

    .line 815
    .line 816
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 817
    .line 818
    add-float v6, v5, v16

    .line 819
    .line 820
    add-float v6, v6, v18

    .line 821
    .line 822
    iput v6, v10, Landroid/graphics/RectF;->right:F

    .line 823
    .line 824
    :cond_12
    or-int/lit8 v6, v7, 0x4

    .line 825
    .line 826
    if-ne v6, v7, :cond_13

    .line 827
    .line 828
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    int-to-float v6, v6

    .line 833
    sub-float/2addr v6, v5

    .line 834
    iput v6, v10, Landroid/graphics/RectF;->right:F

    .line 835
    .line 836
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    int-to-float v6, v6

    .line 841
    sub-float/2addr v6, v5

    .line 842
    sub-float v6, v6, v16

    .line 843
    .line 844
    sub-float v6, v6, v18

    .line 845
    .line 846
    iput v6, v10, Landroid/graphics/RectF;->left:F

    .line 847
    .line 848
    :cond_13
    :goto_a
    move/from16 v5, v19

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_14
    move-object/from16 v23, v13

    .line 852
    .line 853
    goto :goto_a

    .line 854
    :goto_b
    invoke-virtual {v4}, Lln0;->getColorScheme()Lzn1;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    const/16 v7, 0x10

    .line 859
    .line 860
    invoke-virtual {v6, v7}, Lzn1;->getColor(I)I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-eqz v6, :cond_15

    .line 865
    .line 866
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    const v7, 0x3e051eb8    # 0.13f

    .line 874
    .line 875
    .line 876
    mul-float/2addr v6, v7

    .line 877
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    mul-float/2addr v9, v7

    .line 882
    invoke-virtual {v1, v10, v6, v9, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 883
    .line 884
    .line 885
    :cond_15
    move-object v13, v4

    .line 886
    const/16 v20, 0x0

    .line 887
    .line 888
    goto/16 :goto_10

    .line 889
    .line 890
    :cond_16
    move-object/from16 v23, v13

    .line 891
    .line 892
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    int-to-float v5, v5

    .line 897
    invoke-virtual {v4}, Lln0;->getDpUnit()F

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    const/high16 v13, 0x41f00000    # 30.0f

    .line 902
    .line 903
    mul-float/2addr v6, v13

    .line 904
    sub-float/2addr v5, v6

    .line 905
    iput v5, v10, Landroid/graphics/RectF;->right:F

    .line 906
    .line 907
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    int-to-float v5, v5

    .line 912
    invoke-virtual {v4}, Lln0;->getDpUnit()F

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    mul-float/2addr v6, v13

    .line 917
    sub-float/2addr v5, v6

    .line 918
    mul-float v6, v9, v22

    .line 919
    .line 920
    sub-float/2addr v5, v6

    .line 921
    sub-float v5, v5, v18

    .line 922
    .line 923
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 924
    .line 925
    const/16 v13, 0x8

    .line 926
    .line 927
    const/4 v5, 0x2

    .line 928
    const/high16 v18, 0x3f000000    # 0.5f

    .line 929
    .line 930
    if-ne v7, v5, :cond_18

    .line 931
    .line 932
    iput v3, v10, Landroid/graphics/RectF;->top:F

    .line 933
    .line 934
    invoke-virtual {v4}, Lln0;->getRowHeight()I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    int-to-float v5, v5

    .line 939
    add-float/2addr v5, v3

    .line 940
    add-float/2addr v5, v6

    .line 941
    iput v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 942
    .line 943
    const/4 v6, 0x0

    .line 944
    invoke-virtual {v4, v6}, Lln0;->getRowBaseline(I)I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    int-to-float v5, v5

    .line 949
    add-float/2addr v5, v3

    .line 950
    add-float/2addr v5, v9

    .line 951
    new-array v6, v13, [F

    .line 952
    .line 953
    const/4 v7, 0x0

    .line 954
    :goto_c
    if-ge v7, v13, :cond_1c

    .line 955
    .line 956
    const/4 v13, 0x5

    .line 957
    if-eq v7, v13, :cond_17

    .line 958
    .line 959
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 960
    .line 961
    .line 962
    move-result v13

    .line 963
    mul-float v13, v13, v18

    .line 964
    .line 965
    aput v13, v6, v7

    .line 966
    .line 967
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 968
    .line 969
    const/16 v13, 0x8

    .line 970
    .line 971
    goto :goto_c

    .line 972
    :cond_18
    move v5, v13

    .line 973
    if-ne v7, v5, :cond_1b

    .line 974
    .line 975
    add-float v5, v3, v21

    .line 976
    .line 977
    invoke-virtual {v4}, Lln0;->getRowHeight()I

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    int-to-float v7, v7

    .line 982
    sub-float v7, v5, v7

    .line 983
    .line 984
    sub-float/2addr v7, v6

    .line 985
    iput v7, v10, Landroid/graphics/RectF;->top:F

    .line 986
    .line 987
    iput v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 988
    .line 989
    const/4 v6, 0x0

    .line 990
    invoke-virtual {v4, v6}, Lln0;->getRowBaseline(I)I

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    int-to-float v6, v7

    .line 995
    div-float v6, v6, v22

    .line 996
    .line 997
    sub-float/2addr v5, v6

    .line 998
    const/16 v6, 0x8

    .line 999
    .line 1000
    new-array v7, v6, [F

    .line 1001
    .line 1002
    const/4 v13, 0x0

    .line 1003
    :goto_d
    if-ge v13, v6, :cond_1a

    .line 1004
    .line 1005
    const/4 v6, 0x3

    .line 1006
    if-eq v13, v6, :cond_19

    .line 1007
    .line 1008
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 1009
    .line 1010
    .line 1011
    move-result v19

    .line 1012
    mul-float v19, v19, v18

    .line 1013
    .line 1014
    aput v19, v7, v13

    .line 1015
    .line 1016
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 1017
    .line 1018
    const/16 v6, 0x8

    .line 1019
    .line 1020
    goto :goto_d

    .line 1021
    :cond_1a
    move-object v6, v7

    .line 1022
    goto :goto_e

    .line 1023
    :cond_1b
    div-float v5, v21, v22

    .line 1024
    .line 1025
    add-float/2addr v5, v3

    .line 1026
    invoke-virtual {v4}, Lln0;->getRowHeight()I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    int-to-float v6, v6

    .line 1031
    div-float v6, v6, v22

    .line 1032
    .line 1033
    sub-float v6, v5, v6

    .line 1034
    .line 1035
    sub-float/2addr v6, v9

    .line 1036
    iput v6, v10, Landroid/graphics/RectF;->top:F

    .line 1037
    .line 1038
    invoke-virtual {v4}, Lln0;->getRowHeight()I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    int-to-float v6, v6

    .line 1043
    div-float v6, v6, v22

    .line 1044
    .line 1045
    add-float/2addr v6, v5

    .line 1046
    add-float/2addr v6, v9

    .line 1047
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 1048
    .line 1049
    invoke-virtual {v4}, Lln0;->getRowHeight()I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    int-to-float v6, v6

    .line 1054
    div-float v6, v6, v22

    .line 1055
    .line 1056
    sub-float/2addr v5, v6

    .line 1057
    const/4 v6, 0x0

    .line 1058
    invoke-virtual {v4, v6}, Lln0;->getRowBaseline(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    int-to-float v6, v6

    .line 1063
    add-float/2addr v5, v6

    .line 1064
    const/4 v6, 0x0

    .line 1065
    :cond_1c
    :goto_e
    iget-object v7, v0, Lyo1;->f:Landroid/graphics/Path;

    .line 1066
    .line 1067
    if-eqz v6, :cond_1d

    .line 1068
    .line 1069
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 1070
    .line 1071
    .line 1072
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1073
    .line 1074
    invoke-virtual {v7, v10, v6, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1075
    .line 1076
    .line 1077
    move-object v13, v4

    .line 1078
    move/from16 v16, v5

    .line 1079
    .line 1080
    move-object v4, v7

    .line 1081
    const/16 v20, 0x0

    .line 1082
    .line 1083
    goto/16 :goto_f

    .line 1084
    .line 1085
    :cond_1d
    neg-float v6, v9

    .line 1086
    const/4 v13, 0x0

    .line 1087
    invoke-virtual {v10, v6, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 1088
    .line 1089
    .line 1090
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 1091
    .line 1092
    add-float/2addr v13, v9

    .line 1093
    iput v13, v10, Landroid/graphics/RectF;->right:F

    .line 1094
    .line 1095
    div-float v6, v6, v22

    .line 1096
    .line 1097
    sget-object v9, Lt40;->a:Landroid/graphics/Matrix;

    .line 1098
    .line 1099
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 1103
    .line 1104
    .line 1105
    move-result v9

    .line 1106
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 1107
    .line 1108
    .line 1109
    move-result v13

    .line 1110
    div-float v26, v13, v22

    .line 1111
    .line 1112
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 1113
    .line 1114
    move-object v13, v4

    .line 1115
    move/from16 v16, v5

    .line 1116
    .line 1117
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v4

    .line 1121
    double-to-float v4, v4

    .line 1122
    mul-float v5, v4, v26

    .line 1123
    .line 1124
    move/from16 v18, v4

    .line 1125
    .line 1126
    add-float v4, v26, v5

    .line 1127
    .line 1128
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    const/high16 v28, 0x42b40000    # 90.0f

    .line 1133
    .line 1134
    const/high16 v29, 0x43340000    # 180.0f

    .line 1135
    .line 1136
    move/from16 v25, v26

    .line 1137
    .line 1138
    move/from16 v27, v25

    .line 1139
    .line 1140
    move-object/from16 v24, v7

    .line 1141
    .line 1142
    invoke-static/range {v24 .. v29}, Lt40;->a(Landroid/graphics/Path;FFFFF)V

    .line 1143
    .line 1144
    .line 1145
    sub-float v25, v4, v5

    .line 1146
    .line 1147
    const/high16 v28, -0x3d4c0000    # -90.0f

    .line 1148
    .line 1149
    const/high16 v29, 0x42340000    # 45.0f

    .line 1150
    .line 1151
    move/from16 v27, v26

    .line 1152
    .line 1153
    invoke-static/range {v24 .. v29}, Lt40;->a(Landroid/graphics/Path;FFFFF)V

    .line 1154
    .line 1155
    .line 1156
    move/from16 v5, v25

    .line 1157
    .line 1158
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1159
    .line 1160
    div-float v27, v26, v7

    .line 1161
    .line 1162
    mul-float v7, v18, v27

    .line 1163
    .line 1164
    sub-float v25, v4, v7

    .line 1165
    .line 1166
    const/high16 v28, -0x3dcc0000    # -45.0f

    .line 1167
    .line 1168
    const/high16 v29, 0x42b40000    # 90.0f

    .line 1169
    .line 1170
    invoke-static/range {v24 .. v29}, Lt40;->a(Landroid/graphics/Path;FFFFF)V

    .line 1171
    .line 1172
    .line 1173
    const/high16 v28, 0x42340000    # 45.0f

    .line 1174
    .line 1175
    const/high16 v29, 0x42340000    # 45.0f

    .line 1176
    .line 1177
    move/from16 v27, v26

    .line 1178
    .line 1179
    move/from16 v25, v5

    .line 1180
    .line 1181
    invoke-static/range {v24 .. v29}, Lt40;->a(Landroid/graphics/Path;FFFFF)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v4, v24

    .line 1185
    .line 1186
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 1187
    .line 1188
    .line 1189
    sget-object v5, Lt40;->a:Landroid/graphics/Matrix;

    .line 1190
    .line 1191
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1192
    .line 1193
    .line 1194
    iget v7, v10, Landroid/graphics/RectF;->left:F

    .line 1195
    .line 1196
    iget v9, v10, Landroid/graphics/RectF;->top:F

    .line 1197
    .line 1198
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1202
    .line 1203
    .line 1204
    move/from16 v20, v6

    .line 1205
    .line 1206
    :goto_f
    invoke-virtual {v13}, Lln0;->getColorScheme()Lzn1;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    const/16 v7, 0x10

    .line 1211
    .line 1212
    invoke-virtual {v5, v7}, Lzn1;->getColor(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1220
    .line 1221
    .line 1222
    move/from16 v5, v16

    .line 1223
    .line 1224
    :goto_10
    iget v4, v10, Landroid/graphics/RectF;->left:F

    .line 1225
    .line 1226
    iget v6, v10, Landroid/graphics/RectF;->right:F

    .line 1227
    .line 1228
    add-float/2addr v4, v6

    .line 1229
    div-float v4, v4, v22

    .line 1230
    .line 1231
    add-float v4, v4, v20

    .line 1232
    .line 1233
    invoke-virtual {v13}, Lln0;->getColorScheme()Lzn1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    const/16 v7, 0x11

    .line 1238
    .line 1239
    invoke-virtual {v6, v7}, Lzn1;->getColor(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1244
    .line 1245
    .line 1246
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1247
    .line 1248
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v8, v4, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 1255
    .line 1256
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1260
    .line 1261
    .line 1262
    iput-object v15, v0, Lyo1;->q:Landroid/graphics/Paint$FontMetricsInt;

    .line 1263
    .line 1264
    goto :goto_12

    .line 1265
    :cond_1e
    :goto_11
    move/from16 v21, v5

    .line 1266
    .line 1267
    move-object/from16 v23, v13

    .line 1268
    .line 1269
    move-object v13, v4

    .line 1270
    :goto_12
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    int-to-float v4, v4

    .line 1275
    iput v4, v10, Landroid/graphics/RectF;->right:F

    .line 1276
    .line 1277
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    int-to-float v4, v4

    .line 1282
    invoke-virtual {v13}, Lln0;->getDpUnit()F

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    mul-float v5, v5, v17

    .line 1287
    .line 1288
    sub-float/2addr v4, v5

    .line 1289
    iput v4, v10, Landroid/graphics/RectF;->left:F

    .line 1290
    .line 1291
    iput v3, v10, Landroid/graphics/RectF;->top:F

    .line 1292
    .line 1293
    add-float v3, v3, v21

    .line 1294
    .line 1295
    iput v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 1296
    .line 1297
    invoke-virtual {v2, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v0, Lyo1;->t:Landroid/graphics/drawable/Drawable;

    .line 1301
    .line 1302
    if-eqz v2, :cond_20

    .line 1303
    .line 1304
    invoke-virtual {v13}, Lln0;->getEventHandler()Lip1;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    iget-boolean v3, v3, Lip1;->q:Z

    .line 1309
    .line 1310
    if-eqz v3, :cond_1f

    .line 1311
    .line 1312
    move-object v13, v14

    .line 1313
    goto :goto_13

    .line 1314
    :cond_1f
    move-object/from16 v13, v23

    .line 1315
    .line 1316
    :goto_13
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1317
    .line 1318
    .line 1319
    iget-object v2, v0, Lyo1;->t:Landroid/graphics/drawable/Drawable;

    .line 1320
    .line 1321
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 1322
    .line 1323
    float-to-int v3, v3

    .line 1324
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 1325
    .line 1326
    float-to-int v4, v4

    .line 1327
    iget v5, v10, Landroid/graphics/RectF;->right:F

    .line 1328
    .line 1329
    float-to-int v5, v5

    .line 1330
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 1331
    .line 1332
    float-to-int v6, v6

    .line 1333
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v0, Lyo1;->t:Landroid/graphics/drawable/Drawable;

    .line 1337
    .line 1338
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_15

    .line 1342
    :cond_20
    invoke-virtual {v13}, Lln0;->getColorScheme()Lzn1;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v13}, Lln0;->getEventHandler()Lip1;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    iget-boolean v3, v3, Lip1;->q:Z

    .line 1351
    .line 1352
    if-eqz v3, :cond_21

    .line 1353
    .line 1354
    const/16 v3, 0xc

    .line 1355
    .line 1356
    goto :goto_14

    .line 1357
    :cond_21
    const/16 v3, 0xb

    .line 1358
    .line 1359
    :goto_14
    invoke-virtual {v2, v3}, Lzn1;->getColor(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    invoke-virtual {v0, v1, v2, v10}, Lyo1;->b(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1367
    .line 1368
    .line 1369
    :cond_22
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;IFLqh6;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v0, v4}, Lyo1;->s(I)Lhz0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lyo1;->A:Lhz0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    move/from16 v2, p3

    .line 18
    .line 19
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lyo1;->s(I)Lhz0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v9, v2, Lhz0;->Y:I

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-interface/range {p4 .. p4}, Lqh6;->s()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v12, p4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget-object v2, Lqr1;->Y:Lqr1;

    .line 41
    .line 42
    move-object v12, v2

    .line 43
    :goto_1
    const/4 v13, 0x0

    .line 44
    invoke-interface {v12, v13}, Lqh6;->b(I)Lih6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move v3, v11

    .line 49
    move/from16 v16, v13

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    :goto_2
    iget v7, v2, Lih6;->a:I

    .line 54
    .line 55
    iget-object v8, v0, Lyo1;->b:Lfy4;

    .line 56
    .line 57
    iget-object v10, v0, Lyo1;->o:Lln0;

    .line 58
    .line 59
    if-le v9, v7, :cond_11

    .line 60
    .line 61
    add-int/lit8 v7, v16, 0x1

    .line 62
    .line 63
    const-wide/16 p3, 0x0

    .line 64
    .line 65
    invoke-interface {v12}, Lqh6;->s()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-lt v7, v14, :cond_2

    .line 70
    .line 71
    move v14, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-interface {v12, v7}, Lqh6;->b(I)Lih6;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget v14, v14, Lih6;->a:I

    .line 78
    .line 79
    :goto_3
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    move-wide/from16 v17, v5

    .line 84
    .line 85
    iget v5, v2, Lih6;->a:I

    .line 86
    .line 87
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v15, v0, Lyo1;->A:Lhz0;

    .line 92
    .line 93
    sub-int v13, v6, v5

    .line 94
    .line 95
    invoke-virtual {v0, v15, v4, v5, v13}, Lyo1;->x(Lhz0;III)F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    add-float/2addr v13, v3

    .line 100
    cmpl-float v15, v13, v11

    .line 101
    .line 102
    if-gtz v15, :cond_4

    .line 103
    .line 104
    if-nez p5, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move-object v11, v2

    .line 108
    move-object v14, v8

    .line 109
    move-object v15, v10

    .line 110
    move-object/from16 v21, v12

    .line 111
    .line 112
    move v3, v13

    .line 113
    move v12, v7

    .line 114
    move v7, v6

    .line 115
    move-object v6, v0

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_4
    :goto_4
    const/4 v15, 0x1

    .line 119
    invoke-virtual {v2, v15}, Lih6;->b(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    if-nez v15, :cond_10

    .line 124
    .line 125
    invoke-virtual {v2}, Lih6;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v20

    .line 129
    invoke-virtual {v2}, Lih6;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v22

    .line 133
    cmp-long v15, v22, v17

    .line 134
    .line 135
    if-eqz v15, :cond_6

    .line 136
    .line 137
    invoke-static/range {v20 .. v21}, Luu5;->G(J)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {v20 .. v21}, Luu5;->H(J)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_5

    .line 149
    .line 150
    const v15, -0x41b33333    # -0.2f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 158
    .line 159
    .line 160
    :goto_5
    move-wide/from16 v17, v20

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v10}, Lln0;->getColorScheme()Lzn1;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-virtual {v2, v11}, Lih6;->b(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    if-nez v19, :cond_f

    .line 175
    .line 176
    move-object/from16 v21, v12

    .line 177
    .line 178
    iget-wide v11, v2, Lih6;->b:J

    .line 179
    .line 180
    const-wide v22, 0x3ffff80000L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long v11, v11, v22

    .line 186
    .line 187
    const/16 v22, 0x13

    .line 188
    .line 189
    shr-long v11, v11, v22

    .line 190
    .line 191
    long-to-int v11, v11

    .line 192
    invoke-virtual {v15, v11}, Lzn1;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_7

    .line 197
    .line 198
    if-eq v5, v6, :cond_7

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-virtual {v10, v12}, Lln0;->getRowTop(I)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    int-to-float v15, v15

    .line 206
    invoke-virtual {v10, v12}, Lln0;->getRowBottom(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-float v4, v4

    .line 211
    iget-object v12, v0, Lyo1;->e:Landroid/graphics/RectF;

    .line 212
    .line 213
    invoke-virtual {v12, v3, v15, v13, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Lln0;->getRowHeight()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    int-to-float v4, v4

    .line 224
    invoke-virtual {v10}, Lln0;->getProps()Lae1;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const v11, 0x3e051eb8    # 0.13f

    .line 232
    .line 233
    .line 234
    mul-float/2addr v4, v11

    .line 235
    invoke-virtual {v10}, Lln0;->getRowHeight()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    int-to-float v15, v15

    .line 240
    invoke-virtual {v10}, Lln0;->getProps()Lae1;

    .line 241
    .line 242
    .line 243
    move-result-object v22

    .line 244
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    mul-float/2addr v15, v11

    .line 248
    invoke-virtual {v1, v12, v4, v15, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v10}, Lln0;->getColorScheme()Lzn1;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-virtual {v2, v11}, Lih6;->b(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-nez v12, :cond_e

    .line 264
    .line 265
    iget-wide v11, v2, Lih6;->b:J

    .line 266
    .line 267
    const-wide/32 v22, 0x7ffff

    .line 268
    .line 269
    .line 270
    and-long v11, v11, v22

    .line 271
    .line 272
    long-to-int v11, v11

    .line 273
    invoke-virtual {v4, v11}, Lzn1;->getColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/4 v11, 0x0

    .line 278
    invoke-virtual {v10, v11}, Lln0;->getRowBaseline(I)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    int-to-float v11, v12

    .line 283
    move v12, v7

    .line 284
    iget v7, v2, Lih6;->a:I

    .line 285
    .line 286
    move v15, v11

    .line 287
    move-object v11, v2

    .line 288
    move v2, v3

    .line 289
    move v3, v15

    .line 290
    move v15, v14

    .line 291
    move-object v14, v8

    .line 292
    move v8, v15

    .line 293
    move-object v15, v10

    .line 294
    move v10, v4

    .line 295
    move/from16 v4, p2

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v10}, Lyo1;->g(Landroid/graphics/Canvas;FFIIIIIII)V

    .line 298
    .line 299
    .line 300
    move v1, v2

    .line 301
    move v7, v6

    .line 302
    move-object v6, v0

    .line 303
    iget-wide v2, v11, Lih6;->b:J

    .line 304
    .line 305
    const-wide v4, 0x10000000000L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    and-long/2addr v2, v4

    .line 311
    cmp-long v0, v2, p3

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    invoke-virtual {v15}, Lln0;->getColorScheme()Lzn1;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/16 v2, 0x39

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lzn1;->getColor(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {v14}, Landroid/graphics/Paint;->getColor()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    :cond_8
    iget-object v2, v6, Lyo1;->c:Lfy4;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v15, v0}, Lln0;->getRowTop(I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    int-to-float v2, v2

    .line 342
    invoke-virtual {v15}, Lln0;->getRowHeight()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    int-to-float v3, v3

    .line 347
    const/high16 v4, 0x40000000    # 2.0f

    .line 348
    .line 349
    div-float/2addr v3, v4

    .line 350
    add-float/2addr v2, v3

    .line 351
    invoke-virtual {v15, v0}, Lln0;->getRowTop(I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    int-to-float v0, v3

    .line 356
    invoke-virtual {v15}, Lln0;->getRowHeight()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    int-to-float v3, v3

    .line 361
    div-float/2addr v3, v4

    .line 362
    add-float v4, v3, v0

    .line 363
    .line 364
    iget-object v5, v6, Lyo1;->c:Lfy4;

    .line 365
    .line 366
    move-object/from16 v0, p1

    .line 367
    .line 368
    move v3, v13

    .line 369
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    move-object v1, v0

    .line 373
    goto :goto_6

    .line 374
    :cond_9
    move-object/from16 v1, p1

    .line 375
    .line 376
    move v3, v13

    .line 377
    :goto_6
    const/4 v0, 0x3

    .line 378
    invoke-virtual {v11, v0}, Lih6;->b(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    :goto_7
    if-eqz p5, :cond_a

    .line 385
    .line 386
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    int-to-float v0, v0

    .line 391
    cmpl-float v0, v3, v0

    .line 392
    .line 393
    if-lez v0, :cond_a

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_a
    if-ne v7, v9, :cond_b

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_b
    invoke-interface/range {v21 .. v21}, Lqh6;->s()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ge v12, v0, :cond_c

    .line 404
    .line 405
    move-object/from16 v2, v21

    .line 406
    .line 407
    invoke-interface {v2, v12}, Lqh6;->b(I)Lih6;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object v11, v0

    .line 412
    move/from16 v16, v12

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_c
    move-object/from16 v2, v21

    .line 416
    .line 417
    :goto_8
    move/from16 v4, p2

    .line 418
    .line 419
    move-object v12, v2

    .line 420
    move-object v0, v6

    .line 421
    move-object v2, v11

    .line 422
    move-wide/from16 v5, v17

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_d
    invoke-static {}, Lja3;->p()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_e
    invoke-static {}, Lja3;->p()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_f
    invoke-static {}, Lja3;->p()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_10
    invoke-static {}, Lja3;->p()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_11
    move-object v6, v0

    .line 445
    move v2, v3

    .line 446
    move-object v14, v8

    .line 447
    move-object v15, v10

    .line 448
    :goto_9
    invoke-virtual {v15}, Lln0;->getNonPrintablePaintingFlags()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    and-int/lit8 v0, v0, 0x10

    .line 453
    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    const/4 v0, -0x1

    .line 457
    invoke-virtual {v6, v1, v3, v0}, Lyo1;->f(Landroid/graphics/Canvas;FI)V

    .line 458
    .line 459
    .line 460
    :cond_12
    const/4 v0, 0x0

    .line 461
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 462
    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Lhz0;IIIIZFFI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    add-int v1, p3, p4

    .line 8
    .line 9
    iget-object v2, v10, Lhz0;->X:[C

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v13, v0, Lyo1;->o:Lln0;

    .line 17
    .line 18
    invoke-virtual {v13}, Lln0;->isRenderFunctionCharacters()Z

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    move/from16 v3, p3

    .line 23
    .line 24
    move v15, v3

    .line 25
    move/from16 v7, p8

    .line 26
    .line 27
    :goto_0
    if-ge v15, v12, :cond_2

    .line 28
    .line 29
    aget-char v1, v2, v15

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    sub-int v4, v15, v3

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    move/from16 v6, p6

    .line 41
    .line 42
    move/from16 v9, p7

    .line 43
    .line 44
    move/from16 v8, p9

    .line 45
    .line 46
    move/from16 p4, v14

    .line 47
    .line 48
    move v14, v5

    .line 49
    move/from16 v5, p5

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v9}, Lyo1;->o(Landroid/graphics/Canvas;[CIIIIFFZ)V

    .line 52
    .line 53
    .line 54
    add-int/2addr v4, v14

    .line 55
    invoke-virtual {v0, v10, v11, v3, v4}, Lyo1;->x(Lhz0;III)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float/2addr v1, v7

    .line 60
    add-int/lit8 v3, v15, 0x1

    .line 61
    .line 62
    move v7, v1

    .line 63
    move-object/from16 p3, v2

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    move/from16 p4, v14

    .line 70
    .line 71
    move v14, v5

    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, Ley7;->v(C)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    sub-int v4, v15, v3

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move/from16 v5, p5

    .line 85
    .line 86
    move/from16 v6, p6

    .line 87
    .line 88
    move/from16 v9, p7

    .line 89
    .line 90
    move/from16 v8, p9

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v9}, Lyo1;->o(Landroid/graphics/Canvas;[CIIIIFFZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v10, v11, v3, v4}, Lyo1;->x(Lhz0;III)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-float/2addr v3, v7

    .line 100
    invoke-virtual {v0, v10, v11, v15, v14}, Lyo1;->x(Lhz0;III)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    aget-char v5, v2, v15

    .line 105
    .line 106
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 107
    .line 108
    iget-object v7, v0, Lyo1;->g:Lfy4;

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v13, v6}, Lln0;->getRowBaseline(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    sub-float v6, p9, v6

    .line 120
    .line 121
    invoke-virtual {v13}, Lln0;->getRowHeight()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    int-to-float v8, v8

    .line 126
    iget-object v9, v0, Lyo1;->x:Landroid/graphics/Paint$FontMetricsInt;

    .line 127
    .line 128
    iget v14, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 129
    .line 130
    iget v9, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 131
    .line 132
    sub-int/2addr v14, v9

    .line 133
    int-to-float v14, v14

    .line 134
    const/high16 v16, 0x40000000    # 2.0f

    .line 135
    .line 136
    div-float v8, v8, v16

    .line 137
    .line 138
    add-float/2addr v8, v6

    .line 139
    div-float v14, v14, v16

    .line 140
    .line 141
    sub-float v6, v8, v14

    .line 142
    .line 143
    int-to-float v9, v9

    .line 144
    sub-float v9, v6, v9

    .line 145
    .line 146
    move-object/from16 p3, v2

    .line 147
    .line 148
    iget-object v2, v0, Lyo1;->b:Lfy4;

    .line 149
    .line 150
    move/from16 p8, v3

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ley7;->t(C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    div-float v17, v4, v16

    .line 164
    .line 165
    move/from16 v18, v4

    .line 166
    .line 167
    add-float v4, v17, p8

    .line 168
    .line 169
    invoke-virtual {v1, v3, v4, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 173
    .line 174
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ley7;->t(C)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v5, v0, Lyo1;->e:Landroid/graphics/RectF;

    .line 186
    .line 187
    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    add-float/2addr v8, v14

    .line 190
    iput v8, v5, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    div-float v3, v3, v16

    .line 193
    .line 194
    sub-float v6, v4, v3

    .line 195
    .line 196
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 197
    .line 198
    add-float/2addr v4, v3

    .line 199
    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v13}, Lln0;->getColorScheme()Lzn1;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/16 v6, 0x34

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Lzn1;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Lln0;->getRowHeightOfText()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    int-to-float v4, v4

    .line 228
    const v6, 0x3d4ccccd    # 0.05f

    .line 229
    .line 230
    .line 231
    mul-float/2addr v4, v6

    .line 232
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v5}, Lyo1;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    add-float v3, p8, v18

    .line 247
    .line 248
    add-int/lit8 v2, v15, 0x1

    .line 249
    .line 250
    move v7, v3

    .line 251
    move v3, v2

    .line 252
    goto :goto_1

    .line 253
    :cond_1
    move-object/from16 v1, p1

    .line 254
    .line 255
    move-object/from16 p3, v2

    .line 256
    .line 257
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 258
    .line 259
    move-object/from16 v2, p3

    .line 260
    .line 261
    move/from16 v14, p4

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_2
    move-object/from16 v1, p1

    .line 266
    .line 267
    move-object/from16 p3, v2

    .line 268
    .line 269
    if-ge v3, v12, :cond_3

    .line 270
    .line 271
    sub-int v4, v12, v3

    .line 272
    .line 273
    move-object/from16 v2, p3

    .line 274
    .line 275
    move/from16 v5, p5

    .line 276
    .line 277
    move/from16 v6, p6

    .line 278
    .line 279
    move/from16 v9, p7

    .line 280
    .line 281
    move/from16 v8, p9

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v9}, Lyo1;->o(Landroid/graphics/Canvas;[CIIIIFFZ)V

    .line 284
    .line 285
    .line 286
    :cond_3
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;[CIIIIFFZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    iget-boolean v1, v0, Lyo1;->D:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    :goto_0
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    add-int v6, p3, v1

    .line 15
    .line 16
    aget-char v2, p2, v6

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v6, 0x1

    .line 29
    .line 30
    aget-char v2, p2, v2

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    :goto_1
    move v7, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    iget-object v10, v0, Lyo1;->b:Lfy4;

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    move/from16 v9, p8

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x1

    .line 57
    .line 58
    iget-object v9, v0, Lyo1;->b:Lfy4;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move v13, v6

    .line 64
    move v14, v7

    .line 65
    move-object/from16 v10, p2

    .line 66
    .line 67
    move v11, v6

    .line 68
    move v12, v7

    .line 69
    invoke-virtual/range {v9 .. v18}, Lfy4;->b([CIIIIZ[FIZ)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-float/2addr v8, v2

    .line 74
    add-int/2addr v1, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v9, v0, Lyo1;->b:Lfy4;

    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    move/from16 v2, p3

    .line 84
    .line 85
    move/from16 v4, p5

    .line 86
    .line 87
    move/from16 v5, p6

    .line 88
    .line 89
    move/from16 v6, p7

    .line 90
    .line 91
    move/from16 v7, p8

    .line 92
    .line 93
    move/from16 v8, p9

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 1
    iget-object v1, v0, Lyo1;->z:Lm51;

    iget-object v2, v0, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->getFirstVisibleLine()I

    move-result v2

    .line 2
    iget-object v1, v1, Lm51;->b:Le70;

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v1, v2, v8}, Le70;->w(II)Lti0;

    .line 4
    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-virtual {v1}, Lln0;->getColorScheme()Lzn1;

    move-result-object v9

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v9, v1}, Lzn1;->getColor(I)I

    move-result v1

    iget-object v2, v0, Lyo1;->d:Landroid/graphics/Rect;

    .line 6
    iget-object v3, v0, Lyo1;->b:Lfy4;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    :cond_0
    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-virtual {v1}, Lln0;->measureLineNumber()F

    move-result v10

    .line 10
    invoke-virtual {v0}, Lyo1;->v()V

    .line 11
    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-virtual {v1}, Lln0;->getOffsetX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, v0, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->measureTextRegionOffset()F

    move-result v2

    add-float v7, v2, v1

    const/4 v11, 0x0

    add-float v12, v10, v11

    .line 12
    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-virtual {v1}, Lln0;->getDividerWidth()F

    move-result v1

    add-float/2addr v1, v12

    iget-object v2, v0, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->getDividerMarginLeft()F

    move-result v2

    add-float/2addr v2, v1

    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-virtual {v1}, Lln0;->getDividerMarginRight()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 13
    iget-object v2, v0, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->isWordwrap()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget v2, v0, Lyo1;->y:I

    if-nez v2, :cond_1

    .line 15
    iput v1, v0, Lyo1;->y:I

    goto :goto_0

    :cond_1
    const/16 v3, 0x16

    if-eq v2, v1, :cond_2

    .line 16
    iget-object v2, v0, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->getEventHandler()Lip1;

    move-result-object v2

    iget-boolean v2, v2, Lip1;->k:Z

    if-nez v2, :cond_2

    .line 17
    iput v1, v0, Lyo1;->y:I

    .line 18
    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le0;

    invoke-direct {v2, v3, v1}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 19
    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-virtual {v1, v8}, Lln0;->createLayout(Z)V

    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v1, v0, Lyo1;->E:Z

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-virtual {v1}, Lln0;->createLayout()V

    .line 22
    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le0;

    invoke-direct {v2, v3, v1}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 23
    :cond_3
    iput v8, v0, Lyo1;->y:I

    .line 24
    iget-boolean v1, v0, Lyo1;->E:Z

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-virtual {v1}, Lln0;->createLayout()V

    .line 26
    :cond_4
    :goto_0
    iput-boolean v8, v0, Lyo1;->E:Z

    .line 27
    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-virtual {v1}, Lln0;->getFirstVisibleLine()I

    move-result v1

    iget-object v2, v0, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->getLastVisibleLine()I

    move-result v2

    .line 28
    iget-object v3, v0, Lyo1;->m:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 29
    iget-object v3, v0, Lyo1;->n:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 30
    iget-object v3, v0, Lyo1;->B:Lky0;

    const/4 v13, 0x5

    sub-int/2addr v1, v13

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, v0, Lyo1;->B:Lky0;

    .line 31
    iget-object v4, v4, Lky0;->X:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    add-int/2addr v2, v13

    .line 33
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 34
    invoke-virtual {v3, v8}, Lky0;->w(Z)V

    :goto_1
    if-gt v1, v2, :cond_5

    .line 35
    :try_start_0
    iget-object v4, v3, Lky0;->X:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhz0;

    iget-object v5, v3, Lky0;->e0:Lly0;

    invoke-virtual {v5, v1}, Lly0;->o(I)Lhe1;

    move-result-object v5

    .line 36
    iget-object v15, v0, Lyo1;->m:Landroid/util/SparseArray;

    invoke-virtual {v15, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object v4, v0, Lyo1;->n:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v3, v8}, Lky0;->G(Z)V

    .line 39
    throw v0

    .line 40
    :cond_5
    invoke-virtual {v3, v8}, Lky0;->G(Z)V

    .line 41
    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-virtual {v1}, Lln0;->getFirstVisibleLine()I

    move-result v1

    iget-object v2, v0, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->getLastVisibleLine()I

    move-result v2

    iget-wide v3, v0, Lyo1;->v:J

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lyo1;->a(IIJZ)V

    .line 42
    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-virtual {v1}, Lln0;->isWordwrap()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lln0;->getProps()Lae1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :cond_6
    iget-object v1, v0, Lyo1;->z:Lm51;

    invoke-virtual {v1}, Lm51;->a()Z

    move-result v1

    .line 44
    iget-object v2, v0, Lyo1;->o:Lln0;

    if-eqz v1, :cond_7

    .line 45
    invoke-virtual {v2}, Lln0;->getInsertHandleDescriptor()Lb36;

    move-result-object v1

    .line 46
    iget-object v2, v1, Lb36;->a:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 48
    iput v8, v1, Lb36;->b:I

    goto :goto_2

    .line 49
    :cond_7
    invoke-virtual {v2}, Lln0;->getLeftHandleDescriptor()Lb36;

    move-result-object v1

    .line 50
    iget-object v2, v1, Lb36;->a:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 52
    iput v8, v1, Lb36;->b:I

    .line 53
    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-virtual {v1}, Lln0;->getRightHandleDescriptor()Lb36;

    move-result-object v1

    .line 54
    iget-object v2, v1, Lb36;->a:Landroid/graphics/RectF;

    .line 55
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 56
    iput v8, v1, Lb36;->b:I

    .line 57
    :goto_2
    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-virtual {v1}, Lln0;->isLineNumberEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-virtual {v1}, Lln0;->isWordwrap()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-virtual {v1}, Lln0;->isLineNumberPinned()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move v15, v14

    goto :goto_3

    :cond_9
    move v15, v8

    .line 58
    :goto_3
    iget-object v3, v0, Lyo1;->j:Lhy3;

    .line 59
    iput v8, v3, Lhy3;->b:I

    .line 60
    iget-object v5, v0, Lyo1;->k:Lye4;

    .line 61
    iput v8, v5, Lye4;->b:I

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    iget-object v2, v0, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->isFirstLineNumberAlwaysVisible()Z

    move-result v2

    const/4 v13, -0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->isWordwrap()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ldy3;

    invoke-direct {v2, v13}, Ldy3;-><init>(I)V

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    .line 64
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 65
    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-virtual {v1}, Lln0;->getRowHeight()I

    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v14, v0, Lyo1;->o:Lln0;

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v6, v8, v8, v1, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object v1, v6

    const/4 v14, 0x3

    move-object v6, v2

    move v2, v7

    .line 66
    invoke-virtual/range {v0 .. v6}, Lyo1;->k(Landroid/graphics/Canvas;FLhy3;Ljava/util/ArrayList;Lye4;Ldy3;)V

    .line 67
    iget-object v1, v0, Lyo1;->o:Lln0;

    iget-object v7, v1, Lln0;->inputConnection:Loo1;

    iget-object v7, v7, Loo1;->b:Lg00;

    invoke-virtual {v7}, Lg00;->b()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v1}, Lln0;->getProps()Lae1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lln0;->getCursor()Lm51;

    move-result-object v7

    invoke-virtual {v7}, Lm51;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    move-object/from16 v1, p1

    move/from16 v22, v2

    move-object v14, v3

    goto :goto_6

    .line 68
    :cond_c
    iget-object v7, v1, Lln0;->styleDelegate:Lcp1;

    .line 69
    iget-object v7, v7, Lcp1;->b:Lny4;

    if-eqz v7, :cond_b

    .line 70
    iget v13, v7, Lny4;->d:I

    iget v8, v7, Lny4;->b:I

    .line 71
    invoke-virtual {v1}, Lln0;->getColorScheme()Lzn1;

    move-result-object v11

    const/16 v14, 0x27

    invoke-virtual {v11, v14}, Lzn1;->getColor(I)I

    move-result v11

    .line 72
    invoke-virtual {v1}, Lln0;->getColorScheme()Lzn1;

    move-result-object v14

    move-object/from16 v20, v1

    const/16 v1, 0x29

    invoke-virtual {v14, v1}, Lzn1;->getColor(I)I

    move-result v1

    .line 73
    invoke-virtual/range {v20 .. v20}, Lln0;->getColorScheme()Lzn1;

    move-result-object v14

    move/from16 v20, v1

    const/16 v1, 0x28

    invoke-virtual {v14, v1}, Lzn1;->getColor(I)I

    move-result v1

    move-object v14, v3

    .line 74
    iget v3, v7, Lny4;->a:I

    if-ltz v3, :cond_10

    if-ltz v8, :cond_10

    move/from16 v21, v1

    add-int v1, v3, v8

    move/from16 v22, v2

    .line 75
    iget-object v2, v0, Lyo1;->B:Lky0;

    .line 76
    iget v2, v2, Lky0;->a0:I

    if-le v1, v2, :cond_d

    goto :goto_5

    .line 77
    :cond_d
    iget v1, v7, Lny4;->c:I

    if-ltz v1, :cond_e

    if-ltz v13, :cond_e

    add-int/2addr v1, v13

    if-le v1, v2, :cond_f

    :cond_e
    :goto_5
    move-object/from16 v1, p1

    :goto_6
    move-object v11, v4

    move-object v8, v5

    move/from16 v20, v10

    move/from16 v21, v12

    move-object v10, v6

    goto :goto_7

    :cond_f
    add-int/2addr v8, v3

    move v1, v11

    move-object v11, v4

    move v4, v8

    move-object v8, v5

    move v5, v1

    move v1, v10

    move-object v10, v6

    move/from16 v6, v20

    move/from16 v20, v1

    move v1, v12

    move-object v12, v7

    move/from16 v7, v21

    move/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v2, v22

    .line 78
    invoke-virtual/range {v0 .. v7}, Lyo1;->z(Landroid/graphics/Canvas;FIIIII)V

    .line 79
    iget v3, v12, Lny4;->c:I

    add-int v4, v3, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lyo1;->z(Landroid/graphics/Canvas;FIIIII)V

    goto :goto_7

    :cond_10
    move-object/from16 v1, p1

    move/from16 v22, v2

    goto :goto_6

    .line 80
    :goto_7
    iget-object v2, v0, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->getDiagnostics()Lgd1;

    .line 81
    invoke-virtual {v2}, Lln0;->getDiagnosticIndicatorStyle()Lfd1;

    .line 82
    iget-object v2, v0, Lyo1;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    iget-object v2, v0, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->getOffsetX()I

    move-result v2

    neg-int v2, v2

    int-to-float v4, v2

    .line 85
    iget-object v2, v0, Lyo1;->z:Lm51;

    invoke-virtual {v2}, Lm51;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v7, -0x1

    goto :goto_8

    :cond_11
    iget-object v2, v0, Lyo1;->z:Lm51;

    .line 86
    iget-object v2, v2, Lm51;->c:Lti0;

    .line 87
    iget v2, v2, Lti0;->b:I

    move v7, v2

    :goto_8
    const/16 v13, 0x9

    const-wide v23, 0xffffffffL

    const/4 v3, 0x2

    const/high16 v25, 0x40000000    # 2.0f

    if-eqz v15, :cond_1e

    .line 88
    iget-object v5, v0, Lyo1;->o:Lln0;

    invoke-virtual {v5}, Lln0;->getDividerMarginLeft()F

    move-result v5

    add-float v5, v5, v21

    const/4 v6, 0x3

    const/16 v26, 0x20

    invoke-virtual {v9, v6}, Lzn1;->getColor(I)I

    move-result v12

    invoke-virtual {v0, v4, v5, v12, v1}, Lyo1;->e(FFILandroid/graphics/Canvas;)V

    .line 89
    iget-object v5, v0, Lyo1;->o:Lln0;

    invoke-virtual {v5}, Lln0;->getColorScheme()Lzn1;

    move-result-object v5

    invoke-virtual {v5, v3}, Lzn1;->getColor(I)I

    move-result v12

    .line 90
    iget-object v5, v0, Lyo1;->o:Lln0;

    invoke-virtual {v5}, Lln0;->getColorScheme()Lzn1;

    move-result-object v5

    invoke-virtual {v5, v13}, Lzn1;->getColor(I)I

    move-result v5

    .line 91
    iget-object v6, v0, Lyo1;->o:Lln0;

    invoke-virtual {v6}, Lln0;->getCursorAnimator()Ls51;

    move-result-object v6

    check-cast v6, Lrd4;

    invoke-virtual {v6}, Lrd4;->b()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v0, Lyo1;->o:Lln0;

    invoke-virtual {v6}, Lln0;->isHighlightCurrentLine()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v0, Lyo1;->o:Lln0;

    invoke-virtual {v6}, Lln0;->isEditable()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 92
    iget-object v6, v0, Lyo1;->e:Landroid/graphics/RectF;

    iget-object v13, v0, Lyo1;->o:Lln0;

    invoke-virtual {v13}, Lln0;->getCursorAnimator()Ls51;

    move-result-object v13

    check-cast v13, Lrd4;

    .line 93
    iget-object v13, v13, Lrd4;->d:Landroid/animation/ValueAnimator;

    .line 94
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 95
    iget-object v3, v0, Lyo1;->o:Lln0;

    invoke-virtual {v3}, Lln0;->getOffsetY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v13, v3

    iput v13, v6, Landroid/graphics/RectF;->bottom:F

    .line 96
    iget-object v3, v0, Lyo1;->e:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v13, v0, Lyo1;->o:Lln0;

    invoke-virtual {v13}, Lln0;->getCursorAnimator()Ls51;

    move-result-object v13

    check-cast v13, Lrd4;

    .line 97
    iget-object v13, v13, Lrd4;->e:Landroid/animation/ValueAnimator;

    .line 98
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v6, v13

    .line 99
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 100
    iget-object v3, v0, Lyo1;->e:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 101
    iget-object v6, v0, Lyo1;->o:Lln0;

    invoke-virtual {v6}, Lln0;->getDividerMarginRight()F

    move-result v6

    sub-float v6, v22, v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 102
    iget-object v3, v0, Lyo1;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v5, v3}, Lyo1;->b(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 103
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 104
    iget-object v3, v0, Lyo1;->o:Lln0;

    invoke-virtual {v3}, Lln0;->getRowHeight()I

    iget-object v3, v0, Lyo1;->o:Lln0;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v6, v0, Lyo1;->o:Lln0;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v13, v3, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v3, 0x0

    .line 105
    :goto_9
    iget v6, v8, Lye4;->b:I

    if-ge v3, v6, :cond_13

    .line 106
    invoke-virtual {v8, v3}, Lye4;->e(I)I

    move-result v6

    iget-object v13, v0, Lyo1;->o:Lln0;

    invoke-virtual {v13}, Lln0;->getDividerMarginRight()F

    move-result v13

    sub-float v13, v22, v13

    float-to-int v13, v13

    invoke-virtual {v0, v1, v5, v6, v13}, Lyo1;->h(Landroid/graphics/Canvas;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 107
    :cond_13
    iget-object v3, v0, Lyo1;->o:Lln0;

    invoke-virtual {v3}, Lln0;->getDividerMarginRight()F

    .line 108
    iget-object v3, v0, Lyo1;->o:Lln0;

    invoke-virtual {v3}, Lln0;->getFirstVisibleLine()I

    move-result v5

    invoke-virtual {v3}, Lln0;->getLastVisibleLine()I

    move-result v6

    :goto_a
    if-gt v5, v6, :cond_14

    .line 109
    invoke-virtual {v3}, Lln0;->getStyles()Lan6;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    add-float v3, v4, v20

    .line 110
    invoke-virtual {v0}, Lyo1;->v()V

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/16 v19, 0x0

    add-float v5, v3, v19

    .line 112
    iget-object v6, v0, Lyo1;->o:Lln0;

    invoke-virtual {v6}, Lln0;->getDividerMarginLeft()F

    move-result v6

    add-float/2addr v6, v5

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lzn1;->getColor(I)I

    move-result v13

    invoke-virtual {v0, v1, v6, v13}, Lyo1;->c(Landroid/graphics/Canvas;FI)V

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 114
    iget-object v5, v0, Lyo1;->o:Lln0;

    invoke-virtual {v5}, Lln0;->getRowHeight()I

    iget-object v5, v0, Lyo1;->o:Lln0;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v0, Lyo1;->o:Lln0;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v13, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    if-eqz v10, :cond_1b

    .line 115
    iget v5, v10, Ldy3;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1b

    .line 116
    iget-object v5, v0, Lyo1;->o:Lln0;

    invoke-virtual {v5, v13}, Lln0;->getRowBottom(I)I

    move-result v5

    .line 117
    iget v6, v14, Lhy3;->b:I

    if-eqz v6, :cond_16

    .line 118
    iget-object v6, v0, Lyo1;->o:Lln0;

    invoke-virtual {v14, v13}, Lhy3;->b(I)J

    move-result-wide v28

    move/from16 v30, v3

    and-long v2, v28, v23

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Lln0;->getRowTop(I)I

    move-result v2

    iget-object v3, v0, Lyo1;->o:Lln0;

    invoke-virtual {v3}, Lln0;->getOffsetY()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v2, v5, :cond_15

    goto :goto_c

    .line 119
    :cond_15
    invoke-virtual {v14, v13}, Lhy3;->b(I)J

    move-result-wide v2

    and-long v2, v2, v23

    long-to-int v2, v2

    .line 120
    iget-object v3, v0, Lyo1;->o:Lln0;

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Lln0;->getRowBottom(I)I

    move-result v3

    iget-object v5, v0, Lyo1;->o:Lln0;

    invoke-virtual {v5, v2}, Lln0;->getRowTop(I)I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v2, v25

    iget-object v3, v0, Lyo1;->w:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    div-float v5, v5, v25

    sub-float/2addr v2, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lyo1;->o:Lln0;

    invoke-virtual {v3}, Lln0;->getOffsetY()I

    move-result v3

    :goto_b
    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_d

    :cond_16
    move/from16 v30, v3

    .line 121
    :goto_c
    iget-object v2, v0, Lyo1;->o:Lln0;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lln0;->getRowBottom(I)I

    move-result v2

    iget-object v3, v0, Lyo1;->o:Lln0;

    invoke-virtual {v3, v13}, Lln0;->getRowTop(I)I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    div-float v2, v2, v25

    iget-object v3, v0, Lyo1;->w:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    div-float v5, v5, v25

    sub-float/2addr v2, v5

    goto :goto_b

    .line 122
    :goto_d
    iget-object v3, v0, Lyo1;->c:Lfy4;

    iget-object v5, v0, Lyo1;->o:Lln0;

    invoke-virtual {v5}, Lln0;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 123
    iget-object v3, v0, Lyo1;->c:Lfy4;

    iget v5, v10, Ldy3;->a:I

    if-ne v5, v7, :cond_17

    const/16 v5, 0x2d

    invoke-virtual {v9, v5}, Lzn1;->getColor(I)I

    move-result v6

    goto :goto_e

    :cond_17
    move v6, v12

    :goto_e
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget v3, v10, Ldy3;->a:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    sget-object v6, Lvo1;->a:[I

    iget-object v10, v0, Lyo1;->o:Lln0;

    invoke-virtual {v10}, Lln0;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v6, v6, v10

    if-eq v6, v5, :cond_1a

    const/4 v5, 0x2

    if-eq v6, v5, :cond_19

    const/4 v10, 0x3

    if-eq v6, v10, :cond_18

    goto :goto_f

    .line 126
    :cond_18
    iget-object v6, v0, Lyo1;->o:Lln0;

    invoke-virtual {v6}, Lln0;->getDividerMarginLeft()F

    move-result v6

    add-float v6, v6, v20

    div-float v6, v6, v25

    add-float/2addr v6, v4

    iget-object v10, v0, Lyo1;->c:Lfy4;

    invoke-virtual {v1, v3, v6, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_f

    .line 127
    :cond_19
    iget-object v6, v0, Lyo1;->c:Lfy4;

    move/from16 v10, v30

    invoke-virtual {v1, v3, v10, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_1a
    const/4 v5, 0x2

    .line 128
    iget-object v6, v0, Lyo1;->c:Lfy4;

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_1b
    const/4 v5, 0x2

    :goto_f
    const/4 v10, 0x0

    .line 129
    :goto_10
    iget v2, v14, Lhy3;->b:I

    if-ge v10, v2, :cond_1d

    .line 130
    invoke-virtual {v14, v10}, Lhy3;->b(I)J

    move-result-wide v2

    shr-long v5, v2, v26

    long-to-int v5, v5

    and-long v2, v2, v23

    long-to-int v3, v2

    if-ne v5, v7, :cond_1c

    const/16 v2, 0x2d

    .line 131
    invoke-virtual {v9, v2}, Lzn1;->getColor(I)I

    move-result v6

    :goto_11
    move v2, v5

    move/from16 v5, v20

    const/4 v13, 0x2

    goto :goto_12

    :cond_1c
    move v6, v12

    goto :goto_11

    :goto_12
    invoke-virtual/range {v0 .. v6}, Lyo1;->d(Landroid/graphics/Canvas;IIFFI)V

    move-object v6, v0

    move/from16 v20, v5

    add-int/lit8 v10, v10, 0x1

    move v5, v13

    goto :goto_10

    :cond_1d
    move-object v6, v0

    move v13, v5

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_13

    :cond_1e
    move-object v6, v0

    move v13, v3

    const/16 v26, 0x20

    .line 133
    :goto_13
    iget-object v0, v6, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Lln0;->isBlockLineEnabled()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 135
    iget-object v0, v6, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Lln0;->getRowHeight()I

    iget-object v0, v6, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, v6, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 136
    iget-object v0, v6, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Lln0;->isWordwrap()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 137
    iget-object v0, v6, Lyo1;->b:Lfy4;

    iget-object v2, v6, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->getProps()Lae1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {v2}, Lln0;->getStyles()Lan6;

    move-result-object v3

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_14

    :cond_1f
    invoke-virtual {v2}, Lln0;->getStyles()Lan6;

    move-result-object v3

    iget-object v3, v3, Lan6;->b:Ljava/util/ArrayList;

    :goto_14
    if-eqz v3, :cond_21

    .line 139
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    goto/16 :goto_15

    .line 140
    :cond_20
    invoke-virtual {v2}, Lln0;->getCurrentCursorBlock()I

    move-result v4

    if-ltz v4, :cond_21

    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_21

    .line 142
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len0;

    .line 143
    invoke-virtual {v2}, Lln0;->getLayout()Ldl3;

    move-result-object v4

    .line 144
    :try_start_1
    iget v5, v3, Len0;->a:I

    iget v10, v3, Len0;->b:I

    invoke-interface {v4, v5, v10}, Ldl3;->m(II)[F

    move-result-object v5

    const/16 v18, 0x0

    aget v5, v5, v18

    invoke-virtual {v2}, Lln0;->getRowHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v5, v10

    invoke-virtual {v2}, Lln0;->getOffsetY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v5, v10

    .line 145
    iget v10, v3, Len0;->c:I

    iget v3, v3, Len0;->d:I

    invoke-interface {v4, v10, v3}, Ldl3;->m(II)[F

    move-result-object v3

    const/16 v18, 0x0

    aget v3, v3, v18

    invoke-virtual {v2}, Lln0;->getOffsetY()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    .line 146
    invoke-virtual {v2}, Lln0;->measureLineNumber()F

    move-result v3

    .line 147
    invoke-virtual {v2}, Lln0;->getDividerMarginLeft()F

    move-result v10

    add-float/2addr v10, v3

    add-float/2addr v10, v3

    div-float v10, v10, v25

    .line 148
    invoke-virtual {v2}, Lln0;->getOffsetX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v10, v3

    .line 149
    invoke-virtual {v2}, Lln0;->getColorScheme()Lzn1;

    move-result-object v3

    const/16 v12, 0x26

    invoke-virtual {v3, v12}, Lzn1;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    invoke-virtual {v2}, Lln0;->getDpUnit()F

    move-result v3

    invoke-virtual {v2}, Lln0;->getBlockLineWidth()F

    move-result v2

    mul-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v2, v5

    .line 151
    iget-object v5, v6, Lyo1;->b:Lfy4;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v10

    move-object v0, v1

    move v1, v10

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    goto :goto_15

    :catch_0
    move-object v1, v0

    :catch_1
    :cond_21
    :goto_15
    move/from16 v31, v7

    move-object/from16 v34, v14

    move/from16 v29, v15

    goto/16 :goto_1d

    .line 152
    :cond_22
    iget-object v0, v6, Lyo1;->e:Landroid/graphics/RectF;

    iget-object v2, v6, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->getStyles()Lan6;

    move-result-object v3

    if-nez v3, :cond_23

    const/4 v4, 0x0

    goto :goto_16

    .line 153
    :cond_23
    iget-object v4, v3, Lan6;->b:Ljava/util/ArrayList;

    :goto_16
    if-eqz v4, :cond_21

    .line 154
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_15

    .line 155
    :cond_24
    invoke-virtual {v2}, Lln0;->getFirstVisibleRow()I

    move-result v5

    .line 156
    invoke-virtual {v2}, Lln0;->getLastVisibleRow()I

    move-result v10

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {v2, v5, v4}, Lln0;->binarySearchEndBlock(ILjava/util/List;)I

    move-result v3

    const/4 v12, -0x1

    if-ne v3, v12, :cond_25

    const/4 v3, 0x0

    .line 159
    :cond_25
    invoke-virtual {v2}, Lln0;->getCurrentCursorBlock()I

    move-result v12

    move/from16 v29, v15

    const/4 v13, 0x0

    const/16 v27, 0x0

    .line 160
    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ge v3, v15, :cond_2b

    .line 161
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Len0;

    if-nez v15, :cond_26

    move-object/from16 v30, v4

    move/from16 v32, v5

    move/from16 v31, v7

    move/from16 v33, v10

    move-object/from16 v34, v14

    goto/16 :goto_1c

    :cond_26
    move-object/from16 v30, v4

    .line 162
    iget v4, v15, Len0;->a:I

    move/from16 v31, v7

    iget v7, v15, Len0;->c:I

    invoke-static {v4, v7, v5, v10}, Lln0;->hasVisibleRegion(IIII)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 163
    :try_start_3
    iget v4, v15, Len0;->c:I

    invoke-virtual {v6, v4}, Lyo1;->s(I)Lhz0;

    move-result-object v4

    .line 164
    iget v7, v15, Len0;->c:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v32, v5

    :try_start_4
    iget v5, v15, Len0;->d:I
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    move/from16 v33, v10

    .line 165
    :try_start_5
    iget v10, v4, Lhz0;->Y:I

    .line 166
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v7, v10, v5}, Lyo1;->x(Lhz0;III)F

    move-result v4

    .line 167
    iget v5, v15, Len0;->a:I

    invoke-virtual {v6, v5}, Lyo1;->s(I)Lhz0;

    move-result-object v5

    .line 168
    iget v7, v15, Len0;->a:I

    iget v10, v15, Len0;->b:I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v34, v14

    .line 169
    :try_start_6
    iget v14, v5, Lhz0;->Y:I

    .line 170
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v14, 0x0

    invoke-virtual {v6, v5, v7, v14, v10}, Lyo1;->x(Lhz0;III)F

    move-result v5

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float v4, v4, v22

    .line 172
    iget v5, v15, Len0;->a:I

    invoke-virtual {v2, v5}, Lln0;->getRowBottom(I)I

    move-result v5

    invoke-virtual {v2}, Lln0;->getOffsetY()I

    move-result v7

    sub-int/2addr v5, v7

    const/4 v14, 0x0

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v7, v15, Len0;->c:I

    invoke-virtual {v2, v7}, Lln0;->getRowTop(I)I

    move-result v7

    invoke-virtual {v2}, Lln0;->getOffsetY()I

    move-result v10

    sub-int/2addr v7, v10

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 174
    invoke-virtual {v2}, Lln0;->getDpUnit()F

    move-result v5

    invoke-virtual {v2}, Lln0;->getBlockLineWidth()F

    move-result v7

    mul-float/2addr v5, v7

    div-float v5, v5, v25

    sub-float v5, v4, v5

    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 175
    invoke-virtual {v2}, Lln0;->getDpUnit()F

    move-result v5

    invoke-virtual {v2}, Lln0;->getBlockLineWidth()F

    move-result v7

    mul-float/2addr v5, v7

    div-float v5, v5, v25

    add-float/2addr v5, v4

    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 176
    invoke-virtual {v2}, Lln0;->getColorScheme()Lzn1;

    move-result-object v4

    if-ne v3, v12, :cond_27

    const/16 v5, 0xf

    goto :goto_18

    :cond_27
    const/16 v5, 0xe

    :goto_18
    invoke-virtual {v4, v5}, Lzn1;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v1, v4, v0}, Lyo1;->b(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1b

    :catch_2
    :goto_19
    move-object/from16 v34, v14

    goto :goto_1b

    :catch_3
    :goto_1a
    move/from16 v33, v10

    goto :goto_19

    :catch_4
    move/from16 v32, v5

    goto :goto_1a

    :catch_5
    :goto_1b
    const/16 v27, 0x1

    goto :goto_1c

    :cond_28
    move/from16 v32, v5

    move/from16 v33, v10

    move-object/from16 v34, v14

    if-eqz v27, :cond_2a

    const v4, 0x7fffffff

    if-lt v13, v4, :cond_29

    goto :goto_1d

    :cond_29
    add-int/lit8 v13, v13, 0x1

    :cond_2a
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v30

    move/from16 v7, v31

    move/from16 v5, v32

    move/from16 v10, v33

    move-object/from16 v14, v34

    goto/16 :goto_17

    :cond_2b
    move/from16 v31, v7

    move-object/from16 v34, v14

    .line 177
    :goto_1d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1e

    :cond_2c
    move/from16 v31, v7

    move-object/from16 v34, v14

    move/from16 v29, v15

    .line 178
    :goto_1e
    iget-object v0, v6, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Lln0;->getCursorAnimator()Ls51;

    move-result-object v0

    check-cast v0, Lrd4;

    invoke-virtual {v0}, Lrd4;->b()Z

    move-result v0

    if-nez v0, :cond_40

    .line 179
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v12, :cond_3f

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v0, 0x1

    move-object v14, v2

    check-cast v14, Lwo1;

    .line 180
    sget-object v15, Lwo1;->f:Lb36;

    .line 181
    iget-object v0, v14, Lwo1;->e:Lyo1;

    .line 182
    iget v2, v14, Lwo1;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2e

    .line 183
    iget-object v3, v0, Lyo1;->o:Lln0;

    iget-object v4, v3, Lln0;->inputConnection:Loo1;

    iget-boolean v4, v4, Loo1;->c:Z

    if-nez v4, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    :goto_20
    move-object v7, v6

    const/4 v10, -0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto/16 :goto_28

    :cond_2e
    if-nez v2, :cond_2f

    .line 184
    iget-object v3, v0, Lyo1;->o:Lln0;

    invoke-virtual {v3}, Lln0;->isEditable()Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_20

    .line 185
    :cond_2f
    iget-object v3, v14, Lwo1;->d:Lb36;

    if-nez v3, :cond_30

    move-object v3, v15

    .line 186
    :cond_30
    iget-object v4, v3, Lb36;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_33

    .line 187
    iget-object v5, v0, Lyo1;->o:Lln0;

    invoke-virtual {v5}, Lln0;->isStickyTextSelection()Z

    move-result v5

    if-nez v5, :cond_33

    .line 188
    iget-object v5, v0, Lyo1;->o:Lln0;

    invoke-virtual {v5}, Lln0;->getEventHandler()Lip1;

    move-result-object v5

    .line 189
    iget v5, v5, Lip1;->e:I

    if-ne v5, v2, :cond_33

    const/4 v5, -0x1

    if-eq v2, v5, :cond_33

    .line 190
    iget-object v5, v0, Lyo1;->o:Lln0;

    .line 191
    invoke-virtual {v5}, Lln0;->getEventHandler()Lip1;

    move-result-object v5

    .line 192
    iget-boolean v5, v5, Lip1;->f:Z

    if-eqz v5, :cond_33

    .line 193
    iget-object v5, v0, Lyo1;->o:Lln0;

    invoke-virtual {v5}, Lln0;->getEventHandler()Lip1;

    move-result-object v5

    iget v5, v5, Lip1;->g:F

    iget v7, v3, Lb36;->b:I

    if-eqz v7, :cond_31

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    goto :goto_21

    :cond_31
    const/4 v7, 0x0

    :goto_21
    iget v10, v3, Lb36;->b:I

    const/4 v1, 0x1

    if-ne v10, v1, :cond_32

    const/4 v1, 0x1

    goto :goto_22

    :cond_32
    const/4 v1, -0x1

    :goto_22
    int-to-float v1, v1

    mul-float/2addr v7, v1

    add-float/2addr v7, v5

    iput v7, v14, Lwo1;->a:F

    .line 194
    iget-object v1, v0, Lyo1;->o:Lln0;

    invoke-virtual {v1}, Lln0;->getEventHandler()Lip1;

    move-result-object v1

    iget v1, v1, Lip1;->h:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v25

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    iput v1, v14, Lwo1;->b:F

    :cond_33
    const/4 v5, 0x1

    const/4 v1, 0x2

    if-eq v2, v5, :cond_34

    if-ne v2, v1, :cond_35

    .line 195
    :cond_34
    iget-object v4, v0, Lyo1;->o:Lln0;

    .line 196
    invoke-virtual {v4}, Lln0;->getProps()Lae1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_35
    if-eq v2, v5, :cond_37

    if-eq v2, v1, :cond_37

    .line 197
    iget-object v1, v0, Lyo1;->o:Lln0;

    .line 198
    invoke-virtual {v1}, Lln0;->getCursorBlink()Lt51;

    move-result-object v4

    iget-boolean v4, v4, Lt51;->Y:Z

    if-nez v4, :cond_38

    invoke-virtual {v1}, Lln0;->getEventHandler()Lip1;

    move-result-object v4

    .line 199
    iget v4, v4, Lip1;->e:I

    if-nez v4, :cond_36

    goto :goto_23

    .line 200
    :cond_36
    invoke-virtual {v1}, Lln0;->isInLongSelect()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_23

    :cond_37
    const/4 v5, -0x1

    if-ne v2, v5, :cond_3a

    .line 201
    :cond_38
    :goto_23
    iget v1, v14, Lwo1;->b:F

    iget-object v4, v0, Lyo1;->o:Lln0;

    invoke-virtual {v4}, Lln0;->getProps()Lae1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lyo1;->o:Lln0;

    invoke-virtual {v4}, Lln0;->getRowHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 202
    iget v4, v14, Lwo1;->b:F

    .line 203
    iget-object v5, v0, Lyo1;->b:Lfy4;

    iget-object v7, v0, Lyo1;->o:Lln0;

    invoke-virtual {v7}, Lln0;->getColorScheme()Lzn1;

    move-result-object v7

    const/4 v10, 0x7

    invoke-virtual {v7, v10}, Lzn1;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    iget-object v5, v0, Lyo1;->b:Lfy4;

    iget-object v7, v0, Lyo1;->o:Lln0;

    invoke-virtual {v7}, Lln0;->getInsertSelectionWidth()F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    iget-object v5, v0, Lyo1;->b:Lfy4;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    iget-object v5, v0, Lyo1;->o:Lln0;

    invoke-virtual {v5}, Lln0;->isInLongSelect()Z

    move-result v5

    if-eqz v5, :cond_39

    const/4 v5, 0x1

    if-eq v2, v5, :cond_39

    const/4 v7, 0x2

    if-eq v2, v7, :cond_39

    .line 207
    iget-object v10, v0, Lyo1;->b:Lfy4;

    move/from16 v16, v5

    new-instance v5, Landroid/graphics/DashPathEffect;

    sub-float v32, v4, v1

    const/high16 v28, 0x41000000    # 8.0f

    div-float v33, v32, v28

    move/from16 v35, v1

    new-array v1, v7, [F

    const/16 v18, 0x0

    aput v33, v1, v18

    aput v33, v1, v16

    const/high16 v7, 0x41800000    # 16.0f

    div-float v7, v32, v7

    invoke-direct {v5, v1, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 208
    iget-object v1, v0, Lyo1;->b:Lfy4;

    iget-object v5, v0, Lyo1;->o:Lln0;

    invoke-virtual {v5}, Lln0;->getInsertSelectionWidth()F

    move-result v5

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v7

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_24

    :cond_39
    move/from16 v35, v1

    .line 209
    :goto_24
    iget v1, v14, Lwo1;->a:F

    iget-object v5, v0, Lyo1;->b:Lfy4;

    move-object v7, v3

    move v3, v1

    move v10, v2

    move-object v6, v7

    move/from16 v2, v35

    move-object v7, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 210
    iget-object v0, v7, Lyo1;->b:Lfy4;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    iget-object v0, v7, Lyo1;->b:Lfy4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_25

    :cond_3a
    move-object v7, v0

    move v10, v2

    move-object v6, v3

    const/4 v1, 0x0

    :goto_25
    if-nez v10, :cond_3c

    .line 212
    iget-object v0, v7, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Lln0;->isInLongSelect()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v7, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Lln0;->getEventHandler()Lip1;

    move-result-object v0

    invoke-virtual {v0}, Lip1;->j()Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v2, -0x1

    :goto_26
    const/4 v10, -0x1

    goto :goto_27

    :cond_3c
    move v2, v10

    goto :goto_26

    :goto_27
    if-eq v2, v10, :cond_3e

    .line 213
    iget-object v0, v7, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Lln0;->isInMouseMode()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 214
    iget-object v0, v7, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Lln0;->getHandleStyle()Lc36;

    move-result-object v0

    iget v3, v14, Lwo1;->a:F

    iget v4, v14, Lwo1;->b:F

    iget-object v5, v7, Lyo1;->o:Lln0;

    invoke-virtual {v5}, Lln0;->getRowHeight()I

    iget-object v5, v7, Lyo1;->o:Lln0;

    invoke-virtual {v5}, Lln0;->getColorScheme()Lzn1;

    move-result-object v5

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lzn1;->getColor(I)I

    move-result v5

    check-cast v0, Lwv2;

    move-object/from16 v7, p0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lwv2;->a(Landroid/graphics/Canvas;IFFILb36;)V

    if-ne v6, v15, :cond_3d

    .line 215
    iget-object v0, v6, Lb36;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v14, 0x0

    .line 216
    iput v14, v6, Lb36;->b:I

    goto :goto_28

    :cond_3d
    const/4 v14, 0x0

    goto :goto_28

    :cond_3e
    move-object/from16 v7, p0

    move-object/from16 v17, v1

    const/4 v14, 0x0

    move-object/from16 v1, p1

    .line 217
    iget-object v0, v6, Lb36;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 218
    iput v14, v6, Lb36;->b:I

    :goto_28
    move-object v6, v7

    move v0, v13

    goto/16 :goto_1f

    :cond_3f
    move-object v7, v6

    goto/16 :goto_29

    :cond_40
    move-object v7, v6

    .line 219
    iget-object v0, v7, Lyo1;->e:Landroid/graphics/RectF;

    iget-object v2, v7, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->isEditable()Z

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_29

    .line 220
    :cond_41
    invoke-virtual {v2}, Lln0;->getCursorAnimator()Ls51;

    move-result-object v3

    check-cast v3, Lrd4;

    .line 221
    iget-object v3, v3, Lrd4;->c:Landroid/animation/ValueAnimator;

    .line 222
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 223
    invoke-virtual {v2}, Lln0;->getOffsetY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 224
    invoke-virtual {v2}, Lln0;->getProps()Lae1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lln0;->getRowHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 225
    invoke-virtual {v2}, Lln0;->getCursorAnimator()Ls51;

    move-result-object v3

    check-cast v3, Lrd4;

    .line 226
    iget-object v3, v3, Lrd4;->b:Landroid/animation/ValueAnimator;

    .line 227
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 228
    invoke-virtual {v2}, Lln0;->getOffsetX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 229
    invoke-virtual {v2}, Lln0;->getInsertSelectionWidth()F

    move-result v4

    div-float v4, v4, v25

    sub-float v4, v3, v4

    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 230
    invoke-virtual {v2}, Lln0;->getInsertSelectionWidth()F

    move-result v4

    div-float v4, v4, v25

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 231
    invoke-virtual {v2}, Lln0;->getColorScheme()Lzn1;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v4, v10}, Lzn1;->getColor(I)I

    move-result v4

    invoke-virtual {v7, v1, v4, v0}, Lyo1;->b(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 232
    invoke-virtual {v2}, Lln0;->getEventHandler()Lip1;

    move-result-object v4

    invoke-virtual {v4}, Lip1;->j()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v2}, Lln0;->isInMouseMode()Z

    move-result v4

    if-nez v4, :cond_42

    .line 233
    invoke-virtual {v2}, Lln0;->getHandleStyle()Lc36;

    move-result-object v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Lln0;->getRowHeight()I

    invoke-virtual {v2}, Lln0;->getColorScheme()Lzn1;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lzn1;->getColor(I)I

    move-result v5

    invoke-virtual {v2}, Lln0;->getInsertHandleDescriptor()Lb36;

    move-result-object v6

    check-cast v4, Lwv2;

    const/4 v2, 0x0

    move-object/from16 v36, v4

    move v4, v0

    move-object/from16 v0, v36

    invoke-virtual/range {v0 .. v6}, Lwv2;->a(Landroid/graphics/Canvas;IFFILb36;)V

    .line 234
    :cond_42
    :goto_29
    iget-object v0, v7, Lyo1;->o:Lln0;

    .line 235
    invoke-virtual {v0}, Lln0;->isLineNumberEnabled()Z

    move-result v0

    if-eqz v0, :cond_48

    if-nez v29, :cond_48

    .line 236
    iget-object v0, v7, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Lln0;->getDividerMarginLeft()F

    move-result v0

    add-float v0, v0, v21

    const/4 v14, 0x3

    invoke-virtual {v9, v14}, Lzn1;->getColor(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v0, v2, v1}, Lyo1;->e(FFILandroid/graphics/Canvas;)V

    .line 237
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 238
    iget-object v0, v7, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Lln0;->getRowHeight()I

    iget-object v0, v7, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, v7, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v14, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 239
    iget-object v0, v7, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Lln0;->getColorScheme()Lzn1;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lzn1;->getColor(I)I

    move-result v10

    .line 240
    iget-object v0, v7, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Lln0;->getColorScheme()Lzn1;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lzn1;->getColor(I)I

    move-result v0

    .line 241
    iget-object v2, v7, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->getCursorAnimator()Ls51;

    move-result-object v2

    check-cast v2, Lrd4;

    invoke-virtual {v2}, Lrd4;->b()Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v7, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->isHighlightCurrentLine()Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v7, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->isEditable()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 242
    iget-object v2, v7, Lyo1;->e:Landroid/graphics/RectF;

    iget-object v3, v7, Lyo1;->o:Lln0;

    invoke-virtual {v3}, Lln0;->getCursorAnimator()Ls51;

    move-result-object v3

    check-cast v3, Lrd4;

    .line 243
    iget-object v3, v3, Lrd4;->d:Landroid/animation/ValueAnimator;

    .line 244
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 245
    iget-object v4, v7, Lyo1;->o:Lln0;

    invoke-virtual {v4}, Lln0;->getOffsetY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 246
    iget-object v2, v7, Lyo1;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v7, Lyo1;->o:Lln0;

    invoke-virtual {v4}, Lln0;->getCursorAnimator()Ls51;

    move-result-object v4

    check-cast v4, Lrd4;

    .line 247
    iget-object v4, v4, Lrd4;->e:Landroid/animation/ValueAnimator;

    .line 248
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    .line 249
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 250
    iget-object v2, v7, Lyo1;->e:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 251
    iget-object v3, v7, Lyo1;->o:Lln0;

    invoke-virtual {v3}, Lln0;->getDividerMarginRight()F

    move-result v3

    sub-float v3, v22, v3

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 252
    iget-object v2, v7, Lyo1;->e:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v0, v2}, Lyo1;->b(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :cond_43
    const/4 v2, 0x0

    .line 253
    :goto_2a
    iget v3, v8, Lye4;->b:I

    if-ge v2, v3, :cond_44

    .line 254
    invoke-virtual {v8, v2}, Lye4;->e(I)I

    move-result v3

    iget-object v4, v7, Lyo1;->o:Lln0;

    invoke-virtual {v4}, Lln0;->getDividerMarginRight()F

    move-result v4

    sub-float v4, v22, v4

    iget-object v5, v7, Lyo1;->o:Lln0;

    invoke-virtual {v5}, Lln0;->getOffsetX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v7, v1, v0, v3, v4}, Lyo1;->h(Landroid/graphics/Canvas;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 255
    :cond_44
    iget-object v0, v7, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Lln0;->getDividerMarginRight()F

    iget-object v0, v7, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Lln0;->getOffsetX()I

    .line 256
    iget-object v0, v7, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Lln0;->getFirstVisibleLine()I

    move-result v2

    invoke-virtual {v0}, Lln0;->getLastVisibleLine()I

    move-result v3

    :goto_2b
    if-gt v2, v3, :cond_45

    .line 257
    invoke-virtual {v0}, Lln0;->getStyles()Lan6;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 258
    :cond_45
    invoke-virtual {v7}, Lyo1;->v()V

    .line 259
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 260
    iget-object v0, v7, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Lln0;->getDividerMarginLeft()F

    move-result v0

    add-float v0, v0, v21

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lzn1;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v1, v0, v2}, Lyo1;->c(Landroid/graphics/Canvas;FI)V

    .line 261
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 262
    iget-object v0, v7, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Lln0;->getRowHeight()I

    iget-object v0, v7, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, v7, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v14, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object/from16 v14, v34

    const/4 v8, 0x0

    .line 263
    :goto_2c
    iget v0, v14, Lhy3;->b:I

    if-ge v8, v0, :cond_47

    .line 264
    invoke-virtual {v14, v8}, Lhy3;->b(I)J

    move-result-wide v2

    shr-long v4, v2, v26

    long-to-int v0, v4

    and-long v2, v2, v23

    long-to-int v3, v2

    move/from16 v11, v31

    const/16 v12, 0x2d

    if-ne v0, v11, :cond_46

    .line 265
    invoke-virtual {v9, v12}, Lzn1;->getColor(I)I

    move-result v2

    move v6, v2

    goto :goto_2d

    :cond_46
    move v6, v10

    :goto_2d
    const/4 v4, 0x0

    move v2, v0

    move-object v0, v7

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v6}, Lyo1;->d(Landroid/graphics/Canvas;IIFFI)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v31, v11

    goto :goto_2c

    :cond_47
    move-object v0, v7

    .line 266
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2e

    :cond_48
    move-object v0, v7

    .line 267
    :goto_2e
    iget-object v2, v0, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->getColorScheme()Lzn1;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lzn1;->getColor(I)I

    .line 268
    invoke-virtual/range {p0 .. p1}, Lyo1;->l(Landroid/graphics/Canvas;)V

    .line 269
    iget-object v2, v0, Lyo1;->o:Lln0;

    invoke-virtual {v2}, Lln0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v3

    .line 270
    invoke-virtual {v2}, Lln0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    .line 271
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_4a

    .line 272
    invoke-virtual {v2}, Lln0;->getEventHandler()Lip1;

    move-result-object v5

    iget-boolean v5, v5, Lip1;->i:Z

    if-eqz v5, :cond_49

    .line 273
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v6, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 276
    :cond_49
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v6

    if-eqz v5, :cond_4b

    .line 277
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2f

    :cond_4a
    const/4 v6, 0x0

    .line 278
    :cond_4b
    :goto_2f
    invoke-virtual {v2}, Lln0;->isWordwrap()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 279
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 280
    :cond_4c
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_50

    .line 281
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 282
    invoke-virtual {v2}, Lln0;->getEventHandler()Lip1;

    move-result-object v5

    iget-boolean v5, v5, Lip1;->j:Z

    if-eqz v5, :cond_4d

    const/high16 v5, 0x42b40000    # 90.0f

    .line 283
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_30

    :cond_4d
    const/4 v8, 0x0

    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 286
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 287
    :goto_30
    invoke-virtual {v4, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_4f

    if-eqz v6, :cond_4e

    goto :goto_31

    :cond_4e
    const/4 v5, 0x0

    goto :goto_32

    :cond_4f
    :goto_31
    const/4 v5, 0x1

    .line 288
    :goto_32
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_33

    :cond_50
    move v5, v6

    .line 289
    :goto_33
    invoke-virtual {v2}, Lln0;->getScroller()Lzo1;

    move-result-object v6

    .line 290
    iget-object v6, v6, Lzo1;->b:Landroid/widget/OverScroller;

    .line 291
    invoke-virtual {v6}, Landroid/widget/OverScroller;->isOverScrolled()Z

    move-result v7

    if-eqz v7, :cond_56

    .line 292
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-eqz v7, :cond_53

    .line 293
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    if-ltz v7, :cond_51

    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    .line 294
    invoke-virtual {v2}, Lln0;->getScrollMaxY()I

    move-result v8

    if-le v7, v8, :cond_53

    .line 295
    :cond_51
    invoke-virtual {v2}, Lln0;->getEventHandler()Lip1;

    move-result-object v5

    .line 296
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    .line 297
    invoke-virtual {v2}, Lln0;->getScrollMaxY()I

    move-result v8

    if-lt v7, v8, :cond_52

    const/4 v7, 0x1

    goto :goto_34

    :cond_52
    const/4 v7, 0x0

    :goto_34
    iput-boolean v7, v5, Lip1;->i:Z

    .line 298
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v5

    float-to-int v5, v5

    .line 299
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v5, 0x1

    .line 300
    :cond_53
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_56

    .line 301
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    if-ltz v3, :cond_54

    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 302
    invoke-virtual {v2}, Lln0;->getScrollMaxX()I

    move-result v7

    if-le v3, v7, :cond_56

    .line 303
    :cond_54
    invoke-virtual {v2}, Lln0;->getEventHandler()Lip1;

    move-result-object v3

    .line 304
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    .line 305
    invoke-virtual {v2}, Lln0;->getScrollMaxX()I

    move-result v7

    if-lt v5, v7, :cond_55

    const/4 v5, 0x1

    goto :goto_35

    :cond_55
    const/4 v5, 0x0

    :goto_35
    iput-boolean v5, v3, Lip1;->j:Z

    .line 306
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    .line 307
    invoke-virtual {v4, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v5, 0x1

    :cond_56
    if-eqz v5, :cond_57

    .line 308
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 309
    :cond_57
    iget-object v2, v0, Lyo1;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 310
    iget-object v2, v0, Lyo1;->n:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 311
    iget-object v2, v0, Lyo1;->b:Lfy4;

    iget-object v0, v0, Lyo1;->o:Lln0;

    invoke-virtual {v0}, Lln0;->isFormatting()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 312
    invoke-virtual {v0}, Lln0;->getFormatTip()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    .line 313
    invoke-virtual {v0, v14}, Lln0;->getRowBaseline(I)I

    move-result v4

    int-to-float v4, v4

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 315
    invoke-virtual {v0}, Lln0;->getColorScheme()Lzn1;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Lzn1;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 316
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 317
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 318
    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 319
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v14, 0x0

    .line 320
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_58
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;FIIIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Lyo1;->o:Lln0;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Lln0;->getRowTop(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {v4, v2}, Lln0;->getRowBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v5

    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v5, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v2, v5

    .line 24
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move/from16 v7, p6

    .line 33
    .line 34
    move/from16 v8, p8

    .line 35
    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v4}, Lln0;->getColorScheme()Lzn1;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v9, 0x1f

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Lzn1;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v9, v0, Lyo1;->c:Lfy4;

    .line 55
    .line 56
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    if-ge v6, v7, :cond_b

    .line 60
    .line 61
    iget-object v8, v0, Lyo1;->b:Lfy4;

    .line 62
    .line 63
    iget v8, v8, Lfy4;->a:F

    .line 64
    .line 65
    invoke-virtual {v4}, Lln0;->getOffsetY()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    int-to-float v9, v9

    .line 70
    sub-float v12, v2, v9

    .line 71
    .line 72
    iget-object v2, v0, Lyo1;->A:Lhz0;

    .line 73
    .line 74
    sub-int v9, v6, v3

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1, v3, v9}, Lyo1;->x(Lhz0;III)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float v2, v2, p2

    .line 81
    .line 82
    iget-object v3, v0, Lyo1;->A:Lhz0;

    .line 83
    .line 84
    iget-object v3, v3, Lhz0;->X:[C

    .line 85
    .line 86
    move v9, v6

    .line 87
    :goto_0
    if-ge v6, v7, :cond_b

    .line 88
    .line 89
    aget-char v10, v3, v6

    .line 90
    .line 91
    const/16 v11, 0x9

    .line 92
    .line 93
    const/16 v13, 0x20

    .line 94
    .line 95
    if-eq v10, v13, :cond_0

    .line 96
    .line 97
    if-ne v10, v11, :cond_1

    .line 98
    .line 99
    :cond_0
    iget-object v14, v0, Lyo1;->A:Lhz0;

    .line 100
    .line 101
    sub-int v15, v6, v9

    .line 102
    .line 103
    invoke-virtual {v0, v14, v1, v9, v15}, Lyo1;->x(Lhz0;III)F

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    add-float/2addr v2, v14

    .line 108
    :cond_1
    if-ne v10, v13, :cond_2

    .line 109
    .line 110
    move/from16 p4, v5

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    :goto_1
    const/16 v16, 0x0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v10, v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Lln0;->getNonPrintablePaintingFlags()I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    and-int/lit8 v16, v16, 0x20

    .line 123
    .line 124
    if-eqz v16, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Lln0;->getTabWidth()I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    move/from16 p4, v5

    .line 131
    .line 132
    move/from16 v5, v16

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move/from16 p4, v5

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move/from16 p4, v5

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    const/4 v11, 0x0

    .line 146
    :goto_3
    if-ge v11, v5, :cond_6

    .line 147
    .line 148
    int-to-float v13, v11

    .line 149
    mul-float/2addr v13, v8

    .line 150
    add-float/2addr v13, v2

    .line 151
    add-float v17, v13, v8

    .line 152
    .line 153
    add-float v17, v17, v13

    .line 154
    .line 155
    div-float v17, v17, p4

    .line 156
    .line 157
    iget-object v13, v0, Lyo1;->a:Lz5;

    .line 158
    .line 159
    const/16 p6, 0x1

    .line 160
    .line 161
    iget-object v15, v13, Lz5;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v15, [F

    .line 164
    .line 165
    array-length v14, v15

    .line 166
    iget v1, v13, Lz5;->Y:I

    .line 167
    .line 168
    add-int/lit8 v18, v1, 0x1

    .line 169
    .line 170
    move/from16 p8, v1

    .line 171
    .line 172
    mul-int/lit8 v1, v18, 0x2

    .line 173
    .line 174
    if-ge v14, v1, :cond_5

    .line 175
    .line 176
    array-length v1, v15

    .line 177
    shl-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    new-array v1, v1, [F

    .line 180
    .line 181
    mul-int/lit8 v14, p8, 0x2

    .line 182
    .line 183
    move/from16 p8, v2

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v15, v2, v1, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v13, Lz5;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v15, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move/from16 p8, v2

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_4
    iget v1, v13, Lz5;->Y:I

    .line 197
    .line 198
    mul-int/lit8 v14, v1, 0x2

    .line 199
    .line 200
    aput v17, v15, v14

    .line 201
    .line 202
    add-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    aput v12, v15, v14

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    iput v1, v13, Lz5;->Y:I

    .line 209
    .line 210
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    move/from16 v1, p3

    .line 213
    .line 214
    move/from16 v2, p8

    .line 215
    .line 216
    const/16 v13, 0x20

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move/from16 p8, v2

    .line 220
    .line 221
    if-eqz v16, :cond_7

    .line 222
    .line 223
    invoke-virtual {v4}, Lln0;->getTabWidth()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-float v1, v1

    .line 228
    mul-float/2addr v1, v8

    .line 229
    const v2, 0x3d4ccccd    # 0.05f

    .line 230
    .line 231
    .line 232
    mul-float/2addr v2, v1

    .line 233
    add-float v11, p8, v2

    .line 234
    .line 235
    add-float v1, p8, v1

    .line 236
    .line 237
    sub-float v13, v1, v2

    .line 238
    .line 239
    iget-object v15, v0, Lyo1;->c:Lfy4;

    .line 240
    .line 241
    move v14, v12

    .line 242
    move v1, v10

    .line 243
    const/16 v2, 0x9

    .line 244
    .line 245
    const/16 v5, 0x20

    .line 246
    .line 247
    move-object/from16 v10, p1

    .line 248
    .line 249
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    move v1, v10

    .line 254
    const/16 v2, 0x9

    .line 255
    .line 256
    const/16 v5, 0x20

    .line 257
    .line 258
    :goto_5
    if-eq v1, v5, :cond_9

    .line 259
    .line 260
    if-ne v1, v2, :cond_8

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    move/from16 v2, p8

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_9
    :goto_6
    if-ne v1, v5, :cond_a

    .line 267
    .line 268
    move v1, v8

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    invoke-virtual {v4}, Lln0;->getTabWidth()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    int-to-float v1, v1

    .line 275
    mul-float/2addr v1, v8

    .line 276
    :goto_7
    add-float v2, p8, v1

    .line 277
    .line 278
    add-int/lit8 v1, v6, 0x1

    .line 279
    .line 280
    move v9, v1

    .line 281
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    move/from16 v1, p3

    .line 284
    .line 285
    move/from16 v5, p4

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_b
    return-void
.end method

.method public final r(FIIIIZ)J
    .locals 12

    .line 1
    move v8, p3

    .line 2
    move/from16 v6, p4

    .line 3
    .line 4
    if-lt v8, v6, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v6, p0}, Lkz0;->A(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lyo1;->s(I)Lhz0;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lyo1;->o:Lln0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lln0;->getRenderContext()Lkm5;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, v7, Lkm5;->b:Lbn;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lbn;->K(I)Ld74;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    iget-object v0, v10, Ld74;->b:[F

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v2, v10, Ld74;->c:J

    .line 39
    .line 40
    iget-wide v4, p0, Lyo1;->v:J

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    iget-wide v3, p0, Lyo1;->v:J

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move v2, p2

    .line 50
    move-object v0, p0

    .line 51
    move v1, p2

    .line 52
    invoke-virtual/range {v0 .. v5}, Lyo1;->a(IIJZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p0, Lyo1;->D:Z

    .line 56
    .line 57
    invoke-static {v0}, Lft2;->d(Z)Lft2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lyo1;->B:Lky0;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    iget-object v3, v10, Ld74;->b:[F

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v5, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    iget-object v3, p0, Lyo1;->o:Lln0;

    .line 74
    .line 75
    invoke-virtual {v3, p2}, Lln0;->getSpansForLine(I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v5, v3

    .line 80
    :goto_1
    iget-object v6, p0, Lyo1;->b:Lfy4;

    .line 81
    .line 82
    move/from16 v4, p4

    .line 83
    .line 84
    move/from16 v3, p5

    .line 85
    .line 86
    move-object v1, v2

    .line 87
    move v2, p2

    .line 88
    invoke-virtual/range {v0 .. v7}, Lft2;->f(Lky0;IIILjava/util/List;Lfy4;Lkm5;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lyo1;->o:Lln0;

    .line 92
    .line 93
    invoke-virtual {v2}, Lln0;->getLayout()Ldl3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v2, v2, Lpu7;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    iget-object v2, v10, Ld74;->b:[F

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    :cond_4
    iget-object v2, p0, Lyo1;->o:Lln0;

    .line 108
    .line 109
    invoke-virtual {v2}, Lln0;->getLayout()Ldl3;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lpu7;

    .line 114
    .line 115
    invoke-virtual {v2, p2}, Lpu7;->s(I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lft2;->k:Ljava/util/List;

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0, p3, p1}, Lft2;->a(IF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const/16 p1, 0x20

    .line 126
    .line 127
    shr-long/2addr v2, p1

    .line 128
    long-to-int p1, v2

    .line 129
    iget v2, v9, Lhz0;->Z:I

    .line 130
    .line 131
    const/4 v3, -0x1

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x1

    .line 134
    if-lez v2, :cond_9

    .line 135
    .line 136
    iget-object p0, p0, Lyo1;->B:Lky0;

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lky0;->q(I)Lhe1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget v1, v9, Lhz0;->Y:I

    .line 143
    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    .line 146
    iget-object v1, p0, Lhe1;->a:[J

    .line 147
    .line 148
    array-length v1, v1

    .line 149
    add-int/lit8 v3, v1, -0x1

    .line 150
    .line 151
    :cond_6
    move v2, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move v1, v5

    .line 154
    :goto_2
    iget-object v2, p0, Lhe1;->a:[J

    .line 155
    .line 156
    array-length v2, v2

    .line 157
    if-ge v1, v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lhe1;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-lt p1, v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lhe1;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ge p1, v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lhe1;->c(I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move v3, v1

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    move v2, v5

    .line 181
    move-object p0, v11

    .line 182
    :goto_3
    if-eqz v2, :cond_b

    .line 183
    .line 184
    if-eqz p6, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Lhe1;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :cond_a
    invoke-virtual {p0, v3}, Lhe1;->b(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_b
    if-eqz p6, :cond_16

    .line 199
    .line 200
    add-int/lit8 p0, p1, 0x1

    .line 201
    .line 202
    if-ge p0, v4, :cond_1b

    .line 203
    .line 204
    sget-object v1, Lxd7;->d:Le95;

    .line 205
    .line 206
    monitor-enter v1

    .line 207
    :try_start_0
    iget-object v3, v1, Le95;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, [Ljava/lang/Object;

    .line 210
    .line 211
    array-length v3, v3

    .line 212
    sub-int/2addr v3, v6

    .line 213
    :goto_4
    if-ltz v3, :cond_d

    .line 214
    .line 215
    iget-object v7, v1, Le95;->Y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, [Ljava/lang/Object;

    .line 218
    .line 219
    aget-object v10, v7, v3

    .line 220
    .line 221
    if-eqz v10, :cond_c

    .line 222
    .line 223
    aput-object v11, v7, v3

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    move-object v10, v11

    .line 234
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    if-nez v10, :cond_e

    .line 236
    .line 237
    new-instance v10, Lxd7;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    :cond_e
    check-cast v10, Lxd7;

    .line 243
    .line 244
    or-int v1, p0, v4

    .line 245
    .line 246
    sub-int v3, v4, p0

    .line 247
    .line 248
    or-int/2addr v1, v3

    .line 249
    iget v3, v9, Lhz0;->Y:I

    .line 250
    .line 251
    sub-int/2addr v3, v4

    .line 252
    or-int/2addr v1, v3

    .line 253
    if-ltz v1, :cond_15

    .line 254
    .line 255
    iput-object v9, v10, Lxd7;->a:Lhz0;

    .line 256
    .line 257
    iput p0, v10, Lxd7;->b:I

    .line 258
    .line 259
    iput v4, v10, Lxd7;->c:I

    .line 260
    .line 261
    move p0, v6

    .line 262
    :goto_6
    iget v1, v10, Lxd7;->b:I

    .line 263
    .line 264
    iget v3, v10, Lxd7;->c:I

    .line 265
    .line 266
    if-lt v1, v3, :cond_f

    .line 267
    .line 268
    move v1, v5

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    add-int/lit8 v3, v1, 0x1

    .line 271
    .line 272
    iput v3, v10, Lxd7;->b:I

    .line 273
    .line 274
    iget-object v3, v10, Lxd7;->a:Lhz0;

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lhz0;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    iget v3, v10, Lxd7;->b:I

    .line 287
    .line 288
    iget v7, v10, Lxd7;->c:I

    .line 289
    .line 290
    if-ge v3, v7, :cond_10

    .line 291
    .line 292
    iget-object v7, v10, Lxd7;->a:Lhz0;

    .line 293
    .line 294
    invoke-virtual {v7, v3}, Lhz0;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget v3, v10, Lxd7;->b:I

    .line 303
    .line 304
    add-int/2addr v3, v6

    .line 305
    iput v3, v10, Lxd7;->b:I

    .line 306
    .line 307
    :cond_10
    :goto_7
    if-eqz v1, :cond_12

    .line 308
    .line 309
    invoke-static {v1}, Lg11;->B(I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_11

    .line 314
    .line 315
    if-eqz p0, :cond_12

    .line 316
    .line 317
    :cond_11
    iget p1, v10, Lxd7;->b:I

    .line 318
    .line 319
    move p0, v5

    .line 320
    goto :goto_6

    .line 321
    :cond_12
    sget-object p0, Lxd7;->d:Le95;

    .line 322
    .line 323
    iput-object v11, v10, Lxd7;->a:Lhz0;

    .line 324
    .line 325
    monitor-enter p0

    .line 326
    :goto_8
    :try_start_1
    iget-object v1, p0, Le95;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, [Ljava/lang/Object;

    .line 329
    .line 330
    array-length v3, v1

    .line 331
    if-ge v5, v3, :cond_14

    .line 332
    .line 333
    aget-object v3, v1, v5

    .line 334
    .line 335
    if-nez v3, :cond_13

    .line 336
    .line 337
    aput-object v10, v1, v5

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-object p1, v0

    .line 342
    goto :goto_a

    .line 343
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_14
    :goto_9
    monitor-exit p0

    .line 347
    goto :goto_e

    .line 348
    :goto_a
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    throw p1

    .line 350
    :cond_15
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 351
    .line 352
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :goto_b
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    throw p0

    .line 358
    :cond_16
    if-ge p1, v4, :cond_1b

    .line 359
    .line 360
    iget-object p0, v9, Lhz0;->X:[C

    .line 361
    .line 362
    :cond_17
    :goto_c
    if-le p1, v8, :cond_1b

    .line 363
    .line 364
    aget-char v1, p0, p1

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_1a

    .line 371
    .line 372
    add-int/lit8 v3, p1, -0x1

    .line 373
    .line 374
    if-lt v3, v8, :cond_17

    .line 375
    .line 376
    aget-char v3, p0, v3

    .line 377
    .line 378
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v3}, Lg11;->B(I)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_18

    .line 387
    .line 388
    add-int/lit8 p1, p1, -0x2

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_18
    invoke-static {v1}, Lg11;->B(I)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_1b

    .line 396
    .line 397
    :cond_19
    :goto_d
    add-int/lit8 p1, p1, -0x1

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_1a
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_19

    .line 405
    .line 406
    invoke-static {v1}, Lg11;->B(I)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1b

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_1b
    :goto_e
    if-nez v2, :cond_22

    .line 414
    .line 415
    if-nez p6, :cond_22

    .line 416
    .line 417
    if-le p1, v8, :cond_22

    .line 418
    .line 419
    iget-object p0, v9, Lhz0;->X:[C

    .line 420
    .line 421
    add-int/lit8 v1, p1, -0x1

    .line 422
    .line 423
    aget-char v2, p0, v1

    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_21

    .line 430
    .line 431
    if-le v1, v8, :cond_22

    .line 432
    .line 433
    add-int/lit8 v2, p1, -0x2

    .line 434
    .line 435
    aget-char v2, p0, v2

    .line 436
    .line 437
    aget-char p0, p0, v1

    .line 438
    .line 439
    invoke-static {v2, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    sget-object v1, Lch4;->a:[I

    .line 444
    .line 445
    const v1, 0xfe0e

    .line 446
    .line 447
    .line 448
    if-eq p0, v1, :cond_22

    .line 449
    .line 450
    const v1, 0xfe0f

    .line 451
    .line 452
    .line 453
    if-ne p0, v1, :cond_1c

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_1c
    const v1, 0x1f3fb

    .line 457
    .line 458
    .line 459
    if-lt p0, v1, :cond_1d

    .line 460
    .line 461
    const v1, 0x1f3ff

    .line 462
    .line 463
    .line 464
    if-gt p0, v1, :cond_1d

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_1d
    const/16 v1, 0x200d

    .line 468
    .line 469
    if-ne p0, v1, :cond_1e

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_1e
    const/16 v1, 0x200c

    .line 473
    .line 474
    if-ne p0, v1, :cond_1f

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_1f
    const v1, 0x1f000

    .line 478
    .line 479
    .line 480
    if-lt p0, v1, :cond_20

    .line 481
    .line 482
    const v1, 0x1faff

    .line 483
    .line 484
    .line 485
    if-gt p0, v1, :cond_20

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_20
    add-int/lit8 p1, p1, -0x2

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_21
    aget-char p0, p0, v1

    .line 492
    .line 493
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-nez p0, :cond_22

    .line 498
    .line 499
    add-int/lit8 p1, p1, -0x1

    .line 500
    .line 501
    :cond_22
    :goto_f
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    invoke-virtual {v0, p3, p0}, Lft2;->b(II)F

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    invoke-static {p0, p1}, Lkz0;->A(II)J

    .line 518
    .line 519
    .line 520
    move-result-wide p0

    .line 521
    invoke-static {v0}, Lft2;->e(Lft2;)V

    .line 522
    .line 523
    .line 524
    return-wide p0
.end method

.method public final s(I)Lhz0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyo1;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyo1;->B:Lky0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lky0;->p(I)Lhz0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lyo1;->m:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhz0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lyo1;->B:Lky0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lky0;->p(I)Lhz0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lyo1;->m:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final t(I)Lhe1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyo1;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyo1;->B:Lky0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lky0;->q(I)Lhe1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lyo1;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhe1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lyo1;->B:Lky0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lky0;->q(I)Lhe1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lyo1;->n:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lyo1;->o:Lln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->getProps()Lae1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lln0;->getRowBottom(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1;->o:Lln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->getStyles()Lan6;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(IIII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lyo1;->B:Lky0;

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lky0;->p(I)Lhz0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Lhz0;->Y:I

    .line 11
    .line 12
    if-eq p0, p3, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-lt p1, p2, :cond_1

    .line 16
    .line 17
    if-gt p1, p3, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public final x(Lhz0;III)F
    .locals 9

    .line 1
    iget-object v2, p0, Lyo1;->o:Lln0;

    .line 2
    .line 3
    invoke-virtual {v2}, Lln0;->getRenderContext()Lkm5;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Lkm5;->b:Lbn;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lbn;->K(I)Ld74;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    iget-wide v2, v8, Ld74;->c:J

    .line 16
    .line 17
    iget-wide v4, p0, Lyo1;->v:J

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v8, Ld74;->b:[F

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v2, v8, Ld74;->b:[F

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    add-int v3, p3, p4

    .line 33
    .line 34
    if-lt v2, v3, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-wide v3, p0, Lyo1;->v:J

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move v2, p2

    .line 40
    move-object v0, p0

    .line 41
    move v1, p2

    .line 42
    invoke-virtual/range {v0 .. v5}, Lyo1;->a(IIJZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, Lyo1;->D:Z

    .line 46
    .line 47
    invoke-static {v0}, Lft2;->d(Z)Lft2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lyo1;->o:Lln0;

    .line 52
    .line 53
    iget-object v3, v2, Lln0;->defaultSpans:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    iget-object v4, v8, Ld74;->b:[F

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    move-object v5, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    invoke-virtual {v2, p2}, Lln0;->getSpansForLine(I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    iget-object v1, p0, Lyo1;->B:Lky0;

    .line 70
    .line 71
    iget v4, p1, Lhz0;->Y:I

    .line 72
    .line 73
    iget-object v6, p0, Lyo1;->b:Lfy4;

    .line 74
    .line 75
    iget-object v2, p0, Lyo1;->o:Lln0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lln0;->getRenderContext()Lkm5;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v3, 0x0

    .line 82
    move v2, p2

    .line 83
    invoke-virtual/range {v0 .. v7}, Lft2;->f(Lky0;IIILjava/util/List;Lfy4;Lkm5;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lyo1;->o:Lln0;

    .line 87
    .line 88
    iget-object v2, v2, Lln0;->layout:Ldl3;

    .line 89
    .line 90
    instance-of v3, v2, Lpu7;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    iget-object v3, v8, Ld74;->b:[F

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    :cond_5
    check-cast v2, Lpu7;

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Lpu7;->s(I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lft2;->k:Ljava/util/List;

    .line 107
    .line 108
    :cond_6
    add-int v1, p3, p4

    .line 109
    .line 110
    invoke-virtual {v0, p3, v1}, Lft2;->b(II)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v0}, Lft2;->e(Lft2;)V

    .line 115
    .line 116
    .line 117
    return v1
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyo1;->o:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->isRenderFunctionCharacters()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lyo1;->b:Lfy4;

    .line 8
    .line 9
    iput-boolean v1, v2, Lfy4;->c:Z

    .line 10
    .line 11
    iget-object v1, v2, Lfy4;->d:Lgg4;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lgg4;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lgg4;->a0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lyo1;->g:Lfy4;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lyo1;->x:Landroid/graphics/Paint$FontMetricsInt;

    .line 37
    .line 38
    iget-object v1, p0, Lyo1;->c:Lfy4;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lyo1;->w:Landroid/graphics/Paint$FontMetricsInt;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lyo1;->q:Landroid/graphics/Paint$FontMetricsInt;

    .line 51
    .line 52
    invoke-virtual {v0}, Lln0;->getRenderContext()Lkm5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lkm5;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lyo1;->A()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lln0;->createLayout()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final z(Landroid/graphics/Canvas;FIIIII)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    move/from16 v12, p6

    .line 12
    .line 13
    iget-object v14, v0, Lyo1;->b:Lfy4;

    .line 14
    .line 15
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v15, v0, Lyo1;->o:Lln0;

    .line 19
    .line 20
    invoke-virtual {v15}, Lln0;->getRowHeightOfText()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    const v5, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v4, v5

    .line 29
    iget-object v5, v0, Lyo1;->c:Lfy4;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15}, Lln0;->getProps()Lae1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15}, Lln0;->getLayout()Ldl3;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6, v2}, Ldl3;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface {v6, v3}, Ldl3;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v9, v0, Lyo1;->z:Lm51;

    .line 63
    .line 64
    iget-object v9, v9, Lm51;->b:Le70;

    .line 65
    .line 66
    invoke-virtual {v9, v2}, Le70;->v(I)Lti0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v9, v0, Lyo1;->z:Lm51;

    .line 71
    .line 72
    iget-object v9, v9, Lm51;->b:Le70;

    .line 73
    .line 74
    invoke-virtual {v9, v3}, Le70;->v(I)Lti0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v9, v0, Lyo1;->m:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-interface {v6, v7, v9}, Ldl3;->e(ILandroid/util/SparseArray;)Lxt5;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v9, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    move v10, v7

    .line 90
    :goto_0
    if-gt v10, v8, :cond_2

    .line 91
    .line 92
    invoke-interface {v6}, Lxt5;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_2

    .line 97
    .line 98
    invoke-interface {v6}, Lxt5;->next()Ltt5;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object/from16 p3, v6

    .line 103
    .line 104
    if-ne v10, v7, :cond_0

    .line 105
    .line 106
    iget v6, v2, Lti0;->c:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    iget v6, v4, Ltt5;->c:I

    .line 110
    .line 111
    :goto_1
    move-object/from16 v17, v2

    .line 112
    .line 113
    if-ne v10, v8, :cond_1

    .line 114
    .line 115
    iget v2, v3, Lti0;->c:I

    .line 116
    .line 117
    :goto_2
    move-object/from16 p4, v3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    iget v2, v4, Ltt5;->d:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    new-instance v3, Lxo1;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iput v10, v3, Lxo1;->a:I

    .line 132
    .line 133
    move/from16 v18, v7

    .line 134
    .line 135
    iget-object v7, v0, Lyo1;->B:Lky0;

    .line 136
    .line 137
    move/from16 v19, v8

    .line 138
    .line 139
    iget v8, v4, Ltt5;->a:I

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Lky0;->p(I)Lhz0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget v8, v4, Ltt5;->a:I

    .line 146
    .line 147
    move/from16 v20, v10

    .line 148
    .line 149
    iget v10, v4, Ltt5;->c:I

    .line 150
    .line 151
    sub-int v11, v6, v10

    .line 152
    .line 153
    invoke-virtual {v0, v7, v8, v10, v11}, Lyo1;->x(Lhz0;III)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iput v8, v3, Lxo1;->f:F

    .line 158
    .line 159
    iget v10, v4, Ltt5;->a:I

    .line 160
    .line 161
    sub-int v11, v2, v6

    .line 162
    .line 163
    invoke-virtual {v0, v7, v10, v6, v11}, Lyo1;->x(Lhz0;III)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    add-float/2addr v7, v8

    .line 168
    iput v7, v3, Lxo1;->g:F

    .line 169
    .line 170
    iput v6, v3, Lxo1;->b:I

    .line 171
    .line 172
    iput v2, v3, Lxo1;->c:I

    .line 173
    .line 174
    iget v2, v4, Ltt5;->a:I

    .line 175
    .line 176
    iput v2, v3, Lxo1;->d:I

    .line 177
    .line 178
    iget v2, v4, Ltt5;->c:I

    .line 179
    .line 180
    iput v2, v3, Lxo1;->e:I

    .line 181
    .line 182
    add-int/lit8 v10, v20, 0x1

    .line 183
    .line 184
    move-object/from16 v6, p3

    .line 185
    .line 186
    move-object/from16 v3, p4

    .line 187
    .line 188
    move/from16 v11, p5

    .line 189
    .line 190
    move-object/from16 v2, v17

    .line 191
    .line 192
    move/from16 v7, v18

    .line 193
    .line 194
    move/from16 v8, v19

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v15}, Lln0;->getStyles()Lan6;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    iget-object v2, v2, Lan6;->a:Lrh6;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_3
    const/4 v2, 0x0

    .line 208
    :goto_4
    if-eqz v2, :cond_4

    .line 209
    .line 210
    invoke-interface {v2}, Lrh6;->read()Lqh6;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_5

    .line 215
    :cond_4
    sget-object v2, Lqr1;->Y:Lqr1;

    .line 216
    .line 217
    :goto_5
    invoke-virtual {v15}, Lln0;->getFirstVisibleRow()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v15}, Lln0;->getLastVisibleRow()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_6
    const-string v7, "EditorRenderer"

    .line 231
    .line 232
    if-ge v8, v6, :cond_16

    .line 233
    .line 234
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    add-int/lit8 v18, v8, 0x1

    .line 239
    .line 240
    move-object/from16 v8, v17

    .line 241
    .line 242
    check-cast v8, Lxo1;

    .line 243
    .line 244
    iget v11, v8, Lxo1;->a:I

    .line 245
    .line 246
    if-gt v3, v11, :cond_15

    .line 247
    .line 248
    if-le v11, v4, :cond_5

    .line 249
    .line 250
    move/from16 v8, v18

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_5
    iget v11, v8, Lxo1;->d:I

    .line 254
    .line 255
    :try_start_0
    invoke-interface {v2, v11}, Lqh6;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    iget v7, v8, Lxo1;->b:I

    .line 259
    .line 260
    iget v10, v8, Lxo1;->c:I

    .line 261
    .line 262
    invoke-virtual {v0, v11}, Lyo1;->s(I)Lhz0;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    move/from16 v19, v3

    .line 267
    .line 268
    iget v3, v13, Lhz0;->Y:I

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 271
    .line 272
    .line 273
    move/from16 v20, v4

    .line 274
    .line 275
    invoke-interface {v2}, Lqh6;->s()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    move/from16 v24, p2

    .line 280
    .line 281
    move/from16 v21, v6

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x1

    .line 287
    .line 288
    :goto_7
    if-ge v6, v4, :cond_14

    .line 289
    .line 290
    if-nez v22, :cond_6

    .line 291
    .line 292
    invoke-interface {v2, v6}, Lqh6;->b(I)Lih6;

    .line 293
    .line 294
    .line 295
    move-result-object v22

    .line 296
    :cond_6
    move/from16 v25, v6

    .line 297
    .line 298
    move-object/from16 v6, v22

    .line 299
    .line 300
    move-object/from16 v22, v9

    .line 301
    .line 302
    add-int/lit8 v9, v25, 0x1

    .line 303
    .line 304
    if-ne v9, v4, :cond_7

    .line 305
    .line 306
    move-object/from16 v26, v2

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    :goto_8
    move/from16 v25, v4

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_7
    invoke-interface {v2, v9}, Lqh6;->b(I)Lih6;

    .line 313
    .line 314
    .line 315
    move-result-object v25

    .line 316
    move-object/from16 v26, v2

    .line 317
    .line 318
    move-object/from16 v2, v25

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :goto_9
    iget v4, v6, Lih6;->a:I

    .line 322
    .line 323
    move/from16 v27, v9

    .line 324
    .line 325
    iget v9, v8, Lxo1;->e:I

    .line 326
    .line 327
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-nez v2, :cond_8

    .line 336
    .line 337
    move/from16 v28, v4

    .line 338
    .line 339
    move v4, v3

    .line 340
    goto :goto_a

    .line 341
    :cond_8
    move/from16 v28, v4

    .line 342
    .line 343
    iget v4, v2, Lih6;->a:I

    .line 344
    .line 345
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    move-object/from16 v29, v2

    .line 350
    .line 351
    iget v2, v8, Lxo1;->b:I

    .line 352
    .line 353
    if-gt v4, v2, :cond_9

    .line 354
    .line 355
    move/from16 v9, p7

    .line 356
    .line 357
    move-object v6, v0

    .line 358
    move/from16 v31, v3

    .line 359
    .line 360
    move/from16 v33, v7

    .line 361
    .line 362
    move-object/from16 v17, v8

    .line 363
    .line 364
    move v12, v10

    .line 365
    move v10, v11

    .line 366
    move-object v0, v13

    .line 367
    move-object/from16 v16, v14

    .line 368
    .line 369
    const/16 v28, 0x1

    .line 370
    .line 371
    move-object v13, v5

    .line 372
    goto/16 :goto_14

    .line 373
    .line 374
    :cond_9
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    sub-int/2addr v2, v9

    .line 379
    if-lez v2, :cond_12

    .line 380
    .line 381
    if-eqz v23, :cond_a

    .line 382
    .line 383
    iget v2, v8, Lxo1;->e:I

    .line 384
    .line 385
    sub-int v9, v28, v2

    .line 386
    .line 387
    invoke-virtual {v0, v13, v11, v2, v9}, Lyo1;->x(Lhz0;III)F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    add-float v24, v2, v24

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    :cond_a
    invoke-virtual {v6}, Lih6;->c()J

    .line 396
    .line 397
    .line 398
    move-result-wide v30

    .line 399
    invoke-static/range {v30 .. v31}, Luu5;->H(J)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_b

    .line 404
    .line 405
    new-instance v2, Landroid/graphics/Path;

    .line 406
    .line 407
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 408
    .line 409
    .line 410
    const v30, -0x41b33333    # -0.2f

    .line 411
    .line 412
    .line 413
    iget v9, v8, Lxo1;->a:I

    .line 414
    .line 415
    invoke-virtual {v15, v9}, Lln0;->getRowBottomOfText(I)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-virtual {v15}, Lln0;->getOffsetY()I

    .line 420
    .line 421
    .line 422
    move-result v31

    .line 423
    sub-int v9, v9, v31

    .line 424
    .line 425
    move/from16 v31, v3

    .line 426
    .line 427
    iget v3, v8, Lxo1;->f:F

    .line 428
    .line 429
    add-float v3, p2, v3

    .line 430
    .line 431
    int-to-float v9, v9

    .line 432
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 433
    .line 434
    .line 435
    iget v3, v8, Lxo1;->f:F

    .line 436
    .line 437
    add-float v3, p2, v3

    .line 438
    .line 439
    mul-float v9, v9, v30

    .line 440
    .line 441
    sub-float/2addr v3, v9

    .line 442
    const/4 v9, 0x0

    .line 443
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    int-to-float v3, v3

    .line 451
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    int-to-float v3, v3

    .line 459
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    int-to-float v9, v9

    .line 464
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 471
    .line 472
    .line 473
    move/from16 v32, v4

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_b
    move/from16 v31, v3

    .line 477
    .line 478
    const v30, -0x41b33333    # -0.2f

    .line 479
    .line 480
    .line 481
    iget v2, v8, Lxo1;->f:F

    .line 482
    .line 483
    add-float v2, p2, v2

    .line 484
    .line 485
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    int-to-float v3, v3

    .line 490
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    int-to-float v9, v9

    .line 495
    move/from16 v32, v4

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-virtual {v1, v2, v4, v3, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 499
    .line 500
    .line 501
    :goto_b
    invoke-virtual {v6}, Lih6;->c()J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    invoke-static {v2, v3}, Luu5;->H(J)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_c

    .line 510
    .line 511
    new-instance v2, Landroid/graphics/Path;

    .line 512
    .line 513
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 514
    .line 515
    .line 516
    iget v3, v8, Lxo1;->a:I

    .line 517
    .line 518
    invoke-virtual {v15, v3}, Lln0;->getRowBottomOfText(I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v15}, Lln0;->getOffsetY()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    sub-int/2addr v3, v4

    .line 527
    iget v4, v8, Lxo1;->g:F

    .line 528
    .line 529
    add-float v4, p2, v4

    .line 530
    .line 531
    int-to-float v3, v3

    .line 532
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 533
    .line 534
    .line 535
    iget v4, v8, Lxo1;->g:F

    .line 536
    .line 537
    add-float v4, p2, v4

    .line 538
    .line 539
    mul-float v3, v3, v30

    .line 540
    .line 541
    sub-float/2addr v4, v3

    .line 542
    const/4 v9, 0x0

    .line 543
    invoke-virtual {v2, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    int-to-float v3, v3

    .line 554
    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_c
    const/4 v9, 0x0

    .line 565
    iget v2, v8, Lxo1;->g:F

    .line 566
    .line 567
    add-float v2, p2, v2

    .line 568
    .line 569
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    int-to-float v3, v3

    .line 574
    invoke-virtual {v1, v9, v9, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 575
    .line 576
    .line 577
    :goto_c
    iget v2, v8, Lxo1;->a:I

    .line 578
    .line 579
    iget-wide v3, v6, Lih6;->b:J

    .line 580
    .line 581
    if-eqz v12, :cond_d

    .line 582
    .line 583
    invoke-virtual {v15}, Lln0;->getProps()Lae1;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v15, v2}, Lln0;->getRowTop(I)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-virtual {v15}, Lln0;->getOffsetY()I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    sub-int/2addr v6, v9

    .line 599
    int-to-float v6, v6

    .line 600
    iget-object v9, v0, Lyo1;->e:Landroid/graphics/RectF;

    .line 601
    .line 602
    iput v6, v9, Landroid/graphics/RectF;->top:F

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Lyo1;->u(I)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    invoke-virtual {v15}, Lln0;->getOffsetY()I

    .line 609
    .line 610
    .line 611
    move-result v33

    .line 612
    sub-int v6, v6, v33

    .line 613
    .line 614
    int-to-float v6, v6

    .line 615
    iput v6, v9, Landroid/graphics/RectF;->bottom:F

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    iput v6, v9, Landroid/graphics/RectF;->left:F

    .line 619
    .line 620
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    int-to-float v6, v6

    .line 625
    iput v6, v9, Landroid/graphics/RectF;->right:F

    .line 626
    .line 627
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15}, Lln0;->getProps()Lae1;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v15}, Lln0;->getRowHeight()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    int-to-float v6, v6

    .line 642
    invoke-virtual {v15}, Lln0;->getProps()Lae1;

    .line 643
    .line 644
    .line 645
    move-result-object v33

    .line 646
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const v33, 0x3e051eb8    # 0.13f

    .line 650
    .line 651
    .line 652
    mul-float v6, v6, v33

    .line 653
    .line 654
    move-wide/from16 v34, v3

    .line 655
    .line 656
    invoke-virtual {v15}, Lln0;->getRowHeight()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    int-to-float v3, v3

    .line 661
    invoke-virtual {v15}, Lln0;->getProps()Lae1;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    mul-float v3, v3, v33

    .line 669
    .line 670
    invoke-virtual {v1, v9, v6, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_d
    move-wide/from16 v34, v3

    .line 675
    .line 676
    :goto_d
    if-eqz p5, :cond_10

    .line 677
    .line 678
    invoke-static/range {v34 .. v35}, Luu5;->H(J)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_e

    .line 683
    .line 684
    move/from16 v9, v30

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_e
    const/4 v9, 0x0

    .line 688
    :goto_e
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 689
    .line 690
    .line 691
    const-wide v3, 0x10000000000L

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    and-long v3, v34, v3

    .line 697
    .line 698
    const-wide/16 v33, 0x0

    .line 699
    .line 700
    cmp-long v3, v3, v33

    .line 701
    .line 702
    if-eqz v3, :cond_f

    .line 703
    .line 704
    const/4 v3, 0x1

    .line 705
    goto :goto_f

    .line 706
    :cond_f
    const/4 v3, 0x0

    .line 707
    :goto_f
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v11}, Lyo1;->s(I)Lhz0;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    sub-int v4, v32, v28

    .line 715
    .line 716
    invoke-virtual {v15, v2}, Lln0;->getRowBaseline(I)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    invoke-virtual {v15}, Lln0;->getOffsetY()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    sub-int/2addr v6, v9

    .line 725
    int-to-float v9, v6

    .line 726
    move v6, v7

    .line 727
    const/4 v7, 0x0

    .line 728
    move-object/from16 v30, v5

    .line 729
    .line 730
    move/from16 v5, v28

    .line 731
    .line 732
    move/from16 v33, v6

    .line 733
    .line 734
    move v6, v4

    .line 735
    move-object/from16 v17, v8

    .line 736
    .line 737
    move v12, v10

    .line 738
    move v10, v11

    .line 739
    move-object/from16 p3, v13

    .line 740
    .line 741
    move-object/from16 v16, v14

    .line 742
    .line 743
    move/from16 v8, v24

    .line 744
    .line 745
    move-object/from16 v13, v30

    .line 746
    .line 747
    move/from16 v14, v32

    .line 748
    .line 749
    move v11, v2

    .line 750
    move-object v2, v3

    .line 751
    move/from16 v3, v28

    .line 752
    .line 753
    const/16 v28, 0x1

    .line 754
    .line 755
    invoke-virtual/range {v0 .. v10}, Lyo1;->n(Landroid/graphics/Canvas;Lhz0;IIIIZFFI)V

    .line 756
    .line 757
    .line 758
    move v7, v3

    .line 759
    :goto_10
    move-object v6, v0

    .line 760
    goto :goto_11

    .line 761
    :cond_10
    move/from16 v33, v7

    .line 762
    .line 763
    move-object/from16 v17, v8

    .line 764
    .line 765
    move v12, v10

    .line 766
    move v10, v11

    .line 767
    move-object/from16 p3, v13

    .line 768
    .line 769
    move-object/from16 v16, v14

    .line 770
    .line 771
    move/from16 v8, v24

    .line 772
    .line 773
    move/from16 v7, v28

    .line 774
    .line 775
    move/from16 v14, v32

    .line 776
    .line 777
    const/16 v28, 0x1

    .line 778
    .line 779
    move v11, v2

    .line 780
    move-object v13, v5

    .line 781
    goto :goto_10

    .line 782
    :goto_11
    if-eqz p7, :cond_11

    .line 783
    .line 784
    move/from16 v9, p7

    .line 785
    .line 786
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15, v11}, Lln0;->getRowBottomOfText(I)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-virtual {v15}, Lln0;->getOffsetY()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    sub-int/2addr v0, v1

    .line 798
    int-to-float v0, v0

    .line 799
    invoke-virtual {v15}, Lln0;->getRowHeightOfText()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    int-to-float v1, v1

    .line 804
    const v2, 0x3d4ccccd    # 0.05f

    .line 805
    .line 806
    .line 807
    mul-float/2addr v1, v2

    .line 808
    sub-float v2, v0, v1

    .line 809
    .line 810
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    int-to-float v3, v0

    .line 815
    iget-object v5, v6, Lyo1;->c:Lfy4;

    .line 816
    .line 817
    const/4 v1, 0x0

    .line 818
    move v4, v2

    .line 819
    move-object/from16 v0, p1

    .line 820
    .line 821
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 822
    .line 823
    .line 824
    goto :goto_12

    .line 825
    :cond_11
    move/from16 v9, p7

    .line 826
    .line 827
    :goto_12
    move/from16 v24, v8

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_12
    move/from16 v9, p7

    .line 831
    .line 832
    move-object v6, v0

    .line 833
    move/from16 v31, v3

    .line 834
    .line 835
    move/from16 v33, v7

    .line 836
    .line 837
    move-object/from16 v17, v8

    .line 838
    .line 839
    move v12, v10

    .line 840
    move v10, v11

    .line 841
    move-object/from16 p3, v13

    .line 842
    .line 843
    move-object/from16 v16, v14

    .line 844
    .line 845
    move/from16 v7, v28

    .line 846
    .line 847
    const/16 v28, 0x1

    .line 848
    .line 849
    move v14, v4

    .line 850
    move-object v13, v5

    .line 851
    :goto_13
    if-lt v14, v12, :cond_13

    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_13
    sub-int v4, v14, v7

    .line 855
    .line 856
    move-object/from16 v0, p3

    .line 857
    .line 858
    invoke-virtual {v6, v0, v10, v7, v4}, Lyo1;->x(Lhz0;III)F

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    add-float v24, v1, v24

    .line 863
    .line 864
    :goto_14
    move-object/from16 v1, p1

    .line 865
    .line 866
    move v11, v10

    .line 867
    move v10, v12

    .line 868
    move-object v5, v13

    .line 869
    move-object/from16 v14, v16

    .line 870
    .line 871
    move-object/from16 v8, v17

    .line 872
    .line 873
    move-object/from16 v9, v22

    .line 874
    .line 875
    move/from16 v4, v25

    .line 876
    .line 877
    move-object/from16 v2, v26

    .line 878
    .line 879
    move-object/from16 v22, v29

    .line 880
    .line 881
    move/from16 v3, v31

    .line 882
    .line 883
    move/from16 v7, v33

    .line 884
    .line 885
    move/from16 v12, p6

    .line 886
    .line 887
    move-object v13, v0

    .line 888
    move-object v0, v6

    .line 889
    move/from16 v6, v27

    .line 890
    .line 891
    goto/16 :goto_7

    .line 892
    .line 893
    :cond_14
    move-object v6, v0

    .line 894
    move-object/from16 v26, v2

    .line 895
    .line 896
    move-object v13, v5

    .line 897
    move-object/from16 v22, v9

    .line 898
    .line 899
    move-object/from16 v16, v14

    .line 900
    .line 901
    const/16 v28, 0x1

    .line 902
    .line 903
    move/from16 v9, p7

    .line 904
    .line 905
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 906
    .line 907
    .line 908
    move-object/from16 v1, p1

    .line 909
    .line 910
    move/from16 v12, p6

    .line 911
    .line 912
    move-object v0, v6

    .line 913
    move-object v5, v13

    .line 914
    move-object/from16 v14, v16

    .line 915
    .line 916
    move/from16 v8, v18

    .line 917
    .line 918
    move/from16 v3, v19

    .line 919
    .line 920
    move/from16 v4, v20

    .line 921
    .line 922
    move/from16 v6, v21

    .line 923
    .line 924
    move-object/from16 v9, v22

    .line 925
    .line 926
    move-object/from16 v2, v26

    .line 927
    .line 928
    goto/16 :goto_6

    .line 929
    .line 930
    :catch_0
    move-exception v0

    .line 931
    move-object/from16 v26, v2

    .line 932
    .line 933
    move-object/from16 v16, v14

    .line 934
    .line 935
    const-string v1, "patchTextRegions: Unable to get spans"

    .line 936
    .line 937
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 938
    .line 939
    .line 940
    goto :goto_16

    .line 941
    :cond_15
    move-object/from16 v22, v9

    .line 942
    .line 943
    move/from16 v9, p7

    .line 944
    .line 945
    move-object/from16 v1, p1

    .line 946
    .line 947
    move/from16 v12, p6

    .line 948
    .line 949
    move/from16 v8, v18

    .line 950
    .line 951
    move-object/from16 v9, v22

    .line 952
    .line 953
    goto/16 :goto_6

    .line 954
    .line 955
    :cond_16
    move-object/from16 v26, v2

    .line 956
    .line 957
    move-object/from16 v16, v14

    .line 958
    .line 959
    :goto_16
    const/4 v0, -0x1

    .line 960
    move-object/from16 v2, v26

    .line 961
    .line 962
    :try_start_1
    invoke-interface {v2, v0}, Lqh6;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 963
    .line 964
    .line 965
    goto :goto_17

    .line 966
    :catch_1
    move-exception v0

    .line 967
    const-string v1, "Failed to release SpanReader"

    .line 968
    .line 969
    invoke-static {v7, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 970
    .line 971
    .line 972
    :goto_17
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 973
    .line 974
    move-object/from16 v1, v16

    .line 975
    .line 976
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 977
    .line 978
    .line 979
    const/4 v2, 0x0

    .line 980
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 981
    .line 982
    .line 983
    const/4 v9, 0x0

    .line 984
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 988
    .line 989
    .line 990
    return-void
.end method
