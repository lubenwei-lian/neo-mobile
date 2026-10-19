.class public final synthetic Ldp1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lfu1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lfp1;


# direct methods
.method public synthetic constructor <init>(Lfp1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldp1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp1;->Y:Lfp1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lwt1;)V
    .locals 8

    .line 1
    iget v0, p0, Ldp1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ldp1;->Y:Lfp1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmo0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfp1;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Luo1;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lfp1;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lko1;

    .line 23
    .line 24
    iget-boolean p1, p1, Lko1;->c:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lto1;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lny3;

    .line 33
    .line 34
    iget-object v0, p0, Lfp1;->j0:Lln0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lm51;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v3, p0, Lfp1;->u0:I

    .line 47
    .line 48
    if-ne v3, v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lso1;->c:Lti0;

    .line 51
    .line 52
    iget v1, v1, Lti0;->a:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lm51;->c:Lti0;

    .line 59
    .line 60
    iget v3, v3, Lti0;->a:I

    .line 61
    .line 62
    if-lt v1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 69
    .line 70
    iget v0, v0, Lti0;->a:I

    .line 71
    .line 72
    if-gt v1, v0, :cond_1

    .line 73
    .line 74
    iput v2, p0, Lfp1;->u0:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lfp1;->f()V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 p0, 0x2

    .line 80
    iput p0, p1, Lwt1;->b:I

    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_3
    check-cast p1, Lvv2;

    .line 84
    .line 85
    iget-boolean v0, p1, Lvv2;->d:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lfp1;->g()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p1, Lwt1;->a:Lln0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lm51;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget v0, p1, Lvv2;->c:I

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-boolean p1, p1, Lvv2;->d:Z

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lfp1;->f()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lfp1;->j0:Lln0;

    .line 116
    .line 117
    new-instance v0, Lep1;

    .line 118
    .line 119
    invoke-direct {v0, p0, v2}, Lep1;-><init>(Lfp1;I)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v1, 0x64

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, v2}, Lln0;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :pswitch_4
    check-cast p1, Lry5;

    .line 129
    .line 130
    iget-wide v2, p0, Lfp1;->s0:J

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iput-wide v4, p0, Lfp1;->s0:J

    .line 137
    .line 138
    sub-long/2addr v4, v2

    .line 139
    const-wide/16 v2, 0xc8

    .line 140
    .line 141
    cmp-long p1, v4, v2

    .line 142
    .line 143
    if-gez p1, :cond_5

    .line 144
    .line 145
    iget p1, p0, Lfp1;->u0:I

    .line 146
    .line 147
    if-eq p1, v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lfp1;->g()V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :pswitch_5
    check-cast p1, Lk26;

    .line 154
    .line 155
    iget-object v0, p0, Lfp1;->j0:Lln0;

    .line 156
    .line 157
    iget-object v3, p0, Lfp1;->q0:Lip1;

    .line 158
    .line 159
    invoke-virtual {v3}, Lip1;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget v3, p1, Lk26;->e:I

    .line 167
    .line 168
    iget-object v4, p1, Lk26;->c:Lti0;

    .line 169
    .line 170
    iput v3, p0, Lfp1;->u0:I

    .line 171
    .line 172
    invoke-virtual {p1}, Lk26;->a()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/16 v5, 0x18

    .line 177
    .line 178
    const/4 v6, -0x1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    if-eq v3, v1, :cond_7

    .line 182
    .line 183
    new-instance p1, Le0;

    .line 184
    .line 185
    invoke-direct {p1, v5, p0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    invoke-virtual {p0}, Lto1;->b()V

    .line 193
    .line 194
    .line 195
    :goto_0
    iput v6, p0, Lfp1;->t0:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    const/4 p1, 0x3

    .line 199
    if-ne v3, p1, :cond_a

    .line 200
    .line 201
    iget v1, v4, Lti0;->a:I

    .line 202
    .line 203
    iget v7, p0, Lfp1;->t0:I

    .line 204
    .line 205
    if-ne v1, v7, :cond_a

    .line 206
    .line 207
    iget-object v1, p0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget v1, v1, Lky0;->b0:I

    .line 220
    .line 221
    if-lez v1, :cond_9

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    invoke-virtual {v0}, Lln0;->isEditable()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    new-instance v1, Le0;

    .line 231
    .line 232
    invoke-direct {v1, v5, p0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    goto :goto_2

    .line 240
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lto1;->b()V

    .line 241
    .line 242
    .line 243
    :goto_2
    if-ne v3, p1, :cond_b

    .line 244
    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    iget p1, v4, Lti0;->a:I

    .line 248
    .line 249
    iput p1, p0, Lfp1;->t0:I

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    iput v6, p0, Lfp1;->t0:I

    .line 253
    .line 254
    :goto_3
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
