.class public final Ljo1;
.super Lto1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lyn1;


# instance fields
.field public final j0:Lhu1;

.field public final k0:Landroid/view/View;

.field public final l0:Landroid/widget/TextView;

.field public final m0:Landroid/widget/TextView;

.field public final n0:Landroid/widget/TextView;

.field public final o0:Landroid/widget/TextView;

.field public p0:Lti0;

.field public q0:Lly4;

.field public r0:Z


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Lto1;-><init>(Lln0;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lln0;->createSubEventManager()Lhu1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljo1;->j0:Lhu1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0c0030

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ljo1;->k0:Landroid/view/View;

    .line 34
    .line 35
    const v2, 0x7f0900ce

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v2, p0, Ljo1;->l0:Landroid/widget/TextView;

    .line 45
    .line 46
    const v2, 0x7f0900cf

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v2, p0, Ljo1;->m0:Landroid/widget/TextView;

    .line 56
    .line 57
    const v2, 0x7f0900d1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v2, p0, Ljo1;->n0:Landroid/widget/TextView;

    .line 67
    .line 68
    const v3, 0x7f0900d0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v3, p0, Ljo1;->o0:Landroid/widget/TextView;

    .line 78
    .line 79
    const v4, 0x7f0900cc

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/view/ViewGroup;

    .line 87
    .line 88
    const v4, 0x7f0900cd

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p1}, Lln0;->getDpUnit()F

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroid/widget/PopupMenu;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v4, v5, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lly4;

    .line 120
    .line 121
    invoke-direct {v6, v5, v5}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, p0, Ljo1;->q0:Lly4;

    .line 125
    .line 126
    iget-object v5, p0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 132
    .line 133
    const v6, 0x7f120617

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Leo1;

    .line 144
    .line 145
    invoke-direct {v6, p0}, Leo1;-><init>(Ljo1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lfo1;

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    invoke-direct {v1, p0, v6}, Lfo1;-><init>(Ljo1;I)V

    .line 155
    .line 156
    .line 157
    const-class v6, Lk26;

    .line 158
    .line 159
    invoke-virtual {v0, v6, v1}, Lhu1;->f(Ljava/lang/Class;Liu1;)Lun6;

    .line 160
    .line 161
    .line 162
    new-instance v1, Lfo1;

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    invoke-direct {v1, p0, v6}, Lfo1;-><init>(Ljo1;I)V

    .line 166
    .line 167
    .line 168
    const-class v7, Lry5;

    .line 169
    .line 170
    invoke-virtual {v0, v7, v1}, Lhu1;->f(Ljava/lang/Class;Liu1;)Lun6;

    .line 171
    .line 172
    .line 173
    new-instance v1, Le0;

    .line 174
    .line 175
    const/16 v7, 0x15

    .line 176
    .line 177
    invoke-direct {v1, v7, p0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lpg0;

    .line 181
    .line 182
    invoke-direct {v7, v6, p0, v1}, Lpg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-class v1, Lt03;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v7}, Lhu1;->e(Ljava/lang/Class;Lfu1;)Lun6;

    .line 188
    .line 189
    .line 190
    new-instance v1, Lfo1;

    .line 191
    .line 192
    const/4 v6, 0x4

    .line 193
    invoke-direct {v1, p0, v6}, Lfo1;-><init>(Ljo1;I)V

    .line 194
    .line 195
    .line 196
    const-class v6, Lmo0;

    .line 197
    .line 198
    invoke-virtual {v0, v6, v1}, Lhu1;->f(Ljava/lang/Class;Liu1;)Lun6;

    .line 199
    .line 200
    .line 201
    new-instance v1, Lfo1;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-direct {v1, p0, v6}, Lfo1;-><init>(Ljo1;I)V

    .line 205
    .line 206
    .line 207
    const-class v7, Lko1;

    .line 208
    .line 209
    invoke-virtual {v0, v7, v1}, Lhu1;->f(Ljava/lang/Class;Liu1;)Lun6;

    .line 210
    .line 211
    .line 212
    new-instance v1, Lfo1;

    .line 213
    .line 214
    invoke-direct {v1, p0, v5}, Lfo1;-><init>(Ljo1;I)V

    .line 215
    .line 216
    .line 217
    const-class v5, Luo1;

    .line 218
    .line 219
    invoke-virtual {v0, v5, v1}, Lhu1;->f(Ljava/lang/Class;Liu1;)Lun6;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 223
    .line 224
    new-instance v1, Lgo1;

    .line 225
    .line 226
    invoke-direct {v1, v6, p0}, Lgo1;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lho1;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lho1;-><init>(Ljo1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f1102cf

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ly23;->a(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lho1;

    .line 251
    .line 252
    invoke-direct {v0, p0, p1}, Lho1;-><init>(Ljo1;Lln0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lio1;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, p1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljo1;->d()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public static final e(Ljo1;Lt03;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lso1;->d:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lly4;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ljo1;->q0:Lly4;

    .line 25
    .line 26
    return-void
.end method

.method public static f(Ljo1;Le0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lto1;->Y:Lln0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lln0;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lln0;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lto1;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lto1;->Y:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getColorScheme()Lzn1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x36

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lzn1;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Ljo1;->l0:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x37

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lzn1;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Ljo1;->m0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x38

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lzn1;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Ljo1;->n0:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Ljo1;->o0:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lzn1;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lln0;->getDpUnit()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v3, 0x40a00000    # 5.0f

    .line 62
    .line 63
    mul-float/2addr v0, v3

    .line 64
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x35

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lzn1;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ljo1;->k0:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljo1;->j0:Lhu1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhu1;->f:Z

    .line 4
    .line 5
    return p0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljo1;->j0:Lhu1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhu1;->d(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljo1;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
