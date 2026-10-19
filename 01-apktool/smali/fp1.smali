.class public final Lfp1;
.super Lto1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyn1;


# instance fields
.field public final j0:Lln0;

.field public final k0:Landroid/widget/ImageButton;

.field public final l0:Landroid/widget/ImageButton;

.field public final m0:Landroid/widget/ImageButton;

.field public final n0:Landroid/widget/ImageButton;

.field public final o0:Landroid/widget/ImageButton;

.field public final p0:Landroid/view/View;

.field public final q0:Lip1;

.field public final r0:Lhu1;

.field public s0:J

.field public t0:I

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lto1;-><init>(Lln0;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lfp1;->v0:Z

    .line 7
    .line 8
    iput-object p1, p0, Lfp1;->j0:Lln0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lln0;->getEventHandler()Lip1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lfp1;->q0:Lip1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lln0;->createSubEventManager()Lhu1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lfp1;->r0:Lhu1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f0c008a

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lfp1;->p0:Landroid/view/View;

    .line 39
    .line 40
    const v4, 0x7f0901bb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/ImageButton;

    .line 48
    .line 49
    iput-object v4, p0, Lfp1;->k0:Landroid/widget/ImageButton;

    .line 50
    .line 51
    const v5, 0x7f0901b8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/ImageButton;

    .line 59
    .line 60
    iput-object v5, p0, Lfp1;->n0:Landroid/widget/ImageButton;

    .line 61
    .line 62
    const v6, 0x7f0901b7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/widget/ImageButton;

    .line 70
    .line 71
    iput-object v6, p0, Lfp1;->m0:Landroid/widget/ImageButton;

    .line 72
    .line 73
    const v7, 0x7f0901b9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/widget/ImageButton;

    .line 81
    .line 82
    iput-object v7, p0, Lfp1;->o0:Landroid/widget/ImageButton;

    .line 83
    .line 84
    const v8, 0x7f0901ba

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroid/widget/ImageButton;

    .line 92
    .line 93
    iput-object v8, p0, Lfp1;->l0:Landroid/widget/ImageButton;

    .line 94
    .line 95
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lfp1;->e()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lln0;->getDpUnit()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/high16 v3, 0x42400000    # 48.0f

    .line 123
    .line 124
    mul-float/2addr p1, v3

    .line 125
    float-to-int p1, p1

    .line 126
    const/4 v3, 0x0

    .line 127
    iput v3, p0, Lto1;->h0:I

    .line 128
    .line 129
    iput p1, p0, Lto1;->i0:I

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lto1;->a(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 135
    .line 136
    const v4, 0x7f120618

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ldp1;

    .line 143
    .line 144
    invoke-direct {p1, p0, v3}, Ldp1;-><init>(Lfp1;I)V

    .line 145
    .line 146
    .line 147
    const-class v3, Lk26;

    .line 148
    .line 149
    invoke-virtual {v2, v3, p1}, Lhu1;->e(Ljava/lang/Class;Lfu1;)Lun6;

    .line 150
    .line 151
    .line 152
    new-instance p1, Ldp1;

    .line 153
    .line 154
    invoke-direct {p1, p0, v1}, Ldp1;-><init>(Lfp1;I)V

    .line 155
    .line 156
    .line 157
    const-class v1, Lry5;

    .line 158
    .line 159
    invoke-virtual {v2, v1, p1}, Lhu1;->e(Ljava/lang/Class;Lfu1;)Lun6;

    .line 160
    .line 161
    .line 162
    new-instance p1, Ldp1;

    .line 163
    .line 164
    invoke-direct {p1, p0, v0}, Ldp1;-><init>(Lfp1;I)V

    .line 165
    .line 166
    .line 167
    const-class v0, Lvv2;

    .line 168
    .line 169
    invoke-virtual {v2, v0, p1}, Lhu1;->e(Ljava/lang/Class;Lfu1;)Lun6;

    .line 170
    .line 171
    .line 172
    new-instance p1, Ldp1;

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-direct {p1, p0, v0}, Ldp1;-><init>(Lfp1;I)V

    .line 176
    .line 177
    .line 178
    const-class v0, Lny3;

    .line 179
    .line 180
    invoke-virtual {v2, v0, p1}, Lhu1;->e(Ljava/lang/Class;Lfu1;)Lun6;

    .line 181
    .line 182
    .line 183
    new-instance p1, Ldp1;

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-direct {p1, p0, v0}, Ldp1;-><init>(Lfp1;I)V

    .line 187
    .line 188
    .line 189
    const-class v0, Lko1;

    .line 190
    .line 191
    invoke-virtual {v2, v0, p1}, Lhu1;->e(Ljava/lang/Class;Lfu1;)Lun6;

    .line 192
    .line 193
    .line 194
    new-instance p1, Ldp1;

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-direct {p1, p0, v0}, Ldp1;-><init>(Lfp1;I)V

    .line 198
    .line 199
    .line 200
    const-class v0, Luo1;

    .line 201
    .line 202
    invoke-virtual {v2, v0, p1}, Lhu1;->e(Ljava/lang/Class;Lfu1;)Lun6;

    .line 203
    .line 204
    .line 205
    new-instance p1, Ldp1;

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    invoke-direct {p1, p0, v0}, Ldp1;-><init>(Lfp1;I)V

    .line 209
    .line 210
    .line 211
    const-class p0, Lmo0;

    .line 212
    .line 213
    invoke-virtual {v2, p0, p1}, Lhu1;->e(Ljava/lang/Class;Lfu1;)Lun6;

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static d(Landroid/widget/ImageButton;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfp1;->j0:Lln0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lln0;->getDpUnit()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x40a00000    # 5.0f

    .line 13
    .line 14
    mul-float/2addr v2, v3

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lln0;->getColorScheme()Lzn1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x41

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lzn1;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lfp1;->p0:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lln0;->getColorScheme()Lzn1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x42

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lzn1;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lfp1;->k0:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lfp1;->d(Landroid/widget/ImageButton;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lfp1;->n0:Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lfp1;->d(Landroid/widget/ImageButton;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lfp1;->m0:Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lfp1;->d(Landroid/widget/ImageButton;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lfp1;->l0:Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lfp1;->d(Landroid/widget/ImageButton;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lfp1;->o0:Landroid/widget/ImageButton;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lfp1;->d(Landroid/widget/ImageButton;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfp1;->j0:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->hasClip()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lfp1;->l0:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lm51;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    iget-object v5, p0, Lfp1;->m0:Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lln0;->isEditable()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lm51;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lln0;->isEditable()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v3

    .line 64
    :goto_2
    iget-object v2, p0, Lfp1;->n0:Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lm51;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lln0;->isEditable()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move v3, v4

    .line 86
    :cond_3
    iget-object v1, p0, Lfp1;->o0:Landroid/widget/ImageButton;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const v1, 0xf4240

    .line 92
    .line 93
    .line 94
    const/high16 v2, -0x80000000

    .line 95
    .line 96
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v3, 0x186a0

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lfp1;->p0:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0}, Lln0;->getDpUnit()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/high16 v5, 0x43660000    # 230.0f

    .line 121
    .line 122
    mul-float/2addr v2, v5

    .line 123
    float-to-int v2, v2

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v2, p0, Lto1;->i0:I

    .line 129
    .line 130
    iput v1, p0, Lto1;->h0:I

    .line 131
    .line 132
    iput v2, p0, Lto1;->i0:I

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lto1;->a(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lm51;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lln0;->getLeftHandleDescriptor()Lb36;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Lb36;->a:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v0}, Lln0;->getRightHandleDescriptor()Lb36;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lb36;->a:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lfp1;->h(Landroid/graphics/RectF;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p0, v2}, Lfp1;->h(Landroid/graphics/RectF;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {v0}, Lln0;->getInsertHandleDescriptor()Lb36;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Lb36;->a:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lfp1;->h(Landroid/graphics/RectF;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget v5, p0, Lto1;->i0:I

    .line 187
    .line 188
    sub-int/2addr v2, v5

    .line 189
    add-int/lit8 v2, v2, -0x5

    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v2, v2, Lm51;->c:Lti0;

    .line 204
    .line 205
    iget v2, v2, Lti0;->b:I

    .line 206
    .line 207
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v5, v5, Lm51;->c:Lti0;

    .line 212
    .line 213
    iget v5, v5, Lti0;->c:I

    .line 214
    .line 215
    invoke-virtual {v0, v2, v5}, Lln0;->getOffset(II)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v5, v5, Lm51;->d:Lti0;

    .line 224
    .line 225
    iget v5, v5, Lti0;->b:I

    .line 226
    .line 227
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object v6, v6, Lm51;->d:Lti0;

    .line 232
    .line 233
    iget v6, v6, Lti0;->c:I

    .line 234
    .line 235
    invoke-virtual {v0, v5, v6}, Lln0;->getOffset(II)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    add-float/2addr v5, v2

    .line 240
    const/high16 v2, 0x40000000    # 2.0f

    .line 241
    .line 242
    div-float/2addr v5, v2

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    int-to-float v3, v3

    .line 248
    div-float/2addr v3, v2

    .line 249
    sub-float/2addr v5, v3

    .line 250
    float-to-int v2, v5

    .line 251
    iget-object v3, p0, Lto1;->Y:Lln0;

    .line 252
    .line 253
    invoke-virtual {v3}, Lln0;->getOffsetX()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    add-int/2addr v5, v2

    .line 258
    invoke-virtual {v3}, Lln0;->getOffsetY()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-int/2addr v2, v1

    .line 263
    iput v5, p0, Lto1;->f0:I

    .line 264
    .line 265
    iput v2, p0, Lto1;->g0:I

    .line 266
    .line 267
    invoke-virtual {v3}, Lln0;->getOffsetY()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, p0, Lto1;->e0:I

    .line 272
    .line 273
    invoke-virtual {v3}, Lln0;->getOffsetX()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput v1, p0, Lto1;->d0:I

    .line 278
    .line 279
    invoke-virtual {p0, v4}, Lto1;->a(Z)V

    .line 280
    .line 281
    .line 282
    iget-boolean v1, p0, Lfp1;->v0:Z

    .line 283
    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    invoke-virtual {v0}, Lln0;->getSnippetController()Lbg6;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    invoke-virtual {v0}, Lln0;->isInMouseMode()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    iget-object v0, p0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    const/4 v0, 0x1

    .line 316
    invoke-virtual {p0, v0}, Lto1;->a(Z)V

    .line 317
    .line 318
    .line 319
    :cond_7
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 4

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lto1;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfp1;->j0:Lln0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lm51;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v1, Lep1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lep1;-><init>(Lfp1;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0xc8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lln0;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h(Landroid/graphics/RectF;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lfp1;->j0:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getRowHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x3

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v3, v4

    .line 15
    sub-float v3, v1, v3

    .line 16
    .line 17
    iget p0, p0, Lto1;->i0:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    cmpl-float v3, v3, p0

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    int-to-float p1, v2

    .line 27
    sub-float/2addr v1, p1

    .line 28
    sub-float/2addr v1, p0

    .line 29
    float-to-int p0, v1

    .line 30
    return p0

    .line 31
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    int-to-float p1, v0

    .line 36
    add-float/2addr p0, p1

    .line 37
    float-to-int p0, p0

    .line 38
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfp1;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0901bb

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfp1;->j0:Lln0;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lln0;->selectAll()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v0, 0x7f0901b8

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lln0;->getCursor()Lm51;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lm51;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Lln0;->cutText()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v0, 0x7f0901ba

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lln0;->pasteText()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lln0;->getCursor()Lm51;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lm51;->d:Lti0;

    .line 48
    .line 49
    iget p1, p1, Lti0;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lln0;->getCursor()Lm51;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 56
    .line 57
    iget v0, v0, Lti0;->c:I

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lln0;->setSelection(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const v0, 0x7f0901b7

    .line 64
    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lln0;->copyText()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lln0;->getCursor()Lm51;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lm51;->d:Lti0;

    .line 76
    .line 77
    iget p1, p1, Lti0;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lln0;->getCursor()Lm51;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 84
    .line 85
    iget v0, v0, Lti0;->c:I

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lln0;->setSelection(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const v0, 0x7f0901b9

    .line 92
    .line 93
    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lln0;->beginLongSelect()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lto1;->b()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lfp1;->v0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lfp1;->r0:Lhu1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhu1;->d(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lto1;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
