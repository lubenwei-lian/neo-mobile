.class public final synthetic Li21;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ls70;
.implements Le4;
.implements Lfu1;
.implements Liu1;
.implements Lp43;
.implements Lbr;
.implements Lvm2;
.implements Lx53;
.implements Ll0;
.implements Lvo6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li21;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Li21;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li21;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leg4;

    .line 4
    .line 5
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzl2;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public analyze(Lv53;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li21;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp43;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lp43;->analyze(Lv53;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li21;->Y:Ljava/lang/Object;

    check-cast p0, Li2;

    .line 12
    invoke-virtual {p0, p1}, Li2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lyv3;
    .locals 0

    .line 1
    iget-object p0, p0, Li21;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvh2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvh2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyv3;

    .line 10
    .line 11
    return-object p0
.end method

.method public b(I[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Li21;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpu7;

    .line 4
    .line 5
    iget-object p1, p0, Ln0;->X:Lln0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    check-cast v3, Lou7;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ln;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, v0, v1}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public c(Lwt1;)V
    .locals 7

    .line 1
    iget-object p0, p0, Li21;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldo1;

    .line 4
    .line 5
    check-cast p1, Le41;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Le41;->c:Landroid/view/ContextMenu;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldo1;->X:Lln0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lco1;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lco1;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v4, 0x1040001

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lco1;->a(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lln0;->isTextSelected()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput-boolean v4, v3, Lco1;->c:Z

    .line 45
    .line 46
    new-instance v4, Lao1;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, p0, v5}, Lao1;-><init>(Ldo1;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lbo1;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v5, v6, v4}, Lbo1;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v3, Lco1;->d:Lbo1;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, Lco1;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lco1;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const v4, 0x1040003

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lco1;->a(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lln0;->isTextSelected()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput-boolean v4, v3, Lco1;->c:Z

    .line 79
    .line 80
    new-instance v4, Lao1;

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-direct {v4, p0, v5}, Lao1;-><init>(Ldo1;I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lbo1;

    .line 87
    .line 88
    invoke-direct {v5, v6, v4}, Lbo1;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v3, Lco1;->d:Lbo1;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v3, Lco1;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Lco1;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x104000b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lco1;->a(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lln0;->hasClip()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v3, Lco1;->c:Z

    .line 112
    .line 113
    new-instance v0, Lao1;

    .line 114
    .line 115
    invoke-direct {v0, p0, v6}, Lao1;-><init>(Ldo1;I)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lbo1;

    .line 119
    .line 120
    invoke-direct {p0, v6, v0}, Lbo1;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v3, Lco1;->d:Lbo1;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    move v0, v6

    .line 133
    :goto_0
    if-ge v0, p0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    check-cast v1, Lco1;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lco1;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1, v6, v6, v6, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-boolean v4, v1, Lco1;->c:Z

    .line 153
    .line 154
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v1, v1, Lco1;->d:Lbo1;

    .line 159
    .line 160
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public d(Lwt1;Lte7;)V
    .locals 4

    .line 1
    iget v0, p0, Li21;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Li21;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 11
    .line 12
    check-cast p1, Lry0;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->d(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Lry0;Lte7;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lfu1;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lfu1;->c(Lwt1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcp1;

    .line 25
    .line 26
    check-cast p1, Lk26;

    .line 27
    .line 28
    invoke-virtual {p1}, Lk26;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Le0;

    .line 35
    .line 36
    const/16 p2, 0x17

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcp1;->a:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lln0;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne p2, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Le0;->run()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    :pswitch_2
    check-cast p0, Lbp1;

    .line 75
    .line 76
    check-cast p1, Lry0;

    .line 77
    .line 78
    invoke-virtual {p0}, Lbp1;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lbp1;->b()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :pswitch_3
    check-cast p0, Lto1;

    .line 89
    .line 90
    check-cast p1, Lry5;

    .line 91
    .line 92
    iget-boolean v0, p0, Lto1;->b0:Z

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iput-boolean v3, p2, Lte7;->a:Z

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget p2, p1, Lry5;->g:I

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    if-eq p2, v2, :cond_5

    .line 104
    .line 105
    if-eq p2, v1, :cond_5

    .line 106
    .line 107
    if-eq p2, v0, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    if-eq p2, v1, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {p0, v0}, Lto1;->c(I)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    iget p2, p1, Lry5;->e:I

    .line 120
    .line 121
    iget v0, p1, Lry5;->c:I

    .line 122
    .line 123
    sub-int/2addr p2, v0

    .line 124
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/16 v0, 0x50

    .line 129
    .line 130
    if-gt p2, v0, :cond_6

    .line 131
    .line 132
    iget p2, p1, Lry5;->f:I

    .line 133
    .line 134
    iget p1, p1, Lry5;->d:I

    .line 135
    .line 136
    sub-int/2addr p2, p1

    .line 137
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-le p1, v0, :cond_7

    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lto1;->b()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    :goto_1
    invoke-virtual {p0, v3}, Lto1;->c(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p1}, Lto1;->a(Z)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_2
    return-void

    .line 166
    :pswitch_4
    check-cast p0, Loo1;

    .line 167
    .line 168
    check-cast p1, Lry0;

    .line 169
    .line 170
    iget-object p0, p0, Loo1;->b:Lg00;

    .line 171
    .line 172
    iget p2, p1, Lry0;->c:I

    .line 173
    .line 174
    iget-object v0, p1, Lry0;->e:Lti0;

    .line 175
    .line 176
    iget-object p1, p1, Lry0;->d:Lti0;

    .line 177
    .line 178
    if-ne p2, v2, :cond_a

    .line 179
    .line 180
    iget p1, p1, Lti0;->a:I

    .line 181
    .line 182
    iget p2, v0, Lti0;->a:I

    .line 183
    .line 184
    sub-int/2addr p2, p1

    .line 185
    iget v0, p0, Lg00;->a:I

    .line 186
    .line 187
    if-gt v0, p1, :cond_9

    .line 188
    .line 189
    iget v1, p0, Lg00;->b:I

    .line 190
    .line 191
    if-lt v1, p1, :cond_9

    .line 192
    .line 193
    add-int/2addr v1, p2

    .line 194
    iput v1, p0, Lg00;->b:I

    .line 195
    .line 196
    :cond_9
    if-le v0, p1, :cond_c

    .line 197
    .line 198
    add-int/2addr v0, p2

    .line 199
    iput v0, p0, Lg00;->a:I

    .line 200
    .line 201
    iget p1, p0, Lg00;->b:I

    .line 202
    .line 203
    add-int/2addr p1, p2

    .line 204
    iput p1, p0, Lg00;->b:I

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    if-ne p2, v1, :cond_c

    .line 208
    .line 209
    iget p1, p1, Lti0;->a:I

    .line 210
    .line 211
    iget p2, v0, Lti0;->a:I

    .line 212
    .line 213
    sub-int v0, p2, p1

    .line 214
    .line 215
    iget v1, p0, Lg00;->a:I

    .line 216
    .line 217
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v2, p0, Lg00;->b:I

    .line 222
    .line 223
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-gt v2, v1, :cond_b

    .line 228
    .line 229
    iget p1, p0, Lg00;->a:I

    .line 230
    .line 231
    if-lt p1, p2, :cond_c

    .line 232
    .line 233
    sub-int/2addr p1, v0

    .line 234
    iput p1, p0, Lg00;->a:I

    .line 235
    .line 236
    iget p1, p0, Lg00;->b:I

    .line 237
    .line 238
    sub-int/2addr p1, v0

    .line 239
    iput p1, p0, Lg00;->b:I

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    sub-int/2addr v2, v1

    .line 243
    iget p2, p0, Lg00;->b:I

    .line 244
    .line 245
    sub-int/2addr p2, v2

    .line 246
    iput p2, p0, Lg00;->b:I

    .line 247
    .line 248
    iget v0, p0, Lg00;->a:I

    .line 249
    .line 250
    if-le v0, p1, :cond_c

    .line 251
    .line 252
    sub-int p1, v0, p1

    .line 253
    .line 254
    sub-int/2addr v0, p1

    .line 255
    iput v0, p0, Lg00;->a:I

    .line 256
    .line 257
    sub-int/2addr p2, p1

    .line 258
    iput p2, p0, Lg00;->b:I

    .line 259
    .line 260
    :cond_c
    :goto_3
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Luo6;)Lwo6;
    .locals 6

    .line 1
    iget-object p0, p0, Li21;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p1, Luo6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, Luo6;->c:Lz5;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljl2;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    move v5, v4

    .line 25
    invoke-direct/range {v0 .. v5}, Ljl2;-><init>(Landroid/content/Context;Ljava/lang/String;Lz5;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 30
    .line 31
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public f(Ly53;)V
    .locals 5

    .line 1
    iget v0, p0, Li21;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Li21;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lby7;

    .line 9
    .line 10
    const-string v0, "CXCP"

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Ly53;->e()Lv53;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object p0, p0, Lby7;->c:Lj17;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lv53;->c0()Lm53;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lla0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lla0;

    .line 33
    .line 34
    iget-object v1, v1, Lla0;->a:Lka0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v1}, Lka0;->f()Lia0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lia0;->c0:Lia0;

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Lka0;->f()Lia0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lia0;->a0:Lia0;

    .line 54
    .line 55
    if-eq v2, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v1}, Lka0;->e()Lha0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Lha0;->b0:Lha0;

    .line 63
    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v1}, Lka0;->d()Lja0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lja0;->a0:Lja0;

    .line 72
    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object v1, p0, Lj17;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    iget-object v2, p0, Lj17;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v4, 0x3

    .line 91
    if-lt v2, v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lj17;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    iget-object p0, p0, Lj17;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    :try_start_2
    check-cast v3, Lv53;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    :catch_0
    invoke-static {}, Lkk3;->K()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    const-string p0, "Failed to acquire latest image"

    .line 125
    .line 126
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_4
    return-void

    .line 130
    :pswitch_0
    check-cast p0, Lq94;

    .line 131
    .line 132
    iget-object v0, p0, Lq94;->X:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v0

    .line 135
    :try_start_5
    iget v1, p0, Lq94;->Z:I

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    iput v1, p0, Lq94;->Z:I

    .line 140
    .line 141
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    invoke-virtual {p0, p1}, Lq94;->i(Ly53;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    throw p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 8

    .line 1
    iget-object p0, p0, Li21;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnm2;

    .line 4
    .line 5
    sget-object v0, Lkf6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lkf6;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-static {v5, p0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move v4, v6

    .line 50
    move v6, v3

    .line 51
    :cond_1
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sput-object v2, Lkf6;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public h(Lzc1;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Li21;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lml;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lzc1;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lt93;

    .line 19
    .line 20
    invoke-interface {p2}, Lt93;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lzc1;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lt93;

    .line 26
    .line 27
    invoke-interface {p2}, Lt93;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Lzc1;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lt93;

    .line 67
    .line 68
    invoke-interface {p1}, Lt93;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Lt93;->b()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lcz0;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, Lcz0;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Lez0;

    .line 96
    .line 97
    invoke-direct {v0}, Lez0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Lez0;->b:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v4, v0, Lez0;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Lt93;->e()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Ldz0;->b(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, Ldz0;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ldz0;->build()Lgz0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lak7;->j(Landroid/view/View;Lgz0;)Lgz0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    return v3

    .line 125
    :cond_3
    return v2
.end method

.method public j(Lr70;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li21;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Li21;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lff0;

    .line 9
    .line 10
    iget-object v0, p0, Lff0;->n:Lkd0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkd0;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lff0;->o:Ljr6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljr6;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lff0;->o:Ljr6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkt5;

    .line 30
    .line 31
    iget-object v1, v0, Lkt5;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, v0, Lkt5;->b:Lit5;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lkt5;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, v0, Lkt5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1

    .line 51
    throw p0

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lff0;->a:Lpd0;

    .line 53
    .line 54
    iget-object v1, v0, Lpd0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    iget-object v2, v0, Lpd0;->b:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    iget-object v3, v0, Lpd0;->d:Lyv3;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    :try_start_2
    sget-object v3, Lx63;->Z:Lx63;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    :goto_1
    monitor-exit v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-nez v3, :cond_3

    .line 77
    .line 78
    new-instance v2, Li21;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v2, v3, v0}, Li21;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ly9;->x(Ls70;)Lu70;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, Lpd0;->d:Lyv3;

    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Lpd0;->c:Ljava/util/HashSet;

    .line 91
    .line 92
    iget-object v4, v0, Lpd0;->b:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lpd0;->b:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lhc0;

    .line 122
    .line 123
    invoke-interface {v4}, Lhc0;->a()Lyv3;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Lda;

    .line 128
    .line 129
    const/4 v7, 0x7

    .line 130
    invoke-direct {v6, v7, v0, v4}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lde1;->a()Lde1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v5, v6, v4}, Lyv3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, v0, Lpd0;->b:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 144
    .line 145
    .line 146
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :goto_3
    new-instance v0, Lda;

    .line 148
    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    invoke-direct {v0, v1, p0, p1}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lff0;->d:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-interface {v3, v0, p0}, Lyv3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    const-string p0, "CameraX shutdownInternal"

    .line 160
    .line 161
    return-object p0

    .line 162
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    throw p0

    .line 164
    :pswitch_1
    check-cast p0, Lpd0;

    .line 165
    .line 166
    iget-object v0, p0, Lpd0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v0

    .line 169
    :try_start_4
    iput-object p1, p0, Lpd0;->e:Lr70;

    .line 170
    .line 171
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    const-string p0, "CameraRepository-deinit"

    .line 173
    .line 174
    return-object p0

    .line 175
    :catchall_2
    move-exception p0

    .line 176
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    throw p0

    .line 178
    :pswitch_2
    check-cast p0, Lze3;

    .line 179
    .line 180
    const-string v0, "Job.asListenableFuture"

    .line 181
    .line 182
    new-instance v1, La0;

    .line 183
    .line 184
    const/16 v2, 0x14

    .line 185
    .line 186
    invoke-direct {v1, v2, p1}, La0;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lze3;->L(Lzl2;)Lhf1;

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
