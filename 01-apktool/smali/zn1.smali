.class public Lzn1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final ANNOTATION:I = 0x1c

.field public static final ATTRIBUTE_NAME:I = 0x21

.field public static final ATTRIBUTE_VALUE:I = 0x22

.field private static final BACKGROUND_COLOR_DARK:I = -0xdededf

.field private static final BACKGROUND_COLOR_LIGHT:I = -0x10102

.field public static final BLOCK_LINE:I = 0xe

.field public static final BLOCK_LINE_CURRENT:I = 0xf

.field public static final COMMENT:I = 0x16

.field public static final COMPLETION_WND_BACKGROUND:I = 0x13

.field public static final COMPLETION_WND_CORNER:I = 0x14

.field public static final COMPLETION_WND_ITEM_CURRENT:I = 0x2c

.field public static final COMPLETION_WND_TEXT_PRIMARY:I = 0x2a

.field public static final COMPLETION_WND_TEXT_SECONDARY:I = 0x2b

.field public static final CURRENT_LINE:I = 0x9

.field public static final DIAGNOSTIC_TOOLTIP_ACTION:I = 0x38

.field public static final DIAGNOSTIC_TOOLTIP_BACKGROUND:I = 0x35

.field public static final DIAGNOSTIC_TOOLTIP_BRIEF_MSG:I = 0x36

.field public static final DIAGNOSTIC_TOOLTIP_DETAILED_MSG:I = 0x37

.field protected static final END_COLOR_ID:I = 0x42

.field public static final FUNCTION_CHAR_BACKGROUND_STROKE:I = 0x34

.field public static final FUNCTION_NAME:I = 0x1b

.field public static final HARD_WRAP_MARKER:I = 0x33

.field public static final HIGHLIGHTED_DELIMITERS_BACKGROUND:I = 0x29

.field public static final HIGHLIGHTED_DELIMITERS_FOREGROUND:I = 0x27

.field public static final HIGHLIGHTED_DELIMITERS_UNDERLINE:I = 0x28

.field public static final HTML_TAG:I = 0x20

.field public static final IDENTIFIER_NAME:I = 0x1a

.field public static final IDENTIFIER_VAR:I = 0x19

.field public static final KEYWORD:I = 0x15

.field public static final LINE_BLOCK_LABEL:I = 0x12

.field public static final LINE_DIVIDER:I = 0x1

.field public static final LINE_NUMBER:I = 0x2

.field public static final LINE_NUMBER_BACKGROUND:I = 0x3

.field public static final LINE_NUMBER_CURRENT:I = 0x2d

.field public static final LINE_NUMBER_PANEL:I = 0x10

.field public static final LINE_NUMBER_PANEL_TEXT:I = 0x11

.field public static final LITERAL:I = 0x18

.field public static final MATCHED_TEXT_BACKGROUND:I = 0x1d

.field public static final NON_PRINTABLE_CHAR:I = 0x1f

.field public static final OPERATOR:I = 0x17

.field private static final PRIMARY_TEXT_COLOR_DEFAULT_DARK:I = -0xa0a0b

.field private static final PRIMARY_TEXT_COLOR_DEFAULT_LIGHT:I = -0xbdbdbe

.field public static final PROBLEM_ERROR:I = 0x23

.field public static final PROBLEM_TYPO:I = 0x25

.field public static final PROBLEM_WARNING:I = 0x24

.field public static final SCROLL_BAR_THUMB:I = 0xb

.field public static final SCROLL_BAR_THUMB_PRESSED:I = 0xc

.field public static final SCROLL_BAR_TRACK:I = 0xd

.field private static final SECONDARY_TEXT_COLOR_DARK:I = -0x111112

.field private static final SECONDARY_TEXT_COLOR_LIGHT:I = -0x9e9e9f

.field public static final SELECTED_TEXT_BACKGROUND:I = 0x6

.field public static final SELECTION_HANDLE:I = 0x8

.field public static final SELECTION_INSERT:I = 0x7

.field public static final SIDE_BLOCK_LINE:I = 0x26

.field public static final SIGNATURE_BACKGROUND:I = 0x3c

.field public static final SIGNATURE_TEXT_HIGHLIGHTED_PARAMETER:I = 0x3b

.field public static final SIGNATURE_TEXT_NORMAL:I = 0x3a

.field public static final SNIPPET_BACKGROUND_EDITING:I = 0x30

.field public static final SNIPPET_BACKGROUND_INACTIVE:I = 0x2e

.field public static final SNIPPET_BACKGROUND_RELATED:I = 0x2f

.field protected static final START_COLOR_ID:I = 0x1

.field public static final STATIC_SPAN_BACKGROUND:I = 0x3f

.field public static final STATIC_SPAN_FOREGROUND:I = 0x40

.field public static final STICKY_SCROLL_DIVIDER:I = 0x3e

.field public static final STRIKETHROUGH:I = 0x39

.field public static final STRIKE_THROUGH:I = 0x39

.field public static final TEXT_ACTION_WINDOW_BACKGROUND:I = 0x41

.field public static final TEXT_ACTION_WINDOW_ICON_COLOR:I = 0x42

.field public static final TEXT_INLAY_HINT_BACKGROUND:I = 0x31

.field public static final TEXT_INLAY_HINT_FOREGROUND:I = 0x32

.field public static final TEXT_NORMAL:I = 0x5

.field public static final TEXT_SELECTED:I = 0x1e

.field public static final UNDERLINE:I = 0xa

.field public static final WHOLE_BACKGROUND:I = 0x4

.field private static globalDefault:Lzn1;


# instance fields
.field protected final colors:Landroid/util/SparseIntArray;

.field private final dark:Z

.field private final editors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lln0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzn1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzn1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzn1;->globalDefault:Lzn1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzn1;->colors:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzn1;->editors:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p1, p0, Lzn1;->dark:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lzn1;->applyDefault()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static getDefault()Lzn1;
    .locals 1

    .line 1
    sget-object v0, Lzn1;->globalDefault:Lzn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefault(Lzn1;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Lzn1;->setDefault(Lzn1;Z)V

    return-void
.end method

.method public static setDefault(Lzn1;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lzn1;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzn1;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object p1, Lzn1;->globalDefault:Lzn1;

    .line 12
    .line 13
    iget-object p1, p1, Lzn1;->editors:Ljava/util/List;

    .line 14
    .line 15
    new-array v1, v0, [Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    :goto_0
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    aget-object v2, p1, v0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lln0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lln0;->setColorScheme(Lzn1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sput-object p0, Lzn1;->globalDefault:Lzn1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public applyDefault()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x42

    .line 3
    .line 4
    if-gt v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lzn1;->colors:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, -0x23000000

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const v4, -0xdededf

    .line 16
    .line 17
    .line 18
    const/high16 v5, 0x1d000000

    .line 19
    .line 20
    const/high16 v6, -0x1000000

    .line 21
    .line 22
    const v7, -0x111112

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lzn1;->isDark()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    const v1, -0x777778

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_2
    invoke-virtual {p0}, Lzn1;->isDark()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v1, -0x66111112

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const/high16 v1, -0x67000000

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_3
    invoke-virtual {p0}, Lzn1;->isDark()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_4
    const v1, -0xbd5a0b

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_5
    invoke-virtual {p0}, Lzn1;->isDark()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const v1, -0x9e9e9f

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_6
    invoke-virtual {p0}, Lzn1;->isDark()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const v1, -0xa0a0b

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    const v1, -0xbdbdbe

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_7
    invoke-virtual {p0}, Lzn1;->isDark()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    :goto_1
    move v1, v4

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    const v1, -0x10102

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_8
    invoke-virtual {p0}, Lzn1;->isDark()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_9
    invoke-virtual {p0}, Lzn1;->isDark()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_a
    const v1, -0x333334

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_b
    const v1, -0x55222223

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :pswitch_c
    const v1, 0x66dddddd

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :goto_2
    :pswitch_d
    move v1, v7

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :pswitch_e
    invoke-virtual {p0}, Lzn1;->isDark()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    :cond_5
    move v1, v3

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_6
    :pswitch_f
    move v1, v5

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :pswitch_10
    const v1, -0xc0ae4b

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_11
    move v1, v2

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :pswitch_12
    const v1, 0x6600ff11

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_13
    const v1, -0x55000f00

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :pswitch_14
    const/high16 v1, -0x55010000

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :pswitch_15
    const v1, -0x11333334

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :pswitch_16
    const/16 v1, -0x100

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_17
    const v1, -0x1fbf05

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_18
    const v1, -0xfc560c

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_19
    const v1, -0xab9186

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_1a
    const v1, -0xff7f80

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_1b
    const v1, -0xff992a

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_1c
    const v1, -0x575758

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_1d
    const v1, -0xde690d

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_1e
    const v1, -0x666667

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_1f
    const v1, -0x222223

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_20
    const/4 v1, 0x0

    .line 223
    goto :goto_3

    .line 224
    :pswitch_21
    const v1, -0xd8d6d6

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_22
    const v1, -0x272728

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    :pswitch_23
    move v1, v6

    .line 233
    goto :goto_3

    .line 234
    :pswitch_24
    const/high16 v1, 0x10000000

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_25
    const v1, -0xac9202

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_26
    const v1, -0x22ac9202

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_27
    const v1, 0x2d3f51b5

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_28
    const v1, -0xcccccd

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_29
    invoke-virtual {p0}, Lzn1;->isDark()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_2a
    const v1, -0xafafb0

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_2b
    const v1, -0x11111112

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-virtual {p0, v0, v1}, Lzn1;->setColor(II)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_8
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_11
        :pswitch_29
        :pswitch_20
        :pswitch_29
        :pswitch_29
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_20
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_2a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_27
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_20
        :pswitch_3
        :pswitch_18
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_29
        :pswitch_28
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public attachEditor(Lln0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzn1;->editors:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lzn1;->editors:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lln0;->onColorFullUpdate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public detachEditor(Lln0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzn1;->editors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public getColor(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzn1;->colors:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDark()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzn1;->dark:Z

    .line 2
    .line 3
    return p0
.end method

.method public setColor(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzn1;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lzn1;->colors:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lzn1;->editors:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lln0;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2, p1}, Lln0;->onColorUpdated(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method
