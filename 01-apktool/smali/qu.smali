.class public final Lqu;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lef1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqu;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lqu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Lqu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lqu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Laq7;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, Laq7;->u:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Laq7;->u:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lak7;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lsj7;->c(Landroid/view/View;Lir4;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lap7;->a(Landroid/view/View;Lso7;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Laq7;->v:Lpa3;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lg97;

    .line 38
    .line 39
    check-cast v2, Le97;

    .line 40
    .line 41
    iget-object p0, p0, Lg97;->j:Luf6;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Luf6;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Lg97;

    .line 48
    .line 49
    check-cast v2, Lb97;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lb97;->b:Ljz4;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La97;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, La97;->X:Le97;

    .line 65
    .line 66
    iget-object p0, p0, Lg97;->j:Luf6;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Luf6;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_2
    check-cast p0, Lg97;

    .line 73
    .line 74
    check-cast v2, Lg97;

    .line 75
    .line 76
    iget-object p0, p0, Lg97;->k:Luf6;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Luf6;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p0, Lj07;

    .line 83
    .line 84
    iget-object p0, p0, Lj07;->c:Luf6;

    .line 85
    .line 86
    check-cast v2, Lzl2;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Luf6;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p0, Leg4;

    .line 93
    .line 94
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lob5;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v3, Lnb5;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lnb5;-><init>(Lob5;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lcf4;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcf4;->c(Lub3;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {p0, v1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :pswitch_5
    check-cast p0, Ly36;

    .line 119
    .line 120
    iget-object v0, p0, Ly36;->b:Lj36;

    .line 121
    .line 122
    check-cast v2, Lj36;

    .line 123
    .line 124
    if-ne v0, v2, :cond_4

    .line 125
    .line 126
    iput-object v1, p0, Ly36;->b:Lj36;

    .line 127
    .line 128
    iget-object p0, p0, Ly36;->a:Ljz4;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :pswitch_6
    check-cast p0, Llu;

    .line 135
    .line 136
    check-cast v2, Lat0;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Llu;->b(Lt1;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    check-cast p0, Lvj6;

    .line 143
    .line 144
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Llh4;

    .line 165
    .line 166
    move-object v1, v2

    .line 167
    check-cast v1, Lus0;

    .line 168
    .line 169
    invoke-virtual {v1}, Lik4;->b()Lph4;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Lph4;->c(Llh4;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    return-void

    .line 178
    :pswitch_8
    check-cast p0, Lis3;

    .line 179
    .line 180
    invoke-interface {p0}, Lis3;->getLifecycle()Lvr3;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast v2, Ljq0;

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lvr3;->b(Lhs3;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_9
    check-cast p0, Lgq3;

    .line 191
    .line 192
    iget-object p0, p0, Lgq3;->Z:Lzf4;

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lzf4;->k(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_a
    check-cast p0, Lu83;

    .line 199
    .line 200
    check-cast v2, Ls83;

    .line 201
    .line 202
    iget-object p0, p0, Lu83;->a:Ljg4;

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Ljg4;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_b
    check-cast p0, Llh4;

    .line 209
    .line 210
    iget-object p0, p0, Llh4;->e0:Lnh4;

    .line 211
    .line 212
    iget-object p0, p0, Lnh4;->j:Lls3;

    .line 213
    .line 214
    check-cast v2, Ljd1;

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Lls3;->b(Lhs3;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_c
    check-cast p0, Llu;

    .line 221
    .line 222
    check-cast v2, Los0;

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Llu;->b(Lt1;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
