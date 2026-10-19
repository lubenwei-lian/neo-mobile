.class public final Lp01;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final f:Ljava/util/Map;

.field public static final g:Lxp0;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Lss2;

.field public final b:Lpc0;

.field public final c:Lat2;

.field public final d:Ljw3;

.field public e:Lxp0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v0, v2, v3}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v3}, [Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    filled-new-array {v0, v4, v2, v5}, [Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    filled-new-array {v2, v5}, [Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, v2, v3}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v3}, [Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sput-object v7, Lp01;->f:Ljava/util/Map;

    .line 96
    .line 97
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 98
    .line 99
    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v8, Lly4;

    .line 107
    .line 108
    invoke-direct {v8, v5, v6}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lly4;

    .line 112
    .line 113
    invoke-direct {v9, v7, v6}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v8, v9}, [Lly4;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, Lf54;->C([Lly4;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    new-instance v8, Llp5;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-direct {v8, v1, v9}, Llp5;-><init>(ILnb;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lkw6;->a(Ljava/lang/Object;)Lxp0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lp01;->g:Lxp0;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    filled-new-array {v1, v6, v0, v2}, [Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sput-object v2, Lp01;->h:Ljava/util/List;

    .line 149
    .line 150
    filled-new-array {v1, v3, v6, v0, v4}, [Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sput-object v2, Lp01;->i:Ljava/util/List;

    .line 159
    .line 160
    filled-new-array {v1, v6, v0}, [Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Lp01;->j:Ljava/util/List;

    .line 169
    .line 170
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 171
    .line 172
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v4, Lly4;

    .line 182
    .line 183
    invoke-direct {v4, v5, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lly4;

    .line 187
    .line 188
    invoke-direct {v6, v1, v3}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v4, v6}, [Lly4;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lf54;->C([Lly4;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v1, Lly4;

    .line 215
    .line 216
    invoke-direct {v1, v5, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lly4;

    .line 220
    .line 221
    invoke-direct {v3, v7, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    filled-new-array {v1, v3}, [Lly4;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lf54;->C([Lly4;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 232
    .line 233
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v1, Lde5;

    .line 241
    .line 242
    const/16 v2, 0xb

    .line 243
    .line 244
    invoke-direct {v1, v2, v0}, Lde5;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public constructor <init>(Lss2;Lpc0;Lat2;Ljw3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp01;->a:Lss2;

    .line 17
    .line 18
    iput-object p2, p0, Lp01;->b:Lpc0;

    .line 19
    .line 20
    iput-object p3, p0, Lp01;->c:Lat2;

    .line 21
    .line 22
    iput-object p4, p0, Lp01;->d:Ljw3;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lp01;Ll5;Ln5;Lzt;Lad2;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxp0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, v14

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v5, v14

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v5, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v6, v14

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v6, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v7, v14

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v7, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v8, v14

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v8, p6

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v0, p8, 0x40

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move-object v9, v14

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v9, p7

    .line 51
    .line 52
    :goto_5
    const-string v0, "Controller3A#update3A: cancelling previous request "

    .line 53
    .line 54
    iget-object v2, v1, Lp01;->a:Lss2;

    .line 55
    .line 56
    iget-object v2, v2, Lss2;->b:Lrs2;

    .line 57
    .line 58
    invoke-virtual {v2}, Lrs2;->o()Lao5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    iget-object v2, v1, Lp01;->c:Lat2;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v13, 0x380

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    invoke-static/range {v2 .. v13}, Lat2;->b(Lat2;Ll5;Ln5;Lzt;Lad2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lp01;->a:Lss2;

    .line 77
    .line 78
    iget-object v1, v1, Lp01;->c:Lat2;

    .line 79
    .line 80
    invoke-virtual {v1}, Lat2;->a()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lss2;->e(Ljava/util/LinkedHashMap;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lp01;->g:Lxp0;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    move-object/from16 v3, p1

    .line 91
    .line 92
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget v10, v3, Ll5;->a:I

    .line 100
    .line 101
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/util/List;

    .line 119
    .line 120
    :cond_7
    if-eqz v4, :cond_8

    .line 121
    .line 122
    iget v10, v4, Ln5;->a:I

    .line 123
    .line 124
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/util/List;

    .line 142
    .line 143
    :cond_8
    if-eqz v5, :cond_9

    .line 144
    .line 145
    iget v10, v5, Lzt;->a:I

    .line 146
    .line 147
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/util/List;

    .line 165
    .line 166
    :cond_9
    if-eqz v6, :cond_a

    .line 167
    .line 168
    iget v10, v6, Lad2;->a:I

    .line 169
    .line 170
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/util/List;

    .line 188
    .line 189
    :cond_a
    new-instance v15, Lmp5;

    .line 190
    .line 191
    invoke-static {v2}, Lf54;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v10, Lde5;

    .line 196
    .line 197
    const/16 v11, 0xb

    .line 198
    .line 199
    invoke-direct {v10, v11, v2}, Lde5;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v15, v10, v14, v14}, Lmp5;-><init>(Lzl2;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lp01;->d:Ljw3;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Ljw3;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v2, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Lp01;->c:Lat2;

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/16 v13, 0x380

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static/range {v2 .. v13}, Lat2;->b(Lat2;Ll5;Ln5;Lzt;Lad2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lp01;->a:Lss2;

    .line 226
    .line 227
    iget-object v3, v1, Lp01;->c:Lat2;

    .line 228
    .line 229
    invoke-virtual {v3}, Lat2;->a()Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Lss2;->e(Ljava/util/LinkedHashMap;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v15, Lmp5;->a0:Lxp0;

    .line 237
    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    const-string v3, "CXCP"

    .line 240
    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lp01;->e:Lxp0;

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lp01;->e:Lxp0;

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    const-string v3, "A newer call for 3A state update initiated."

    .line 263
    .line 264
    invoke-static {v3, v14}, Lg21;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, Lze3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    :goto_6
    iput-object v2, v1, Lp01;->e:Lxp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    monitor-exit p0

    .line 277
    return-object v2

    .line 278
    :goto_7
    monitor-exit p0

    .line 279
    throw v0
.end method
