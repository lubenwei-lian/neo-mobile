.class public final synthetic Lpn;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Leg4;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkf4;Lus0;Lzl2;Lzl2;Lzl2;Lvj6;Leg4;)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lpn;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lpn;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lpn;->b0:Ljava/lang/Object;

    iput-object p4, p0, Lpn;->d0:Ljava/lang/Object;

    iput-object p5, p0, Lpn;->e0:Ljava/lang/Object;

    iput-object p6, p0, Lpn;->c0:Ljava/lang/Object;

    iput-object p7, p0, Lpn;->Z:Leg4;

    return-void
.end method

.method public synthetic constructor <init>(Ly21;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;Leg4;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lpn;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lpn;->Z:Leg4;

    iput-object p3, p0, Lpn;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lpn;->c0:Ljava/lang/Object;

    iput-object p5, p0, Lpn;->b0:Ljava/lang/Object;

    iput-object p6, p0, Lpn;->d0:Ljava/lang/Object;

    iput-object p7, p0, Lpn;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly21;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpn;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpn;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpn;->Z:Leg4;

    .line 10
    .line 11
    iput-object p3, p0, Lpn;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpn;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpn;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lpn;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lpn;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpn;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lpn;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpn;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpn;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lpn;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lpn;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lpn;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lkf4;

    .line 19
    .line 20
    check-cast v5, Lus0;

    .line 21
    .line 22
    check-cast v4, Lzl2;

    .line 23
    .line 24
    check-cast v3, Lzl2;

    .line 25
    .line 26
    check-cast v2, Lzl2;

    .line 27
    .line 28
    check-cast v1, Lvj6;

    .line 29
    .line 30
    check-cast p1, Lch;

    .line 31
    .line 32
    invoke-interface {v1}, Lvj6;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Lc97;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Lc97;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Llh4;

    .line 54
    .line 55
    iget-object v0, v0, Llh4;->c0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Lkf4;->b(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ltz v7, :cond_0

    .line 62
    .line 63
    iget-object v0, v6, Lkf4;->c:[F

    .line 64
    .line 65
    aget v1, v0, v7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v6, v0, v1}, Lkf4;->d(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Lc97;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Llh4;

    .line 76
    .line 77
    iget-object v0, v0, Llh4;->c0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1}, Lc97;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Llh4;

    .line 84
    .line 85
    iget-object v7, v7, Llh4;->c0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v0, v5, Lus0;->c:Ljz4;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lpn;->Z:Leg4;

    .line 111
    .line 112
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-float/2addr v1, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_1
    sub-float/2addr v1, v5

    .line 128
    :goto_2
    invoke-interface {p1}, Lc97;->e()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Llh4;

    .line 133
    .line 134
    iget-object p0, p0, Llh4;->c0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, p0, v1}, Lkf4;->d(Ljava/lang/String;F)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lrz0;

    .line 140
    .line 141
    invoke-interface {v4, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ldt1;

    .line 146
    .line 147
    invoke-interface {v3, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lkv1;

    .line 152
    .line 153
    invoke-interface {v2, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcc6;

    .line 158
    .line 159
    invoke-direct {p0, v0, v3, v1, p1}, Lrz0;-><init>(Ldt1;Lkv1;FLcc6;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    sget-object p0, Ldt1;->a:Let1;

    .line 164
    .line 165
    sget-object p1, Lkv1;->a:Llv1;

    .line 166
    .line 167
    new-instance v0, Lrz0;

    .line 168
    .line 169
    sget-object v2, Lxg;->Z:Lxg;

    .line 170
    .line 171
    new-instance v3, Lcc6;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Lcc6;-><init>(Lnm2;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p0, p1, v1, v3}, Lrz0;-><init>(Ldt1;Lkv1;FLcc6;)V

    .line 177
    .line 178
    .line 179
    move-object p0, v0

    .line 180
    :goto_3
    return-object p0

    .line 181
    :pswitch_0
    move-object v0, v6

    .line 182
    check-cast v0, Ly21;

    .line 183
    .line 184
    check-cast v5, Leg4;

    .line 185
    .line 186
    check-cast v4, Leg4;

    .line 187
    .line 188
    check-cast v1, Landroid/content/Context;

    .line 189
    .line 190
    check-cast v3, Leg4;

    .line 191
    .line 192
    move-object v6, v2

    .line 193
    check-cast v6, Leg4;

    .line 194
    .line 195
    move-object v7, p1

    .line 196
    check-cast v7, Ljava/lang/String;

    .line 197
    .line 198
    move-object v2, v5

    .line 199
    move-object v5, v3

    .line 200
    move-object v3, v4

    .line 201
    move-object v4, v1

    .line 202
    iget-object v1, p0, Lpn;->Z:Leg4;

    .line 203
    .line 204
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->A(Ly21;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;Ljava/lang/String;)Lde7;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_1
    move-object v0, v6

    .line 210
    check-cast v0, Ly21;

    .line 211
    .line 212
    check-cast v5, Leg4;

    .line 213
    .line 214
    check-cast v1, Landroid/content/Context;

    .line 215
    .line 216
    check-cast v4, Leg4;

    .line 217
    .line 218
    check-cast v3, Leg4;

    .line 219
    .line 220
    move-object v6, v2

    .line 221
    check-cast v6, Leg4;

    .line 222
    .line 223
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-object p0, p0, Lpn;->Z:Leg4;

    .line 230
    .line 231
    move-object v2, v5

    .line 232
    move-object v5, v3

    .line 233
    move-object v3, v1

    .line 234
    move-object v1, p0

    .line 235
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->e0(Ly21;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;Leg4;Z)Lde7;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
