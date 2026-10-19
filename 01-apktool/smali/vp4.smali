.class public final synthetic Lvp4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lvp4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwp4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lvp4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lvp4;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->i()Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->g()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->f()Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->a()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->d()Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_4
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->h()Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->k()Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_6
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->l()Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_7
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->b()Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_8
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->c()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_9
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->h()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_a
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->p()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_b
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->f()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_c
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->g()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_d
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->k()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_e
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->j()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_f
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->l()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_10
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->d()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_11
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->r()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_12
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->t()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_13
    return-object v0

    .line 132
    :pswitch_14
    sget-object p0, Lve1;->a:Lf91;

    .line 133
    .line 134
    sget-object p0, Lx81;->Y:Lx81;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_15
    return-object v0

    .line 138
    :pswitch_16
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->t0()Lde7;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_17
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->a()Lpl5;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_18
    new-instance p0, Lad;

    .line 149
    .line 150
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0}, Lad;-><init>(Landroid/graphics/PathMeasure;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_19
    new-instance p0, Lbx4;

    .line 160
    .line 161
    invoke-direct {p0}, Lbx4;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_1a
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->c()Leg4;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_1b
    new-instance p0, Lyq4;

    .line 171
    .line 172
    invoke-direct {p0}, Lyq4;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ll70;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Ll70;-><init>(Lyq4;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_1c
    sget-object v3, Lum6;->B:Lum6;

    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    new-array v1, p0, [Lg56;

    .line 185
    .line 186
    const-string v2, "kotlin.Unit"

    .line 187
    .line 188
    invoke-static {v2}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_2

    .line 193
    .line 194
    sget-object v4, Lum6;->y:Lum6;

    .line 195
    .line 196
    if-eq v3, v4, :cond_0

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    const/4 p0, 0x1

    .line 200
    :goto_0
    if-nez p0, :cond_1

    .line 201
    .line 202
    new-instance v6, Lhl0;

    .line 203
    .line 204
    invoke-direct {v6, v2}, Lhl0;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object p0, v1

    .line 208
    new-instance v1, Li56;

    .line 209
    .line 210
    iget-object v0, v6, Lhl0;->b:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {p0}, Ldq;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-direct/range {v1 .. v6}, Li56;-><init>(Ljava/lang/String;Leu5;ILjava/util/List;Lhl0;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v1

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 226
    .line 227
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 232
    .line 233
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    return-object v0

    .line 237
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
