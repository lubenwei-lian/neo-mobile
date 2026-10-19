.class public final Lcb4;
.super Lvq0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public b0:Lxl2;

.field public c0:Lnb4;

.field public d0:J

.field public final e0:Landroid/view/View;

.field public final f0:Lza4;


# direct methods
.method public constructor <init>(Lxl2;Lnb4;JLandroid/view/View;Lhl3;Lcb1;Ljava/util/UUID;Lmg;Ly21;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f12013b

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lvq0;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcb4;->b0:Lxl2;

    .line 18
    .line 19
    iput-object p2, p0, Lcb4;->c0:Lnb4;

    .line 20
    .line 21
    iput-wide p3, p0, Lcb4;->d0:J

    .line 22
    .line 23
    iput-object p5, p0, Lcb4;->e0:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 33
    .line 34
    .line 35
    const p2, 0x106000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lju5;->F(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lza4;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3, p1}, Lza4;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p4, "Dialog:"

    .line 56
    .line 57
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const p4, 0x7f0900ae

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 p3, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-interface {p7, p3}, Lcb1;->d0(F)F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setElevation(F)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lj81;

    .line 86
    .line 87
    const/4 p4, 0x2

    .line 88
    invoke-direct {p3, p4}, Lj81;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcb4;->f0:Lza4;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lvq0;->setContentView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p5}, Lgu5;->a(Landroid/view/View;)Lis3;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const p4, 0x7f09026c

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p5}, Liu5;->l(Landroid/view/View;)Lyk7;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const p4, 0x7f090270

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p5}, Lq66;->h(Landroid/view/View;)Lcx5;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const p4, 0x7f09026f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcb4;->b0:Lxl2;

    .line 130
    .line 131
    iget-object v2, p0, Lcb4;->c0:Lnb4;

    .line 132
    .line 133
    iget-wide v3, p0, Lcb4;->d0:J

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object v5, p6

    .line 137
    invoke-virtual/range {v0 .. v5}, Lcb4;->d(Lxl2;Lnb4;JLhl3;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 p3, 0x23

    .line 146
    .line 147
    if-lt p2, p3, :cond_0

    .line 148
    .line 149
    new-instance p2, Lzp7;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lxp7;-><init>(Landroid/view/Window;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/16 p3, 0x1e

    .line 156
    .line 157
    if-lt p2, p3, :cond_1

    .line 158
    .line 159
    new-instance p2, Lxp7;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lxp7;-><init>(Landroid/view/Window;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/16 p3, 0x1a

    .line 166
    .line 167
    if-lt p2, p3, :cond_2

    .line 168
    .line 169
    new-instance p2, Lwp7;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lvp7;-><init>(Landroid/view/Window;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    new-instance p2, Lvp7;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lvp7;-><init>(Landroid/view/Window;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object p1, p0, Lcb4;->c0:Lnb4;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-wide p3, p0, Lcb4;->d0:J

    .line 186
    .line 187
    invoke-static {p3, p4}, Ldi3;->G(J)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p2, p1}, Llu5;->S(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcb4;->c0:Lnb4;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-wide p3, p0, Lcb4;->d0:J

    .line 200
    .line 201
    invoke-static {p3, p4}, Ldi3;->G(J)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p2, p1}, Llu5;->R(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lvq0;->getOnBackPressedDispatcher()Ltr4;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Lbb4;

    .line 213
    .line 214
    iget-object p3, p0, Lcb4;->c0:Lnb4;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance p3, Lo53;

    .line 220
    .line 221
    const/16 p4, 0xc

    .line 222
    .line 223
    invoke-direct {p3, p4, p0}, Lo53;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 p5, p10

    .line 227
    .line 228
    invoke-direct {p2, p5, p9, p3}, Lbb4;-><init>(Ly21;Lmg;Lo53;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p0, p2}, Ltr4;->a(Lis3;Lor4;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    const-string p0, "Dialog has no window"

    .line 236
    .line 237
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x0

    .line 241
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lxl2;Lnb4;JLhl3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcb4;->b0:Lxl2;

    .line 2
    .line 3
    iput-object p2, p0, Lcb4;->c0:Lnb4;

    .line 4
    .line 5
    iput-wide p3, p0, Lcb4;->d0:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcb4;->e0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const/4 p2, 0x1

    .line 29
    const/16 p3, 0x2000

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    .line 36
    and-int/2addr p1, p3

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, p4

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move p1, p3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p1, -0x2001

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, p1, p3}, Landroid/view/Window;->setFlags(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {}, Loy0;->d()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    move p2, p4

    .line 72
    :goto_3
    iget-object p1, p0, Lcb4;->f0:Lza4;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 p2, -0x1

    .line 84
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p2, 0x1e

    .line 96
    .line 97
    if-lt p1, p2, :cond_6

    .line 98
    .line 99
    const/16 p1, 0x30

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 p1, 0x10

    .line 103
    .line 104
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcb4;->b0:Lxl2;

    .line 8
    .line 9
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
