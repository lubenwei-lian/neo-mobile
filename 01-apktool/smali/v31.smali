.class public final synthetic Lv31;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Leg4;)V
    .locals 1

    .line 20
    const/4 v0, 0x4

    iput v0, p0, Lv31;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv31;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lv31;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lv31;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lv31;->c0:Ljava/lang/Object;

    iput-object p5, p0, Lv31;->d0:Ljava/lang/Object;

    iput-object p6, p0, Lv31;->b0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p7, p0, Lv31;->X:I

    iput-object p1, p0, Lv31;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lv31;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lv31;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lv31;->b0:Ljava/lang/Object;

    iput-object p5, p0, Lv31;->c0:Ljava/lang/Object;

    iput-object p6, p0, Lv31;->d0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly21;Lzl2;Leg4;Leg4;Lbf4;Leg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lv31;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv31;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv31;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lv31;->b0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lv31;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lv31;->a0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lv31;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv31;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lv31;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lv31;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lv31;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lv31;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lv31;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lv31;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Ly21;

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    check-cast v8, Lio/nekohasekai/sfa/bg/PowerReport;

    .line 25
    .line 26
    move-object v9, v5

    .line 27
    check-cast v9, Lqh4;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Leg4;

    .line 31
    .line 32
    move-object v11, v3

    .line 33
    check-cast v11, Leg4;

    .line 34
    .line 35
    move-object v12, v2

    .line 36
    check-cast v12, Leg4;

    .line 37
    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    check-cast v13, Lau5;

    .line 41
    .line 42
    move-object/from16 v14, p2

    .line 43
    .line 44
    check-cast v14, Lrt0;

    .line 45
    .line 46
    move-object/from16 v0, p3

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-static/range {v7 .. v15}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->u(Ly21;Lio/nekohasekai/sfa/bg/PowerReport;Lqh4;Leg4;Leg4;Leg4;Lau5;Lrt0;I)Lde7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object v1, v0

    .line 60
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;

    .line 61
    .line 62
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v3, Landroid/content/Context;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v4, Leg4;

    .line 71
    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    check-cast v7, Lwo0;

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    check-cast v8, Lrt0;

    .line 79
    .line 80
    move-object/from16 v0, p3

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    move-object v5, v2

    .line 91
    move-object v2, v6

    .line 92
    move-object v6, v4

    .line 93
    move-object v4, v3

    .line 94
    move-object/from16 v3, v16

    .line 95
    .line 96
    invoke-static/range {v1 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->w(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_1
    move-object v1, v0

    .line 102
    check-cast v1, Ly21;

    .line 103
    .line 104
    check-cast v6, Lzl2;

    .line 105
    .line 106
    check-cast v4, Leg4;

    .line 107
    .line 108
    check-cast v3, Leg4;

    .line 109
    .line 110
    check-cast v5, Lbf4;

    .line 111
    .line 112
    check-cast v2, Leg4;

    .line 113
    .line 114
    move-object/from16 v7, p1

    .line 115
    .line 116
    check-cast v7, Lwo0;

    .line 117
    .line 118
    move-object/from16 v8, p2

    .line 119
    .line 120
    check-cast v8, Lrt0;

    .line 121
    .line 122
    move-object/from16 v0, p3

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    move-object/from16 v16, v6

    .line 131
    .line 132
    move-object v6, v2

    .line 133
    move-object/from16 v2, v16

    .line 134
    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    move-object v4, v3

    .line 138
    move-object/from16 v3, v16

    .line 139
    .line 140
    invoke-static/range {v1 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->c(Ly21;Lzl2;Leg4;Leg4;Lbf4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_2
    move-object v1, v0

    .line 146
    check-cast v1, Ly21;

    .line 147
    .line 148
    check-cast v6, Lio/nekohasekai/sfa/bg/OOMReport;

    .line 149
    .line 150
    check-cast v5, Lqh4;

    .line 151
    .line 152
    check-cast v4, Leg4;

    .line 153
    .line 154
    check-cast v3, Leg4;

    .line 155
    .line 156
    check-cast v2, Leg4;

    .line 157
    .line 158
    move-object/from16 v7, p1

    .line 159
    .line 160
    check-cast v7, Lau5;

    .line 161
    .line 162
    move-object/from16 v8, p2

    .line 163
    .line 164
    check-cast v8, Lrt0;

    .line 165
    .line 166
    move-object/from16 v0, p3

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    move-object/from16 v16, v6

    .line 175
    .line 176
    move-object v6, v2

    .line 177
    move-object/from16 v2, v16

    .line 178
    .line 179
    move-object/from16 v16, v5

    .line 180
    .line 181
    move-object v5, v3

    .line 182
    move-object/from16 v3, v16

    .line 183
    .line 184
    invoke-static/range {v1 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->A(Ly21;Lio/nekohasekai/sfa/bg/OOMReport;Lqh4;Leg4;Leg4;Leg4;Lau5;Lrt0;I)Lde7;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_3
    move-object v1, v0

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    check-cast v5, Ljava/lang/Long;

    .line 195
    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v7, p1

    .line 203
    .line 204
    check-cast v7, Lwo0;

    .line 205
    .line 206
    move-object/from16 v8, p2

    .line 207
    .line 208
    check-cast v8, Lrt0;

    .line 209
    .line 210
    move-object/from16 v0, p3

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    move-object/from16 v16, v6

    .line 219
    .line 220
    move-object v6, v2

    .line 221
    move-object/from16 v2, v16

    .line 222
    .line 223
    move-object/from16 v16, v5

    .line 224
    .line 225
    move-object v5, v3

    .line 226
    move-object/from16 v3, v16

    .line 227
    .line 228
    invoke-static/range {v1 .. v9}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_4
    move-object v1, v0

    .line 234
    check-cast v1, Ly21;

    .line 235
    .line 236
    check-cast v6, Lio/nekohasekai/sfa/bg/CrashReport;

    .line 237
    .line 238
    check-cast v5, Lqh4;

    .line 239
    .line 240
    check-cast v4, Leg4;

    .line 241
    .line 242
    check-cast v3, Leg4;

    .line 243
    .line 244
    check-cast v2, Leg4;

    .line 245
    .line 246
    move-object/from16 v7, p1

    .line 247
    .line 248
    check-cast v7, Lau5;

    .line 249
    .line 250
    move-object/from16 v8, p2

    .line 251
    .line 252
    check-cast v8, Lrt0;

    .line 253
    .line 254
    move-object/from16 v0, p3

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    move-object/from16 v16, v6

    .line 263
    .line 264
    move-object v6, v2

    .line 265
    move-object/from16 v2, v16

    .line 266
    .line 267
    move-object/from16 v16, v5

    .line 268
    .line 269
    move-object v5, v3

    .line 270
    move-object/from16 v3, v16

    .line 271
    .line 272
    invoke-static/range {v1 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt;->a(Ly21;Lio/nekohasekai/sfa/bg/CrashReport;Lqh4;Leg4;Leg4;Leg4;Lau5;Lrt0;I)Lde7;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
