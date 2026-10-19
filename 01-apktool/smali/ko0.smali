.class public final synthetic Lko0;
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
    iput p1, p0, Lko0;->X:I

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
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lko0;->X:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Unexpected call to default provider"

    .line 10
    .line 11
    invoke-static {v0}, Lvt0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcq0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    const-string v0, "LocalUriHandler"

    .line 21
    .line 22
    invoke-static {v0}, Llu0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_1
    const-string v0, "LocalTextToolbar"

    .line 27
    .line 28
    invoke-static {v0}, Llu0;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_2
    return-object v1

    .line 33
    :pswitch_3
    const-string v0, "LocalProvidableLocaleList"

    .line 34
    .line 35
    invoke-static {v0}, Llu0;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_4
    const-string v0, "LocalLayoutDirection"

    .line 40
    .line 41
    invoke-static {v0}, Llu0;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_5
    const-string v0, "LocalInputManager"

    .line 46
    .line 47
    invoke-static {v0}, Llu0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_6
    const-string v0, "LocalHapticFeedback"

    .line 52
    .line 53
    invoke-static {v0}, Llu0;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_7
    const-string v0, "LocalFontLoader"

    .line 58
    .line 59
    invoke-static {v0}, Llu0;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_8
    const-string v0, "LocalFocusManager"

    .line 64
    .line 65
    invoke-static {v0}, Llu0;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :pswitch_9
    const-string v0, "LocalDensity"

    .line 70
    .line 71
    invoke-static {v0}, Llu0;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_a
    const-string v0, "LocalFontFamilyResolver"

    .line 76
    .line 77
    invoke-static {v0}, Llu0;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_b
    const-string v0, "LocalGraphicsContext"

    .line 82
    .line 83
    invoke-static {v0}, Llu0;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :pswitch_c
    const-string v0, "LocalClipboard"

    .line 88
    .line 89
    invoke-static {v0}, Llu0;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_d
    const-string v0, "LocalClipboardManager"

    .line 94
    .line 95
    invoke-static {v0}, Llu0;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_e
    const-string v0, "LocalAutofillManager"

    .line 100
    .line 101
    invoke-static {v0}, Llu0;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_f
    const-string v0, "LocalAutofillTree"

    .line 106
    .line 107
    invoke-static {v0}, Llu0;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :pswitch_10
    return-object v1

    .line 112
    :pswitch_11
    new-instance v0, Lku0;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_12
    const-string v0, "LocalWindowInfo"

    .line 119
    .line 120
    invoke-static {v0}, Llu0;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :pswitch_13
    const-string v0, "LocalViewConfiguration"

    .line 125
    .line 126
    invoke-static {v0}, Llu0;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :pswitch_14
    return-object v1

    .line 131
    :pswitch_15
    new-instance v0, Lyl3;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-direct {v0, v1}, Lyl3;-><init>(I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_16
    sget-object v0, Lde7;->a:Lde7;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_17
    invoke-static {}, Lio/nekohasekai/sfa/utils/ColorUtils;->a()Lpl5;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_19
    const/16 v93, -0x1

    .line 150
    .line 151
    const v94, 0xffff

    .line 152
    .line 153
    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    const-wide/16 v11, 0x0

    .line 165
    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    const-wide/16 v15, 0x0

    .line 169
    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    const-wide/16 v19, 0x0

    .line 173
    .line 174
    const-wide/16 v21, 0x0

    .line 175
    .line 176
    const-wide/16 v23, 0x0

    .line 177
    .line 178
    const-wide/16 v25, 0x0

    .line 179
    .line 180
    const-wide/16 v27, 0x0

    .line 181
    .line 182
    const-wide/16 v29, 0x0

    .line 183
    .line 184
    const-wide/16 v31, 0x0

    .line 185
    .line 186
    const-wide/16 v33, 0x0

    .line 187
    .line 188
    const-wide/16 v35, 0x0

    .line 189
    .line 190
    const-wide/16 v37, 0x0

    .line 191
    .line 192
    const-wide/16 v39, 0x0

    .line 193
    .line 194
    const-wide/16 v41, 0x0

    .line 195
    .line 196
    const-wide/16 v43, 0x0

    .line 197
    .line 198
    const-wide/16 v45, 0x0

    .line 199
    .line 200
    const-wide/16 v47, 0x0

    .line 201
    .line 202
    const-wide/16 v49, 0x0

    .line 203
    .line 204
    const-wide/16 v51, 0x0

    .line 205
    .line 206
    const-wide/16 v53, 0x0

    .line 207
    .line 208
    const-wide/16 v55, 0x0

    .line 209
    .line 210
    const-wide/16 v57, 0x0

    .line 211
    .line 212
    const-wide/16 v59, 0x0

    .line 213
    .line 214
    const-wide/16 v61, 0x0

    .line 215
    .line 216
    const-wide/16 v63, 0x0

    .line 217
    .line 218
    const-wide/16 v65, 0x0

    .line 219
    .line 220
    const-wide/16 v67, 0x0

    .line 221
    .line 222
    const-wide/16 v69, 0x0

    .line 223
    .line 224
    const-wide/16 v71, 0x0

    .line 225
    .line 226
    const-wide/16 v73, 0x0

    .line 227
    .line 228
    const-wide/16 v75, 0x0

    .line 229
    .line 230
    const-wide/16 v77, 0x0

    .line 231
    .line 232
    const-wide/16 v79, 0x0

    .line 233
    .line 234
    const-wide/16 v81, 0x0

    .line 235
    .line 236
    const-wide/16 v83, 0x0

    .line 237
    .line 238
    const-wide/16 v85, 0x0

    .line 239
    .line 240
    const-wide/16 v87, 0x0

    .line 241
    .line 242
    const-wide/16 v89, 0x0

    .line 243
    .line 244
    const-wide/16 v91, 0x0

    .line 245
    .line 246
    invoke-static/range {v1 .. v94}, Llo0;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lio0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
