.class public final synthetic Lm4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm4;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lm4;->X:I

    .line 2
    .line 3
    sget-object v0, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :pswitch_0
    sget-object p0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Ljr6;

    .line 11
    .line 12
    new-instance p0, Lfv;

    .line 13
    .line 14
    invoke-direct {p0}, Lfv;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Ltg6;

    .line 19
    .line 20
    const v0, 0x4dffeb3b    # 5.36700768E8f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkq;->b(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, v0, v1}, Ltg6;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    invoke-static {}, Lio/nekohasekai/sfa/Application;->c()Landroid/content/ClipboardManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    invoke-static {}, Lio/nekohasekai/sfa/Application;->b()Landroid/net/wifi/WifiManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    invoke-static {}, Lio/nekohasekai/sfa/Application;->f()Landroid/app/NotificationManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_5
    invoke-static {}, Lio/nekohasekai/sfa/Application;->g()Landroid/os/PowerManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_6
    invoke-static {}, Lio/nekohasekai/sfa/Application;->a()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_7
    invoke-static {}, Lio/nekohasekai/sfa/Application;->d()Landroid/net/ConnectivityManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_8
    invoke-static {}, Lio/nekohasekai/sfa/Application;->e()Landroid/app/NotificationManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_9
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->M()Lde7;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_a
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->F0()Lde7;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_b
    sget-object p0, Ldk;->a:Lql1;

    .line 77
    .line 78
    sget-object p0, Ltm1;->I0:Ltm1;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_c
    sget-object p0, Ldk;->a:Lql1;

    .line 82
    .line 83
    sget-object p0, Lm91;->a:Lm91;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_d
    return-object v0

    .line 87
    :pswitch_e
    new-instance p0, Lef;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v0, v2, :cond_0

    .line 98
    .line 99
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lve1;->a:Lf91;

    .line 105
    .line 106
    sget-object v0, Ld14;->a:Lyv2;

    .line 107
    .line 108
    new-instance v2, Lbf;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v2, v3, v4, v1}, Lbf;-><init>(IILi01;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lah4;->D(Ln21;Lnm2;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/Choreographer;

    .line 120
    .line 121
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lu01;->i(Landroid/os/Looper;)Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p0, v0, v1}, Lef;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lef;->h0:Lgf;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lh0;->plus(Ln21;)Ln21;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_10
    const-string p0, "DEFAULT_TEST_TAG"

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_12
    const-string p0, "LocalView"

    .line 153
    .line 154
    invoke-static {p0}, Lz9;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :pswitch_13
    const-string p0, "LocalResourceIdCache"

    .line 159
    .line 160
    invoke-static {p0}, Lz9;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :pswitch_14
    const-string p0, "LocalImageVectorCache"

    .line 165
    .line 166
    invoke-static {p0}, Lz9;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :pswitch_15
    const-string p0, "LocalContext"

    .line 171
    .line 172
    invoke-static {p0}, Lz9;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :pswitch_16
    const-string p0, "LocalConfiguration"

    .line 177
    .line 178
    invoke-static {p0}, Lz9;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :pswitch_17
    sget-object p0, Lk6;->a:Lzx4;

    .line 183
    .line 184
    sget-object p0, Le81;->a:Le81;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_19
    const/high16 p0, 0x7fff0000

    .line 197
    .line 198
    sget-object v0, Lbi5;->X:Ly0;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ly0;->d(I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    const/high16 v0, 0x10000

    .line 205
    .line 206
    add-int/2addr p0, v0

    .line 207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
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
