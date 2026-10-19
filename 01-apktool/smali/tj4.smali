.class public final synthetic Ltj4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltj4;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ltj4;->X:I

    .line 2
    .line 3
    sget-object v0, Lde7;->a:Lde7;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxn4;

    .line 9
    .line 10
    iget-object p0, p1, Lxn4;->Q0:Lix4;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lkt2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkt2;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lxn4;

    .line 21
    .line 22
    iget-object p0, p1, Lxn4;->r0:Lyl3;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lxn4;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Lxn4;->C1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return-object v0

    .line 38
    :goto_1
    invoke-virtual {p0, p1}, Lyl3;->Z(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :pswitch_1
    check-cast p1, Lbn4;

    .line 44
    .line 45
    iget-object p0, p1, Lbn4;->a:Lo53;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lo53;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v0

    .line 53
    :pswitch_2
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 54
    .line 55
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->h(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 61
    .line 62
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->d(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 68
    .line 69
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->b(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 75
    .line 76
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->g(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 82
    .line 83
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->c(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 89
    .line 90
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->j(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/NeoRegion;->c(Ljava/util/Map$Entry;)Ljava/lang/Comparable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/NeoRegion;->a(Ljava/util/Map$Entry;)Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/NeoRegion;->b(Ljava/util/Map$Entry;)Ljava/lang/Comparable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_b
    check-cast p1, Lo46;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_c
    check-cast p1, Lkh4;

    .line 120
    .line 121
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->E0(Lkh4;)Lde7;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_d
    check-cast p1, Lkh4;

    .line 127
    .line 128
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->j0(Lkh4;)Lde7;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_e
    check-cast p1, Lkh4;

    .line 134
    .line 135
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->b0(Lkh4;)Lde7;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_f
    check-cast p1, Lkh4;

    .line 141
    .line 142
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->M0(Lkh4;)Lde7;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_10
    check-cast p1, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;

    .line 148
    .line 149
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->a0(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_11
    check-cast p1, Lkh4;

    .line 155
    .line 156
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->Z0(Lkh4;)Lde7;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_12
    check-cast p1, Lkh4;

    .line 162
    .line 163
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->L(Lkh4;)Lde7;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_13
    check-cast p1, Lkh4;

    .line 169
    .line 170
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->y0(Lkh4;)Lde7;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_14
    check-cast p1, Lkh4;

    .line 176
    .line 177
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->W0(Lkh4;)Lde7;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_15
    check-cast p1, Lkh4;

    .line 183
    .line 184
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->D0(Lkh4;)Lde7;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_16
    check-cast p1, Lkh4;

    .line 190
    .line 191
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->h1(Lkh4;)Lde7;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_17
    check-cast p1, Lkh4;

    .line 197
    .line 198
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->q(Lkh4;)Lde7;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_18
    check-cast p1, Lkh4;

    .line 204
    .line 205
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->u(Lkh4;)Lde7;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_19
    check-cast p1, Lkh4;

    .line 211
    .line 212
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->S(Lkh4;)Lde7;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_1a
    check-cast p1, Lkh4;

    .line 218
    .line 219
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->F0(Lkh4;)Lde7;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_1b
    check-cast p1, Lkh4;

    .line 225
    .line 226
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->V0(Lkh4;)Lde7;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_1c
    check-cast p1, Lkh4;

    .line 232
    .line 233
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->b(Lkh4;)Lde7;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
