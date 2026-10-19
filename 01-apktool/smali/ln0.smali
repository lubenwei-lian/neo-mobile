.class public abstract Lln0;
.super Landroid/view/View;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Liz0;


# static fields
.field static final ACTION_MODE_NONE:I = 0x0

.field static final ACTION_MODE_SEARCH_TEXT:I = 0x1

.field static final ACTION_MODE_SELECT_TEXT:I = 0x2

.field private static final COPYRIGHT:Ljava/lang/String; = "sora-editor\nCopyright (C) Rosemoe roses2020@qq.com\nThis project is distributed under the LGPL v2.1 license"

.field public static final DEFAULT_CURSOR_BLINK_PERIOD:I = 0x1f4

.field public static final DEFAULT_LINE_INFO_TEXT_SIZE:I = 0x15

.field public static final DEFAULT_TEXT_SIZE:I = 0x12

.field public static final FLAG_DRAW_LINE_SEPARATOR:I = 0x10

.field public static final FLAG_DRAW_TAB_SAME_AS_SPACE:I = 0x20

.field public static final FLAG_DRAW_WHITESPACE_FOR_EMPTY_LINE:I = 0x8

.field public static final FLAG_DRAW_WHITESPACE_INNER:I = 0x2

.field public static final FLAG_DRAW_WHITESPACE_IN_SELECTION:I = 0x40

.field public static final FLAG_DRAW_WHITESPACE_LEADING:I = 0x1

.field public static final FLAG_DRAW_WHITESPACE_TRAILING:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String; = "CodeEditor"

.field private static final NUMBER_DIGITS:Ljava/lang/String; = "0 1 2 3 4 5 6 7 8 9"

.field private static final logger:Ley3;


# instance fields
.field private anchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private antiWordBreaking:Z

.field private anyWrapContentSet:Z

.field private availableFloatArrayRegion:J

.field private basicDetector:Landroid/view/GestureDetector;

.field private blockLineEnabled:Z

.field private blockLineWidth:F

.field private clipboardManager:Landroid/content/ClipboardManager;

.field private colorScheme:Lzn1;

.field private completionWindow:Lxn1;

.field private completionWndPosMode:I

.field protected contextMenuCreator:Ldo1;

.field private cursor:Lm51;

.field private cursorAnimation:Z

.field private cursorAnimator:Ls51;

.field private cursorBlink:Lt51;

.field private cursorPosition:I

.field protected defaultSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lih6;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticStyle:Lfd1;

.field protected diagnosticTooltip:Ljo1;

.field private diagnostics:Lgd1;

.field private displayLnPanel:Z

.field private dividerMarginLeft:F

.field private dividerMarginRight:F

.field private dividerWidth:F

.field private downX:I

.field private dpUnit:F

.field private edgeEffectHorizontal:Landroid/widget/EdgeEffect;

.field private edgeEffectVertical:Landroid/widget/EdgeEffect;

.field private editable:Z

.field private editorLanguage:Lsk3;

.field private editorSearcher:Lbp1;

.field eventManager:Lhu1;

.field private extraArguments:Landroid/os/Bundle;

.field private extractingTextRequest:Landroid/view/inputmethod/ExtractedTextRequest;

.field private firstLineNumberAlwaysVisible:Z

.field private forceHorizontalScrollable:Z

.field private formatTip:Ljava/lang/String;

.field private handleDescInsert:Lb36;

.field private handleDescLeft:Lb36;

.field private handleDescRight:Lb36;

.field private handleStyle:Lc36;

.field private hardwareAccAllowed:Z

.field private highlightBracketPair:Z

.field private highlightCurrentBlock:Z

.field private highlightCurrentLine:Z

.field private horizontalAbsorb:Z

.field private horizontalScrollBarEnabled:Z

.field inputConnection:Loo1;

.field private inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private inputType:I

.field private insertSelectionWidth:F

.field private isDisableSoftKbdOnHardKbd:Z

.field private isInLongSelect:Z

.field private isSoftKbdEnabled:Z

.field protected final keyEventHandler:Lqo1;

.field protected languageSymbolPairs:Lhr6;

.field private lastAnchorIsSelLeft:Z

.field private lastCursorState:Z

.field private lastInsertion:Lq07;

.field private lastMakeVisible:J

.field private lastSelectedTextRange:Lq07;

.field layout:Ldl3;

.field private volatile layoutBusy:Z

.field private ligatureEnabled:Z

.field private lineInfoTextSize:F

.field private lineNumberAlign:Landroid/graphics/Paint$Align;

.field private lineNumberEnabled:Z

.field private lineNumberMarginLeft:F

.field private lineNumberTipTextProvider:Lnt3;

.field private lineSeparator:Lot3;

.field private lineSpacingAdd:F

.field private lineSpacingMultiplier:F

.field private lnPanelPosition:I

.field private lnPanelPositionMode:I

.field private matrix:Landroid/graphics/Matrix;

.field private mouseButtonPressed:Z

.field private mouseHover:Z

.field private nonPrintableOptions:I

.field private pinLineNumber:Z

.field private props:Lae1;

.field private rejectComposingCount:I

.field private released:Z

.field private renderContext:Lkm5;

.field private renderFunctionCharacters:Z

.field private renderer:Lyo1;

.field private scalable:Z

.field private scaleDetector:Landroid/view/ScaleGestureDetector;

.field private scrollerFinalX:F

.field private scrollerFinalY:F

.field protected selectionAnchor:Lti0;

.field private snippetController:Lbg6;

.field startedActionMode:I

.field private stickyTextSelection:Z

.field protected styleDelegate:Lcp1;

.field private tabWidth:I

.field private text:Lky0;

.field protected textActionWindow:Lfp1;

.field private textStyles:Lan6;

.field private touchHandler:Lip1;

.field private undoEnabled:Z

.field private verticalAbsorb:Z

.field private verticalExtraSpaceFactor:F

.field private verticalScrollBarEnabled:Z

.field private verticalScrollFactor:F

.field private waitForNextChange:Z

.field private wordwrap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CodeEditor"

    .line 2
    .line 3
    invoke-static {v0}, Ley3;->a(Ljava/lang/String;)Ley3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lln0;->logger:Ley3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0400fb

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lqo1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lqo1;-><init>(Lln0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lln0;->keyEventHandler:Lqo1;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lln0;->defaultSpans:Ljava/util/List;

    .line 23
    .line 24
    iput v2, p0, Lln0;->downX:I

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Lln0;->lineSpacingMultiplier:F

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lln0;->lineSpacingAdd:F

    .line 32
    .line 33
    const/high16 p1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput p1, p0, Lln0;->verticalExtraSpaceFactor:F

    .line 36
    .line 37
    sget-object p1, Lfd1;->X:Lfd1;

    .line 38
    .line 39
    iput-object p1, p0, Lln0;->diagnosticStyle:Lfd1;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    iput-wide v3, p0, Lln0;->lastMakeVisible:J

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lln0;->initialize(Landroid/util/AttributeSet;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lln0;->applyAttributeSets(Landroid/util/AttributeSet;II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static hasVisibleRegion(IIII)Z
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    if-ge p0, p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public acceptsComposingText()Z
    .locals 0

    .line 1
    iget p0, p0, Lln0;->rejectComposingCount:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public afterDelete(Lky0;IIIILjava/lang/CharSequence;)V
    .locals 14

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    iget-object v0, p0, Lln0;->renderContext:Lkm5;

    .line 6
    .line 7
    iget-object v2, v0, Lkm5;->b:Lbn;

    .line 8
    .line 9
    iget-object v4, v2, Lbn;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    if-eq v3, v8, :cond_2

    .line 15
    .line 16
    iget-object v5, v2, Lbn;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lye4;

    .line 19
    .line 20
    invoke-virtual {v5, v3, v8}, Lye4;->h(II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lbn;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v5, Ld00;

    .line 31
    .line 32
    invoke-direct {v5, v3, v8, v9}, Ld00;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4}, Lao0;->d0(Lzl2;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    :cond_0
    :goto_0
    if-ge v6, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    check-cast v7, Ld74;

    .line 52
    .line 53
    iget v10, v7, Ld74;->a:I

    .line 54
    .line 55
    if-le v10, v8, :cond_0

    .line 56
    .line 57
    sub-int v11, v8, v3

    .line 58
    .line 59
    sub-int/2addr v10, v11

    .line 60
    iput v10, v7, Ld74;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v4, 0x1d

    .line 76
    .line 77
    if-lt v2, v4, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, Lkm5;->c:Lom5;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v3, v8}, Lom5;->a(II)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lln0;->renderer:Lyo1;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyo1;->A()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lln0;->styleDelegate:Lcp1;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lln0;->text:Lky0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lky0;->o()Le70;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move/from16 v10, p3

    .line 103
    .line 104
    invoke-virtual {v0, v3, v10}, Le70;->w(II)Lti0;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Lti0;->a()Lti0;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    move/from16 v13, p5

    .line 113
    .line 114
    iput v13, v12, Lti0;->c:I

    .line 115
    .line 116
    iput v8, v12, Lti0;->b:I

    .line 117
    .line 118
    iget v0, v11, Lti0;->a:I

    .line 119
    .line 120
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v2, v0

    .line 125
    iput v2, v12, Lti0;->a:I

    .line 126
    .line 127
    iget-object v2, p0, Lln0;->renderer:Lyo1;

    .line 128
    .line 129
    add-int/lit8 v4, v3, 0x1

    .line 130
    .line 131
    iget-wide v5, v2, Lyo1;->v:J

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual/range {v2 .. v7}, Lyo1;->a(IIJZ)V

    .line 135
    .line 136
    .line 137
    :try_start_1
    iget-object v0, p0, Lln0;->textStyles:Lan6;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v2, v0, Lan6;->a:Lrh6;

    .line 142
    .line 143
    invoke-interface {v2, v11, v12}, Lrh6;->a(Lti0;Lti0;)V

    .line 144
    .line 145
    .line 146
    iget v2, v11, Lti0;->b:I

    .line 147
    .line 148
    iget v3, v12, Lti0;->b:I

    .line 149
    .line 150
    sub-int v3, v2, v3

    .line 151
    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object v0, v0, Lan6;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v0, v2, v3}, Lvg7;->w(Ljava/util/ArrayList;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v2, "CodeEditor"

    .line 165
    .line 166
    const-string v3, "Update failure"

    .line 167
    .line 168
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_3
    iget-object v2, p0, Lln0;->layout:Ldl3;

    .line 172
    .line 173
    move-object v3, p1

    .line 174
    move/from16 v4, p2

    .line 175
    .line 176
    move v6, v8

    .line 177
    move v5, v10

    .line 178
    move v7, v13

    .line 179
    move-object/from16 v8, p6

    .line 180
    .line 181
    invoke-interface/range {v2 .. v8}, Liz0;->afterDelete(Lky0;IIIILjava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lln0;->checkForRelayout()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lln0;->updateCursor()V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lln0;->waitForNextChange:Z

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Lln0;->updateCursorAnchor()F

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lln0;->ensureSelectionVisible()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lln0;->touchHandler:Lip1;

    .line 201
    .line 202
    invoke-virtual {v0}, Lip1;->j()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    iput-wide v2, v0, Lip1;->p:J

    .line 212
    .line 213
    iget-object v0, v0, Lip1;->a:Lln0;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lln0;->editable:Z

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 223
    .line 224
    invoke-virtual {v0}, Lm51;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    iget-boolean v0, p0, Lln0;->waitForNextChange:Z

    .line 231
    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    iget-object v0, p0, Lln0;->inputConnection:Loo1;

    .line 235
    .line 236
    iget-object v0, v0, Loo1;->b:Lg00;

    .line 237
    .line 238
    invoke-virtual {v0}, Lg00;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {p0}, Lln0;->acceptsComposingText()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-object v0, p0, Lln0;->cursorAnimator:Ls51;

    .line 251
    .line 252
    check-cast v0, Lrd4;

    .line 253
    .line 254
    invoke-virtual {v0}, Lrd4;->c()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lln0;->cursorAnimator:Ls51;

    .line 258
    .line 259
    check-cast v0, Lrd4;

    .line 260
    .line 261
    invoke-virtual {v0}, Lrd4;->e()V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v0, p0, Lln0;->editorLanguage:Lsk3;

    .line 265
    .line 266
    invoke-interface {v0}, Lsk3;->getAnalyzeManager()Lz6;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v5, p6

    .line 271
    .line 272
    invoke-interface {v0, v11, v12, v5}, Lz6;->delete(Lti0;Lti0;Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, p0, Lln0;->lastAnchorIsSelLeft:Z

    .line 276
    .line 277
    iget-object v2, p0, Lln0;->cursor:Lm51;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    iget-object v0, v2, Lm51;->c:Lti0;

    .line 282
    .line 283
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    iget-object v0, v2, Lm51;->d:Lti0;

    .line 289
    .line 290
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_5
    iput-object v0, p0, Lln0;->selectionAnchor:Lti0;

    .line 295
    .line 296
    new-instance v0, Lry0;

    .line 297
    .line 298
    iget-object v2, p0, Lln0;->text:Lky0;

    .line 299
    .line 300
    iget-object v2, v2, Lky0;->f0:Ltd7;

    .line 301
    .line 302
    iget-boolean v6, v2, Ltd7;->d0:Z

    .line 303
    .line 304
    const/4 v2, 0x3

    .line 305
    move-object v1, p0

    .line 306
    move-object v3, v11

    .line 307
    move-object v4, v12

    .line 308
    invoke-direct/range {v0 .. v6}, Lry0;-><init>(Lln0;ILti0;Lti0;Ljava/lang/CharSequence;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lln0;->dispatchEvent(Lwt1;)I

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v9}, Lln0;->onSelectionChanged(I)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public afterInsert(Lky0;IIIILjava/lang/CharSequence;)V
    .locals 14

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    iget-object v0, p0, Lln0;->renderContext:Lkm5;

    .line 6
    .line 7
    iget-object v2, v0, Lkm5;->b:Lbn;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    if-eq v3, v4, :cond_3

    .line 12
    .line 13
    sub-int v5, v4, v3

    .line 14
    .line 15
    iget-object v6, v2, Lbn;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lye4;

    .line 18
    .line 19
    if-ne v5, v10, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v3}, Lye4;->b(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array v7, v5, [I

    .line 26
    .line 27
    invoke-virtual {v6, v7, v3}, Lye4;->c([II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v6, v2, Lbn;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v2, v2, Lbn;->a0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move v8, v9

    .line 46
    :cond_1
    :goto_1
    if-ge v8, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    check-cast v11, Ld74;

    .line 55
    .line 56
    iget v12, v11, Ld74;->a:I

    .line 57
    .line 58
    if-le v12, v3, :cond_1

    .line 59
    .line 60
    add-int/2addr v12, v5

    .line 61
    iput v12, v11, Ld74;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v5, 0x1d

    .line 77
    .line 78
    if-lt v2, v5, :cond_6

    .line 79
    .line 80
    iget-object v0, v0, Lkm5;->c:Lom5;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, Lom5;->b:Lrp;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v5, v9

    .line 91
    :cond_4
    :goto_4
    if-ge v5, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    check-cast v6, Lnm5;

    .line 100
    .line 101
    iget v7, v6, Lnm5;->a:I

    .line 102
    .line 103
    if-ne v7, v3, :cond_5

    .line 104
    .line 105
    iput-boolean v10, v6, Lnm5;->c:Z

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    if-le v7, v3, :cond_4

    .line 109
    .line 110
    sub-int v8, v4, v3

    .line 111
    .line 112
    add-int/2addr v8, v7

    .line 113
    iput v8, v6, Lnm5;->a:I

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object v0, p0, Lln0;->renderer:Lyo1;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyo1;->A()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lln0;->styleDelegate:Lcp1;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lln0;->text:Lky0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lky0;->o()Le70;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move/from16 v8, p3

    .line 133
    .line 134
    invoke-virtual {v0, v3, v8}, Le70;->w(II)Lti0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v0, p0, Lln0;->text:Lky0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lky0;->o()Le70;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move/from16 v12, p5

    .line 145
    .line 146
    invoke-virtual {v0, v4, v12}, Le70;->w(II)Lti0;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v2, p0, Lln0;->renderer:Lyo1;

    .line 151
    .line 152
    iget-wide v5, v2, Lyo1;->v:J

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual/range {v2 .. v7}, Lyo1;->a(IIJZ)V

    .line 156
    .line 157
    .line 158
    :try_start_1
    iget-object v0, p0, Lln0;->textStyles:Lan6;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v2, v0, Lan6;->a:Lrh6;

    .line 163
    .line 164
    invoke-interface {v2, v11, v13}, Lrh6;->b(Lti0;Lti0;)V

    .line 165
    .line 166
    .line 167
    iget v2, v13, Lti0;->b:I

    .line 168
    .line 169
    iget v3, v11, Lti0;->b:I

    .line 170
    .line 171
    sub-int/2addr v2, v3

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    iget-object v0, v0, Lan6;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, Lvg7;->w(Ljava/util/ArrayList;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v2, "CodeEditor"

    .line 185
    .line 186
    const-string v3, "Update failure"

    .line 187
    .line 188
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_5
    iget-object v2, p0, Lln0;->layout:Ldl3;

    .line 192
    .line 193
    move-object v3, p1

    .line 194
    move/from16 v4, p2

    .line 195
    .line 196
    move/from16 v6, p4

    .line 197
    .line 198
    move v5, v8

    .line 199
    move v7, v12

    .line 200
    move-object/from16 v8, p6

    .line 201
    .line 202
    invoke-interface/range {v2 .. v8}, Liz0;->afterInsert(Lky0;IIIILjava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lln0;->checkForRelayout()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lln0;->updateCursor()V

    .line 209
    .line 210
    .line 211
    iput-boolean v9, p0, Lln0;->waitForNextChange:Z

    .line 212
    .line 213
    invoke-virtual {p0}, Lln0;->updateCursorAnchor()F

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lln0;->ensureSelectionVisible()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lln0;->editorLanguage:Lsk3;

    .line 220
    .line 221
    invoke-interface {v0}, Lsk3;->getAnalyzeManager()Lz6;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v5, p6

    .line 226
    .line 227
    invoke-interface {v0, v11, v13, v5}, Lz6;->insert(Lti0;Lti0;Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lln0;->touchHandler:Lip1;

    .line 231
    .line 232
    invoke-virtual {v0}, Lip1;->j()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const-wide/16 v2, 0x0

    .line 240
    .line 241
    iput-wide v2, v0, Lip1;->p:J

    .line 242
    .line 243
    iget-object v0, v0, Lip1;->a:Lln0;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 246
    .line 247
    .line 248
    :goto_6
    iget-boolean v0, p0, Lln0;->editable:Z

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 253
    .line 254
    invoke-virtual {v0}, Lm51;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    iget-object v0, p0, Lln0;->inputConnection:Loo1;

    .line 261
    .line 262
    iget-object v0, v0, Loo1;->b:Lg00;

    .line 263
    .line 264
    invoke-virtual {v0}, Lg00;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {p0}, Lln0;->acceptsComposingText()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget-object v0, p0, Lln0;->cursorAnimator:Ls51;

    .line 277
    .line 278
    check-cast v0, Lrd4;

    .line 279
    .line 280
    invoke-virtual {v0}, Lrd4;->c()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lln0;->cursorAnimator:Ls51;

    .line 284
    .line 285
    check-cast v0, Lrd4;

    .line 286
    .line 287
    invoke-virtual {v0}, Lrd4;->e()V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-boolean v0, p0, Lln0;->lastAnchorIsSelLeft:Z

    .line 291
    .line 292
    iget-object v2, p0, Lln0;->cursor:Lm51;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    iget-object v0, v2, Lm51;->c:Lti0;

    .line 297
    .line 298
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    iget-object v0, v2, Lm51;->d:Lti0;

    .line 304
    .line 305
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_7
    iput-object v0, p0, Lln0;->selectionAnchor:Lti0;

    .line 310
    .line 311
    new-instance v0, Lry0;

    .line 312
    .line 313
    iget-object v2, p0, Lln0;->text:Lky0;

    .line 314
    .line 315
    iget-object v2, v2, Lky0;->f0:Ltd7;

    .line 316
    .line 317
    iget-boolean v6, v2, Ltd7;->d0:Z

    .line 318
    .line 319
    const/4 v2, 0x2

    .line 320
    move-object v1, p0

    .line 321
    move-object v3, v11

    .line 322
    move-object v4, v13

    .line 323
    invoke-direct/range {v0 .. v6}, Lry0;-><init>(Lln0;ILti0;Lti0;Ljava/lang/CharSequence;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lln0;->dispatchEvent(Lwt1;)I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v10}, Lln0;->onSelectionChanged(I)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lq07;

    .line 333
    .line 334
    invoke-virtual {v3}, Lti0;->a()Lti0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v4}, Lti0;->a()Lti0;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-direct {v0, v2, v3}, Lq07;-><init>(Lti0;Lti0;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, Lln0;->lastInsertion:Lq07;

    .line 346
    .line 347
    return-void
.end method

.method public applyAttributeSets(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhh5;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0xf

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p3}, Lln0;->setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/16 p3, 0x11

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0, p3}, Lln0;->setHorizontalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const/16 p3, 0x10

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0, p3}, Lln0;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p0, p3}, Lln0;->setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const/16 p3, 0xb

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p0, p3}, Lln0;->setLnPanelPositionMode(I)V

    .line 55
    .line 56
    .line 57
    const/16 p3, 0xa

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, p2}, Lln0;->setLnPanelPosition(I)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-virtual {p0}, Lln0;->getDividerWidth()F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, p2}, Lln0;->setDividerWidth(F)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lln0;->dividerMarginLeft:F

    .line 79
    .line 80
    const/4 p3, 0x2

    .line 81
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget v1, p0, Lln0;->dividerMarginRight:F

    .line 86
    .line 87
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p0, p2, p3}, Lln0;->setDividerMargin(FF)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0xc

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0, p2}, Lln0;->setPinLineNumber(Z)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x5

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p2}, Lln0;->setHighlightCurrentBlock(Z)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x6

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0, p2}, Lln0;->setHighlightCurrentLine(Z)V

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x4

    .line 121
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, p2}, Lln0;->setHighlightBracketPair(Z)V

    .line 126
    .line 127
    .line 128
    const/16 p2, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0, p2}, Lln0;->setLigatureEnabled(Z)V

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x9

    .line 138
    .line 139
    invoke-virtual {p0}, Lln0;->isLineNumberEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0, p2}, Lln0;->setLineNumberEnabled(Z)V

    .line 148
    .line 149
    .line 150
    const-class p2, Lxn1;

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lln0;->getComponent(Ljava/lang/Class;)Lyn1;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lxn1;

    .line 157
    .line 158
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p2, v1}, Lxn1;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lln0;->props:Lae1;

    .line 166
    .line 167
    const/16 v1, 0x13

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput-boolean v1, p2, Lae1;->Y:Z

    .line 174
    .line 175
    const/16 p2, 0xd

    .line 176
    .line 177
    invoke-virtual {p0}, Lln0;->isRenderFunctionCharacters()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p0, p2}, Lln0;->setRenderFunctionCharacters(Z)V

    .line 186
    .line 187
    .line 188
    const/16 p2, 0xe

    .line 189
    .line 190
    invoke-virtual {p0}, Lln0;->isScalable()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p0, p2}, Lln0;->setScalable(Z)V

    .line 199
    .line 200
    .line 201
    const/16 p2, 0x16

    .line 202
    .line 203
    invoke-virtual {p0}, Lln0;->getTextSizePx()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p0, p2}, Lln0;->setTextSizePx(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lln0;->getCursorBlink()Lt51;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget p2, p2, Lt51;->b0:I

    .line 219
    .line 220
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p0, p2}, Lln0;->setCursorBlinkPeriod(I)V

    .line 225
    .line 226
    .line 227
    const/16 p2, 0x14

    .line 228
    .line 229
    invoke-virtual {p0}, Lln0;->getTabWidth()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p0, p2}, Lln0;->setTabWidth(I)V

    .line 238
    .line 239
    .line 240
    const/16 p2, 0x18

    .line 241
    .line 242
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_1

    .line 247
    .line 248
    if-le p2, v0, :cond_0

    .line 249
    .line 250
    move p3, v0

    .line 251
    :cond_0
    invoke-virtual {p0, v0, p3}, Lln0;->setWordwrap(ZZ)V

    .line 252
    .line 253
    .line 254
    :cond_1
    const/16 p2, 0x15

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p0, p2}, Lln0;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public beforeModification(Lky0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lln0;->cursorAnimator:Ls51;

    .line 2
    .line 3
    check-cast p1, Lrd4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrd4;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lln0;->cursor:Lm51;

    .line 9
    .line 10
    iget-object p1, p1, Lm51;->c:Lti0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lti0;->a()Lti0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lln0;->selectionAnchor:Lti0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lti0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lln0;->lastAnchorIsSelLeft:Z

    .line 23
    .line 24
    return-void
.end method

.method public beforeReplace(Lky0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lln0;->waitForNextChange:Z

    .line 3
    .line 4
    iget-object p0, p0, Lln0;->layout:Ldl3;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Liz0;->beforeReplace(Lky0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public beginComposingTextRejection()V
    .locals 1

    .line 1
    iget v0, p0, Lln0;->rejectComposingCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lln0;->rejectComposingCount:I

    .line 6
    .line 7
    return-void
.end method

.method public beginLongSelect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln0;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm51;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 17
    .line 18
    iget-object v0, v0, Lm51;->c:Lti0;

    .line 19
    .line 20
    iget v1, v0, Lti0;->b:I

    .line 21
    .line 22
    iget v0, v0, Lti0;->c:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lln0;->setSelection(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lln0;->isInLongSelect:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public beginSearchMode()V
    .locals 1

    .line 1
    new-instance v0, Lkn0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkn0;-><init>(Lln0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public binarySearchEndBlock(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Len0;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, p0

    .line 18
    :goto_0
    if-gt v0, v1, :cond_8

    .line 19
    .line 20
    sub-int v2, v1, v0

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    if-ltz v2, :cond_a

    .line 26
    .line 27
    if-le v2, p0, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Len0;

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    add-int/lit8 v3, v2, -0x1

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    if-le v2, v1, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    if-lt v3, v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-gt v2, v1, :cond_4

    .line 58
    .line 59
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    :goto_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Len0;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_3
    iget v3, v3, Len0;->c:I

    .line 76
    .line 77
    if-le v3, p1, :cond_6

    .line 78
    .line 79
    add-int/lit8 v1, v2, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    if-ge v3, p1, :cond_7

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    move v0, v2

    .line 89
    :cond_8
    if-ltz v0, :cond_a

    .line 90
    .line 91
    if-le v0, p0, :cond_9

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    return v0

    .line 95
    :cond_a
    :goto_4
    const/4 p0, -0x1

    .line 96
    return p0
.end method

.method public canHandleKeyBinding(IZZZ)Z
    .locals 4

    .line 1
    const/16 p0, 0x13

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x14

    .line 8
    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x15

    .line 12
    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x16

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p0, v0

    .line 23
    :goto_1
    const/16 v2, 0x7a

    .line 24
    .line 25
    if-eq p1, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x7b

    .line 28
    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    move v2, v0

    .line 35
    :goto_3
    const/16 v3, 0x42

    .line 36
    .line 37
    if-eqz p2, :cond_b

    .line 38
    .line 39
    if-eqz p3, :cond_6

    .line 40
    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    const/16 p0, 0x26

    .line 46
    .line 47
    if-ne p1, p0, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    return v1

    .line 51
    :cond_5
    :goto_4
    return v0

    .line 52
    :cond_6
    if-eqz p4, :cond_8

    .line 53
    .line 54
    if-ne p1, v3, :cond_7

    .line 55
    .line 56
    return v0

    .line 57
    :cond_7
    return v1

    .line 58
    :cond_8
    if-nez p0, :cond_a

    .line 59
    .line 60
    if-nez v2, :cond_a

    .line 61
    .line 62
    const/16 p0, 0x1d

    .line 63
    .line 64
    if-eq p1, p0, :cond_a

    .line 65
    .line 66
    const/16 p0, 0x1f

    .line 67
    .line 68
    if-eq p1, p0, :cond_a

    .line 69
    .line 70
    const/16 p0, 0x34

    .line 71
    .line 72
    if-eq p1, p0, :cond_a

    .line 73
    .line 74
    const/16 p0, 0x32

    .line 75
    .line 76
    if-eq p1, p0, :cond_a

    .line 77
    .line 78
    const/16 p0, 0x31

    .line 79
    .line 80
    if-eq p1, p0, :cond_a

    .line 81
    .line 82
    const/16 p0, 0x2e

    .line 83
    .line 84
    if-eq p1, p0, :cond_a

    .line 85
    .line 86
    const/16 p0, 0x20

    .line 87
    .line 88
    if-eq p1, p0, :cond_a

    .line 89
    .line 90
    const/16 p0, 0x33

    .line 91
    .line 92
    if-eq p1, p0, :cond_a

    .line 93
    .line 94
    if-ne p1, v3, :cond_9

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    return v1

    .line 98
    :cond_a
    :goto_5
    return v0

    .line 99
    :cond_b
    if-eqz p3, :cond_e

    .line 100
    .line 101
    if-nez p0, :cond_d

    .line 102
    .line 103
    if-nez v2, :cond_d

    .line 104
    .line 105
    if-ne p1, v3, :cond_c

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_c
    return v1

    .line 109
    :cond_d
    :goto_6
    return v0

    .line 110
    :cond_e
    return v1
.end method

.method public canRedo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lln0;->text:Lky0;

    .line 2
    .line 3
    iget-object p0, p0, Lky0;->f0:Ltd7;

    .line 4
    .line 5
    iget-boolean v0, p0, Ltd7;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ltd7;->c0:I

    .line 10
    .line 11
    iget-object p0, p0, Ltd7;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public canUndo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lln0;->text:Lky0;

    .line 2
    .line 3
    iget-object p0, p0, Lky0;->f0:Ltd7;

    .line 4
    .line 5
    iget-boolean v0, p0, Ltd7;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ltd7;->c0:I

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public cancelAnimation()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lln0;->lastMakeVisible:J

    .line 6
    .line 7
    return-void
.end method

.method public checkForRelayout()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lln0;->anyWrapContentSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lln0;->layout:Ldl3;

    .line 29
    .line 30
    invoke-interface {v1}, Ldl3;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public checkSoftInputEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lln0;->isDisableSoftKbdIfHardKbdAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lln0;->isSoftKeyboardEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public commitTab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lln0;->inputConnection:Loo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lln0;->isEditable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lln0;->inputConnection:Loo1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lln0;->createTabString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Loo1;->a(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public commitText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 586
    invoke-virtual {p0, p1, v0}, Lln0;->commitText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public commitText(Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 585
    invoke-virtual {p0, p1, p2, v0}, Lln0;->commitText(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public commitText(Ljava/lang/CharSequence;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p3, :cond_f

    .line 16
    .line 17
    invoke-virtual {v1}, Lln0;->getProps()Lae1;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-boolean v6, v6, Lae1;->Y:Z

    .line 22
    .line 23
    if-eqz v6, :cond_f

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-lez v6, :cond_f

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v6, v5

    .line 36
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-le v7, v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x0

    .line 56
    :goto_0
    iget-object v8, v1, Lln0;->languageSymbolPairs:Lhr6;

    .line 57
    .line 58
    iget-object v9, v1, Lln0;->cursor:Lm51;

    .line 59
    .line 60
    iget-object v9, v9, Lm51;->c:Lti0;

    .line 61
    .line 62
    invoke-virtual {v9}, Lti0;->a()Lti0;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lln0;->getText()Lky0;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v8, v6}, Lhr6;->a(C)Lgr6;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v11, 0x0

    .line 81
    :goto_1
    if-eqz v11, :cond_3

    .line 82
    .line 83
    iget v0, v9, Lti0;->a:I

    .line 84
    .line 85
    iget-object v6, v11, Lgr6;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v0

    .line 92
    iput v6, v11, Lgr6;->d:I

    .line 93
    .line 94
    iput v0, v11, Lgr6;->e:I

    .line 95
    .line 96
    move-object v0, v11

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v8, v6}, Lhr6;->b(C)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_f

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lgr6;

    .line 118
    .line 119
    iget-object v11, v8, Lgr6;->c:Lfr6;

    .line 120
    .line 121
    iget-object v12, v8, Lgr6;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v11, :cond_4

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v1}, Lln0;->getText()Lky0;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Lky0;->n()Lm51;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v14, v14, Lm51;->c:Lti0;

    .line 136
    .line 137
    iget v14, v14, Lti0;->b:I

    .line 138
    .line 139
    invoke-virtual {v13, v14}, Lky0;->p(I)Lhz0;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v13}, Lky0;->n()Lm51;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget-object v13, v13, Lm51;->c:Lti0;

    .line 148
    .line 149
    iget v13, v13, Lti0;->c:I

    .line 150
    .line 151
    invoke-interface {v11, v1, v14, v13}, Lfr6;->shouldReplace(Lln0;Lhz0;I)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    :goto_3
    if-nez v11, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget v13, v9, Lti0;->a:I

    .line 163
    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    array-length v14, v11

    .line 167
    sub-int/2addr v14, v2

    .line 168
    move v15, v5

    .line 169
    :goto_4
    if-ltz v14, :cond_e

    .line 170
    .line 171
    if-lez v13, :cond_6

    .line 172
    .line 173
    add-int/lit8 v13, v13, -0x1

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v10, v13}, Lky0;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aget-char v2, v11, v14

    .line 180
    .line 181
    if-ne v0, v2, :cond_7

    .line 182
    .line 183
    move v0, v5

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    const/4 v0, 0x0

    .line 186
    :goto_5
    and-int/2addr v15, v0

    .line 187
    add-int/lit8 v14, v14, -0x1

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    array-length v0, v7

    .line 192
    array-length v2, v11

    .line 193
    if-le v0, v2, :cond_a

    .line 194
    .line 195
    :cond_9
    const/4 v2, 0x2

    .line 196
    goto :goto_2

    .line 197
    :cond_a
    array-length v0, v11

    .line 198
    sub-int/2addr v0, v5

    .line 199
    array-length v2, v7

    .line 200
    sub-int/2addr v2, v5

    .line 201
    move v15, v5

    .line 202
    :goto_6
    if-lez v2, :cond_c

    .line 203
    .line 204
    aget-char v14, v7, v2

    .line 205
    .line 206
    aget-char v3, v11, v0

    .line 207
    .line 208
    if-ne v14, v3, :cond_b

    .line 209
    .line 210
    move v3, v5

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    const/4 v3, 0x0

    .line 213
    :goto_7
    and-int/2addr v15, v3

    .line 214
    add-int/lit8 v2, v2, -0x1

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    if-ne v15, v5, :cond_e

    .line 220
    .line 221
    if-lez v0, :cond_e

    .line 222
    .line 223
    add-int/lit8 v13, v13, -0x1

    .line 224
    .line 225
    :goto_8
    if-ltz v0, :cond_e

    .line 226
    .line 227
    invoke-virtual {v10, v13}, Lky0;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    aget-char v3, v11, v0

    .line 232
    .line 233
    if-ne v2, v3, :cond_d

    .line 234
    .line 235
    move v2, v5

    .line 236
    goto :goto_9

    .line 237
    :cond_d
    const/4 v2, 0x0

    .line 238
    :goto_9
    and-int/2addr v15, v2

    .line 239
    add-int/lit8 v13, v13, -0x1

    .line 240
    .line 241
    add-int/lit8 v0, v0, -0x1

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_e
    if-ne v15, v5, :cond_9

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v0, v13

    .line 251
    iput v0, v8, Lgr6;->d:I

    .line 252
    .line 253
    iput v13, v8, Lgr6;->e:I

    .line 254
    .line 255
    move-object v0, v8

    .line 256
    goto :goto_a

    .line 257
    :cond_f
    const/4 v0, 0x0

    .line 258
    :goto_a
    iget-object v2, v1, Lln0;->cursor:Lm51;

    .line 259
    .line 260
    iget-object v6, v1, Lln0;->text:Lky0;

    .line 261
    .line 262
    iget-object v3, v1, Lln0;->editorLanguage:Lsk3;

    .line 263
    .line 264
    :try_start_0
    invoke-interface {v3}, Lsk3;->getQuickQuoteHandler()Lug5;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    :catch_0
    if-eqz v0, :cond_12

    .line 268
    .line 269
    iget-object v3, v0, Lgr6;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v12, v0, Lgr6;->b:Ljava/lang/String;

    .line 272
    .line 273
    sget-object v7, Lgr6;->f:Lgr6;

    .line 274
    .line 275
    if-eq v0, v7, :cond_12

    .line 276
    .line 277
    iget-object v4, v0, Lgr6;->c:Lfr6;

    .line 278
    .line 279
    if-nez v4, :cond_10

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_10
    invoke-interface {v4, v6}, Lfr6;->shouldDoAutoSurround(Lky0;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    move/from16 v16, v4

    .line 289
    .line 290
    :goto_b
    if-eqz v16, :cond_11

    .line 291
    .line 292
    invoke-virtual {v6}, Lky0;->b()Z

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, Lm51;->c:Lti0;

    .line 296
    .line 297
    iget v4, v0, Lti0;->b:I

    .line 298
    .line 299
    iget v0, v0, Lti0;->c:I

    .line 300
    .line 301
    invoke-virtual {v6, v4, v0, v3}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, Lm51;->d:Lti0;

    .line 305
    .line 306
    iget v3, v0, Lti0;->b:I

    .line 307
    .line 308
    iget v0, v0, Lti0;->c:I

    .line 309
    .line 310
    invoke-virtual {v6, v3, v0, v12}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Lky0;->l()Z

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, Lm51;->c:Lti0;

    .line 317
    .line 318
    iget v3, v0, Lti0;->b:I

    .line 319
    .line 320
    iget v0, v0, Lti0;->c:I

    .line 321
    .line 322
    iget-object v2, v2, Lm51;->d:Lti0;

    .line 323
    .line 324
    iget v4, v2, Lti0;->b:I

    .line 325
    .line 326
    iget v2, v2, Lti0;->c:I

    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    sub-int/2addr v2, v5

    .line 333
    invoke-virtual {v1, v3, v0, v4, v2}, Lln0;->setSelectionRegion(IIII)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lky0;->b()Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lky0;->o()Le70;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget v5, v0, Lgr6;->e:I

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Le70;->v(I)Lti0;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget v7, v4, Lti0;->b:I

    .line 354
    .line 355
    iget v8, v4, Lti0;->c:I

    .line 356
    .line 357
    iget-object v2, v2, Lm51;->d:Lti0;

    .line 358
    .line 359
    iget v10, v2, Lti0;->b:I

    .line 360
    .line 361
    iget v11, v2, Lti0;->c:I

    .line 362
    .line 363
    iget-object v9, v0, Lgr6;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual/range {v6 .. v11}, Lky0;->y(IILjava/lang/CharSequence;II)V

    .line 366
    .line 367
    .line 368
    iget v2, v4, Lti0;->b:I

    .line 369
    .line 370
    iget v4, v4, Lti0;->c:I

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    add-int/2addr v3, v4

    .line 377
    invoke-virtual {v6, v2, v3, v12}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Lky0;->l()Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lky0;->o()Le70;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget v0, v0, Lgr6;->d:I

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Le70;->v(I)Lti0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget v2, v0, Lti0;->b:I

    .line 394
    .line 395
    iget v0, v0, Lti0;->c:I

    .line 396
    .line 397
    invoke-virtual {v1, v2, v0}, Lln0;->setSelection(II)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_12
    invoke-virtual {v2}, Lm51;->a()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    iget-object v0, v2, Lm51;->c:Lti0;

    .line 408
    .line 409
    iget v1, v0, Lti0;->b:I

    .line 410
    .line 411
    iget v3, v0, Lti0;->c:I

    .line 412
    .line 413
    iget-object v0, v2, Lm51;->d:Lti0;

    .line 414
    .line 415
    iget v5, v0, Lti0;->b:I

    .line 416
    .line 417
    iget v0, v0, Lti0;->c:I

    .line 418
    .line 419
    move v2, v1

    .line 420
    move-object v1, v6

    .line 421
    move v6, v0

    .line 422
    invoke-virtual/range {v1 .. v6}, Lky0;->y(IILjava/lang/CharSequence;II)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_12

    .line 426
    .line 427
    :cond_13
    iget-object v0, v1, Lln0;->props:Lae1;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_19

    .line 437
    .line 438
    if-eqz p2, :cond_19

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    const/16 v7, 0xd

    .line 446
    .line 447
    const/16 v8, 0xa

    .line 448
    .line 449
    if-eq v3, v8, :cond_14

    .line 450
    .line 451
    if-ne v3, v7, :cond_19

    .line 452
    .line 453
    :cond_14
    iget-object v9, v1, Lln0;->text:Lky0;

    .line 454
    .line 455
    iget-object v10, v2, Lm51;->c:Lti0;

    .line 456
    .line 457
    iget v10, v10, Lti0;->b:I

    .line 458
    .line 459
    invoke-virtual {v9, v10}, Lky0;->s(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    move v14, v0

    .line 464
    move v15, v14

    .line 465
    :goto_c
    iget-object v10, v2, Lm51;->c:Lti0;

    .line 466
    .line 467
    iget v10, v10, Lti0;->c:I

    .line 468
    .line 469
    if-ge v0, v10, :cond_17

    .line 470
    .line 471
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    const/16 v11, 0x9

    .line 476
    .line 477
    if-eq v10, v11, :cond_15

    .line 478
    .line 479
    const/16 v12, 0x20

    .line 480
    .line 481
    if-ne v10, v12, :cond_17

    .line 482
    .line 483
    :cond_15
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-ne v10, v11, :cond_16

    .line 488
    .line 489
    add-int/lit8 v15, v15, 0x1

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 493
    .line 494
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_17
    iget v0, v1, Lln0;->tabWidth:I

    .line 498
    .line 499
    mul-int/2addr v0, v15

    .line 500
    add-int v9, v0, v14

    .line 501
    .line 502
    :try_start_1
    iget-object v10, v1, Lln0;->editorLanguage:Lsk3;

    .line 503
    .line 504
    new-instance v11, Loz0;

    .line 505
    .line 506
    iget-object v0, v1, Lln0;->text:Lky0;

    .line 507
    .line 508
    invoke-direct {v11, v0}, Loz0;-><init>(Lky0;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v2, Lm51;->c:Lti0;

    .line 512
    .line 513
    iget v12, v0, Lti0;->b:I

    .line 514
    .line 515
    iget v13, v0, Lti0;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 516
    .line 517
    :try_start_2
    invoke-interface/range {v10 .. v15}, Lsk3;->getIndentAdvance(Loz0;IIII)I

    .line 518
    .line 519
    .line 520
    move-result v0
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 521
    goto :goto_e

    .line 522
    :catch_1
    :try_start_3
    invoke-interface {v10, v11, v12, v13}, Lsk3;->getIndentAdvance(Loz0;II)I

    .line 523
    .line 524
    .line 525
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 526
    :goto_e
    add-int/2addr v9, v0

    .line 527
    goto :goto_f

    .line 528
    :catch_2
    move-exception v0

    .line 529
    const-string v10, "CodeEditor"

    .line 530
    .line 531
    const-string v11, "Language object error"

    .line 532
    .line 533
    invoke-static {v10, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 534
    .line 535
    .line 536
    :goto_f
    if-ne v3, v7, :cond_18

    .line 537
    .line 538
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/4 v3, 0x2

    .line 543
    if-lt v0, v3, :cond_18

    .line 544
    .line 545
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-ne v0, v8, :cond_18

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_18
    move v3, v5

    .line 553
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    iget v4, v1, Lln0;->tabWidth:I

    .line 559
    .line 560
    iget-object v1, v1, Lln0;->editorLanguage:Lsk3;

    .line 561
    .line 562
    invoke-interface {v1}, Lsk3;->useTab()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-static {v9, v4, v1}, Lnv5;->j(IIZ)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_19
    move-object v0, v4

    .line 575
    :goto_11
    iget-object v1, v2, Lm51;->c:Lti0;

    .line 576
    .line 577
    iget v2, v1, Lti0;->b:I

    .line 578
    .line 579
    iget v1, v1, Lti0;->c:I

    .line 580
    .line 581
    invoke-virtual {v6, v2, v1, v0}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    :goto_12
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0;->getScrollMaxX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lln0;->getOffsetX()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public computeHorizontalScrollRange()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln0;->getScrollMaxX()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeMatchedPositions(ILhy3;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p2, Lhy3;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lln0;->editorSearcher:Lbp1;

    .line 5
    .line 6
    iget-object v2, v1, Lbp1;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    iget-object v2, v1, Lbp1;->c:Lxu1;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Lbp1;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lln0;->editorSearcher:Lbp1;

    .line 23
    .line 24
    iget-object v1, v1, Lbp1;->e:Lhy3;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, p0, Lln0;->text:Lky0;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v0}, Lky0;->m(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object p0, p0, Lln0;->text:Lky0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lky0;->p(I)Lhz0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Lhz0;->Y:I

    .line 42
    .line 43
    add-int/2addr p0, v2

    .line 44
    invoke-virtual {p2, v2}, Lhy3;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    iget v0, v1, Lhy3;->b:I

    .line 55
    .line 56
    if-ge p1, v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lhy3;->b(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    shr-long v5, v3, v0

    .line 65
    .line 66
    long-to-int v0, v5

    .line 67
    const-wide v5, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v3, v5

    .line 73
    long-to-int v3, v3

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v4, v3, :cond_3

    .line 83
    .line 84
    sub-int/2addr v4, v2

    .line 85
    sub-int/2addr v3, v2

    .line 86
    invoke-static {v4, v3}, Lkz0;->A(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p2, v3, v4}, Lhy3;->a(J)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-le v0, p0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :goto_1
    return-void
.end method

.method public computeScroll()V
    .locals 6

    .line 1
    iget-object v0, p0, Lln0;->touchHandler:Lip1;

    .line 2
    .line 3
    iget-object v0, v0, Lip1;->b:Lzo1;

    .line 4
    .line 5
    iget-object v1, v0, Lzo1;->b:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lzo1;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v2, :cond_9

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getStartX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getStartY()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v0, v4, :cond_4

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p0, Lln0;->scrollerFinalX:F

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iput v0, p0, Lln0;->scrollerFinalY:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getStartX()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v0, v4

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p0}, Lln0;->getDpUnit()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/high16 v5, 0x40a00000    # 5.0f

    .line 79
    .line 80
    mul-float/2addr v4, v5

    .line 81
    cmpl-float v0, v0, v4

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v0, v2

    .line 88
    :goto_0
    iput-boolean v0, p0, Lln0;->horizontalAbsorb:Z

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getStartY()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v0, v4

    .line 99
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {p0}, Lln0;->getDpUnit()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    mul-float/2addr v4, v5

    .line 109
    cmpl-float v0, v0, v4

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v0, v2

    .line 116
    :goto_1
    iput-boolean v0, p0, Lln0;->verticalAbsorb:Z

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v4, 0x0

    .line 123
    if-gtz v0, :cond_5

    .line 124
    .line 125
    iget v0, p0, Lln0;->scrollerFinalX:F

    .line 126
    .line 127
    cmpg-float v0, v0, v4

    .line 128
    .line 129
    if-gtz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lln0;->edgeEffectHorizontal:Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-boolean v0, p0, Lln0;->horizontalAbsorb:Z

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lln0;->edgeEffectHorizontal:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    float-to-int v5, v5

    .line 150
    invoke-virtual {v0, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lln0;->touchHandler:Lip1;

    .line 154
    .line 155
    iput-boolean v2, v0, Lip1;->j:Z

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p0}, Lln0;->getScrollMaxX()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-lt v5, v0, :cond_6

    .line 167
    .line 168
    iget v5, p0, Lln0;->scrollerFinalX:F

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    cmpl-float v0, v5, v0

    .line 172
    .line 173
    if-ltz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lln0;->edgeEffectHorizontal:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-boolean v0, p0, Lln0;->horizontalAbsorb:Z

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lln0;->edgeEffectHorizontal:Landroid/widget/EdgeEffect;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    float-to-int v5, v5

    .line 194
    invoke-virtual {v0, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lln0;->touchHandler:Lip1;

    .line 198
    .line 199
    iput-boolean v3, v0, Lip1;->j:Z

    .line 200
    .line 201
    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-gtz v0, :cond_7

    .line 206
    .line 207
    iget v0, p0, Lln0;->scrollerFinalY:F

    .line 208
    .line 209
    cmpg-float v0, v0, v4

    .line 210
    .line 211
    if-gtz v0, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, Lln0;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-boolean v0, p0, Lln0;->verticalAbsorb:Z

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v0, p0, Lln0;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    float-to-int v1, v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lln0;->touchHandler:Lip1;

    .line 236
    .line 237
    iput-boolean v2, v0, Lip1;->i:Z

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {p0}, Lln0;->getScrollMaxY()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-lt v2, v0, :cond_8

    .line 249
    .line 250
    iget v2, p0, Lln0;->scrollerFinalY:F

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    cmpl-float v0, v2, v0

    .line 254
    .line 255
    if-ltz v0, :cond_8

    .line 256
    .line 257
    iget-object v0, p0, Lln0;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    iget-boolean v0, p0, Lln0;->verticalAbsorb:Z

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    iget-object v0, p0, Lln0;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    float-to-int v1, v1

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lln0;->touchHandler:Lip1;

    .line 280
    .line 281
    iput-boolean v3, v0, Lip1;->i:Z

    .line 282
    .line 283
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 284
    .line 285
    .line 286
    :cond_9
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0;->getScrollMaxY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln0;->getScrollMaxY()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public copyText()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lln0;->copyText(Z)V

    return-void
.end method

.method public copyText(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm51;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 14
    .line 15
    iget-object v1, v0, Lm51;->c:Lti0;

    .line 16
    .line 17
    iget v1, v1, Lti0;->a:I

    .line 18
    .line 19
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 20
    .line 21
    iget v0, v0, Lti0;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lln0;->copyTextToClipboard(Ljava/lang/CharSequence;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lm51;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lln0;->copyText()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p1, Lm51;->c:Lti0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lti0;->a()Lti0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lti0;->b:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Lky0;->p(I)Lhz0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Lhz0;->Y:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, p1, v1}, Lln0;->setSelectionRegion(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lln0;->copyText(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Lln0;->getLineSeparator()Lot3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lot3;->X:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lln0;->copyTextToClipboard(Ljava/lang/CharSequence;II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public copyTextToClipboard(Ljava/lang/CharSequence;II)V
    .locals 4

    .line 1
    if-ge p3, p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    sub-int v0, p3, p2

    .line 5
    .line 6
    iget-object v1, p0, Lln0;->props:Lae1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x80000

    .line 12
    .line 13
    const v2, 0x7f1102ce

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v2}, Ly23;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    instance-of v0, p1, Lky0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lky0;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lky0;->E(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object p2, p0, Lln0;->clipboardManager:Landroid/content/ClipboardManager;

    .line 57
    .line 58
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    instance-of p2, p2, Landroid/os/TransactionTooLargeException;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v2}, Ly23;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string p2, "CodeEditor"

    .line 91
    .line 92
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lln0;->isEditable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lln0;->cursor:Lm51;

    .line 19
    .line 20
    iget-object v2, v1, Lm51;->c:Lti0;

    .line 21
    .line 22
    iget v2, v2, Lti0;->a:I

    .line 23
    .line 24
    iget-object v1, v1, Lm51;->d:Lti0;

    .line 25
    .line 26
    iget v1, v1, Lti0;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lky0;->F()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COPY:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CUT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PASTE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_TEXT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lln0;->getScrollMaxY()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-lez p0, :cond_0

    .line 86
    .line 87
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    if-ge p0, v2, :cond_1

    .line 98
    .line 99
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v0
.end method

.method public createLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 202
    invoke-virtual {p0, v0}, Lln0;->createLayout(Z)V

    return-void
.end method

.method public createLayout(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lln0;->layout:Ldl3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v2, v0, Let3;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lln0;->wordwrap:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Let3;

    .line 15
    .line 16
    iget-object p0, p0, Lln0;->text:Lky0;

    .line 17
    .line 18
    iput-object p0, v0, Ln0;->Y:Lky0;

    .line 19
    .line 20
    iget-object p0, v0, Let3;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    new-instance p0, Lgg4;

    .line 26
    .line 27
    iget-object p1, v0, Ln0;->X:Lln0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lln0;->getTabWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p1}, Lgg4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Let3;->c0:Lgg4;

    .line 37
    .line 38
    iget-object p1, v0, Ln0;->X:Lln0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lln0;->isRenderFunctionCharacters()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lgg4;->Y:Z

    .line 45
    .line 46
    :try_start_0
    iget-object p0, v0, Let3;->b0:Ll00;

    .line 47
    .line 48
    iget-object p0, p0, Ll00;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v2, 0x5

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    iget-object p0, v0, Let3;->b0:Ll00;

    .line 61
    .line 62
    iget-object p0, p0, Ll00;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Let3;->b0:Ll00;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lj00;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lj00;-><init>(Ll00;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ll00;->g:Lj00;

    .line 78
    .line 79
    iput v1, p0, Ll00;->e:I

    .line 80
    .line 81
    iget-object p1, p0, Ll00;->d:Lrp;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Ll00;->i:Lj00;

    .line 88
    .line 89
    iput v1, p0, Ll00;->h:I

    .line 90
    .line 91
    iget-object p0, v0, Let3;->b0:Ll00;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Let3;->o(Ll00;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    new-instance p0, Ll00;

    .line 98
    .line 99
    invoke-direct {p0}, Ll00;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Let3;->b0:Ll00;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Let3;->o(Ll00;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    new-instance p1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string v0, "Unable to wait for lock"

    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    instance-of v2, v0, Lpu7;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-boolean v2, p0, Lln0;->wordwrap:Z

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    new-instance v3, Lpu7;

    .line 127
    .line 128
    iget-object v5, p0, Lln0;->text:Lky0;

    .line 129
    .line 130
    iget-boolean v6, p0, Lln0;->antiWordBreaking:Z

    .line 131
    .line 132
    iget-object v0, p0, Lln0;->layout:Ldl3;

    .line 133
    .line 134
    move-object v7, v0

    .line 135
    check-cast v7, Lpu7;

    .line 136
    .line 137
    move-object v4, p0

    .line 138
    move v8, p1

    .line 139
    invoke-direct/range {v3 .. v8}, Lpu7;-><init>(Lln0;Lky0;ZLpu7;Z)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v4, Lln0;->layout:Ldl3;

    .line 143
    .line 144
    invoke-interface {p0}, Ldl3;->i()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v4, Lln0;->layout:Ldl3;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    move-object v4, p0

    .line 151
    invoke-interface {v0}, Ldl3;->i()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    move-object v4, p0

    .line 156
    :goto_0
    iget-boolean p0, v4, Lln0;->wordwrap:Z

    .line 157
    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    iget-object p0, v4, Lln0;->renderer:Lyo1;

    .line 161
    .line 162
    invoke-virtual {v4}, Lln0;->measureLineNumber()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    float-to-int p1, p1

    .line 167
    iput p1, p0, Lyo1;->y:I

    .line 168
    .line 169
    new-instance v8, Lpu7;

    .line 170
    .line 171
    iget-object v10, v4, Lln0;->text:Lky0;

    .line 172
    .line 173
    iget-boolean v11, v4, Lln0;->antiWordBreaking:Z

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    move-object v9, v4

    .line 178
    invoke-direct/range {v8 .. v13}, Lpu7;-><init>(Lln0;Lky0;ZLpu7;Z)V

    .line 179
    .line 180
    .line 181
    iput-object v8, v4, Lln0;->layout:Ldl3;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    new-instance p0, Let3;

    .line 185
    .line 186
    iget-object p1, v4, Lln0;->text:Lky0;

    .line 187
    .line 188
    invoke-direct {p0, v4, p1}, Let3;-><init>(Lln0;Lky0;)V

    .line 189
    .line 190
    .line 191
    iput-object p0, v4, Lln0;->layout:Ldl3;

    .line 192
    .line 193
    :goto_1
    iget-object p0, v4, Lln0;->touchHandler:Lip1;

    .line 194
    .line 195
    if-eqz p0, :cond_5

    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    invoke-virtual {p0, p1, p1, v1}, Lip1;->h(FFZ)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void
.end method

.method public createSubEventManager()Lhu1;
    .locals 1

    .line 1
    new-instance v0, Lhu1;

    .line 2
    .line 3
    iget-object p0, p0, Lln0;->eventManager:Lhu1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhu1;-><init>(Lhu1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createTabString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln0;->getEditorLanguage()Lsk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lln0;->getTabWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lln0;->getTabWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0}, Lsk3;->useTab()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, p0, v0}, Lnv5;->j(IIZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public cutLine()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm51;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lln0;->cutText()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Lm51;->c:Lti0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Lti0;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v0, v0, Lti0;->b:I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lky0;->p(I)Lhz0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lhz0;->Y:I

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0}, Lln0;->getLineCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lky0;->p(I)Lhz0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lhz0;->Y:I

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lln0;->copyText(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lky0;->p(I)Lhz0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Lhz0;->Y:I

    .line 69
    .line 70
    invoke-virtual {p0, v1, v3, v1, v0}, Lln0;->setSelectionRegion(IIII)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, v1, v3, v0, v3}, Lln0;->setSelectionRegion(IIII)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lln0;->cutText()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lln0;->props:Lae1;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public cutText()V
    .locals 1

    .line 1
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm51;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lln0;->copyText()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lln0;->deleteText()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lln0;->notifyIMEExternalCursorChange()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lln0;->cutLine()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public deleteText()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lln0;->cursor:Lm51;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm51;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lln0;->text:Lky0;

    .line 12
    .line 13
    iget-object v2, v1, Lm51;->c:Lti0;

    .line 14
    .line 15
    iget v3, v2, Lti0;->b:I

    .line 16
    .line 17
    iget v2, v2, Lti0;->c:I

    .line 18
    .line 19
    iget-object v1, v1, Lm51;->d:Lti0;

    .line 20
    .line 21
    iget v4, v1, Lti0;->b:I

    .line 22
    .line 23
    iget v1, v1, Lti0;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2, v4, v1}, Lky0;->i(IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, v1, Lm51;->c:Lti0;

    .line 30
    .line 31
    iget v3, v2, Lti0;->c:I

    .line 32
    .line 33
    iget v2, v2, Lti0;->b:I

    .line 34
    .line 35
    iget-object v4, v0, Lln0;->props:Lae1;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lln0;->text:Lky0;

    .line 41
    .line 42
    iget-object v5, v1, Lm51;->c:Lti0;

    .line 43
    .line 44
    iget v5, v5, Lti0;->b:I

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lky0;->p(I)Lhz0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lhz0;->X:[C

    .line 51
    .line 52
    add-int/lit8 v5, v3, -0x1

    .line 53
    .line 54
    :goto_0
    const/16 v6, 0x9

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    aget-char v10, v4, v5

    .line 63
    .line 64
    if-eq v10, v7, :cond_1

    .line 65
    .line 66
    if-eq v10, v6, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v5, v0, Lln0;->text:Lky0;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Lky0;->p(I)Lhz0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v5, v5, Lhz0;->Y:I

    .line 79
    .line 80
    move v10, v3

    .line 81
    :goto_1
    if-ge v10, v5, :cond_4

    .line 82
    .line 83
    aget-char v11, v4, v10

    .line 84
    .line 85
    if-eq v11, v7, :cond_3

    .line 86
    .line 87
    if-eq v11, v6, :cond_3

    .line 88
    .line 89
    move v4, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v4, v9

    .line 95
    :goto_2
    iget-object v7, v0, Lln0;->props:Lae1;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, Lln0;->text:Lky0;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v2, v8, v2, v3}, Lky0;->i(IIII)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    add-int/lit8 v1, v2, -0x1

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lky0;->p(I)Lhz0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v3, v3, Lhz0;->Y:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3, v2, v5}, Lky0;->i(IIII)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v4, 0x1c

    .line 125
    .line 126
    if-lt v2, v4, :cond_20

    .line 127
    .line 128
    iget-object v2, v0, Lln0;->text:Lky0;

    .line 129
    .line 130
    iget-object v4, v1, Lm51;->c:Lti0;

    .line 131
    .line 132
    iget v4, v4, Lti0;->b:I

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lky0;->p(I)Lhz0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-gt v3, v9, :cond_7

    .line 139
    .line 140
    move v3, v8

    .line 141
    move/from16 v16, v9

    .line 142
    .line 143
    goto/16 :goto_11

    .line 144
    .line 145
    :cond_7
    move v4, v3

    .line 146
    move v5, v8

    .line 147
    move v7, v5

    .line 148
    move v10, v7

    .line 149
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    sub-int/2addr v4, v12

    .line 158
    move/from16 v16, v9

    .line 159
    .line 160
    const v9, 0x1f91d

    .line 161
    .line 162
    .line 163
    const v8, 0x1f1ff

    .line 164
    .line 165
    .line 166
    const v12, 0x1f1e6

    .line 167
    .line 168
    .line 169
    const/16 v13, 0x39

    .line 170
    .line 171
    const/16 v17, 0x4

    .line 172
    .line 173
    const/16 v14, 0x3b

    .line 174
    .line 175
    const/16 v18, 0x2

    .line 176
    .line 177
    const/16 v15, 0x24

    .line 178
    .line 179
    const/16 v19, 0x7

    .line 180
    .line 181
    const/16 v6, 0xd

    .line 182
    .line 183
    packed-switch v5, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    const-string v0, "state "

    .line 187
    .line 188
    const-string v1, " is unknown"

    .line 189
    .line 190
    invoke-static {v5, v0, v1}, Lbv2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_0
    const v8, 0xe0020

    .line 199
    .line 200
    .line 201
    if-gt v8, v11, :cond_8

    .line 202
    .line 203
    const v8, 0xe007e

    .line 204
    .line 205
    .line 206
    if-gt v11, v8, :cond_8

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x2

    .line 209
    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :cond_8
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    :goto_5
    add-int/2addr v7, v5

    .line 223
    :cond_9
    :goto_6
    move v5, v6

    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :cond_a
    move v5, v6

    .line 227
    move/from16 v7, v18

    .line 228
    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :pswitch_1
    if-gt v12, v11, :cond_9

    .line 232
    .line 233
    if-gt v11, v8, :cond_9

    .line 234
    .line 235
    add-int/lit8 v7, v7, -0x2

    .line 236
    .line 237
    const/16 v5, 0xa

    .line 238
    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :pswitch_2
    if-gt v12, v11, :cond_9

    .line 242
    .line 243
    if-gt v11, v8, :cond_9

    .line 244
    .line 245
    add-int/lit8 v7, v7, 0x2

    .line 246
    .line 247
    const/16 v5, 0xb

    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :pswitch_3
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    add-int/2addr v5, v10

    .line 264
    add-int/2addr v7, v5

    .line 265
    move/from16 v5, v19

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    goto/16 :goto_f

    .line 269
    .line 270
    :pswitch_4
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    add-int/2addr v7, v5

    .line 283
    invoke-static {v11, v14}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_b
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_9

    .line 296
    .line 297
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    const/16 v5, 0x9

    .line 302
    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :pswitch_5
    const/16 v5, 0x200d

    .line 306
    .line 307
    if-ne v11, v5, :cond_9

    .line 308
    .line 309
    const/16 v5, 0x8

    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :pswitch_6
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_d

    .line 318
    .line 319
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    :goto_7
    add-int/2addr v7, v5

    .line 324
    :cond_c
    :goto_8
    move/from16 v5, v19

    .line 325
    .line 326
    goto/16 :goto_f

    .line 327
    .line 328
    :cond_d
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_9

    .line 333
    .line 334
    invoke-static {v11}, Landroid/icu/lang/UCharacter;->getCombiningClass(I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_9

    .line 339
    .line 340
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    goto :goto_5

    .line 345
    :pswitch_7
    if-eq v11, v9, :cond_f

    .line 346
    .line 347
    const v5, 0x1f93c

    .line 348
    .line 349
    .line 350
    if-ne v11, v5, :cond_e

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    const/16 v5, 0x3c

    .line 354
    .line 355
    invoke-static {v11, v5}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    goto :goto_a

    .line 360
    :cond_f
    :goto_9
    move/from16 v5, v16

    .line 361
    .line 362
    :goto_a
    if-eqz v5, :cond_9

    .line 363
    .line 364
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    :goto_b
    add-int/2addr v5, v10

    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :pswitch_8
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_10

    .line 376
    .line 377
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    const/4 v5, 0x5

    .line 382
    goto/16 :goto_f

    .line 383
    .line 384
    :cond_10
    if-eq v11, v9, :cond_12

    .line 385
    .line 386
    const v5, 0x1f93c

    .line 387
    .line 388
    .line 389
    if-ne v11, v5, :cond_11

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_11
    const/16 v5, 0x3c

    .line 393
    .line 394
    invoke-static {v11, v5}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    goto :goto_d

    .line 399
    :cond_12
    :goto_c
    move/from16 v5, v16

    .line 400
    .line 401
    :goto_d
    if-eqz v5, :cond_9

    .line 402
    .line 403
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    goto :goto_7

    .line 408
    :pswitch_9
    const/16 v5, 0x30

    .line 409
    .line 410
    if-gt v5, v11, :cond_13

    .line 411
    .line 412
    if-le v11, v13, :cond_14

    .line 413
    .line 414
    :cond_13
    const/16 v5, 0x23

    .line 415
    .line 416
    if-eq v11, v5, :cond_14

    .line 417
    .line 418
    const/16 v5, 0x2a

    .line 419
    .line 420
    if-ne v11, v5, :cond_9

    .line 421
    .line 422
    :cond_14
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    goto :goto_b

    .line 427
    :pswitch_a
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_15

    .line 432
    .line 433
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    const/4 v5, 0x3

    .line 438
    goto :goto_f

    .line 439
    :cond_15
    const/16 v5, 0x30

    .line 440
    .line 441
    if-gt v5, v11, :cond_16

    .line 442
    .line 443
    if-le v11, v13, :cond_17

    .line 444
    .line 445
    :cond_16
    const/16 v5, 0x23

    .line 446
    .line 447
    if-eq v11, v5, :cond_17

    .line 448
    .line 449
    const/16 v5, 0x2a

    .line 450
    .line 451
    if-ne v11, v5, :cond_9

    .line 452
    .line 453
    :cond_17
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :pswitch_b
    if-ne v11, v6, :cond_9

    .line 460
    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :pswitch_c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    const/16 v5, 0xa

    .line 470
    .line 471
    if-ne v11, v5, :cond_18

    .line 472
    .line 473
    move/from16 v5, v16

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_18
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_19

    .line 481
    .line 482
    const/4 v5, 0x6

    .line 483
    goto :goto_f

    .line 484
    :cond_19
    if-gt v12, v11, :cond_1a

    .line 485
    .line 486
    if-gt v11, v8, :cond_1a

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_1a
    invoke-static {v11, v14}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_1b

    .line 494
    .line 495
    :goto_e
    move/from16 v5, v17

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_1b
    const/16 v5, 0x20e3

    .line 499
    .line 500
    if-ne v11, v5, :cond_1c

    .line 501
    .line 502
    move/from16 v5, v18

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_1c
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_1d

    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :cond_1d
    const v5, 0xe007f

    .line 514
    .line 515
    .line 516
    if-ne v11, v5, :cond_9

    .line 517
    .line 518
    const/16 v5, 0xc

    .line 519
    .line 520
    :goto_f
    if-lez v4, :cond_1f

    .line 521
    .line 522
    if-ne v5, v6, :cond_1e

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1e
    move/from16 v9, v16

    .line 526
    .line 527
    const/16 v6, 0x9

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_1f
    :goto_10
    sub-int/2addr v3, v7

    .line 533
    goto :goto_11

    .line 534
    :cond_20
    move/from16 v16, v9

    .line 535
    .line 536
    invoke-static {}, Lc07;->a()Lc07;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v4, v0, Lln0;->text:Lky0;

    .line 541
    .line 542
    iget-object v5, v1, Lm51;->c:Lti0;

    .line 543
    .line 544
    iget v5, v5, Lti0;->b:I

    .line 545
    .line 546
    invoke-virtual {v4, v5}, Lky0;->p(I)Lhz0;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v2, v3, v4}, Lc07;->b(ILhz0;)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    :goto_11
    iget-object v2, v1, Lm51;->c:Lti0;

    .line 555
    .line 556
    iget v4, v2, Lti0;->c:I

    .line 557
    .line 558
    if-le v3, v4, :cond_21

    .line 559
    .line 560
    move/from16 v20, v4

    .line 561
    .line 562
    move v4, v3

    .line 563
    move/from16 v3, v20

    .line 564
    .line 565
    :cond_21
    if-ne v3, v4, :cond_23

    .line 566
    .line 567
    iget v2, v2, Lti0;->b:I

    .line 568
    .line 569
    if-lez v2, :cond_22

    .line 570
    .line 571
    if-nez v3, :cond_22

    .line 572
    .line 573
    iget-object v0, v0, Lln0;->text:Lky0;

    .line 574
    .line 575
    add-int/lit8 v2, v2, -0x1

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Lky0;->p(I)Lhz0;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget v3, v3, Lhz0;->Y:I

    .line 582
    .line 583
    iget-object v1, v1, Lm51;->c:Lti0;

    .line 584
    .line 585
    iget v1, v1, Lti0;->b:I

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    invoke-virtual {v0, v2, v3, v1, v4}, Lky0;->i(IIII)V

    .line 589
    .line 590
    .line 591
    :cond_22
    return-void

    .line 592
    :cond_23
    iget-object v0, v0, Lln0;->text:Lky0;

    .line 593
    .line 594
    iget v1, v2, Lti0;->b:I

    .line 595
    .line 596
    invoke-virtual {v0, v1, v3, v1, v4}, Lky0;->i(IIII)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    nop

    .line 601
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

.method public dispatchEvent(Lwt1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwt1;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lln0;->eventManager:Lhu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhu1;->a(Lwt1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lln0;->downX:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-boolean v1, p0, Lln0;->forceHorizontalScrollable:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lln0;->touchHandler:Lip1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lip1;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lln0;->getScroller()Lzo1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lzo1;->b:Landroid/widget/OverScroller;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    if-gez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lln0;->getScroller()Lzo1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lzo1;->b:Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lln0;->getScrollMaxX()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput v0, p0, Lln0;->downX:I

    .line 73
    .line 74
    iget-boolean v0, p0, Lln0;->forceHorizontalScrollable:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public duplicateLine()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm51;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lln0;->duplicateSelection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Lm51;->c:Lti0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, Lti0;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v0, Lti0;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lky0;->p(I)Lhz0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v5, v0, Lhz0;->Y:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v2

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v1 .. v6}, Lln0;->setSelectionRegion(IIIIZ)V

    .line 40
    .line 41
    .line 42
    const-string p0, "\n"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p0, v0}, Lln0;->duplicateSelection(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public duplicateSelection()V
    .locals 1

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Lln0;->duplicateSelection(Z)V

    return-void
.end method

.method public duplicateSelection(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm51;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lm51;->c:Lti0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lti0;->a()Lti0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lm51;->d:Lti0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lti0;->a()Lti0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lti0;->a()Lti0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v1, Lti0;->b:I

    .line 33
    .line 34
    iget v1, v1, Lti0;->c:I

    .line 35
    .line 36
    iget v5, v2, Lti0;->b:I

    .line 37
    .line 38
    iget v6, v2, Lti0;->c:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v3, v7}, Lky0;->w(Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v3, v4, v1, v5, v6}, Lky0;->C(IIII)Lky0;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v3, v7}, Lky0;->G(Z)V

    .line 49
    .line 50
    .line 51
    iget v3, v2, Lti0;->b:I

    .line 52
    .line 53
    iget v4, v2, Lti0;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, Lln0;->setSelection(II)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v7}, Lln0;->commitText(Ljava/lang/CharSequence;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p1, v0, Lm51;->d:Lti0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lti0;->a()Lti0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p2, v2, Lti0;->b:I

    .line 85
    .line 86
    iget v0, v2, Lti0;->c:I

    .line 87
    .line 88
    iget v1, p1, Lti0;->b:I

    .line 89
    .line 90
    iget p1, p1, Lti0;->c:I

    .line 91
    .line 92
    invoke-virtual {p0, p2, v0, v1, p1}, Lln0;->setSelectionRegion(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-virtual {v3, v7}, Lky0;->G(Z)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public duplicateSelection(Z)V
    .locals 1

    .line 101
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lln0;->duplicateSelection(Ljava/lang/String;Z)V

    return-void
.end method

.method public endComposingTextRejection()V
    .locals 1

    .line 1
    iget v0, p0, Lln0;->rejectComposingCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lln0;->rejectComposingCount:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lln0;->rejectComposingCount:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public endLongSelect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lln0;->isInLongSelect:Z

    .line 3
    .line 4
    return-void
.end method

.method public ensurePositionVisible(II)V
    .locals 1

    const/4 v0, 0x0

    .line 410
    invoke-virtual {p0, p1, p2, v0}, Lln0;->ensurePositionVisible(IIZ)V

    return-void
.end method

.method public ensurePositionVisible(IIZ)V
    .locals 14

    .line 1
    move v0, p1

    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    invoke-virtual {p0}, Lln0;->getScroller()Lzo1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, Lln0;->layout:Ldl3;

    .line 9
    .line 10
    invoke-interface {v4, p1, v2}, Ldl3;->m(II)[F

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x1

    .line 15
    aget v6, v4, v5

    .line 16
    .line 17
    invoke-virtual {p0}, Lln0;->measureTextRegionOffset()F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    add-float/2addr v7, v6

    .line 22
    const/4 v6, 0x0

    .line 23
    aget v4, v4, v6

    .line 24
    .line 25
    iget-object v8, v3, Lzo1;->b:Landroid/widget/OverScroller;

    .line 26
    .line 27
    iget-object v9, v3, Lzo1;->b:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/widget/OverScroller;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    :goto_0
    int-to-float v10, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getFinalY()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v8}, Landroid/widget/OverScroller;->isFinished()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lln0;->getOffsetX()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    :goto_2
    int-to-float v8, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getFinalX()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    iget-object v11, p0, Lln0;->props:Lae1;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lln0;->getRowHeight()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    mul-int/lit8 v11, v11, 0x2

    .line 73
    .line 74
    int-to-float v11, v11

    .line 75
    sub-float v11, v4, v11

    .line 76
    .line 77
    cmpg-float v11, v11, v10

    .line 78
    .line 79
    if-gez v11, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lln0;->getRowHeight()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    mul-int/lit8 v11, v11, 0x2

    .line 86
    .line 87
    int-to-float v11, v11

    .line 88
    sub-float v11, v4, v11

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    move v11, v10

    .line 92
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    int-to-float v12, v12

    .line 97
    add-float/2addr v12, v10

    .line 98
    cmpl-float v10, v4, v12

    .line 99
    .line 100
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-lez v10, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    int-to-float v10, v10

    .line 109
    sub-float/2addr v4, v10

    .line 110
    invoke-virtual {p0}, Lln0;->getRowHeight()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    int-to-float v10, v10

    .line 115
    mul-float/2addr v10, v12

    .line 116
    add-float v11, v10, v4

    .line 117
    .line 118
    :cond_3
    const/4 v4, 0x0

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    move v0, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    iget-object v10, p0, Lln0;->renderer:Lyo1;

    .line 124
    .line 125
    iget-object v13, p0, Lln0;->text:Lky0;

    .line 126
    .line 127
    invoke-virtual {v13, p1}, Lky0;->p(I)Lhz0;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    sub-int/2addr v2, v5

    .line 132
    invoke-virtual {v10, v13, p1, v2, v5}, Lyo1;->x(Lhz0;III)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_5
    iget-boolean v2, p0, Lln0;->pinLineNumber:Z

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lln0;->measureTextRegionOffset()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    move v2, v4

    .line 146
    :goto_6
    add-float/2addr v2, v8

    .line 147
    cmpg-float v2, v7, v2

    .line 148
    .line 149
    if-gez v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    div-int/lit8 v2, v2, 0x2

    .line 156
    .line 157
    iget-boolean v10, p0, Lln0;->pinLineNumber:Z

    .line 158
    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Lln0;->measureTextRegionOffset()F

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    neg-float v10, v10

    .line 166
    goto :goto_7

    .line 167
    :cond_6
    move v10, v4

    .line 168
    :goto_7
    add-float/2addr v10, v7

    .line 169
    sub-float/2addr v10, v0

    .line 170
    sub-float v13, v10, v8

    .line 171
    .line 172
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    int-to-float v2, v2

    .line 177
    cmpg-float v13, v13, v2

    .line 178
    .line 179
    if-gez v13, :cond_8

    .line 180
    .line 181
    sub-float v2, v8, v2

    .line 182
    .line 183
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    goto :goto_8

    .line 188
    :cond_7
    move v10, v8

    .line 189
    :cond_8
    :goto_8
    add-float v2, v7, v0

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    int-to-float v13, v13

    .line 196
    add-float/2addr v8, v13

    .line 197
    cmpl-float v2, v2, v8

    .line 198
    .line 199
    if-lez v2, :cond_9

    .line 200
    .line 201
    const v2, 0x3f4ccccd    # 0.8f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v0, v2

    .line 205
    add-float/2addr v0, v7

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-float v2, v2

    .line 211
    sub-float v10, v0, v2

    .line 212
    .line 213
    :cond_9
    invoke-virtual {p0}, Lln0;->getScrollMaxX()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v0, v0

    .line 218
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p0}, Lln0;->getScrollMaxY()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-float v2, v2

    .line 231
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {p0}, Lln0;->getOffsetX()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-float v4, v4

    .line 244
    sub-float v4, v0, v4

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    cmpg-float v4, v4, v7

    .line 255
    .line 256
    if-gez v4, :cond_a

    .line 257
    .line 258
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    int-to-float v4, v4

    .line 263
    sub-float v4, v2, v4

    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    cmpg-float v4, v4, v7

    .line 274
    .line 275
    if-gez v4, :cond_a

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    iget-wide v10, p0, Lln0;->lastMakeVisible:J

    .line 286
    .line 287
    sub-long/2addr v7, v10

    .line 288
    const-wide/16 v10, 0x64

    .line 289
    .line 290
    cmp-long v4, v7, v10

    .line 291
    .line 292
    if-ltz v4, :cond_b

    .line 293
    .line 294
    move v6, v5

    .line 295
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    iput-wide v7, p0, Lln0;->lastMakeVisible:J

    .line 300
    .line 301
    if-eqz v6, :cond_c

    .line 302
    .line 303
    if-nez p3, :cond_c

    .line 304
    .line 305
    invoke-virtual {v9, v5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lzo1;->a()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lln0;->getOffsetX()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {p0}, Lln0;->getOffsetX()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    int-to-float v6, v6

    .line 324
    sub-float v6, v0, v6

    .line 325
    .line 326
    float-to-int v6, v6

    .line 327
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    int-to-float v7, v7

    .line 332
    sub-float v7, v2, v7

    .line 333
    .line 334
    float-to-int v7, v7

    .line 335
    invoke-virtual {v9, v4, v5, v6, v7}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lzo1;->a()V

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Lln0;->props:Lae1;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_c
    invoke-virtual {p0}, Lln0;->getOffsetX()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {p0}, Lln0;->getOffsetX()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    int-to-float v6, v6

    .line 360
    sub-float v6, v0, v6

    .line 361
    .line 362
    float-to-int v6, v6

    .line 363
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    int-to-float v7, v7

    .line 368
    sub-float v7, v2, v7

    .line 369
    .line 370
    float-to-int v7, v7

    .line 371
    invoke-virtual {v3, v4, v5, v6, v7}, Lzo1;->b(IIII)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lzo1;->a()V

    .line 378
    .line 379
    .line 380
    :goto_9
    new-instance v3, Lry5;

    .line 381
    .line 382
    invoke-virtual {p0}, Lln0;->getOffsetX()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    move-object v5, v3

    .line 387
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    float-to-int v0, v0

    .line 392
    float-to-int v2, v2

    .line 393
    const/4 v6, 0x3

    .line 394
    move v1, v4

    .line 395
    move v4, v0

    .line 396
    move-object v0, v5

    .line 397
    move v5, v2

    .line 398
    move v2, v1

    .line 399
    move-object v1, p0

    .line 400
    invoke-direct/range {v0 .. v6}, Lry5;-><init>(Lln0;IIIII)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0}, Lln0;->dispatchEvent(Lwt1;)I

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public ensureSelectingTargetVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 2
    .line 3
    iget-object v0, v0, Lm51;->c:Lti0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lln0;->selectionAnchor:Lti0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lti0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lln0;->ensureSelectionVisible()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 22
    .line 23
    iget-object v0, v0, Lm51;->c:Lti0;

    .line 24
    .line 25
    iget v1, v0, Lti0;->b:I

    .line 26
    .line 27
    iget v0, v0, Lti0;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lln0;->ensurePositionVisible(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public ensureSelectionAnchorAvailable()V
    .locals 7

    .line 1
    iget-object v0, p0, Lln0;->selectionAnchor:Lti0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lln0;->text:Lky0;

    .line 6
    .line 7
    iget v2, v0, Lti0;->b:I

    .line 8
    .line 9
    iget v3, v0, Lti0;->c:I

    .line 10
    .line 11
    iget v0, v0, Lti0;->a:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v4}, Lky0;->w(Z)V

    .line 15
    .line 16
    .line 17
    if-ltz v2, :cond_3

    .line 18
    .line 19
    :try_start_0
    iget-object v5, v1, Lky0;->X:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-lt v2, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Lky0;->p(I)Lhz0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, v5, Lhz0;->Y:I

    .line 33
    .line 34
    invoke-virtual {v5}, Lhz0;->c()Lot3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v5, v5, Lot3;->Y:I

    .line 39
    .line 40
    add-int/2addr v6, v5

    .line 41
    if-gt v3, v6, :cond_3

    .line 42
    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lky0;->o()Le70;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2, v3}, Le70;->w(II)Lti0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Lti0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-ne v2, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v4

    .line 61
    :goto_0
    invoke-virtual {v1, v4}, Lky0;->G(Z)V

    .line 62
    .line 63
    .line 64
    move v4, v0

    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Lky0;->G(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    invoke-virtual {v1, v4}, Lky0;->G(Z)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :goto_3
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    :goto_4
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 81
    .line 82
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lln0;->selectionAnchor:Lti0;

    .line 89
    .line 90
    return-void
.end method

.method public ensureSelectionVisible()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 6
    .line 7
    iget v0, v0, Lti0;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lm51;->d:Lti0;

    .line 14
    .line 15
    iget v1, v1, Lti0;->c:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lln0;->ensurePositionVisible(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public extendSelection(Lv36;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lln0;->ensureSelectionAnchorAvailable()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lln0;->getSelectingTarget()Lti0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lv36;->X:Lnm2;

    .line 15
    .line 16
    invoke-interface {v1, p0, v0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lti0;

    .line 21
    .line 22
    iget-object v1, p0, Lln0;->selectionAnchor:Lti0;

    .line 23
    .line 24
    iget v3, v1, Lti0;->b:I

    .line 25
    .line 26
    iget v4, v1, Lti0;->c:I

    .line 27
    .line 28
    iget v5, v0, Lti0;->b:I

    .line 29
    .line 30
    iget v6, v0, Lti0;->c:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x7

    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v8}, Lln0;->setSelectionRegion(IIIIZI)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lv36;->f0:Lv36;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_0

    .line 43
    .line 44
    iget-object p0, v2, Lln0;->touchHandler:Lip1;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {p0, v1, p1, v0}, Lip1;->h(FFZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Lv36;->g0:Lv36;

    .line 57
    .line 58
    if-ne p1, p0, :cond_1

    .line 59
    .line 60
    iget-object p0, v2, Lln0;->touchHandler:Lip1;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {p0, v1, p1, v0}, Lip1;->h(FFZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lln0;->ensureSelectingTargetVisible()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public extractText(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lln0;->getProps()Lae1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lln0;->getProps()Lae1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/view/inputmethod/ExtractedText;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lm51;->c:Lti0;

    .line 25
    .line 26
    iget v2, v2, Lti0;->a:I

    .line 27
    .line 28
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 29
    .line 30
    iget v0, v0, Lti0;->a:I

    .line 31
    .line 32
    iget v3, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lln0;->props:Lae1;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v3, 0x7a120

    .line 42
    .line 43
    .line 44
    iput v3, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 45
    .line 46
    :cond_0
    if-ge v3, v2, :cond_1

    .line 47
    .line 48
    div-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    sub-int v3, v2, v3

    .line 51
    .line 52
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_0
    iget-object p0, p0, Lln0;->inputConnection:Loo1;

    .line 59
    .line 60
    iget v4, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 61
    .line 62
    add-int/2addr v4, v3

    .line 63
    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    .line 64
    .line 65
    invoke-virtual {p0, v3, v4, p1}, Loo1;->b(III)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput v3, v1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 72
    .line 73
    sub-int p0, v2, v3

    .line 74
    .line 75
    iput p0, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 76
    .line 77
    sub-int p0, v0, v3

    .line 78
    .line 79
    iput p0, v1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 80
    .line 81
    if-eq v2, v0, :cond_2

    .line 82
    .line 83
    iget p0, v1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 84
    .line 85
    or-int/lit8 p0, p0, 0x2

    .line 86
    .line 87
    iput p0, v1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 88
    .line 89
    :cond_2
    return-object v1
.end method

.method public findLeadingAndTrailingWhitespacePos(Lhz0;)J
    .locals 5

    .line 1
    iget-object v0, p1, Lhz0;->X:[C

    .line 2
    .line 3
    iget p1, p1, Lhz0;->Y:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x20

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    aget-char v4, v0, v1

    .line 13
    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    if-ne v4, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eq v1, p1, :cond_3

    .line 22
    .line 23
    iget p0, p0, Lln0;->nonPrintableOptions:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x6

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    :goto_1
    if-lez p1, :cond_3

    .line 30
    .line 31
    add-int/lit8 p0, p1, -0x1

    .line 32
    .line 33
    aget-char p0, v0, p0

    .line 34
    .line 35
    if-eq p0, v3, :cond_2

    .line 36
    .line 37
    if-ne p0, v2, :cond_3

    .line 38
    .line 39
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {v1, p1}, Lkz0;->A(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public declared-synchronized formatCodeAsync()Z
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lln0;->isFormatting()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    monitor-exit p0

    return v1

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, Lln0;->editorLanguage:Lsk3;

    invoke-interface {v0}, Lsk3;->getFormatter()Lhj2;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, p0, Lln0;->text:Lky0;

    invoke-virtual {v0}, Lky0;->g()Lky0;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lky0;->B(Z)V

    .line 62
    invoke-virtual {p0}, Lln0;->getCursorRange()Lq07;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized formatCodeAsync(Lti0;Lti0;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lti0;->a:I

    .line 3
    .line 4
    iget p2, p2, Lti0;->a:I

    .line 5
    .line 6
    if-gt p1, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lln0;->isFormatting()Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return p2

    .line 17
    :cond_0
    :try_start_1
    iget-object p1, p0, Lln0;->editorLanguage:Lsk3;

    .line 18
    .line 19
    invoke-interface {p1}, Lsk3;->getFormatter()Lhj2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lln0;->text:Lky0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lky0;->g()Lky0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lky0;->B(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lln0;->getCursorRange()Lq07;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "start > end"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Lln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBlockIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lln0;->cursorPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getBlockLineWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lln0;->blockLineWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getCharOffsetX(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Lln0;->layout:Ldl3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldl3;->m(II)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    invoke-virtual {p0}, Lln0;->measureTextRegionOffset()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-float/2addr p2, p1

    .line 15
    invoke-virtual {p0}, Lln0;->getOffsetX()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    sub-float/2addr p2, p0

    .line 21
    return p2
.end method

.method public getCharOffsetY(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Lln0;->layout:Ldl3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldl3;->m(II)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    sub-float/2addr p1, p0

    .line 16
    return p1
.end method

.method public getClipboardManager()Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->clipboardManager:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColorScheme()Lzn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->colorScheme:Lzn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponent(Ljava/lang/Class;)Lyn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyn1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lxn1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lln0;->completionWindow:Lxn1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Lb04;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lln0;->touchHandler:Lip1;

    .line 13
    .line 14
    iget-object p0, p0, Lip1;->d:Lb04;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-class v0, Lfp1;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lln0;->textActionWindow:Lfp1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-class v0, Ljo1;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lln0;->diagnosticTooltip:Ljo1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const-class v0, Ldo1;

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lln0;->contextMenuCreator:Ldo1;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    const-string p0, "Unknown component type"

    .line 39
    .line 40
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public getCurrentCursorBlock()I
    .locals 0

    .line 1
    iget p0, p0, Lln0;->cursorPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getCursor()Lm51;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->cursor:Lm51;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorAnimator()Ls51;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->cursorAnimator:Ls51;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorBlink()Lt51;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->cursorBlink:Lt51;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorRange()Lq07;
    .locals 2

    .line 1
    iget-object p0, p0, Lln0;->cursor:Lm51;

    .line 2
    .line 3
    new-instance v0, Lq07;

    .line 4
    .line 5
    iget-object v1, p0, Lm51;->c:Lti0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lti0;->a()Lti0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lm51;->d:Lti0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lti0;->a()Lti0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lq07;-><init>(Lti0;Lti0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getDiagnosticIndicatorStyle()Lfd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->diagnosticStyle:Lfd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiagnostics()Lgd1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDividerMarginLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lln0;->dividerMarginLeft:F

    .line 2
    .line 3
    return p0
.end method

.method public getDividerMarginRight()F
    .locals 0

    .line 1
    iget p0, p0, Lln0;->dividerMarginRight:F

    .line 2
    .line 3
    return p0
.end method

.method public getDividerWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lln0;->dividerWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getDpUnit()F
    .locals 0

    .line 1
    iget p0, p0, Lln0;->dpUnit:F

    .line 2
    .line 3
    return p0
.end method

.method public getEdgeEffectColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEditable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->editable:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEditorLanguage()Lsk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->editorLanguage:Lsk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventHandler()Lip1;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->touchHandler:Lip1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraArguments()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->extraArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstVisibleLine()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lln0;->layout:Ldl3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->getFirstVisibleRow()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Ldl3;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getFirstVisibleRow()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lln0;->getRowHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/2addr v0, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getFormatTip()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->formatTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphPaint()Lfy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1;->g:Lfy4;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHandleStyle()Lc36;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->handleStyle:Lc36;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->edgeEffectHorizontal:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHorizontalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1;->r:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHorizontalScrollbarTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputType()I
    .locals 0

    .line 1
    iget p0, p0, Lln0;->inputType:I

    .line 2
    .line 3
    return p0
.end method

.method public getInsertHandleDescriptor()Lb36;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->handleDescInsert:Lb36;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInsertSelectionWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lln0;->insertSelectionWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getKeyMetaStates()Luh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->keyEventHandler:Lqo1;

    .line 2
    .line 3
    iget-object p0, p0, Lqo1;->b:Luh3;

    .line 4
    .line 5
    return-object p0
.end method

.method public getLastVisibleLine()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lln0;->layout:Ldl3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->getLastVisibleRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ldl3;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lln0;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    return p0
.end method

.method public getLastVisibleRow()I
    .locals 3

    .line 1
    iget-object v0, p0, Lln0;->layout:Ldl3;

    .line 2
    .line 3
    invoke-interface {v0}, Ldl3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0}, Lln0;->getRowHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-int/2addr v2, p0

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getLayout()Ldl3;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->layout:Ldl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeftHandleDescriptor()Lb36;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->handleDescLeft:Lb36;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->text:Lky0;

    .line 2
    .line 3
    iget-object p0, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLineInfoTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lln0;->lineInfoTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getLineNumberAlign()Landroid/graphics/Paint$Align;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->lineNumberAlign:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineNumberMarginLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lln0;->lineNumberMarginLeft:F

    .line 2
    .line 3
    return p0
.end method

.method public getLineNumberMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1;->w:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    return-object p0
.end method

.method public getLineNumberTipTextProvider()Lnt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->lineNumberTipTextProvider:Lnt3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineSeparator()Lot3;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->lineSeparator:Lot3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineSpacingExtra()F
    .locals 0

    .line 1
    iget p0, p0, Lln0;->lineSpacingAdd:F

    .line 2
    .line 3
    return p0
.end method

.method public getLineSpacingMultiplier()F
    .locals 0

    .line 1
    iget p0, p0, Lln0;->lineSpacingMultiplier:F

    .line 2
    .line 3
    return p0
.end method

.method public getLineSpacingPixels()I
    .locals 3

    .line 1
    iget-object v0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object v0, v0, Lyo1;->q:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-float v0, v1

    .line 11
    iget v1, p0, Lln0;->lineSpacingMultiplier:F

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    iget p0, p0, Lln0;->lineSpacingAdd:F

    .line 18
    .line 19
    add-float/2addr v1, p0

    .line 20
    float-to-int p0, v1

    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    mul-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    return p0
.end method

.method public getLnPanelPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lln0;->lnPanelPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getLnPanelPositionMode()I
    .locals 0

    .line 1
    iget p0, p0, Lln0;->lnPanelPositionMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getNonPrintablePaintingFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lln0;->nonPrintableOptions:I

    .line 2
    .line 3
    return p0
.end method

.method public getOffset(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Lln0;->layout:Ldl3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldl3;->m(II)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    invoke-virtual {p0}, Lln0;->measureTextRegionOffset()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-float/2addr p2, p1

    .line 15
    invoke-virtual {p0}, Lln0;->getOffsetX()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    sub-float/2addr p2, p0

    .line 21
    return p2
.end method

.method public getOffsetX()I
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->touchHandler:Lip1;

    .line 2
    .line 3
    iget-object p0, p0, Lip1;->b:Lzo1;

    .line 4
    .line 5
    iget-object p0, p0, Lzo1;->b:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getOffsetY()I
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->touchHandler:Lip1;

    .line 2
    .line 3
    iget-object p0, p0, Lip1;->b:Lzo1;

    .line 4
    .line 5
    iget-object p0, p0, Lzo1;->b:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getOtherPaint()Lfy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1;->c:Lfy4;

    .line 4
    .line 5
    return-object p0
.end method

.method public getPointPosition(FF)J
    .locals 1

    .line 1
    iget-object v0, p0, Lln0;->layout:Ldl3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->measureTextRegionOffset()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-float/2addr p1, p0

    .line 8
    invoke-interface {v0, p1, p2}, Ldl3;->b(FF)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public getPointPositionOnScreen(FF)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v0, p0, Lln0;->renderer:Lyo1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lln0;->getOffsetX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    add-float/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr p2, v0

    .line 23
    invoke-virtual {p0, p1, p2}, Lln0;->getPointPosition(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public getProps()Lae1;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->props:Lae1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderContext()Lkm5;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderContext:Lkm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderer()Lyo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRightHandleDescriptor()Lb36;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->handleDescRight:Lb36;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRowBaseline(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lln0;->getLineSpacingPixels()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 6
    .line 7
    iget-object p0, p0, Lyo1;->q:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iget v2, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    add-int/2addr v1, v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr p1, v2

    .line 21
    mul-int/2addr p1, v1

    .line 22
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    .line 24
    sub-int/2addr p1, p0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    return p1
.end method

.method public getRowBottom(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln0;->getRowHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    mul-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public getRowBottomOfText(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lln0;->getRowBottom(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lln0;->getLineSpacingPixels()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    sub-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public getRowHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object v0, v0, Lyo1;->q:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lln0;->getLineSpacingPixels()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getRowHeightOfText()I
    .locals 1

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1;->q:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getRowTop(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln0;->getRowHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public getRowTopOfText(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lln0;->getRowTop(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lln0;->getLineSpacingPixels()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public getScrollMaxX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lln0;->layout:Ldl3;

    .line 2
    .line 3
    invoke-interface {v0}, Ldl3;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lln0;->measureTextRegionOffset()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-float/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    sub-float/2addr v1, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    float-to-int p0, p0

    .line 28
    return p0
.end method

.method public getScrollMaxY()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lln0;->layout:Ldl3;

    .line 6
    .line 7
    invoke-interface {v1}, Ldl3;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iget p0, p0, Lln0;->verticalExtraSpaceFactor:F

    .line 27
    .line 28
    sub-float/2addr v2, p0

    .line 29
    mul-float/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float v2, p0

    .line 36
    :goto_1
    float-to-int p0, v2

    .line 37
    sub-int/2addr v1, p0

    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public getScroller()Lzo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->touchHandler:Lip1;

    .line 2
    .line 3
    iget-object p0, p0, Lip1;->b:Lzo1;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSearcher()Lbp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->editorSearcher:Lbp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectingTarget()Lti0;
    .locals 2

    .line 1
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 2
    .line 3
    iget-object v0, v0, Lm51;->c:Lti0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lln0;->selectionAnchor:Lti0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lti0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lln0;->cursor:Lm51;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lm51;->d:Lti0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lti0;->a()Lti0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lm51;->c:Lti0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lti0;->a()Lti0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getSnippetController()Lbg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->snippetController:Lbg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpansForLine(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lih6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lln0;->textStyles:Lan6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lan6;->a:Lrh6;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lln0;->defaultSpans:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lln0;->defaultSpans:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v3, 0x5

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lih6;->d(IJ)Lih6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Lrh6;->read()Lqh6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lqh6;->k(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object p0, p0, Lln0;->defaultSpans:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    iget-object p0, p0, Lln0;->defaultSpans:Ljava/util/List;

    .line 44
    .line 45
    return-object p0
.end method

.method public getStyles()Lan6;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->textStyles:Lan6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTabWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lln0;->tabWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getText()Lky0;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->text:Lky0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextLetterSpacing()F
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1;->b:Lfy4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTextPaint()Lfy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1;->b:Lfy4;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTextScaleX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1;->b:Lfy4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTextSizePx()F
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1;->b:Lfy4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTypefaceLineNumber()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1;->c:Lfy4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTypefaceText()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1;->b:Lfy4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVerticalEdgeEffect()Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVerticalExtraSpaceFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lln0;->verticalExtraSpaceFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public getVerticalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1;->t:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getVerticalScrollbarTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1;->u:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getWordRange(II)Lq07;
    .locals 1

    .line 1
    iget-object v0, p0, Lln0;->props:Lae1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lln0;->getWordRange(IIZ)Lq07;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getWordRange(IIZ)Lq07;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lah4;->v(Lky0;IIZ)Lq07;

    move-result-object p0

    return-object p0
.end method

.method public hasClip()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->clipboardManager:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasComposingText()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->inputConnection:Loo1;

    .line 2
    .line 3
    iget-object p0, p0, Loo1;->b:Lg00;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg00;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMouseHovering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->mouseHover:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasMousePressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->mouseButtonPressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public hideAutoCompleteWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->completionWindow:Lxn1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxn1;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hideEditorWindows()V
    .locals 1

    .line 1
    iget-object v0, p0, Lln0;->completionWindow:Lxn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxn1;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lln0;->completionWindow:Lxn1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxn1;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lln0;->textActionWindow:Lfp1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lto1;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lln0;->touchHandler:Lip1;

    .line 17
    .line 18
    iget-object p0, p0, Lip1;->d:Lb04;

    .line 19
    .line 20
    invoke-virtual {p0}, Lb04;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hideSoftInput()V
    .locals 2

    .line 1
    iget-object v0, p0, Lln0;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public indentLines(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm51;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lln0;->createTabString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lln0;->getTabWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v1}, Lky0;->b()Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lm51;->c:Lti0;

    .line 30
    .line 31
    iget v2, v2, Lti0;->b:I

    .line 32
    .line 33
    :goto_0
    iget-object v3, v0, Lm51;->d:Lti0;

    .line 34
    .line 35
    iget v3, v3, Lti0;->b:I

    .line 36
    .line 37
    if-gt v2, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lky0;->p(I)Lhz0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lnv5;->h(Ljava/lang/CharSequence;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    shr-long v5, v3, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    const-wide v6, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v3, v6

    .line 58
    long-to-int v3, v3

    .line 59
    mul-int v4, v3, p0

    .line 60
    .line 61
    add-int/2addr v4, v5

    .line 62
    add-int v6, v5, v3

    .line 63
    .line 64
    rem-int v7, v4, p0

    .line 65
    .line 66
    sub-int v7, p0, v7

    .line 67
    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    move v7, p0

    .line 75
    :cond_1
    add-int/2addr v7, v4

    .line 76
    div-int/2addr v7, p0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v7, p1}, Lqm6;->a0(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move v5, v2

    .line 83
    invoke-virtual/range {v1 .. v6}, Lky0;->y(IILjava/lang/CharSequence;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-nez v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v2, v6, p1}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v3, " "

    .line 94
    .line 95
    invoke-static {v7, v3}, Lqm6;->a0(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v2, v6, v3}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v1}, Lky0;->l()Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public indentOrCommitTab()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm51;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lln0;->indentSelection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Lm51;->c:Lti0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v0, Lti0;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lky0;->p(I)Lhz0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lnv5;->h(Ljava/lang/CharSequence;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v1, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v4

    .line 46
    long-to-int v1, v1

    .line 47
    iget v0, v0, Lti0;->c:I

    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    if-le v0, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lln0;->commitTab()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lln0;->indentLines(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public indentSelection()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lln0;->indentLines(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public initialize(Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    const-string p1, "CodeEditor"

    .line 2
    .line 3
    const-string p2, "sora-editor\nCopyright (C) Rosemoe roses2020@qq.com\nThis project is distributed under the LGPL v2.1 license"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhu1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lhu1;-><init>(Lhu1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lln0;->eventManager:Lhu1;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lln0;->renderFunctionCharacters:Z

    .line 18
    .line 19
    new-instance p3, Lkm5;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Lkm5;-><init>(Lln0;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lln0;->renderContext:Lkm5;

    .line 25
    .line 26
    invoke-virtual {p0}, Lln0;->onCreateRenderer()Lyo1;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lln0;->renderer:Lyo1;

    .line 31
    .line 32
    new-instance p3, Lcp1;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lcp1;-><init>(Lln0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lln0;->styleDelegate:Lcp1;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v2, 0x1a

    .line 47
    .line 48
    if-lt v0, v2, :cond_0

    .line 49
    .line 50
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const v0, 0x101004d

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x42000000    # 32.0f

    .line 63
    .line 64
    :try_start_0
    filled-new-array {v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    move p3, v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    move-object p2, p3

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object p3, p2

    .line 92
    :goto_0
    :try_start_2
    const-string v4, "ViewUtils"

    .line 93
    .line 94
    const-string v5, "Failed to get vertical scroll factor, using default."

    .line 95
    .line 96
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    :cond_1
    move p3, v3

    .line 105
    :goto_1
    iput p3, p0, Lln0;->verticalScrollFactor:F

    .line 106
    .line 107
    sget-object p3, Lot3;->a0:Lot3;

    .line 108
    .line 109
    iput-object p3, p0, Lln0;->lineSeparator:Lot3;

    .line 110
    .line 111
    sget-object p3, Ltm1;->H0:Ltm1;

    .line 112
    .line 113
    iput-object p3, p0, Lln0;->lineNumberTipTextProvider:Lnt3;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const v0, 0x7f1102d0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ly23;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, p0, Lln0;->formatTip:Ljava/lang/String;

    .line 131
    .line 132
    new-instance p3, Lae1;

    .line 133
    .line 134
    invoke-direct {p3}, Lae1;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Lln0;->props:Lae1;

    .line 138
    .line 139
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const/high16 v0, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-static {p1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    div-float/2addr p3, v0

    .line 154
    iput p3, p0, Lln0;->dpUnit:F

    .line 155
    .line 156
    iput p3, p0, Lln0;->dividerWidth:F

    .line 157
    .line 158
    iput p3, p0, Lln0;->insertSelectionWidth:F

    .line 159
    .line 160
    const/high16 v0, 0x40000000    # 2.0f

    .line 161
    .line 162
    mul-float/2addr p3, v0

    .line 163
    iput p3, p0, Lln0;->dividerMarginRight:F

    .line 164
    .line 165
    iput p3, p0, Lln0;->dividerMarginLeft:F

    .line 166
    .line 167
    new-instance p3, Landroid/graphics/Matrix;

    .line 168
    .line 169
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p3, p0, Lln0;->matrix:Landroid/graphics/Matrix;

    .line 173
    .line 174
    new-instance p3, Lwv2;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p3, v0}, Lwv2;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object p3, p0, Lln0;->handleStyle:Lc36;

    .line 184
    .line 185
    new-instance p3, Lbp1;

    .line 186
    .line 187
    invoke-direct {p3, p0}, Lbp1;-><init>(Lln0;)V

    .line 188
    .line 189
    .line 190
    iput-object p3, p0, Lln0;->editorSearcher:Lbp1;

    .line 191
    .line 192
    new-instance p3, Lrd4;

    .line 193
    .line 194
    invoke-direct {p3, p0}, Lrd4;-><init>(Lln0;)V

    .line 195
    .line 196
    .line 197
    iput-object p3, p0, Lln0;->cursorAnimator:Ls51;

    .line 198
    .line 199
    const/16 p3, 0x1f4

    .line 200
    .line 201
    invoke-virtual {p0, p3}, Lln0;->setCursorBlinkPeriod(I)V

    .line 202
    .line 203
    .line 204
    new-instance p3, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 205
    .line 206
    invoke-direct {p3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p3, p0, Lln0;->anchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 210
    .line 211
    iput v1, p0, Lln0;->startedActionMode:I

    .line 212
    .line 213
    const/high16 p3, 0x41900000    # 18.0f

    .line 214
    .line 215
    invoke-virtual {p0, p3}, Lln0;->setTextSize(F)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    const/4 v0, 0x2

    .line 227
    const/high16 v3, 0x41a80000    # 21.0f

    .line 228
    .line 229
    invoke-static {v0, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    invoke-virtual {p0, p3}, Lln0;->setLineInfoTextSize(F)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lzn1;->getDefault()Lzn1;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    iput-object p3, p0, Lln0;->colorScheme:Lzn1;

    .line 241
    .line 242
    invoke-virtual {p3, p0}, Lzn1;->attachEditor(Lln0;)V

    .line 243
    .line 244
    .line 245
    new-instance p3, Lip1;

    .line 246
    .line 247
    invoke-direct {p3, p0}, Lip1;-><init>(Lln0;)V

    .line 248
    .line 249
    .line 250
    iput-object p3, p0, Lln0;->touchHandler:Lip1;

    .line 251
    .line 252
    new-instance p3, Landroid/view/GestureDetector;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v3, p0, Lln0;->touchHandler:Lip1;

    .line 259
    .line 260
    invoke-direct {p3, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 261
    .line 262
    .line 263
    iput-object p3, p0, Lln0;->basicDetector:Landroid/view/GestureDetector;

    .line 264
    .line 265
    iget-object v0, p0, Lln0;->touchHandler:Lip1;

    .line 266
    .line 267
    invoke-virtual {p3, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 268
    .line 269
    .line 270
    new-instance p3, Landroid/view/ScaleGestureDetector;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v3, p0, Lln0;->touchHandler:Lip1;

    .line 277
    .line 278
    invoke-direct {p3, v0, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 279
    .line 280
    .line 281
    iput-object p3, p0, Lln0;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 282
    .line 283
    new-instance p3, Lb36;

    .line 284
    .line 285
    invoke-direct {p3}, Lb36;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object p3, p0, Lln0;->handleDescInsert:Lb36;

    .line 289
    .line 290
    new-instance p3, Lb36;

    .line 291
    .line 292
    invoke-direct {p3}, Lb36;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object p3, p0, Lln0;->handleDescLeft:Lb36;

    .line 296
    .line 297
    new-instance p3, Lb36;

    .line 298
    .line 299
    invoke-direct {p3}, Lb36;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object p3, p0, Lln0;->handleDescRight:Lb36;

    .line 303
    .line 304
    sget-object p3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 305
    .line 306
    iput-object p3, p0, Lln0;->lineNumberAlign:Landroid/graphics/Paint$Align;

    .line 307
    .line 308
    iput-boolean v1, p0, Lln0;->waitForNextChange:Z

    .line 309
    .line 310
    iput-boolean p1, p0, Lln0;->blockLineEnabled:Z

    .line 311
    .line 312
    const/high16 p3, 0x3f800000    # 1.0f

    .line 313
    .line 314
    iput p3, p0, Lln0;->blockLineWidth:F

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    const-string v0, "input_method"

    .line 321
    .line 322
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 327
    .line 328
    iput-object p3, p0, Lln0;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    const-string v0, "clipboard"

    .line 335
    .line 336
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    check-cast p3, Landroid/content/ClipboardManager;

    .line 341
    .line 342
    iput-object p3, p0, Lln0;->clipboardManager:Landroid/content/ClipboardManager;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lln0;->setUndoEnabled(Z)V

    .line 345
    .line 346
    .line 347
    const/4 p3, -0x1

    .line 348
    iput p3, p0, Lln0;->cursorPosition:I

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lln0;->setScalable(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 357
    .line 358
    .line 359
    iput-boolean p1, p0, Lln0;->highlightBracketPair:Z

    .line 360
    .line 361
    new-instance p3, Loo1;

    .line 362
    .line 363
    invoke-direct {p3, p0}, Loo1;-><init>(Lln0;)V

    .line 364
    .line 365
    .line 366
    iput-object p3, p0, Lln0;->inputConnection:Loo1;

    .line 367
    .line 368
    new-instance p3, Lxn1;

    .line 369
    .line 370
    invoke-direct {p3, p0}, Lxn1;-><init>(Lln0;)V

    .line 371
    .line 372
    .line 373
    iput-object p3, p0, Lln0;->completionWindow:Lxn1;

    .line 374
    .line 375
    new-instance p3, Landroid/widget/EdgeEffect;

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iput-object p3, p0, Lln0;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    .line 385
    .line 386
    new-instance p3, Landroid/widget/EdgeEffect;

    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {p3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iput-object p3, p0, Lln0;->edgeEffectHorizontal:Landroid/widget/EdgeEffect;

    .line 396
    .line 397
    new-instance p3, Lfp1;

    .line 398
    .line 399
    invoke-direct {p3, p0}, Lfp1;-><init>(Lln0;)V

    .line 400
    .line 401
    .line 402
    iput-object p3, p0, Lln0;->textActionWindow:Lfp1;

    .line 403
    .line 404
    new-instance p3, Ljo1;

    .line 405
    .line 406
    invoke-direct {p3, p0}, Ljo1;-><init>(Lln0;)V

    .line 407
    .line 408
    .line 409
    iput-object p3, p0, Lln0;->diagnosticTooltip:Ljo1;

    .line 410
    .line 411
    new-instance p3, Ldo1;

    .line 412
    .line 413
    invoke-direct {p3, p0}, Ldo1;-><init>(Lln0;)V

    .line 414
    .line 415
    .line 416
    iput-object p3, p0, Lln0;->contextMenuCreator:Ldo1;

    .line 417
    .line 418
    invoke-virtual {p0, p2}, Lln0;->setEditorLanguage(Lsk3;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p2}, Lln0;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    const/4 p2, 0x4

    .line 425
    invoke-virtual {p0, p2}, Lln0;->setTabWidth(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lln0;->setHighlightCurrentLine(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lln0;->setVerticalScrollBarEnabled(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1}, Lln0;->setHighlightCurrentBlock(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1}, Lln0;->setDisplayLnPanel(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lln0;->setHorizontalScrollBarEnabled(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lln0;->setFirstLineNumberAlwaysVisible(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1}, Lln0;->setCursorAnimationEnabled(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p1}, Lln0;->setEditable(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1}, Lln0;->setLineNumberEnabled(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, p1}, Lln0;->setHardwareAcceleratedDrawAllowed(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v1}, Lln0;->setInterceptParentHorizontalScrollIfNeeded(Z)V

    .line 459
    .line 460
    .line 461
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 462
    .line 463
    invoke-virtual {p0, p2}, Lln0;->setTypefaceText(Landroid/graphics/Typeface;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p1}, Lln0;->setSoftKeyboardEnabled(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1}, Lln0;->setDisableSoftKbdIfHardKbdAvailable(Z)V

    .line 470
    .line 471
    .line 472
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    .line 474
    if-lt p2, v2, :cond_2

    .line 475
    .line 476
    invoke-virtual {p0, v1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 477
    .line 478
    .line 479
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    instance-of p2, p2, Landroid/view/ContextThemeWrapper;

    .line 484
    .line 485
    if-eqz p2, :cond_3

    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    check-cast p2, Landroid/view/ContextThemeWrapper;

    .line 492
    .line 493
    new-instance p3, Landroid/util/TypedValue;

    .line 494
    .line 495
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    const v0, 0x1010433

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2, v0, p3, p1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 506
    .line 507
    .line 508
    iget p1, p3, Landroid/util/TypedValue;->data:I

    .line 509
    .line 510
    invoke-virtual {p0, p1}, Lln0;->setEdgeEffectColor(I)V

    .line 511
    .line 512
    .line 513
    :cond_3
    iget-object p1, p0, Lln0;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 514
    .line 515
    invoke-virtual {p1, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 516
    .line 517
    .line 518
    new-instance p1, Lbg6;

    .line 519
    .line 520
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance p2, Lay6;

    .line 524
    .line 525
    const/16 p3, 0x1d

    .line 526
    .line 527
    invoke-direct {p2, p3}, Lay6;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance p3, Lzt0;

    .line 531
    .line 532
    invoke-direct {p3}, Lzt0;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lay6;

    .line 536
    .line 537
    invoke-virtual {p0}, Lln0;->getClipboardManager()Landroid/content/ClipboardManager;

    .line 538
    .line 539
    .line 540
    const/16 v1, 0x1b

    .line 541
    .line 542
    invoke-direct {v0, v1}, Lay6;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p3, v0}, Lzt0;->a(Lq33;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lpt0;

    .line 549
    .line 550
    const/16 v1, 0xf

    .line 551
    .line 552
    invoke-direct {v0, v1}, Lpt0;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p3, v0}, Lzt0;->a(Lq33;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lb05;

    .line 559
    .line 560
    const/16 v1, 0xc

    .line 561
    .line 562
    invoke-direct {v0, v1}, Lb05;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p3, v0}, Lzt0;->a(Lq33;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lkr6;

    .line 569
    .line 570
    const/16 v1, 0x9

    .line 571
    .line 572
    invoke-direct {v0, v1}, Lkr6;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p3, v0}, Lzt0;->a(Lq33;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p3, p2}, Lzt0;->a(Lq33;)V

    .line 579
    .line 580
    .line 581
    new-instance p2, Lzo5;

    .line 582
    .line 583
    const/16 p3, 0x8

    .line 584
    .line 585
    invoke-direct {p2, p3, p1}, Lzo5;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const-class p3, Lk26;

    .line 589
    .line 590
    invoke-virtual {p0, p3, p2}, Lln0;->subscribeEvent(Ljava/lang/Class;Liu1;)Lun6;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance p2, Lzo5;

    .line 598
    .line 599
    invoke-direct {p2, v1, p1}, Lzo5;-><init>(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    const-class p3, Lry0;

    .line 603
    .line 604
    invoke-virtual {p0, p3, p2}, Lln0;->subscribeEvent(Ljava/lang/Class;Liu1;)Lun6;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iput-object p1, p0, Lln0;->snippetController:Lbg6;

    .line 612
    .line 613
    return-void

    .line 614
    :goto_2
    if-eqz p2, :cond_4

    .line 615
    .line 616
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 617
    .line 618
    .line 619
    :cond_4
    throw p0
.end method

.method public insertText(Ljava/lang/String;I)V
    .locals 4

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lky0;->n()Lm51;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lm51;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lln0;->deleteText()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lln0;->notifyIMEExternalCursorChange()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lln0;->text:Lky0;

    .line 30
    .line 31
    iget-object v2, v0, Lm51;->d:Lti0;

    .line 32
    .line 33
    iget v3, v2, Lti0;->b:I

    .line 34
    .line 35
    iget v2, v2, Lti0;->c:I

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2, p1}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lln0;->notifyIMEExternalCursorChange()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq p2, v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lln0;->text:Lky0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lky0;->o()Le70;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 56
    .line 57
    iget v0, v0, Lti0;->a:I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p1, p2

    .line 64
    sub-int/2addr v0, p1

    .line 65
    invoke-virtual {v1, v0}, Le70;->v(I)Lti0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p2, p1, Lti0;->b:I

    .line 70
    .line 71
    iget p1, p1, Lti0;->c:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lln0;->setSelection(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const-string p0, "selectionOffset is invalid"

    .line 78
    .line 79
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public isAntiWordBreaking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->antiWordBreaking:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBasicDisplayMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lyo1;->D:Z

    .line 4
    .line 5
    return p0
.end method

.method public isBlockLineEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->blockLineEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCursorAnimationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->cursorAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDisableSoftKbdIfHardKbdAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->isDisableSoftKbdOnHardKbd:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDisplayLnPanel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->displayLnPanel:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lln0;->editable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lln0;->layoutBusy:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lln0;->isFormatting()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isFirstLineNumberAlwaysVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->firstLineNumberAlwaysVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFormatting()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->editorLanguage:Lsk3;

    .line 2
    .line 3
    invoke-interface {p0}, Lsk3;->getFormatter()Lhj2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isHardwareAcceleratedDrawAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->hardwareAccAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHighlightBracketPair()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->highlightBracketPair:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHighlightCurrentBlock()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->highlightCurrentBlock:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHighlightCurrentLine()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->highlightCurrentLine:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->horizontalScrollBarEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInLongSelect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->isInLongSelect:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInMouseMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lln0;->props:Lae1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lln0;->hasMouseHovering()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lln0;->hasMousePressed()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public isInterceptParentHorizontalScrollEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->forceHorizontalScrollable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLigatureEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->ligatureEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLineNumberEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->lineNumberEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLineNumberPinned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->pinLineNumber:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOverMaxY(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr p1, v0

    .line 7
    iget-object p0, p0, Lln0;->layout:Ldl3;

    .line 8
    .line 9
    invoke-interface {p0}, Ldl3;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    cmpl-float p0, p1, p0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public isReleased()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->released:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRenderFunctionCharacters()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->renderFunctionCharacters:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRowVisible(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0;->getFirstVisibleRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lln0;->getLastVisibleRow()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gt p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isScalable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->scalable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isScreenPointOnText(FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lln0;->getPointPositionOnScreen(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lln0;->layout:Ldl3;

    .line 6
    .line 7
    iget-object v2, p0, Lln0;->text:Lky0;

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-virtual {v2, v3, v0}, Lky0;->m(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2, v0}, Ldl3;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lln0;->layout:Ldl3;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ldl3;->l(I)Ltt5;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lln0;->renderer:Lyo1;

    .line 36
    .line 37
    iget-object v1, p0, Lln0;->text:Lky0;

    .line 38
    .line 39
    iget v2, p2, Ltt5;->a:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lky0;->p(I)Lhz0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p2, Ltt5;->a:I

    .line 46
    .line 47
    iget v3, p2, Ltt5;->c:I

    .line 48
    .line 49
    iget p2, p2, Ltt5;->d:I

    .line 50
    .line 51
    sub-int/2addr p2, v3

    .line 52
    invoke-virtual {v0, v1, v2, v3, p2}, Lyo1;->x(Lhz0;III)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0}, Lln0;->measureTextRegionOffset()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-float/2addr p2, v0

    .line 61
    invoke-virtual {p0}, Lln0;->getOffsetX()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-float p0, p0

    .line 66
    add-float/2addr p0, p1

    .line 67
    cmpl-float p1, p0, v0

    .line 68
    .line 69
    if-ltz p1, :cond_0

    .line 70
    .line 71
    cmpg-float p0, p0, p2

    .line 72
    .line 73
    if-gtz p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_0
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public isSoftKeyboardEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->isSoftKbdEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStickyTextSelection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->stickyTextSelection:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTextSelected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->cursor:Lm51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm51;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUndoEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->undoEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->verticalScrollBarEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isWordwrap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->wordwrap:Z

    .line 2
    .line 3
    return p0
.end method

.method public jumpToLine(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lln0;->setSelection(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public measureLineNumber()F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lln0;->isLineNumberEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lln0;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Llw6;->a:Lw4;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v4, v0, Lw4;->b:[F

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iput-object v5, v0, Lw4;->b:[F

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const/16 v5, 0x13

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    array-length v6, v4

    .line 36
    if-ge v6, v5, :cond_3

    .line 37
    .line 38
    :cond_2
    new-array v4, v5, [F

    .line 39
    .line 40
    :cond_3
    iget-object v6, p0, Lln0;->renderer:Lyo1;

    .line 41
    .line 42
    iget-object v6, v6, Lyo1;->c:Lfy4;

    .line 43
    .line 44
    const-string v7, "0 1 2 3 4 5 6 7 8 9"

    .line 45
    .line 46
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 47
    .line 48
    .line 49
    array-length v6, v4

    .line 50
    const/16 v7, 0x3e8

    .line 51
    .line 52
    if-le v6, v7, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    monitor-enter v0

    .line 56
    :try_start_1
    iput-object v4, v0, Lw4;->b:[F

    .line 57
    .line 58
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    if-ge v2, v5, :cond_5

    .line 60
    .line 61
    aget v0, v4, v2

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    int-to-float v0, v3

    .line 71
    mul-float/2addr v1, v0

    .line 72
    iget p0, p0, Lln0;->lineNumberMarginLeft:F

    .line 73
    .line 74
    add-float/2addr v1, p0

    .line 75
    return v1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    throw p0
.end method

.method public measureTextRegionOffset()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln0;->isLineNumberEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lln0;->measureLineNumber()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lln0;->dividerMarginLeft:F

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    iget v1, p0, Lln0;->dividerMarginRight:F

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    iget v1, p0, Lln0;->dividerWidth:F

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyo1;->v()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    add-float/2addr v0, p0

    .line 27
    return v0

    .line 28
    :cond_0
    iget p0, p0, Lln0;->dpUnit:F

    .line 29
    .line 30
    const/high16 v0, 0x40a00000    # 5.0f

    .line 31
    .line 32
    mul-float/2addr p0, v0

    .line 33
    return p0
.end method

.method public moveOrExtendSelection(Lv36;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lln0;->extendSelection(Lv36;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lln0;->moveSelection(Lv36;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public moveSelection(Lv36;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm51;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lv36;->b0:Lv36;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lln0;->cursor:Lm51;

    .line 15
    .line 16
    iget-object p1, p1, Lm51;->c:Lti0;

    .line 17
    .line 18
    iget v0, p1, Lti0;->b:I

    .line 19
    .line 20
    iget p1, p1, Lti0;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, v1}, Lln0;->setSelection(III)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lv36;->c0:Lv36;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lln0;->cursor:Lm51;

    .line 31
    .line 32
    iget-object p1, p1, Lm51;->d:Lti0;

    .line 33
    .line 34
    iget v0, p1, Lti0;->b:I

    .line 35
    .line 36
    iget p1, p1, Lti0;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v1}, Lln0;->setSelection(III)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p1, Lv36;->Y:Lu36;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lln0;->ensureSelectionAnchorAvailable()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lln0;->selectionAnchor:Lti0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 60
    .line 61
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 69
    .line 70
    iget-object v0, v0, Lm51;->c:Lti0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v3, p1, Lv36;->X:Lnm2;

    .line 80
    .line 81
    invoke-interface {v3, p0, v0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lti0;

    .line 86
    .line 87
    sget-object v3, Lv36;->f0:Lv36;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-ne p1, v3, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lln0;->touchHandler:Lip1;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    neg-int v3, v3

    .line 99
    int-to-float v3, v3

    .line 100
    invoke-virtual {p1, v4, v3, v2}, Lip1;->h(FFZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v3, Lv36;->g0:Lv36;

    .line 105
    .line 106
    if-ne p1, v3, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lln0;->touchHandler:Lip1;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    invoke-virtual {p1, v4, v3, v2}, Lip1;->h(FFZ)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    iget p1, v0, Lti0;->b:I

    .line 119
    .line 120
    iget v0, v0, Lti0;->c:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0, v1}, Lln0;->setSelection(III)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public notifyIMEExternalCursorChange()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0;->updateExtractedText()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lln0;->updateSelection()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lln0;->updateCursorAnchor()F

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lln0;->inputConnection:Loo1;

    .line 11
    .line 12
    iget-object v0, v0, Loo1;->b:Lg00;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg00;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lln0;->restartInput()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final o()I
    .locals 10

    .line 1
    iget-object v0, p0, Lln0;->textStyles:Lan6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lan6;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-object v2, p0, Lln0;->cursor:Lm51;

    .line 20
    .line 21
    iget-object v2, v2, Lm51;->c:Lti0;

    .line 22
    .line 23
    iget v2, v2, Lti0;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, Lln0;->binarySearchEndBlock(ILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v3, v1, :cond_2

    .line 31
    .line 32
    move v3, v4

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    iget-object p0, p0, Lln0;->textStyles:Lan6;

    .line 40
    .line 41
    const v6, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget p0, p0, Lan6;->c:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move p0, v6

    .line 50
    :goto_1
    move v7, v6

    .line 51
    :goto_2
    if-gt v3, v5, :cond_7

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Len0;

    .line 58
    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget v9, v8, Len0;->c:I

    .line 63
    .line 64
    if-lt v9, v2, :cond_5

    .line 65
    .line 66
    iget v8, v8, Len0;->a:I

    .line 67
    .line 68
    if-gt v8, v2, :cond_5

    .line 69
    .line 70
    sub-int/2addr v9, v8

    .line 71
    if-ge v9, v7, :cond_6

    .line 72
    .line 73
    move v1, v3

    .line 74
    move v7, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    if-eq v7, v6, :cond_6

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    if-lt v4, p0, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    :goto_4
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt50;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwt1;-><init>(Lln0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lln0;->dispatchEvent(Lwt1;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lln0;->isEditable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onCloseConnection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lln0;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onColorFullUpdate()V
    .locals 1

    .line 1
    new-instance v0, Lmo0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwt1;-><init>(Lln0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lln0;->dispatchEvent(Lwt1;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lln0;->renderContext:Lkm5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkm5;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onColorUpdated(I)V
    .locals 0

    .line 1
    new-instance p1, Lmo0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lwt1;-><init>(Lln0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lln0;->dispatchEvent(Lwt1;)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lln0;->renderContext:Lkm5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkm5;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lln0;->touchHandler:Lip1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lip1;->g()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lln0;->mouseButtonPressed:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lln0;->mouseHover:Z

    .line 13
    .line 14
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lln0;->touchHandler:Lip1;

    .line 5
    .line 6
    iget-object v0, v0, Lip1;->F:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lln0;->getPointPositionOnScreen(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Le41;

    .line 20
    .line 21
    iget-object v3, p0, Lln0;->text:Lky0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lky0;->o()Le70;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shr-long v4, v0, v4

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v5

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-virtual {v3, v4, v0}, Le70;->w(II)Lti0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, p0, p1, v0}, Le41;-><init>(Lln0;Landroid/view/ContextMenu;Lti0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lln0;->dispatchEvent(Lwt1;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lln0;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lln0;->checkSoftInputEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lln0;->inputType:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x20001

    .line 29
    .line 30
    .line 31
    :goto_0
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lm51;->c:Lti0;

    .line 47
    .line 48
    iget v0, v0, Lti0;->a:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v0, v2

    .line 52
    :goto_2
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 65
    .line 66
    iget v0, v0, Lti0;->a:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_3
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 71
    .line 72
    iget-object v0, p0, Lln0;->inputConnection:Loo1;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Loo1;->getCursorCapsMode(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 79
    .line 80
    iget-object v0, p0, Lln0;->props:Lae1;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x12000000

    .line 86
    .line 87
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 88
    .line 89
    new-instance p1, Lt50;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lwt1;-><init>(Lln0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lln0;->dispatchEvent(Lwt1;)I

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lln0;->inputConnection:Loo1;

    .line 98
    .line 99
    iget-object v0, p1, Loo1;->a:Lln0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_4
    iget v3, v0, Lky0;->b0:I

    .line 106
    .line 107
    if-lez v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lky0;->l()Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v0, p1, Loo1;->b:Lg00;

    .line 114
    .line 115
    invoke-virtual {v0}, Lg00;->c()V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, p1, Loo1;->d:Z

    .line 119
    .line 120
    iput-boolean v2, p1, Loo1;->c:Z

    .line 121
    .line 122
    iget-object p1, p0, Lln0;->text:Lky0;

    .line 123
    .line 124
    iput v2, p1, Lky0;->b0:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lln0;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lln0;->inputConnection:Loo1;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    :goto_5
    return-object v1
.end method

.method public onCreateRenderer()Lyo1;
    .locals 1

    .line 1
    new-instance v0, Lyo1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyo1;-><init>(Lln0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt50;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwt1;-><init>(Lln0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lln0;->dispatchEvent(Lwt1;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lln0;->cursorBlink:Lt51;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lt51;->Z:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lln0;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p1, p0, Lln0;->touchHandler:Lip1;

    .line 24
    .line 25
    iput-object v3, p1, Lip1;->I:Lti0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lln0;->touchHandler:Lip1;

    .line 32
    .line 33
    iget-object v2, v0, Lip1;->I:Lti0;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    iput-object v3, v0, Lip1;->I:Lti0;

    .line 40
    .line 41
    iget v0, v2, Lti0;->b:I

    .line 42
    .line 43
    iget v2, v2, Lti0;->c:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lln0;->setSelection(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcv7;->h(Landroid/content/ClipData;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lln0;->pasteText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0, v0, v2}, Lln0;->getPointPositionOnScreen(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    shr-long v6, v4, v0

    .line 84
    .line 85
    long-to-int v0, v6

    .line 86
    const-wide v6, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v4, v6

    .line 92
    long-to-int v2, v4

    .line 93
    iget-object v4, p0, Lln0;->touchHandler:Lip1;

    .line 94
    .line 95
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lky0;->o()Le70;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v0, v2}, Le70;->w(II)Lti0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Lip1;->I:Lti0;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lln0;->touchHandler:Lip1;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, v3, v0, p1}, Lip1;->i(Landroid/view/MotionEvent;FF)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lln0;->renderer:Lyo1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lyo1;->o:Lln0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lln0;->getOffsetX()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget-object v3, v0, Lyo1;->o:Lln0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lln0;->getOffsetY()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lyo1;->C:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Lyo1;->p(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v0, Lyo1;->C:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lln0;->lastCursorState:Z

    .line 43
    .line 44
    iget-object v0, p0, Lln0;->cursorBlink:Lt51;

    .line 45
    .line 46
    iget-boolean v0, v0, Lt51;->Y:Z

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lln0;->touchHandler:Lip1;

    .line 51
    .line 52
    iget-object p1, p1, Lip1;->b:Lzo1;

    .line 53
    .line 54
    iget-object p1, p1, Lzo1;->b:Landroid/widget/OverScroller;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lln0;->touchHandler:Lip1;

    .line 63
    .line 64
    iget-object p1, p1, Lip1;->d:Lb04;

    .line 65
    .line 66
    iget-object p1, p1, Lb04;->Y:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lln0;->cursorBlink:Lt51;

    .line 75
    .line 76
    iget-boolean p1, p1, Lt51;->Y:Z

    .line 77
    .line 78
    iput-boolean p1, p0, Lln0;->lastCursorState:Z

    .line 79
    .line 80
    iget-object p1, p0, Lln0;->touchHandler:Lip1;

    .line 81
    .line 82
    iget-object p1, p1, Lip1;->d:Lb04;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v0, Le0;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Le0;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    iput-boolean v2, v0, Lyo1;->C:Z

    .line 100
    .line 101
    throw p0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lln0;->cursorBlink:Lt51;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v0, p2, Lt51;->b0:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    :cond_0
    iput-boolean p3, p2, Lt51;->Z:Z

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-boolean p3, p2, Lt51;->Z:Z

    .line 23
    .line 24
    iput-boolean p3, p2, Lt51;->Y:Z

    .line 25
    .line 26
    iget-object p2, p0, Lln0;->touchHandler:Lip1;

    .line 27
    .line 28
    invoke-virtual {p2}, Lip1;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p2, Lip1;->p:J

    .line 38
    .line 39
    iget-object p2, p2, Lip1;->a:Lln0;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lln0;->cursorBlink:Lt51;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lln0;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    new-instance p2, Lko1;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lko1;-><init>(Lln0;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lln0;->dispatchEvent(Lwt1;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onFormatFail(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFormatSucceed(Ljava/lang/CharSequence;Lq07;)V
    .locals 2

    .line 1
    new-instance v0, Ln;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lln0;->mouseHover:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iput-boolean v4, p0, Lln0;->mouseHover:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v5, 0xb

    .line 37
    .line 38
    if-eq v0, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    if-ne v0, v5, :cond_4

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v0, v4

    .line 57
    :goto_1
    iput-boolean v0, p0, Lln0;->mouseButtonPressed:Z

    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x7

    .line 64
    if-eq v0, v5, :cond_5

    .line 65
    .line 66
    if-eq v0, v2, :cond_5

    .line 67
    .line 68
    if-eq v0, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object p0, p0, Lln0;->touchHandler:Lip1;

    .line 72
    .line 73
    new-instance v0, Lhn0;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Lhn0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1, p1}, Lip1;->a(Lsm2;Lti0;Landroid/view/MotionEvent;)I

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    if-ne v0, v4, :cond_9

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v0, p0, Lln0;->keyEventHandler:Lqo1;

    .line 99
    .line 100
    iget-object v0, v0, Lqo1;->b:Luh3;

    .line 101
    .line 102
    iget-boolean v0, v0, Luh3;->c:Z

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    neg-float v0, v0

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    neg-float v1, v1

    .line 116
    iget v2, p0, Lln0;->verticalScrollFactor:F

    .line 117
    .line 118
    mul-float/2addr v1, v2

    .line 119
    iget-object v4, p0, Lln0;->props:Lae1;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const v4, 0x3f99999a    # 1.2f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v1, v4

    .line 128
    mul-float/2addr v0, v2

    .line 129
    mul-float/2addr v0, v4

    .line 130
    iget-object v2, p0, Lln0;->keyEventHandler:Lqo1;

    .line 131
    .line 132
    iget-object v2, v2, Lqo1;->b:Luh3;

    .line 133
    .line 134
    invoke-virtual {v2}, Luh3;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v2, p0, Lln0;->props:Lae1;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x40a00000    # 5.0f

    .line 146
    .line 147
    mul-float/2addr v1, v2

    .line 148
    mul-float/2addr v0, v2

    .line 149
    :cond_7
    iget-object v2, p0, Lln0;->keyEventHandler:Lqo1;

    .line 150
    .line 151
    iget-object v2, v2, Lqo1;->b:Luh3;

    .line 152
    .line 153
    invoke-virtual {v2}, Luh3;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move v6, v1

    .line 161
    move v1, v0

    .line 162
    move v0, v6

    .line 163
    :goto_3
    iget-object p0, p0, Lln0;->touchHandler:Lip1;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p1, v0, v1}, Lip1;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lln0;->getScrollMaxY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lln0;->getScrollMaxX()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 16

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v0, v0, Lln0;->keyEventHandler:Lqo1;

    .line 8
    .line 9
    iget-object v3, v0, Lqo1;->b:Luh3;

    .line 10
    .line 11
    iget-object v4, v3, Luh3;->a:Lln0;

    .line 12
    .line 13
    iget-object v5, v3, Luh3;->b:Landroid/text/Editable;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/text/method/MetaKeyKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput-boolean v4, v3, Luh3;->c:Z

    .line 27
    .line 28
    iget-object v6, v0, Lqo1;->a:Lln0;

    .line 29
    .line 30
    iget-object v4, v6, Lln0;->eventManager:Lhu1;

    .line 31
    .line 32
    new-instance v12, Lpo1;

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v12, v6, v2, v7}, Lpo1;-><init>(Lln0;Landroid/view/KeyEvent;I)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljh3;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v3}, Luh3;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v3}, Luh3;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual {v6, v1, v9, v10, v11}, Lln0;->canHandleKeyBinding(IZZZ)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v6, v2, v7}, Lpo1;-><init>(Lln0;Landroid/view/KeyEvent;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v12}, Lhu1;->a(Lwt1;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    and-int/2addr v9, v7

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v12, v10}, Lpo1;->a(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_0
    invoke-virtual {v3}, Luh3;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v3}, Luh3;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v0, v1, v2}, Lqo1;->a(ILandroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v13, 0x1

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4, v8}, Lhu1;->a(Lwt1;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    and-int/2addr v0, v7

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v8, v10}, Lpo1;->a(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v12, v10}, Lpo1;->a(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return v10

    .line 111
    :cond_2
    :goto_0
    return v13

    .line 112
    :cond_3
    const/16 v0, 0x7b

    .line 113
    .line 114
    const/16 v4, 0x7a

    .line 115
    .line 116
    if-eq v1, v4, :cond_4

    .line 117
    .line 118
    if-eq v1, v0, :cond_4

    .line 119
    .line 120
    packed-switch v1, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :pswitch_0
    invoke-static {v5}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v7, v6, Lln0;->inputConnection:Loo1;

    .line 128
    .line 129
    invoke-virtual {v6}, Lln0;->getCursor()Lm51;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v6}, Lln0;->getText()Lky0;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/4 v10, 0x4

    .line 138
    if-eq v1, v10, :cond_51

    .line 139
    .line 140
    const/16 v10, 0x3d

    .line 141
    .line 142
    if-eq v1, v10, :cond_4e

    .line 143
    .line 144
    const/16 v10, 0x3e

    .line 145
    .line 146
    if-eq v1, v10, :cond_4c

    .line 147
    .line 148
    const/16 v10, 0x42

    .line 149
    .line 150
    if-eq v1, v10, :cond_3d

    .line 151
    .line 152
    const/16 v3, 0x43

    .line 153
    .line 154
    if-eq v1, v3, :cond_38

    .line 155
    .line 156
    const/16 v3, 0x5c

    .line 157
    .line 158
    if-eq v1, v3, :cond_36

    .line 159
    .line 160
    const/16 v3, 0x5d

    .line 161
    .line 162
    if-eq v1, v3, :cond_34

    .line 163
    .line 164
    const/16 v3, 0x6f

    .line 165
    .line 166
    if-eq v1, v3, :cond_32

    .line 167
    .line 168
    const/16 v3, 0x70

    .line 169
    .line 170
    if-eq v1, v3, :cond_2d

    .line 171
    .line 172
    if-eq v1, v4, :cond_2b

    .line 173
    .line 174
    if-eq v1, v0, :cond_29

    .line 175
    .line 176
    const/16 v0, 0x116

    .line 177
    .line 178
    if-eq v1, v0, :cond_28

    .line 179
    .line 180
    const/16 v0, 0x117

    .line 181
    .line 182
    if-eq v1, v0, :cond_26

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    packed-switch v1, :pswitch_data_1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v3, 0x0

    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_f

    .line 200
    .line 201
    iget-object v0, v6, Lln0;->inputConnection:Loo1;

    .line 202
    .line 203
    invoke-virtual {v6}, Lln0;->getText()Lky0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v6}, Lln0;->getCursor()Lm51;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/16 v7, 0x1d

    .line 212
    .line 213
    if-eq v1, v7, :cond_b

    .line 214
    .line 215
    const/16 v7, 0x26

    .line 216
    .line 217
    if-eq v1, v7, :cond_8

    .line 218
    .line 219
    const/16 v0, 0x1f

    .line 220
    .line 221
    if-eq v1, v0, :cond_7

    .line 222
    .line 223
    const/16 v0, 0x20

    .line 224
    .line 225
    if-eq v1, v0, :cond_6

    .line 226
    .line 227
    packed-switch v1, :pswitch_data_2

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1d

    .line 231
    .line 232
    :pswitch_1
    invoke-virtual {v6}, Lln0;->isEditable()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-virtual {v6}, Lln0;->undo()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_2
    invoke-virtual {v6}, Lln0;->isEditable()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {v6}, Lln0;->redo()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_3
    invoke-virtual {v6}, Lln0;->isEditable()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v6}, Lln0;->cutText()V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    invoke-virtual {v6}, Lln0;->copyText()V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_4
    invoke-virtual {v6}, Lln0;->selectCurrentWord()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_5
    invoke-virtual {v6}, Lln0;->isEditable()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-virtual {v6}, Lln0;->pasteText()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    invoke-virtual {v6}, Lln0;->isEditable()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-virtual {v6}, Lln0;->duplicateLine()V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    invoke-virtual {v6}, Lln0;->copyText()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    if-eqz v9, :cond_a

    .line 295
    .line 296
    invoke-virtual {v5}, Lm51;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    iget-object v3, v5, Lm51;->c:Lti0;

    .line 304
    .line 305
    iget v3, v3, Lti0;->b:I

    .line 306
    .line 307
    invoke-virtual {v4, v3}, Lky0;->p(I)Lhz0;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget v4, v4, Lhz0;->Y:I

    .line 312
    .line 313
    invoke-virtual {v6, v3, v4}, Lln0;->setSelection(II)V

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-virtual {v0, v3, v13}, Loo1;->deleteSurroundingText(II)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lln0;->ensureSelectionVisible()V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_a
    :goto_2
    const/4 v0, 0x0

    .line 325
    goto :goto_4

    .line 326
    :cond_b
    invoke-virtual {v6}, Lln0;->selectAll()V

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_3
    move v0, v13

    .line 330
    :goto_4
    invoke-virtual {v8, v0}, Lpo1;->a(Z)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_e

    .line 335
    .line 336
    invoke-virtual {v12, v0}, Lpo1;->a(Z)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_d
    const/4 v10, 0x0

    .line 344
    goto :goto_6

    .line 345
    :cond_e
    :goto_5
    move v10, v13

    .line 346
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    goto/16 :goto_1d

    .line 351
    .line 352
    :cond_f
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_54

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_54

    .line 363
    .line 364
    invoke-virtual {v6}, Lln0;->getText()Lky0;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Lln0;->getCursor()Lm51;

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v2}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;Landroid/view/KeyEvent;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v2, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    invoke-virtual {v6}, Lln0;->isEditable()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_17

    .line 385
    .line 386
    const v3, 0xef00

    .line 387
    .line 388
    .line 389
    if-eq v0, v3, :cond_16

    .line 390
    .line 391
    const v3, 0xef01

    .line 392
    .line 393
    .line 394
    if-ne v0, v3, :cond_10

    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_10
    const/high16 v3, -0x80000000

    .line 399
    .line 400
    and-int/2addr v3, v0

    .line 401
    if-eqz v3, :cond_11

    .line 402
    .line 403
    const v3, 0x7fffffff

    .line 404
    .line 405
    .line 406
    and-int/2addr v0, v3

    .line 407
    move v10, v13

    .line 408
    goto :goto_7

    .line 409
    :cond_11
    const/4 v10, 0x0

    .line 410
    :goto_7
    if-eqz v10, :cond_15

    .line 411
    .line 412
    invoke-virtual {v6}, Lln0;->getCursor()Lm51;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_12

    .line 421
    .line 422
    iget-object v4, v3, Lm51;->d:Lti0;

    .line 423
    .line 424
    iget v4, v4, Lti0;->c:I

    .line 425
    .line 426
    if-lez v4, :cond_15

    .line 427
    .line 428
    invoke-virtual {v6}, Lln0;->getText()Lky0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v4, v3, Lm51;->d:Lti0;

    .line 433
    .line 434
    iget v4, v4, Lti0;->b:I

    .line 435
    .line 436
    invoke-virtual {v0, v4}, Lky0;->p(I)Lhz0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v4, v3, Lm51;->d:Lti0;

    .line 441
    .line 442
    iget v4, v4, Lti0;->c:I

    .line 443
    .line 444
    invoke-static {v0, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iget-object v3, v3, Lm51;->d:Lti0;

    .line 453
    .line 454
    iget v7, v3, Lti0;->b:I

    .line 455
    .line 456
    iget v10, v3, Lti0;->c:I

    .line 457
    .line 458
    sub-int v8, v10, v0

    .line 459
    .line 460
    const/4 v11, 0x7

    .line 461
    move v9, v7

    .line 462
    invoke-virtual/range {v6 .. v11}, Lln0;->setSelectionRegion(IIIII)V

    .line 463
    .line 464
    .line 465
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    goto/16 :goto_1d

    .line 468
    .line 469
    :cond_12
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-ne v4, v13, :cond_14

    .line 474
    .line 475
    invoke-virtual {v3}, Lm51;->a()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_15

    .line 480
    .line 481
    iget-object v4, v3, Lm51;->d:Lti0;

    .line 482
    .line 483
    iget v4, v4, Lti0;->c:I

    .line 484
    .line 485
    if-lez v4, :cond_15

    .line 486
    .line 487
    invoke-virtual {v6}, Lln0;->getText()Lky0;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v5, v3, Lm51;->d:Lti0;

    .line 492
    .line 493
    iget v5, v5, Lti0;->b:I

    .line 494
    .line 495
    invoke-virtual {v4, v5}, Lky0;->p(I)Lhz0;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v5, v3, Lm51;->d:Lti0;

    .line 500
    .line 501
    iget v5, v5, Lti0;->c:I

    .line 502
    .line 503
    invoke-static {v4, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    iget-object v7, v3, Lm51;->d:Lti0;

    .line 512
    .line 513
    iget v7, v7, Lti0;->a:I

    .line 514
    .line 515
    iget-object v8, v3, Lm51;->c:Lti0;

    .line 516
    .line 517
    iget v8, v8, Lti0;->a:I

    .line 518
    .line 519
    sub-int/2addr v7, v8

    .line 520
    if-ne v5, v7, :cond_15

    .line 521
    .line 522
    invoke-static {v0, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eq v0, v4, :cond_13

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v6, v0}, Lln0;->commitText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_13
    iget-object v0, v3, Lm51;->d:Lti0;

    .line 541
    .line 542
    iget v3, v0, Lti0;->b:I

    .line 543
    .line 544
    iget v0, v0, Lti0;->c:I

    .line 545
    .line 546
    invoke-virtual {v6, v3, v0}, Lln0;->setSelection(II)V

    .line 547
    .line 548
    .line 549
    :goto_8
    invoke-virtual {v6}, Lln0;->notifyIMEExternalCursorChange()V

    .line 550
    .line 551
    .line 552
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 553
    .line 554
    goto/16 :goto_1d

    .line 555
    .line 556
    :cond_14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 557
    .line 558
    goto/16 :goto_1d

    .line 559
    .line 560
    :cond_15
    new-instance v3, Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v3}, Lln0;->commitText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Lln0;->notifyIMEExternalCursorChange()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    goto/16 :goto_1d

    .line 584
    .line 585
    :cond_16
    :goto_9
    invoke-virtual {v6, v1, v2}, Lln0;->onSuperKeyDown(ILandroid/view/KeyEvent;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    goto/16 :goto_1d

    .line 594
    .line 595
    :cond_17
    invoke-virtual {v6, v1, v2}, Lln0;->onSuperKeyDown(ILandroid/view/KeyEvent;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    goto/16 :goto_1d

    .line 604
    .line 605
    :pswitch_6
    if-eqz v11, :cond_18

    .line 606
    .line 607
    sget-object v0, Lv36;->e0:Lv36;

    .line 608
    .line 609
    invoke-virtual {v6, v0, v9}, Lln0;->moveOrExtendSelection(Lv36;Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_18
    sget-object v0, Lv36;->c0:Lv36;

    .line 614
    .line 615
    invoke-virtual {v6, v0, v9}, Lln0;->moveOrExtendSelection(Lv36;Z)V

    .line 616
    .line 617
    .line 618
    :goto_a
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    goto/16 :goto_1d

    .line 627
    .line 628
    :pswitch_7
    if-eqz v11, :cond_19

    .line 629
    .line 630
    sget-object v0, Lv36;->d0:Lv36;

    .line 631
    .line 632
    invoke-virtual {v6, v0, v9}, Lln0;->moveOrExtendSelection(Lv36;Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_19
    sget-object v0, Lv36;->b0:Lv36;

    .line 637
    .line 638
    invoke-virtual {v6, v0, v9}, Lln0;->moveOrExtendSelection(Lv36;Z)V

    .line 639
    .line 640
    .line 641
    :goto_b
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    goto/16 :goto_1d

    .line 650
    .line 651
    :pswitch_8
    if-eqz v11, :cond_1f

    .line 652
    .line 653
    if-eqz v9, :cond_1e

    .line 654
    .line 655
    iget-object v0, v14, Lm51;->c:Lti0;

    .line 656
    .line 657
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v3, v14, Lm51;->d:Lti0;

    .line 662
    .line 663
    invoke-virtual {v3}, Lti0;->a()Lti0;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v4, v15, Lky0;->X:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    iget v5, v3, Lti0;->b:I

    .line 674
    .line 675
    sub-int/2addr v4, v13

    .line 676
    if-ne v5, v4, :cond_1a

    .line 677
    .line 678
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    goto/16 :goto_1d

    .line 687
    .line 688
    :cond_1a
    add-int/2addr v5, v13

    .line 689
    invoke-virtual {v15, v5}, Lky0;->p(I)Lhz0;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v4}, Lhz0;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v15}, Lky0;->b()Z

    .line 698
    .line 699
    .line 700
    iget v5, v3, Lti0;->b:I

    .line 701
    .line 702
    invoke-virtual {v15, v5}, Lky0;->p(I)Lhz0;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    iget v7, v7, Lhz0;->Y:I

    .line 707
    .line 708
    iget v8, v3, Lti0;->b:I

    .line 709
    .line 710
    add-int/2addr v8, v13

    .line 711
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    invoke-virtual {v15, v5, v7, v8, v9}, Lky0;->i(IIII)V

    .line 716
    .line 717
    .line 718
    iget v5, v0, Lti0;->b:I

    .line 719
    .line 720
    invoke-virtual {v6}, Lln0;->getLineSeparator()Lot3;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    iget-object v7, v7, Lot3;->X:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    const/4 v7, 0x0

    .line 731
    invoke-virtual {v15, v5, v7, v4}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v15}, Lky0;->l()Z

    .line 735
    .line 736
    .line 737
    invoke-virtual {v15}, Lky0;->o()Le70;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    iget v5, v0, Lti0;->b:I

    .line 742
    .line 743
    add-int/2addr v5, v13

    .line 744
    iget v7, v0, Lti0;->c:I

    .line 745
    .line 746
    invoke-virtual {v4, v5, v7}, Le70;->w(II)Lti0;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v15}, Lky0;->o()Le70;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget v7, v3, Lti0;->b:I

    .line 755
    .line 756
    add-int/2addr v7, v13

    .line 757
    iget v8, v3, Lti0;->c:I

    .line 758
    .line 759
    invoke-virtual {v5, v7, v8}, Le70;->w(II)Lti0;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    iget v7, v0, Lti0;->a:I

    .line 764
    .line 765
    iget v3, v3, Lti0;->a:I

    .line 766
    .line 767
    if-eq v7, v3, :cond_1c

    .line 768
    .line 769
    iget-object v3, v6, Lln0;->selectionAnchor:Lti0;

    .line 770
    .line 771
    iget v7, v4, Lti0;->b:I

    .line 772
    .line 773
    iget v8, v4, Lti0;->c:I

    .line 774
    .line 775
    iget v9, v5, Lti0;->b:I

    .line 776
    .line 777
    iget v10, v5, Lti0;->c:I

    .line 778
    .line 779
    invoke-virtual {v6, v7, v8, v9, v10}, Lln0;->setSelectionRegion(IIII)V

    .line 780
    .line 781
    .line 782
    if-eqz v3, :cond_1d

    .line 783
    .line 784
    invoke-virtual {v3, v0}, Lti0;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1b

    .line 789
    .line 790
    iput-object v4, v6, Lln0;->selectionAnchor:Lti0;

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_1b
    iput-object v5, v6, Lln0;->selectionAnchor:Lti0;

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_1c
    iget v0, v4, Lti0;->b:I

    .line 797
    .line 798
    iget v3, v4, Lti0;->c:I

    .line 799
    .line 800
    invoke-virtual {v6, v0, v3}, Lln0;->setSelection(II)V

    .line 801
    .line 802
    .line 803
    :cond_1d
    :goto_c
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    goto/16 :goto_1d

    .line 812
    .line 813
    :cond_1e
    invoke-virtual {v6}, Lln0;->getEventHandler()Lip1;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v6}, Lln0;->getRowHeight()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    int-to-float v4, v4

    .line 822
    const/4 v7, 0x0

    .line 823
    invoke-virtual {v3, v0, v4, v7}, Lip1;->h(FFZ)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    goto/16 :goto_1d

    .line 835
    .line 836
    :cond_1f
    sget-object v0, Lv36;->a0:Lv36;

    .line 837
    .line 838
    invoke-virtual {v6, v0, v9}, Lln0;->moveOrExtendSelection(Lv36;Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    goto/16 :goto_1d

    .line 850
    .line 851
    :pswitch_9
    if-eqz v11, :cond_25

    .line 852
    .line 853
    if-eqz v9, :cond_24

    .line 854
    .line 855
    iget-object v0, v14, Lm51;->c:Lti0;

    .line 856
    .line 857
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iget-object v3, v14, Lm51;->d:Lti0;

    .line 862
    .line 863
    invoke-virtual {v3}, Lti0;->a()Lti0;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    iget v4, v0, Lti0;->b:I

    .line 868
    .line 869
    if-nez v4, :cond_20

    .line 870
    .line 871
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    goto/16 :goto_1d

    .line 880
    .line 881
    :cond_20
    sub-int/2addr v4, v13

    .line 882
    invoke-virtual {v15, v4}, Lky0;->p(I)Lhz0;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v4}, Lhz0;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v15}, Lky0;->b()Z

    .line 891
    .line 892
    .line 893
    iget v5, v0, Lti0;->b:I

    .line 894
    .line 895
    add-int/lit8 v7, v5, -0x1

    .line 896
    .line 897
    const/4 v8, 0x0

    .line 898
    invoke-virtual {v15, v7, v8, v5, v8}, Lky0;->i(IIII)V

    .line 899
    .line 900
    .line 901
    iget v5, v3, Lti0;->b:I

    .line 902
    .line 903
    sub-int/2addr v5, v13

    .line 904
    invoke-virtual {v15, v5}, Lky0;->p(I)Lhz0;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    iget v7, v7, Lhz0;->Y:I

    .line 909
    .line 910
    invoke-virtual {v6}, Lln0;->getLineSeparator()Lot3;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    iget-object v8, v8, Lot3;->X:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v15, v5, v7, v4}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v15}, Lky0;->l()Z

    .line 924
    .line 925
    .line 926
    invoke-virtual {v15}, Lky0;->o()Le70;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    iget v5, v0, Lti0;->b:I

    .line 931
    .line 932
    sub-int/2addr v5, v13

    .line 933
    iget v7, v0, Lti0;->c:I

    .line 934
    .line 935
    invoke-virtual {v4, v5, v7}, Le70;->w(II)Lti0;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v15}, Lky0;->o()Le70;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    iget v7, v3, Lti0;->b:I

    .line 944
    .line 945
    sub-int/2addr v7, v13

    .line 946
    iget v8, v3, Lti0;->c:I

    .line 947
    .line 948
    invoke-virtual {v5, v7, v8}, Le70;->w(II)Lti0;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    iget v7, v0, Lti0;->a:I

    .line 953
    .line 954
    iget v3, v3, Lti0;->a:I

    .line 955
    .line 956
    if-eq v7, v3, :cond_22

    .line 957
    .line 958
    iget-object v3, v6, Lln0;->selectionAnchor:Lti0;

    .line 959
    .line 960
    iget v7, v4, Lti0;->b:I

    .line 961
    .line 962
    iget v8, v4, Lti0;->c:I

    .line 963
    .line 964
    iget v9, v5, Lti0;->b:I

    .line 965
    .line 966
    iget v10, v5, Lti0;->c:I

    .line 967
    .line 968
    invoke-virtual {v6, v7, v8, v9, v10}, Lln0;->setSelectionRegion(IIII)V

    .line 969
    .line 970
    .line 971
    if-eqz v3, :cond_23

    .line 972
    .line 973
    invoke-virtual {v3, v0}, Lti0;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_21

    .line 978
    .line 979
    iput-object v4, v6, Lln0;->selectionAnchor:Lti0;

    .line 980
    .line 981
    goto :goto_d

    .line 982
    :cond_21
    iput-object v5, v6, Lln0;->selectionAnchor:Lti0;

    .line 983
    .line 984
    goto :goto_d

    .line 985
    :cond_22
    iget v0, v4, Lti0;->b:I

    .line 986
    .line 987
    iget v3, v4, Lti0;->c:I

    .line 988
    .line 989
    invoke-virtual {v6, v0, v3}, Lln0;->setSelection(II)V

    .line 990
    .line 991
    .line 992
    :cond_23
    :goto_d
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    goto/16 :goto_1d

    .line 1001
    .line 1002
    :cond_24
    invoke-virtual {v6}, Lln0;->getEventHandler()Lip1;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v6}, Lln0;->getRowHeight()I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    neg-int v4, v4

    .line 1011
    int-to-float v4, v4

    .line 1012
    const/4 v7, 0x0

    .line 1013
    invoke-virtual {v3, v0, v4, v7}, Lip1;->h(FFZ)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    goto/16 :goto_1d

    .line 1025
    .line 1026
    :cond_25
    sget-object v0, Lv36;->Z:Lv36;

    .line 1027
    .line 1028
    invoke-virtual {v6, v0, v9}, Lln0;->moveOrExtendSelection(Lv36;Z)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    goto/16 :goto_1d

    .line 1040
    .line 1041
    :cond_26
    invoke-virtual {v6}, Lln0;->isEditable()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_27

    .line 1046
    .line 1047
    invoke-virtual {v6}, Lln0;->pasteText()V

    .line 1048
    .line 1049
    .line 1050
    :cond_27
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    goto/16 :goto_1d

    .line 1059
    .line 1060
    :cond_28
    invoke-virtual {v6}, Lln0;->copyText()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    goto/16 :goto_1d

    .line 1072
    .line 1073
    :cond_29
    if-eqz v11, :cond_2a

    .line 1074
    .line 1075
    sget-object v0, Lv36;->m0:Lv36;

    .line 1076
    .line 1077
    invoke-virtual {v6, v0, v9}, Lln0;->moveOrExtendSelection(Lv36;Z)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :cond_2a
    sget-object v0, Lv36;->k0:Lv36;

    .line 1082
    .line 1083
    invoke-virtual {v6, v0, v9}, Lln0;->moveOrExtendSelection(Lv36;Z)V

    .line 1084
    .line 1085
    .line 1086
    :goto_e
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    goto/16 :goto_1d

    .line 1095
    .line 1096
    :cond_2b
    if-eqz v11, :cond_2c

    .line 1097
    .line 1098
    sget-object v0, Lv36;->l0:Lv36;

    .line 1099
    .line 1100
    invoke-virtual {v6, v0, v9}, Lln0;->moveOrExtendSelection(Lv36;Z)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_f

    .line 1104
    :cond_2c
    sget-object v0, Lv36;->j0:Lv36;

    .line 1105
    .line 1106
    invoke-virtual {v6, v0, v9}, Lln0;->moveOrExtendSelection(Lv36;Z)V

    .line 1107
    .line 1108
    .line 1109
    :goto_f
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    goto/16 :goto_1d

    .line 1118
    .line 1119
    :cond_2d
    invoke-virtual {v6}, Lln0;->isEditable()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_31

    .line 1124
    .line 1125
    invoke-virtual {v6}, Lln0;->isTextSelected()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_2e

    .line 1130
    .line 1131
    invoke-virtual {v6}, Lln0;->deleteText()V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_10

    .line 1135
    :cond_2e
    if-eqz v11, :cond_2f

    .line 1136
    .line 1137
    sget-object v0, Lv36;->e0:Lv36;

    .line 1138
    .line 1139
    invoke-virtual {v6, v0}, Lln0;->extendSelection(Lv36;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6}, Lln0;->isTextSelected()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_30

    .line 1147
    .line 1148
    invoke-virtual {v6}, Lln0;->deleteText()V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_10

    .line 1152
    :cond_2f
    const/4 v3, 0x0

    .line 1153
    invoke-virtual {v7, v3, v13}, Loo1;->deleteSurroundingText(II)Z

    .line 1154
    .line 1155
    .line 1156
    :cond_30
    :goto_10
    invoke-virtual {v6}, Lln0;->notifyIMEExternalCursorChange()V

    .line 1157
    .line 1158
    .line 1159
    :cond_31
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    goto/16 :goto_1d

    .line 1168
    .line 1169
    :cond_32
    invoke-virtual {v14}, Lm51;->a()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_33

    .line 1174
    .line 1175
    invoke-virtual {v6}, Lln0;->getProps()Lae1;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v14, Lm51;->d:Lti0;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iget v3, v0, Lti0;->b:I

    .line 1189
    .line 1190
    iget v0, v0, Lti0;->c:I

    .line 1191
    .line 1192
    invoke-virtual {v6, v3, v0, v13}, Lln0;->setSelection(IIZ)V

    .line 1193
    .line 1194
    .line 1195
    :cond_33
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    goto/16 :goto_1d

    .line 1204
    .line 1205
    :cond_34
    if-eqz v11, :cond_35

    .line 1206
    .line 1207
    sget-object v0, Lv36;->i0:Lv36;

    .line 1208
    .line 1209
    invoke-virtual {v6, v0, v9}, Lln0;->moveOrExtendSelection(Lv36;Z)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_11

    .line 1213
    :cond_35
    sget-object v0, Lv36;->g0:Lv36;

    .line 1214
    .line 1215
    invoke-virtual {v6, v0, v9}, Lln0;->moveOrExtendSelection(Lv36;Z)V

    .line 1216
    .line 1217
    .line 1218
    :goto_11
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    goto/16 :goto_1d

    .line 1227
    .line 1228
    :cond_36
    if-eqz v11, :cond_37

    .line 1229
    .line 1230
    sget-object v0, Lv36;->h0:Lv36;

    .line 1231
    .line 1232
    invoke-virtual {v6, v0, v9}, Lln0;->moveOrExtendSelection(Lv36;Z)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_12

    .line 1236
    :cond_37
    sget-object v0, Lv36;->f0:Lv36;

    .line 1237
    .line 1238
    invoke-virtual {v6, v0, v9}, Lln0;->moveOrExtendSelection(Lv36;Z)V

    .line 1239
    .line 1240
    .line 1241
    :goto_12
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    goto/16 :goto_1d

    .line 1250
    .line 1251
    :cond_38
    invoke-virtual {v6}, Lln0;->isEditable()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_3c

    .line 1256
    .line 1257
    invoke-virtual {v6}, Lln0;->isTextSelected()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_39

    .line 1262
    .line 1263
    invoke-virtual {v6}, Lln0;->deleteText()V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_13

    .line 1267
    :cond_39
    if-eqz v11, :cond_3a

    .line 1268
    .line 1269
    sget-object v0, Lv36;->d0:Lv36;

    .line 1270
    .line 1271
    invoke-virtual {v6, v0}, Lln0;->extendSelection(Lv36;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v6}, Lln0;->isTextSelected()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_3b

    .line 1279
    .line 1280
    invoke-virtual {v6}, Lln0;->deleteText()V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_13

    .line 1284
    :cond_3a
    invoke-virtual {v6}, Lln0;->deleteText()V

    .line 1285
    .line 1286
    .line 1287
    :cond_3b
    :goto_13
    invoke-virtual {v6}, Lln0;->notifyIMEExternalCursorChange()V

    .line 1288
    .line 1289
    .line 1290
    :cond_3c
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    goto/16 :goto_1d

    .line 1299
    .line 1300
    :cond_3d
    invoke-virtual {v6}, Lln0;->getCursor()Lm51;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v6}, Lln0;->getText()Lky0;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-virtual {v6}, Lln0;->isEditable()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-eqz v5, :cond_4b

    .line 1313
    .line 1314
    invoke-virtual {v6}, Lln0;->getLineSeparator()Lot3;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    iget-object v5, v5, Lot3;->X:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-virtual {v6}, Lln0;->getEditorLanguage()Lsk3;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    if-eqz v9, :cond_3e

    .line 1325
    .line 1326
    if-nez v3, :cond_3e

    .line 1327
    .line 1328
    if-nez v11, :cond_3e

    .line 1329
    .line 1330
    invoke-static {v6, v0, v4, v12, v8}, Lqo1;->b(Lln0;Lm51;Lky0;Lpo1;Ljh3;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    goto/16 :goto_1d

    .line 1339
    .line 1340
    :cond_3e
    if-eqz v11, :cond_45

    .line 1341
    .line 1342
    if-nez v9, :cond_45

    .line 1343
    .line 1344
    if-eqz v3, :cond_42

    .line 1345
    .line 1346
    iget-object v3, v0, Lm51;->c:Lti0;

    .line 1347
    .line 1348
    invoke-virtual {v3}, Lti0;->a()Lti0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    iget v3, v3, Lti0;->b:I

    .line 1353
    .line 1354
    if-nez v3, :cond_41

    .line 1355
    .line 1356
    const/4 v7, 0x0

    .line 1357
    invoke-virtual {v4, v7, v7, v5}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v6, v7, v7}, Lln0;->setSelection(II)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v6}, Lln0;->ensureSelectionVisible()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v8, v13}, Lpo1;->a(Z)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_40

    .line 1371
    .line 1372
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_3f

    .line 1377
    .line 1378
    goto :goto_14

    .line 1379
    :cond_3f
    const/4 v10, 0x0

    .line 1380
    goto :goto_15

    .line 1381
    :cond_40
    :goto_14
    move v10, v13

    .line 1382
    :goto_15
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    goto/16 :goto_1d

    .line 1387
    .line 1388
    :cond_41
    add-int/lit8 v3, v3, -0x1

    .line 1389
    .line 1390
    invoke-virtual {v4, v3}, Lky0;->p(I)Lhz0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    iget v5, v5, Lhz0;->Y:I

    .line 1395
    .line 1396
    invoke-virtual {v6, v3, v5}, Lln0;->setSelection(II)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v6, v0, v4, v12, v8}, Lqo1;->b(Lln0;Lm51;Lky0;Lpo1;Ljh3;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    goto/16 :goto_1d

    .line 1408
    .line 1409
    :cond_42
    iget-object v0, v0, Lm51;->c:Lti0;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v6, v5}, Lln0;->commitText(Ljava/lang/CharSequence;)V

    .line 1420
    .line 1421
    .line 1422
    iget v3, v0, Lti0;->b:I

    .line 1423
    .line 1424
    iget v0, v0, Lti0;->c:I

    .line 1425
    .line 1426
    invoke-virtual {v6, v3, v0}, Lln0;->setSelection(II)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v6}, Lln0;->ensureSelectionVisible()V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v8, v13}, Lpo1;->a(Z)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-nez v0, :cond_44

    .line 1437
    .line 1438
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_43

    .line 1443
    .line 1444
    goto :goto_16

    .line 1445
    :cond_43
    const/4 v10, 0x0

    .line 1446
    goto :goto_17

    .line 1447
    :cond_44
    :goto_16
    move v10, v13

    .line 1448
    :goto_17
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    goto/16 :goto_1d

    .line 1453
    .line 1454
    :cond_45
    invoke-interface {v7}, Lsk3;->getNewlineHandlers()[Lzm4;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    if-eqz v3, :cond_49

    .line 1459
    .line 1460
    invoke-virtual {v0}, Lm51;->a()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v7

    .line 1464
    if-eqz v7, :cond_46

    .line 1465
    .line 1466
    goto :goto_1a

    .line 1467
    :cond_46
    array-length v7, v3

    .line 1468
    const/4 v8, 0x0

    .line 1469
    :goto_18
    if-ge v8, v7, :cond_48

    .line 1470
    .line 1471
    aget-object v9, v3, v8

    .line 1472
    .line 1473
    if-eqz v9, :cond_47

    .line 1474
    .line 1475
    iget-object v10, v0, Lm51;->c:Lti0;

    .line 1476
    .line 1477
    invoke-virtual {v10}, Lti0;->a()Lti0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v10

    .line 1481
    invoke-virtual {v6}, Lln0;->getStyles()Lan6;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v11

    .line 1485
    invoke-interface {v9, v4, v10, v11}, Lzm4;->matchesRequirement(Lky0;Lti0;Lan6;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v10

    .line 1489
    if-eqz v10, :cond_47

    .line 1490
    .line 1491
    :try_start_0
    iget-object v3, v0, Lm51;->c:Lti0;

    .line 1492
    .line 1493
    invoke-virtual {v3}, Lti0;->a()Lti0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    invoke-virtual {v6}, Lln0;->getStyles()Lan6;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    invoke-virtual {v6}, Lln0;->getTabWidth()I

    .line 1502
    .line 1503
    .line 1504
    move-result v8

    .line 1505
    invoke-interface {v9, v4, v3, v7, v8}, Lzm4;->handleNewline(Lky0;Lti0;Lan6;I)Lym4;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    iget-object v4, v3, Lym4;->a:Ljava/lang/String;

    .line 1510
    .line 1511
    const/4 v7, 0x0

    .line 1512
    invoke-virtual {v6, v4, v7}, Lln0;->commitText(Ljava/lang/CharSequence;Z)V

    .line 1513
    .line 1514
    .line 1515
    iget v3, v3, Lym4;->b:I

    .line 1516
    .line 1517
    if-eqz v3, :cond_4a

    .line 1518
    .line 1519
    iget-object v4, v0, Lm51;->c:Lti0;

    .line 1520
    .line 1521
    iget v4, v4, Lti0;->a:I

    .line 1522
    .line 1523
    sub-int/2addr v4, v3

    .line 1524
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    iget-object v0, v0, Lm51;->b:Le70;

    .line 1529
    .line 1530
    invoke-virtual {v0, v3}, Le70;->v(I)Lti0;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    iget v3, v0, Lti0;->b:I

    .line 1535
    .line 1536
    iget v0, v0, Lti0;->c:I

    .line 1537
    .line 1538
    invoke-virtual {v6, v3, v0}, Lln0;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1539
    .line 1540
    .line 1541
    goto :goto_1b

    .line 1542
    :catch_0
    move-exception v0

    .line 1543
    const-string v3, "EditorKeyEventHandler"

    .line 1544
    .line 1545
    const-string v4, "Error occurred while calling Language\'s NewlineHandler"

    .line 1546
    .line 1547
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1548
    .line 1549
    .line 1550
    goto :goto_19

    .line 1551
    :cond_47
    add-int/lit8 v8, v8, 0x1

    .line 1552
    .line 1553
    goto :goto_18

    .line 1554
    :cond_48
    :goto_19
    invoke-virtual {v6, v5, v13}, Lln0;->commitText(Ljava/lang/CharSequence;Z)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_1b

    .line 1558
    :cond_49
    :goto_1a
    invoke-virtual {v6, v5, v13}, Lln0;->commitText(Ljava/lang/CharSequence;Z)V

    .line 1559
    .line 1560
    .line 1561
    :cond_4a
    :goto_1b
    invoke-virtual {v6}, Lln0;->notifyIMEExternalCursorChange()V

    .line 1562
    .line 1563
    .line 1564
    :cond_4b
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    goto/16 :goto_1d

    .line 1573
    .line 1574
    :cond_4c
    invoke-virtual {v6}, Lln0;->isEditable()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_4d

    .line 1579
    .line 1580
    const-string v0, " "

    .line 1581
    .line 1582
    invoke-virtual {v6, v0}, Lln0;->commitText(Ljava/lang/CharSequence;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v6}, Lln0;->notifyIMEExternalCursorChange()V

    .line 1586
    .line 1587
    .line 1588
    :cond_4d
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    goto :goto_1d

    .line 1597
    :cond_4e
    invoke-virtual {v6}, Lln0;->isEditable()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_50

    .line 1602
    .line 1603
    if-nez v3, :cond_50

    .line 1604
    .line 1605
    if-nez v11, :cond_50

    .line 1606
    .line 1607
    invoke-virtual {v6}, Lln0;->getSnippetController()Lbg6;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    if-eqz v9, :cond_4f

    .line 1615
    .line 1616
    invoke-virtual {v6}, Lln0;->unindentSelection()V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_1c

    .line 1620
    :cond_4f
    invoke-virtual {v6}, Lln0;->indentOrCommitTab()V

    .line 1621
    .line 1622
    .line 1623
    :cond_50
    :goto_1c
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    goto :goto_1d

    .line 1632
    :cond_51
    invoke-virtual {v14}, Lm51;->a()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_52

    .line 1637
    .line 1638
    iget-object v0, v14, Lm51;->c:Lti0;

    .line 1639
    .line 1640
    iget v3, v0, Lti0;->b:I

    .line 1641
    .line 1642
    iget v0, v0, Lti0;->c:I

    .line 1643
    .line 1644
    invoke-virtual {v6, v3, v0}, Lln0;->setSelection(II)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    goto :goto_1d

    .line 1656
    :cond_52
    invoke-virtual {v6}, Lln0;->isInLongSelect()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_53

    .line 1661
    .line 1662
    invoke-virtual {v6}, Lln0;->endLongSelect()V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v12, v13}, Lpo1;->a(Z)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    goto :goto_1d

    .line 1674
    :cond_53
    const/4 v7, 0x0

    .line 1675
    invoke-virtual {v12, v7}, Lpo1;->a(Z)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    :cond_54
    :goto_1d
    if-eqz v3, :cond_55

    .line 1684
    .line 1685
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    invoke-virtual {v12, v0}, Lpo1;->a(Z)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    goto :goto_1e

    .line 1694
    :cond_55
    invoke-virtual {v6, v1, v2}, Lln0;->onSuperKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    invoke-virtual {v12, v0}, Lpo1;->a(Z)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    :goto_1e
    return v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lln0;->keyEventHandler:Lqo1;

    .line 2
    .line 3
    new-instance v0, Lpo1;

    .line 4
    .line 5
    iget-object p0, p0, Lqo1;->a:Lln0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, p3, v1}, Lpo1;-><init>(Lln0;Landroid/view/KeyEvent;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lln0;->eventManager:Lhu1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lhu1;->a(Lwt1;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Lpo1;->a(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lln0;->onSuperKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Lpo1;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lln0;->keyEventHandler:Lqo1;

    .line 2
    .line 3
    iget-object v0, p0, Lqo1;->b:Luh3;

    .line 4
    .line 5
    iget-object v1, v0, Luh3;->a:Lln0;

    .line 6
    .line 7
    iget-object v2, v0, Luh3;->b:Landroid/text/Editable;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/text/method/MetaKeyKeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Luh3;->c:Z

    .line 21
    .line 22
    iget-object v1, p0, Lqo1;->a:Lln0;

    .line 23
    .line 24
    iget-object v2, v1, Lln0;->eventManager:Lhu1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lln0;->getCursor()Lm51;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lpo1;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v1, p2, v4}, Lpo1;-><init>(Lln0;Landroid/view/KeyEvent;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lhu1;->a(Lwt1;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    and-int/lit8 v5, v5, 0x2

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Lpo1;->a(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqo1;->a(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p0, Ljh3;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0}, Luh3;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v0}, Luh3;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, p1, v5, v7, v0}, Lln0;->canHandleKeyBinding(IZZZ)Z

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1, p2, v4}, Lpo1;-><init>(Lln0;Landroid/view/KeyEvent;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Lhu1;->a(Lwt1;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    and-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Lpo1;->a(Z)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Lpo1;->a(Z)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return v6

    .line 97
    :cond_2
    :goto_0
    return v4

    .line 98
    :cond_3
    invoke-virtual {v1, p1, p2}, Lln0;->onSuperKeyUp(ILandroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v3, p0}, Lpo1;->a(Z)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v2, v0, Lln0;->anyWrapContentSet:Z

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_1
    :goto_0
    const-string v1, "CodeEditor"

    .line 28
    .line 29
    const-string v4, "use wrap_content in editor may cause layout lags"

    .line 30
    .line 31
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lln0;->measureTextRegionOffset()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Lln0;->getRowHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    iget-boolean v5, v0, Lln0;->wordwrap:Z

    .line 44
    .line 45
    iget v6, v0, Lln0;->tabWidth:I

    .line 46
    .line 47
    iget-object v7, v0, Lln0;->text:Lky0;

    .line 48
    .line 49
    iget-object v8, v0, Lln0;->renderer:Lyo1;

    .line 50
    .line 51
    iget-object v8, v8, Lyo1;->b:Lfy4;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const v11, 0x3fffffff    # 1.9999999f

    .line 62
    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    move v12, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    :goto_1
    if-nez v10, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    :goto_2
    new-instance v13, Lgg4;

    .line 80
    .line 81
    invoke-direct {v13, v6}, Lgg4;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eqz v5, :cond_c

    .line 86
    .line 87
    if-eq v9, v3, :cond_8

    .line 88
    .line 89
    if-eq v10, v3, :cond_4

    .line 90
    .line 91
    iget-object v5, v7, Lky0;->X:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    new-array v5, v5, [I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v5, 0x0

    .line 101
    :goto_3
    new-instance v9, Ldy3;

    .line 102
    .line 103
    invoke-direct {v9, v2}, Ldy3;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v7, Lky0;->X:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    sub-int/2addr v10, v6

    .line 113
    new-instance v14, Lct3;

    .line 114
    .line 115
    invoke-direct {v14, v13, v8, v9, v5}, Lct3;-><init>(Lgg4;Lfy4;Ldy3;[I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v10, v14}, Lky0;->A(ILjy0;)V

    .line 119
    .line 120
    .line 121
    int-to-float v8, v12

    .line 122
    iget v9, v9, Ldy3;->a:I

    .line 123
    .line 124
    int-to-float v9, v9

    .line 125
    add-float/2addr v9, v1

    .line 126
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    float-to-int v8, v8

    .line 131
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    int-to-float v8, v8

    .line 138
    sub-float/2addr v8, v1

    .line 139
    float-to-int v1, v8

    .line 140
    if-gtz v1, :cond_5

    .line 141
    .line 142
    iget v1, v7, Lky0;->a0:I

    .line 143
    .line 144
    :goto_4
    move/from16 v16, v6

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    move v7, v2

    .line 148
    :goto_5
    array-length v8, v5

    .line 149
    if-ge v2, v8, :cond_6

    .line 150
    .line 151
    int-to-double v7, v7

    .line 152
    aget v10, v5, v2

    .line 153
    .line 154
    int-to-double v12, v10

    .line 155
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 156
    .line 157
    mul-double/2addr v12, v14

    .line 158
    move/from16 v16, v6

    .line 159
    .line 160
    move-wide/from16 p1, v7

    .line 161
    .line 162
    int-to-double v6, v1

    .line 163
    div-double/2addr v12, v6

    .line 164
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    add-double v6, v6, p1

    .line 173
    .line 174
    double-to-int v7, v6

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    move/from16 v6, v16

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move v1, v7

    .line 181
    goto :goto_4

    .line 182
    :goto_6
    int-to-float v1, v1

    .line 183
    mul-float/2addr v4, v1

    .line 184
    float-to-int v1, v4

    .line 185
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_7

    .line 194
    :cond_7
    move/from16 v16, v6

    .line 195
    .line 196
    move/from16 v1, p2

    .line 197
    .line 198
    :goto_7
    move v2, v1

    .line 199
    move v1, v9

    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_8
    move/from16 v16, v6

    .line 203
    .line 204
    if-eq v10, v3, :cond_a

    .line 205
    .line 206
    new-instance v5, Ldy3;

    .line 207
    .line 208
    invoke-direct {v5, v2}, Ldy3;-><init>(I)V

    .line 209
    .line 210
    .line 211
    int-to-float v2, v12

    .line 212
    sub-float/2addr v2, v1

    .line 213
    float-to-int v1, v2

    .line 214
    if-gtz v1, :cond_9

    .line 215
    .line 216
    iget v1, v7, Lky0;->a0:I

    .line 217
    .line 218
    iput v1, v5, Ldy3;->a:I

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_9
    iget-object v2, v7, Lky0;->X:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-int/lit8 v2, v2, -0x1

    .line 228
    .line 229
    new-instance v6, Lok7;

    .line 230
    .line 231
    invoke-direct {v6, v13, v8, v5, v1}, Lok7;-><init>(Lgg4;Lfy4;Ldy3;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v2, v6}, Lky0;->A(ILjy0;)V

    .line 235
    .line 236
    .line 237
    :goto_8
    iget v1, v5, Ldy3;->a:I

    .line 238
    .line 239
    int-to-float v1, v1

    .line 240
    mul-float/2addr v4, v1

    .line 241
    float-to-int v1, v4

    .line 242
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    move v2, v1

    .line 251
    move/from16 v1, p1

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_a
    move/from16 v1, p1

    .line 255
    .line 256
    :cond_b
    move/from16 v2, p2

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_c
    move/from16 v16, v6

    .line 260
    .line 261
    if-eq v9, v3, :cond_d

    .line 262
    .line 263
    new-instance v5, Ldy3;

    .line 264
    .line 265
    invoke-direct {v5, v2}, Ldy3;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v7, Lky0;->X:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    add-int/lit8 v2, v2, -0x1

    .line 275
    .line 276
    new-instance v6, Lzv3;

    .line 277
    .line 278
    const/4 v9, 0x4

    .line 279
    invoke-direct {v6, v13, v8, v5, v9}, Lzv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v2, v6}, Lky0;->A(ILjy0;)V

    .line 283
    .line 284
    .line 285
    iget v2, v5, Ldy3;->a:I

    .line 286
    .line 287
    int-to-float v2, v2

    .line 288
    add-float/2addr v2, v1

    .line 289
    int-to-float v1, v12

    .line 290
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    float-to-int v1, v1

    .line 295
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    goto :goto_9

    .line 300
    :cond_d
    move/from16 v1, p1

    .line 301
    .line 302
    :goto_9
    if-eq v10, v3, :cond_b

    .line 303
    .line 304
    iget-object v2, v7, Lky0;->X:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    int-to-float v2, v2

    .line 311
    mul-float/2addr v4, v2

    .line 312
    float-to-int v2, v4

    .line 313
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :goto_a
    invoke-static {v1, v2}, Lkz0;->A(II)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    const/16 v3, 0x20

    .line 326
    .line 327
    shr-long v3, v1, v3

    .line 328
    .line 329
    long-to-int v3, v3

    .line 330
    const-wide v4, 0xffffffffL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    and-long/2addr v1, v4

    .line 336
    long-to-int v1, v1

    .line 337
    move/from16 v2, v16

    .line 338
    .line 339
    iput-boolean v2, v0, Lln0;->anyWrapContentSet:Z

    .line 340
    .line 341
    :goto_b
    invoke-super {v0, v3, v1}, Landroid/view/View;->onMeasure(II)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 6

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lln0;->isFormatting()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x3ec

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lln0;->touchHandler:Lip1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lip1;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x3fd

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lln0;->getLeftHandleDescriptor()Lb36;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lb36;->a:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Lln0;->getRightHandleDescriptor()Lb36;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lb36;->a:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Lln0;->getInsertHandleDescriptor()Lb36;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lb36;->a:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p0, p1, p2}, Lbi3;->E(Lln0;Landroid/view/MotionEvent;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    shr-long v4, v2, v0

    .line 113
    .line 114
    long-to-int v0, v4

    .line 115
    const-wide v4, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v2, v4

    .line 121
    long-to-int v2, v2

    .line 122
    const/4 v3, 0x1

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v2, 0x0

    .line 128
    :goto_0
    const/4 v4, 0x5

    .line 129
    if-ne v0, v4, :cond_5

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lln0;->touchHandler:Lip1;

    .line 134
    .line 135
    iget-boolean p2, p1, Lip1;->H:Z

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    iget-boolean p1, p1, Lip1;->G:Z

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/16 p1, 0x3f0

    .line 157
    .line 158
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_5
    if-ne v0, v3, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Lln0;->props:Lae1;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/16 p1, 0x3ea

    .line 175
    .line 176
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/16 p1, 0x3fc

    .line 191
    .line 192
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public onSelectionChanged(I)V
    .locals 1

    .line 1
    new-instance v0, Lk26;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk26;-><init>(Lln0;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lln0;->dispatchEvent(Lwt1;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lln0;->getCursorRange()Lq07;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lln0;->lastSelectedTextRange:Lq07;

    .line 14
    .line 15
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lln0;->renderer:Lyo1;

    .line 5
    .line 6
    iget-object v0, v0, Lyo1;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lln0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lln0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lln0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lln0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lln0;->layout:Ldl3;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lln0;->isWordwrap()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eq p1, p3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object p1, p0, Lln0;->touchHandler:Lip1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lln0;->getOffsetX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p0}, Lln0;->getScrollMaxX()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-le p3, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lln0;->getScrollMaxX()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p0}, Lln0;->getOffsetX()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr p3, v0

    .line 76
    int-to-float p3, p3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p3, v2

    .line 79
    :goto_0
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lln0;->getScrollMaxY()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-le v0, v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lln0;->getScrollMaxY()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v0, v2

    .line 98
    int-to-float v2, v0

    .line 99
    :cond_2
    invoke-virtual {p1, p3, v2, v1}, Lip1;->h(FFZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lln0;->createLayout()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iput-boolean v1, p0, Lln0;->verticalAbsorb:Z

    .line 107
    .line 108
    iput-boolean v1, p0, Lln0;->horizontalAbsorb:Z

    .line 109
    .line 110
    if-le p4, p2, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lln0;->props:Lae1;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lln0;->ensureSelectionVisible()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public onSuperKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onSuperKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onSuperKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x2002

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    iget-object v2, v0, Lln0;->props:Lae1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lln0;->touchHandler:Lip1;

    .line 29
    .line 30
    iget v2, v0, Lip1;->y:I

    .line 31
    .line 32
    iget-object v5, v0, Lip1;->a:Lln0;

    .line 33
    .line 34
    invoke-virtual {v5}, Lln0;->isFormatting()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lip1;->g()V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    iget-boolean v6, v0, Lip1;->r:Z

    .line 45
    .line 46
    if-nez v6, :cond_19

    .line 47
    .line 48
    iget-boolean v6, v0, Lip1;->q:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    const/4 v11, 0x0

    .line 55
    iput-object v11, v0, Lip1;->F:Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-wide v7, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    if-eqz v6, :cond_14

    .line 69
    .line 70
    const/4 v12, 0x2

    .line 71
    if-eq v6, v4, :cond_9

    .line 72
    .line 73
    if-eq v6, v12, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-eq v6, v1, :cond_3

    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Lip1;->g()V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Lip1;->x:I

    .line 84
    .line 85
    return v4

    .line 86
    :cond_4
    iget-boolean v6, v0, Lip1;->E:Z

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v10, v0, Lip1;->A:F

    .line 97
    .line 98
    sub-float/2addr v6, v10

    .line 99
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v2, v2

    .line 104
    cmpl-float v6, v6, v2

    .line 105
    .line 106
    if-gtz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget v10, v0, Lip1;->B:F

    .line 113
    .line 114
    sub-float/2addr v6, v10

    .line 115
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    cmpl-float v2, v6, v2

    .line 120
    .line 121
    if-lez v2, :cond_7

    .line 122
    .line 123
    :cond_6
    iput-boolean v3, v0, Lip1;->G:Z

    .line 124
    .line 125
    :cond_7
    iget v2, v0, Lip1;->C:I

    .line 126
    .line 127
    and-int/2addr v2, v4

    .line 128
    if-eqz v2, :cond_23

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v5, v2, v3}, Lln0;->getPointPositionOnScreen(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    shr-long v9, v2, v9

    .line 143
    .line 144
    long-to-int v6, v9

    .line 145
    and-long/2addr v2, v7

    .line 146
    long-to-int v9, v2

    .line 147
    invoke-virtual {v5}, Lln0;->getText()Lky0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lky0;->o()Le70;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v6, v9}, Le70;->w(II)Lti0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-boolean v3, v0, Lip1;->G:Z

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    iget-boolean v3, v0, Lip1;->H:Z

    .line 164
    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    iget-object v3, v5, Lln0;->selectionAnchor:Lti0;

    .line 168
    .line 169
    move v8, v6

    .line 170
    iget v6, v3, Lti0;->b:I

    .line 171
    .line 172
    iget v7, v3, Lti0;->c:I

    .line 173
    .line 174
    const/16 v10, 0x8

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v10}, Lln0;->setSelectionRegion(IIIII)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iput-object v2, v0, Lip1;->I:Lti0;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, v1, v2, v2}, Lip1;->i(Landroid/view/MotionEvent;FF)V

    .line 186
    .line 187
    .line 188
    return v4

    .line 189
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    sub-long/2addr v13, v15

    .line 198
    long-to-float v2, v13

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-float v6, v6

    .line 204
    const/high16 v10, 0x40000000    # 2.0f

    .line 205
    .line 206
    mul-float/2addr v6, v10

    .line 207
    cmpl-float v2, v2, v6

    .line 208
    .line 209
    if-lez v2, :cond_a

    .line 210
    .line 211
    iput-boolean v3, v0, Lip1;->G:Z

    .line 212
    .line 213
    :cond_a
    iget-boolean v2, v0, Lip1;->E:Z

    .line 214
    .line 215
    if-nez v2, :cond_13

    .line 216
    .line 217
    iget-boolean v2, v0, Lip1;->H:Z

    .line 218
    .line 219
    if-eqz v2, :cond_10

    .line 220
    .line 221
    iget-boolean v2, v0, Lip1;->G:Z

    .line 222
    .line 223
    if-nez v2, :cond_10

    .line 224
    .line 225
    iget v2, v0, Lip1;->C:I

    .line 226
    .line 227
    and-int/2addr v2, v4

    .line 228
    if-eqz v2, :cond_10

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v5, v2, v6}, Lln0;->getPointPositionOnScreen(FF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    shr-long v9, v13, v9

    .line 243
    .line 244
    long-to-int v2, v9

    .line 245
    and-long v6, v13, v7

    .line 246
    .line 247
    long-to-int v6, v6

    .line 248
    invoke-virtual {v5}, Lln0;->getText()Lky0;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Lky0;->o()Le70;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7, v2, v6}, Le70;->w(II)Lti0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v5}, Lln0;->getCursorRange()Lq07;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget v7, v2, Lti0;->a:I

    .line 265
    .line 266
    iget-object v8, v6, Lq07;->a:Lti0;

    .line 267
    .line 268
    iget-object v6, v6, Lq07;->b:Lti0;

    .line 269
    .line 270
    iget v9, v8, Lti0;->a:I

    .line 271
    .line 272
    if-lt v7, v9, :cond_b

    .line 273
    .line 274
    iget v9, v6, Lti0;->a:I

    .line 275
    .line 276
    if-ge v7, v9, :cond_b

    .line 277
    .line 278
    move v7, v4

    .line 279
    goto :goto_0

    .line 280
    :cond_b
    move v7, v3

    .line 281
    :goto_0
    if-nez v7, :cond_10

    .line 282
    .line 283
    invoke-virtual {v5}, Lln0;->getKeyMetaStates()Luh3;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget-boolean v7, v7, Luh3;->c:Z

    .line 288
    .line 289
    if-nez v7, :cond_c

    .line 290
    .line 291
    invoke-virtual {v6, v2}, Lti0;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_10

    .line 296
    .line 297
    :cond_c
    iget v7, v6, Lti0;->a:I

    .line 298
    .line 299
    iget v9, v8, Lti0;->a:I

    .line 300
    .line 301
    sub-int/2addr v7, v9

    .line 302
    invoke-virtual {v5}, Lln0;->getKeyMetaStates()Luh3;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-boolean v9, v9, Luh3;->c:Z

    .line 307
    .line 308
    iget v10, v2, Lti0;->a:I

    .line 309
    .line 310
    if-eqz v9, :cond_d

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_d
    iget v9, v8, Lti0;->a:I

    .line 314
    .line 315
    if-ge v10, v9, :cond_e

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    sub-int/2addr v10, v7

    .line 319
    :goto_1
    invoke-virtual {v5}, Lln0;->getText()Lky0;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget v8, v8, Lti0;->a:I

    .line 324
    .line 325
    iget v6, v6, Lti0;->a:I

    .line 326
    .line 327
    invoke-virtual {v9, v8, v6}, Lky0;->E(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v5}, Lln0;->getKeyMetaStates()Luh3;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-boolean v8, v8, Luh3;->c:Z

    .line 336
    .line 337
    if-eqz v8, :cond_f

    .line 338
    .line 339
    iget v8, v2, Lti0;->b:I

    .line 340
    .line 341
    iget v13, v2, Lti0;->c:I

    .line 342
    .line 343
    invoke-virtual {v9, v8, v13, v6}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_f
    invoke-virtual {v9}, Lky0;->b()Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Lln0;->deleteText()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Lky0;->o()Le70;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v10}, Le70;->v(I)Lti0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget v8, v2, Lti0;->b:I

    .line 362
    .line 363
    iget v13, v2, Lti0;->c:I

    .line 364
    .line 365
    invoke-virtual {v9, v8, v13, v6}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Lky0;->l()Z

    .line 369
    .line 370
    .line 371
    :goto_2
    invoke-virtual {v9}, Lky0;->o()Le70;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    add-int/2addr v10, v7

    .line 376
    invoke-virtual {v6, v10}, Le70;->v(I)Lti0;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget v7, v2, Lti0;->b:I

    .line 381
    .line 382
    iget v2, v2, Lti0;->c:I

    .line 383
    .line 384
    iget v8, v6, Lti0;->b:I

    .line 385
    .line 386
    iget v9, v6, Lti0;->c:I

    .line 387
    .line 388
    const/16 v10, 0x8

    .line 389
    .line 390
    move v6, v7

    .line 391
    move v7, v2

    .line 392
    invoke-virtual/range {v5 .. v10}, Lln0;->setSelectionRegion(IIIII)V

    .line 393
    .line 394
    .line 395
    :cond_10
    iget-boolean v2, v0, Lip1;->G:Z

    .line 396
    .line 397
    if-eqz v2, :cond_13

    .line 398
    .line 399
    iget v2, v0, Lip1;->C:I

    .line 400
    .line 401
    and-int/lit8 v6, v2, 0x1

    .line 402
    .line 403
    if-eqz v6, :cond_11

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lip1;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    iput-wide v1, v0, Lip1;->D:J

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_11
    and-int/2addr v2, v12

    .line 416
    if-eqz v2, :cond_13

    .line 417
    .line 418
    new-instance v2, Landroid/graphics/PointF;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 429
    .line 430
    .line 431
    iput-object v2, v0, Lip1;->F:Landroid/graphics/PointF;

    .line 432
    .line 433
    new-instance v2, Lhn0;

    .line 434
    .line 435
    const/4 v6, 0x4

    .line 436
    invoke-direct {v2, v6}, Lhn0;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2, v11, v1}, Lip1;->a(Lsm2;Lti0;Landroid/view/MotionEvent;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    and-int/2addr v2, v12

    .line 444
    if-eqz v2, :cond_12

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    invoke-virtual {v5, v2, v6}, Landroid/view/View;->performContextClick(FF)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Lln0;->getProps()Lae1;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v5, v2, v1}, Landroid/view/View;->showContextMenu(FF)Z

    .line 474
    .line 475
    .line 476
    :cond_13
    :goto_3
    invoke-virtual {v0}, Lip1;->g()V

    .line 477
    .line 478
    .line 479
    iput v3, v0, Lip1;->x:I

    .line 480
    .line 481
    return v4

    .line 482
    :cond_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iput v2, v0, Lip1;->A:F

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iput v2, v0, Lip1;->B:F

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iput v2, v0, Lip1;->C:I

    .line 499
    .line 500
    iput-boolean v4, v0, Lip1;->G:Z

    .line 501
    .line 502
    and-int/2addr v2, v4

    .line 503
    if-eqz v2, :cond_23

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lip1;->f(Landroid/view/MotionEvent;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_16

    .line 510
    .line 511
    iget-boolean v2, v0, Lip1;->r:Z

    .line 512
    .line 513
    if-nez v2, :cond_15

    .line 514
    .line 515
    iget-boolean v2, v0, Lip1;->q:Z

    .line 516
    .line 517
    if-eqz v2, :cond_16

    .line 518
    .line 519
    :cond_15
    return v4

    .line 520
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 521
    .line 522
    .line 523
    move-result-wide v10

    .line 524
    iget-wide v12, v0, Lip1;->D:J

    .line 525
    .line 526
    sub-long/2addr v10, v12

    .line 527
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    int-to-long v12, v2

    .line 532
    cmp-long v2, v10, v12

    .line 533
    .line 534
    if-gez v2, :cond_17

    .line 535
    .line 536
    iput-boolean v4, v0, Lip1;->E:Z

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lip1;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 539
    .line 540
    .line 541
    return v4

    .line 542
    :cond_17
    iget v1, v0, Lip1;->A:F

    .line 543
    .line 544
    iget v2, v0, Lip1;->B:F

    .line 545
    .line 546
    invoke-virtual {v5, v1, v2}, Lln0;->getPointPositionOnScreen(FF)J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    shr-long v9, v1, v9

    .line 551
    .line 552
    long-to-int v6, v9

    .line 553
    and-long/2addr v1, v7

    .line 554
    long-to-int v1, v1

    .line 555
    invoke-virtual {v5}, Lln0;->getText()Lky0;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Lky0;->o()Le70;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2, v6, v1}, Le70;->w(II)Lti0;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v5}, Lln0;->isTextSelected()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_18

    .line 572
    .line 573
    invoke-virtual {v5}, Lln0;->getCursorRange()Lq07;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    iget v8, v2, Lti0;->a:I

    .line 578
    .line 579
    iget-object v9, v7, Lq07;->a:Lti0;

    .line 580
    .line 581
    iget v9, v9, Lti0;->a:I

    .line 582
    .line 583
    if-lt v8, v9, :cond_18

    .line 584
    .line 585
    iget-object v7, v7, Lq07;->b:Lti0;

    .line 586
    .line 587
    iget v7, v7, Lti0;->a:I

    .line 588
    .line 589
    if-ge v8, v7, :cond_18

    .line 590
    .line 591
    iget v7, v0, Lip1;->A:F

    .line 592
    .line 593
    iget v8, v0, Lip1;->B:F

    .line 594
    .line 595
    invoke-virtual {v5, v7, v8}, Lln0;->isScreenPointOnText(FF)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_18

    .line 600
    .line 601
    iput-boolean v4, v0, Lip1;->H:Z

    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_18
    iput-boolean v3, v0, Lip1;->H:Z

    .line 605
    .line 606
    const/16 v3, 0x8

    .line 607
    .line 608
    invoke-virtual {v5, v6, v1, v3}, Lln0;->setSelection(III)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 612
    .line 613
    .line 614
    :goto_4
    iput-object v2, v0, Lip1;->I:Lti0;

    .line 615
    .line 616
    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    .line 617
    .line 618
    .line 619
    return v4

    .line 620
    :cond_19
    :goto_5
    invoke-virtual {v0, v1}, Lip1;->f(Landroid/view/MotionEvent;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    return v0

    .line 625
    :cond_1a
    invoke-virtual {v0}, Lln0;->isFormatting()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    iget-object v5, v0, Lln0;->touchHandler:Lip1;

    .line 630
    .line 631
    if-eqz v2, :cond_1b

    .line 632
    .line 633
    iput-boolean v3, v5, Lip1;->q:Z

    .line 634
    .line 635
    iput-boolean v3, v5, Lip1;->r:Z

    .line 636
    .line 637
    const/4 v2, -0x1

    .line 638
    iput v2, v5, Lip1;->e:I

    .line 639
    .line 640
    iget-object v2, v5, Lip1;->d:Lb04;

    .line 641
    .line 642
    invoke-virtual {v2}, Lb04;->a()V

    .line 643
    .line 644
    .line 645
    iget-object v2, v0, Lln0;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, Lln0;->basicDetector:Landroid/view/GestureDetector;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    return v0

    .line 657
    :cond_1b
    iget-boolean v2, v5, Lip1;->r:Z

    .line 658
    .line 659
    if-nez v2, :cond_1d

    .line 660
    .line 661
    iget-boolean v2, v5, Lip1;->q:Z

    .line 662
    .line 663
    if-nez v2, :cond_1d

    .line 664
    .line 665
    invoke-virtual {v5}, Lip1;->d()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_1c

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_1c
    move v2, v3

    .line 673
    goto :goto_7

    .line 674
    :cond_1d
    :goto_6
    move v2, v4

    .line 675
    :goto_7
    iget-object v5, v0, Lln0;->touchHandler:Lip1;

    .line 676
    .line 677
    invoke-virtual {v5, v1}, Lip1;->f(Landroid/view/MotionEvent;)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    iget-object v6, v0, Lln0;->touchHandler:Lip1;

    .line 682
    .line 683
    iget-boolean v7, v6, Lip1;->r:Z

    .line 684
    .line 685
    if-nez v7, :cond_1f

    .line 686
    .line 687
    iget-boolean v7, v6, Lip1;->q:Z

    .line 688
    .line 689
    if-nez v7, :cond_1f

    .line 690
    .line 691
    invoke-virtual {v6}, Lip1;->d()Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_1e

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_1e
    move v6, v3

    .line 699
    goto :goto_9

    .line 700
    :cond_1f
    :goto_8
    move v6, v4

    .line 701
    :goto_9
    iget-object v7, v0, Lln0;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 702
    .line 703
    invoke-virtual {v7, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-nez v6, :cond_20

    .line 708
    .line 709
    if-nez v2, :cond_20

    .line 710
    .line 711
    iget-object v2, v0, Lln0;->basicDetector:Landroid/view/GestureDetector;

    .line 712
    .line 713
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    goto :goto_a

    .line 718
    :cond_20
    move v2, v3

    .line 719
    :goto_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-ne v1, v4, :cond_21

    .line 724
    .line 725
    iget-object v1, v0, Lln0;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 728
    .line 729
    .line 730
    iget-object v0, v0, Lln0;->edgeEffectHorizontal:Landroid/widget/EdgeEffect;

    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 733
    .line 734
    .line 735
    :cond_21
    if-nez v7, :cond_23

    .line 736
    .line 737
    if-nez v2, :cond_23

    .line 738
    .line 739
    if-eqz v5, :cond_22

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_22
    :goto_b
    return v3

    .line 743
    :cond_23
    :goto_c
    return v4
.end method

.method public final p(Ljava/lang/CharSequence;Lq07;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 2
    .line 3
    iget-object v0, v0, Lm51;->c:Lti0;

    .line 4
    .line 5
    iget v1, v0, Lti0;->b:I

    .line 6
    .line 7
    iget v0, v0, Lti0;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lln0;->getOffsetX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    instance-of v4, p1, Lky0;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast p1, Lky0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lky0;->F()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iget-object v4, p0, Lln0;->text:Lky0;

    .line 28
    .line 29
    invoke-virtual {v4}, Lky0;->b()Z

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lln0;->text:Lky0;

    .line 33
    .line 34
    iget-object v5, v4, Lky0;->X:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    sub-int/2addr v5, v6

    .line 42
    iget-object v7, p0, Lln0;->text:Lky0;

    .line 43
    .line 44
    iget-object v8, v7, Lky0;->X:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sub-int/2addr v8, v6

    .line 51
    invoke-virtual {v7, v8}, Lky0;->p(I)Lhz0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v7, v7, Lhz0;->Y:I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual {v4, v8, v8, v5, v7}, Lky0;->i(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lln0;->text:Lky0;

    .line 62
    .line 63
    invoke-virtual {v4, v8, v8, p1}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lln0;->text:Lky0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lky0;->l()Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lln0;->inputConnection:Loo1;

    .line 72
    .line 73
    iput-boolean v6, p1, Loo1;->d:Z

    .line 74
    .line 75
    iget-object v4, p1, Loo1;->a:Lln0;

    .line 76
    .line 77
    iget-object p1, p1, Loo1;->b:Lg00;

    .line 78
    .line 79
    invoke-virtual {p1}, Lg00;->c()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lln0;->getText()Lky0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    iget v5, p1, Lky0;->b0:I

    .line 87
    .line 88
    if-lez v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lky0;->l()Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lln0;->setSelectionAround(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :try_start_0
    iget-object p1, p2, Lq07;->a:Lti0;

    .line 104
    .line 105
    iget-object p2, p2, Lq07;->b:Lti0;

    .line 106
    .line 107
    iget v0, p1, Lti0;->b:I

    .line 108
    .line 109
    iget p1, p1, Lti0;->c:I

    .line 110
    .line 111
    iget v1, p2, Lti0;->b:I

    .line 112
    .line 113
    iget p2, p2, Lti0;->c:I

    .line 114
    .line 115
    invoke-virtual {p0, v0, p1, v1, p2}, Lln0;->setSelectionRegion(IIII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    const-string p2, "CodeEditor"

    .line 121
    .line 122
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0}, Lln0;->getScroller()Lzo1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p1, Lzo1;->b:Landroid/widget/OverScroller;

    .line 130
    .line 131
    invoke-virtual {p2, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lzo1;->a()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lln0;->getScroller()Lzo1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v2, v3, v8, v8}, Lzo1;->b(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lln0;->getScroller()Lzo1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p1, Lzo1;->b:Landroid/widget/OverScroller;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lzo1;->a()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lln0;->touchHandler:Lip1;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-virtual {p1, p2, p2, v8}, Lip1;->h(FFZ)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lln0;->inputConnection:Loo1;

    .line 163
    .line 164
    iget-object p2, p1, Loo1;->a:Lln0;

    .line 165
    .line 166
    invoke-virtual {p2}, Lln0;->getText()Lky0;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_2
    iget v0, p2, Lky0;->b0:I

    .line 171
    .line 172
    if-lez v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {p2}, Lky0;->l()Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p2, p1, Loo1;->b:Lg00;

    .line 179
    .line 180
    invoke-virtual {p2}, Lg00;->c()V

    .line 181
    .line 182
    .line 183
    iput-boolean v8, p1, Loo1;->d:Z

    .line 184
    .line 185
    iput-boolean v8, p1, Loo1;->c:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Lln0;->restartInput()V

    .line 188
    .line 189
    .line 190
    new-instance p1, Llo1;

    .line 191
    .line 192
    invoke-direct {p1, p0, v6}, Llo1;-><init>(Lln0;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lln0;->dispatchEvent(Lwt1;)I

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public pasteText()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lln0;->clipboardManager:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lln0;->clipboardManager:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lcv7;->h(Landroid/content/ClipData;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lln0;->pasteText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :goto_1
    const-string v1, "CodeEditor"

    .line 30
    .line 31
    const-string v2, "Error pasting text to editor"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public pasteText(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lln0;->inputConnection:Loo1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Loo1;->commitText(Ljava/lang/CharSequence;I)Z

    .line 55
    iget-object p1, p0, Lln0;->props:Lae1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p0}, Lln0;->notifyIMEExternalCursorChange()V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x4000

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const v0, 0x8000

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/high16 v0, 0x10000

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/high16 v0, 0x200000

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const v0, 0x1020038

    .line 28
    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const v0, 0x102003a

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    sget-object p1, Lv36;->f0:Lv36;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lln0;->moveSelection(Lv36;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    sget-object p1, Lv36;->g0:Lv36;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lln0;->moveSelection(Lv36;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const-string p1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lln0;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lln0;->cutText()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lln0;->pasteText()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    invoke-virtual {p0}, Lln0;->copyText()V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    sget-object p1, Lv36;->g0:Lv36;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lln0;->moveSelection(Lv36;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    sget-object p1, Lv36;->f0:Lv36;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lln0;->moveSelection(Lv36;)V

    .line 85
    .line 86
    .line 87
    return v1
.end method

.method public postDelayedInLifecycle(Ljava/lang/Runnable;J)Z
    .locals 3

    .line 1
    sget-object v0, Lmo1;->a:Lmo1;

    .line 2
    .line 3
    new-instance v1, Lgn0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lgn0;-><init>(Lln0;Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public postInLifecycle(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    sget-object v0, Lmo1;->a:Lmo1;

    .line 2
    .line 3
    new-instance v1, Lgn0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lgn0;-><init>(Lln0;Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic q(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->released:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic r(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lln0;->released:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public redo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lln0;->text:Lky0;

    .line 2
    .line 3
    iget-object v1, v0, Lky0;->f0:Ltd7;

    .line 4
    .line 5
    iget-boolean v2, v1, Ltd7;->Y:Z

    .line 6
    .line 7
    iget-object v3, v1, Ltd7;->X:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, v1, Ltd7;->c0:I

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v1, Ltd7;->d0:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Ltd7;->d0:Z

    .line 25
    .line 26
    iget v4, v1, Ltd7;->c0:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lod7;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lod7;->c(Lky0;)V

    .line 35
    .line 36
    .line 37
    iget v0, v1, Ltd7;->c0:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, v1, Ltd7;->c0:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, Ltd7;->d0:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lln0;->notifyIMEExternalCursorChange()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln0;->hideEditorWindows()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lln0;->released:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Luo1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lwt1;-><init>(Lln0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lln0;->dispatchEvent(Lwt1;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lln0;->released:Z

    .line 18
    .line 19
    iget-object v0, p0, Lln0;->editorLanguage:Lsk3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lsk3;->getAnalyzeManager()Lz6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lz6;->destroy()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lln0;->editorLanguage:Lsk3;

    .line 31
    .line 32
    invoke-interface {v0}, Lsk3;->getFormatter()Lhj2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lln0;->editorLanguage:Lsk3;

    .line 40
    .line 41
    invoke-interface {v0}, Lsk3;->destroy()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Llr1;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lln0;->editorLanguage:Lsk3;

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lln0;->textStyles:Lan6;

    .line 53
    .line 54
    iget-object v1, p0, Lln0;->styleDelegate:Lcp1;

    .line 55
    .line 56
    iput-object v0, v1, Lcp1;->b:Lny4;

    .line 57
    .line 58
    iput-object v0, v1, Lcp1;->c:Lj17;

    .line 59
    .line 60
    iget-object v0, p0, Lln0;->text:Lky0;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lky0;->Y:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lln0;->colorScheme:Lzn1;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lzn1;->detachEditor(Lln0;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public releaseEdgeEffects()V
    .locals 1

    .line 1
    iget-object v0, p0, Lln0;->edgeEffectHorizontal:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lln0;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    sget-object v0, Lmo1;->a:Lmo1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public replaceComponent(Ljava/lang/Class;Lyn1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyn1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lln0;->getComponent(Ljava/lang/Class;)Lyn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyn1;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Lyn1;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lxn1;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Lxn1;

    .line 19
    .line 20
    iput-object p1, p0, Lln0;->completionWindow:Lxn1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-class v0, Lb04;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lln0;->touchHandler:Lip1;

    .line 28
    .line 29
    move-object p1, p2

    .line 30
    check-cast p1, Lb04;

    .line 31
    .line 32
    iput-object p1, p0, Lip1;->d:Lb04;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-class v0, Lfp1;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    move-object p1, p2

    .line 40
    check-cast p1, Lfp1;

    .line 41
    .line 42
    iput-object p1, p0, Lln0;->textActionWindow:Lfp1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-class v0, Ljo1;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    move-object p1, p2

    .line 50
    check-cast p1, Ljo1;

    .line 51
    .line 52
    iput-object p1, p0, Lln0;->diagnosticTooltip:Ljo1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-class v0, Ldo1;

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    check-cast p1, Ldo1;

    .line 61
    .line 62
    iput-object p1, p0, Lln0;->contextMenuCreator:Ldo1;

    .line 63
    .line 64
    :goto_0
    invoke-interface {p2, v1}, Lyn1;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string p0, "Unknown component type"

    .line 69
    .line 70
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public requestLayoutIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lln0;->anyWrapContentSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rerunAnalysis()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->editorLanguage:Lsk3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsk3;->getAnalyzeManager()Lz6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lz6;->rerun()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public restartInput()V
    .locals 3

    .line 1
    iget-object v0, p0, Lln0;->inputConnection:Loo1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Loo1;->a:Lln0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lln0;->getText()Lky0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    iget v2, v1, Lky0;->b0:I

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lky0;->l()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Loo1;->b:Lg00;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg00;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Loo1;->d:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Loo1;->c:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lln0;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public selectAll()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lln0;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lln0;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lky0;->p(I)Lhz0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lhz0;->Y:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v2, v0, v1}, Lln0;->setSelectionRegion(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public selectCurrentWord()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm51;->c:Lti0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lti0;->b:I

    .line 12
    .line 13
    iget v0, v0, Lti0;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lln0;->selectWord(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public selectWord(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lln0;->getWordRange(II)Lq07;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lq07;->a:Lti0;

    .line 6
    .line 7
    iget-object p1, p1, Lq07;->b:Lti0;

    .line 8
    .line 9
    iget v1, p2, Lti0;->b:I

    .line 10
    .line 11
    iget v2, p2, Lti0;->c:I

    .line 12
    .line 13
    iget v3, p1, Lti0;->b:I

    .line 14
    .line 15
    iget v4, p1, Lti0;->c:I

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lln0;->setSelectionRegion(IIIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBasicDisplayMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lln0;->text:Lky0;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, v0, Lky0;->e0:Lly0;

    .line 6
    .line 7
    iput-boolean v1, v0, Lly0;->Z:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lly0;->X:[Lz5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lln0;->renderContext:Lkm5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkm5;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lln0;->renderer:Lyo1;

    .line 23
    .line 24
    iput-boolean p1, v0, Lyo1;->D:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lyo1;->A()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setBlockLineEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln0;->blockLineEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBlockLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln0;->blockLineWidth:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorScheme(Lzn1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln0;->colorScheme:Lzn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lzn1;->detachEditor(Lln0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lln0;->colorScheme:Lzn1;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lzn1;->attachEditor(Lln0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCursorAnimationEnabled(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lln0;->cursorAnimator:Ls51;

    .line 4
    .line 5
    check-cast v0, Lrd4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrd4;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lln0;->cursorAnimation:Z

    .line 11
    .line 12
    return-void
.end method

.method public setCursorAnimator(Ls51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln0;->cursorAnimator:Ls51;

    .line 2
    .line 3
    return-void
.end method

.method public setCursorBlinkPeriod(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lln0;->cursorBlink:Lt51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt51;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lt51;-><init>(Lln0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lln0;->cursorBlink:Lt51;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, v0, Lt51;->b0:I

    .line 14
    .line 15
    iput p1, v0, Lt51;->b0:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v0, Lt51;->Y:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v0, Lt51;->Z:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v2, v0, Lt51;->Z:Z

    .line 27
    .line 28
    :goto_0
    if-gtz v1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lln0;->cursorBlink:Lt51;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setCursorWidth(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lln0;->insertSelectionWidth:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "width can not be under zero"

    .line 13
    .line 14
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDiagnosticIndicatorStyle(Lfd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln0;->diagnosticStyle:Lfd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDiagnostics(Lgd1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDisableSoftKbdIfHardKbdAvailable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0;->isDisableSoftKbdIfHardKbdAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lln0;->isDisableSoftKbdOnHardKbd:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lln0;->hideSoftInput()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lln0;->restartInput()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDisplayLnPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln0;->displayLnPanel:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerMargin(F)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p1}, Lln0;->setDividerMargin(FF)V

    return-void
.end method

.method public setDividerMargin(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lln0;->dividerMarginLeft:F

    .line 11
    .line 12
    iput p2, p0, Lln0;->dividerMarginRight:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lln0;->requestLayoutIfNeeded()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "margin can not be under zero"

    .line 22
    .line 23
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDividerWidth(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lln0;->dividerWidth:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lln0;->requestLayoutIfNeeded()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "width can not be under zero"

    .line 16
    .line 17
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setEdgeEffectColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln0;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lln0;->edgeEffectHorizontal:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln0;->editable:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lln0;->hideSoftInput()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lln0;->snippetController:Lbg6;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEditorLanguage(Lsk3;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Llr1;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lln0;->editorLanguage:Lsk3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lsk3;->getFormatter()Lhj2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lsk3;->getAnalyzeManager()Lz6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v1}, Lz6;->setReceiver(Lym6;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lsk3;->getAnalyzeManager()Lz6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lz6;->destroy()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lsk3;->destroy()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lln0;->styleDelegate:Lcp1;

    .line 38
    .line 39
    iput-object v1, v0, Lcp1;->b:Lny4;

    .line 40
    .line 41
    iput-object v1, v0, Lcp1;->c:Lj17;

    .line 42
    .line 43
    iput-object p1, p0, Lln0;->editorLanguage:Lsk3;

    .line 44
    .line 45
    iput-object v1, p0, Lln0;->textStyles:Lan6;

    .line 46
    .line 47
    invoke-interface {p1}, Lsk3;->getAnalyzeManager()Lz6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lln0;->styleDelegate:Lcp1;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lz6;->setReceiver(Lym6;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lln0;->text:Lky0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v2, Loz0;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Loz0;-><init>(Lky0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lln0;->extraArguments:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-interface {p1, v2, v0}, Lz6;->reset(Loz0;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lln0;->languageSymbolPairs:Lhr6;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iput-object v1, p1, Lhr6;->c:Lhr6;

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lln0;->editorLanguage:Lsk3;

    .line 77
    .line 78
    invoke-interface {p1}, Lsk3;->getSymbolPairs()Lhr6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lln0;->languageSymbolPairs:Lhr6;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Language("

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lln0;->editorLanguage:Lsk3;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ") returned null for symbol pairs. It is a mistake."

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "CodeEditor"

    .line 112
    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance p1, Lhr6;

    .line 117
    .line 118
    invoke-direct {p1}, Lhr6;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lln0;->languageSymbolPairs:Lhr6;

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lln0;->props:Lae1;

    .line 124
    .line 125
    iget-object v0, v0, Lae1;->X:Lhr6;

    .line 126
    .line 127
    iput-object v0, p1, Lhr6;->c:Lhr6;

    .line 128
    .line 129
    iget-object p1, p0, Lln0;->renderContext:Lkm5;

    .line 130
    .line 131
    invoke-virtual {p1}, Lkm5;->a()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0;->getProps()Lae1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lln0;->extractingTextRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 9
    .line 10
    return-void
.end method

.method public setFirstLineNumberAlwaysVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln0;->firstLineNumberAlwaysVisible:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->isWordwrap()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object v0, v0, Lyo1;->b:Lfy4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfy4;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lln0;->renderer:Lyo1;

    .line 12
    .line 13
    iget-object v0, v0, Lyo1;->c:Lfy4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lln0;->renderer:Lyo1;

    .line 19
    .line 20
    iget-object v0, v0, Lyo1;->g:Lfy4;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lln0;->renderer:Lyo1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyo1;->A()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setFormatTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln0;->formatTip:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setHardwareAcceleratedDrawAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln0;->hardwareAccAllowed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lln0;->isWordwrap()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lln0;->renderContext:Lkm5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkm5;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setHighlightBracketPair(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lln0;->highlightBracketPair:Z

    .line 2
    .line 3
    iget-object v0, p0, Lln0;->styleDelegate:Lcp1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lcp1;->b:Lny4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Le0;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcp1;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lln0;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Le0;->run()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setHighlightCurrentBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln0;->highlightCurrentBlock:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lln0;->cursorPosition:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lln0;->o()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lln0;->cursorPosition:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setHighlightCurrentLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln0;->highlightCurrentLine:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln0;->horizontalScrollBarEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iput-object p1, p0, Lyo1;->r:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setHorizontalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iput-object p1, p0, Lyo1;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lln0;->inputType:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->restartInput()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInterceptParentHorizontalScrollIfNeeded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln0;->forceHorizontalScrollable:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setLayoutBusy(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lln0;->layoutBusy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lln0;->wordwrap:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lln0;->touchHandler:Lip1;

    .line 13
    .line 14
    iget-boolean v1, p1, Lip1;->K:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p1, Lip1;->K:Z

    .line 19
    .line 20
    iget-wide v1, p1, Lip1;->J:J

    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    shr-long v3, v1, p1

    .line 25
    .line 26
    long-to-int p1, v3

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v3

    .line 33
    long-to-int v1, v1

    .line 34
    iget-object v2, p0, Lln0;->layout:Ldl3;

    .line 35
    .line 36
    check-cast v2, Lpu7;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1}, Lpu7;->r(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lln0;->getRowHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/2addr v1, p1

    .line 47
    int-to-float p1, v1

    .line 48
    iget-object v1, p0, Lln0;->touchHandler:Lip1;

    .line 49
    .line 50
    iget v2, v1, Lip1;->L:F

    .line 51
    .line 52
    sub-float/2addr p1, v2

    .line 53
    iget-object v1, v1, Lip1;->b:Lzo1;

    .line 54
    .line 55
    new-instance v2, Lry5;

    .line 56
    .line 57
    iget-object v3, v1, Lzo1;->b:Landroid/widget/OverScroller;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v3, v1, Lzo1;->b:Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    float-to-int v7, p1

    .line 70
    const/4 v8, 0x5

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v2 .. v8}, Lry5;-><init>(Lln0;IIIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lln0;->dispatchEvent(Lwt1;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v7, v0, v0}, Lzo1;->b(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v1, Lzo1;->b:Landroid/widget/OverScroller;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lzo1;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v3, p0

    .line 92
    :goto_0
    iput-boolean v0, v3, Lln0;->layoutBusy:Z

    .line 93
    .line 94
    invoke-virtual {v3}, Lln0;->restartInput()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    move-object v3, p0

    .line 102
    iput-boolean p1, v3, Lln0;->layoutBusy:Z

    .line 103
    .line 104
    return-void
.end method

.method public setLigatureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln0;->ligatureEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "\'liga\' 0,\'calt\' 0,\'hlig\' 0,\'dlig\' 0,\'clig\' 0"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lln0;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLineInfoTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lln0;->lineInfoTextSize:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lzo5;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLineNumberAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lln0;->lineNumberAlign:Landroid/graphics/Paint$Align;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLineNumberEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lln0;->lineNumberEnabled:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lln0;->isWordwrap()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lln0;->createLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lln0;->lineNumberEnabled:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLineNumberMarginLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln0;->lineNumberMarginLeft:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->requestLayoutIfNeeded()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLineNumberTipTextProvider(Lnt3;)V
    .locals 1

    .line 1
    const-string v0, "Provider can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lln0;->lineNumberTipTextProvider:Lnt3;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLineSeparator(Lot3;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lot3;->Z:Lot3;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lln0;->lineSeparator:Lot3;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lzo5;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lln0;->lineSpacingAdd:F

    .line 2
    .line 3
    iput p2, p0, Lln0;->lineSpacingMultiplier:F

    .line 4
    .line 5
    return-void
.end method

.method public setLineSpacingExtra(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln0;->lineSpacingAdd:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln0;->lineSpacingMultiplier:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLnPanelPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lln0;->lnPanelPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLnPanelPositionMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lln0;->lnPanelPositionMode:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNonPrintablePaintingFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lln0;->nonPrintableOptions:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPinLineNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln0;->pinLineNumber:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->isLineNumberEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRenderFunctionCharacters(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lln0;->renderFunctionCharacters:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lln0;->renderFunctionCharacters:Z

    .line 6
    .line 7
    iget-object p1, p0, Lln0;->renderer:Lyo1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyo1;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lln0;->requestLayoutIfNeeded()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lln0;->createLayout()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setScalable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln0;->scalable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleTextSizes(FF)V
    .locals 1

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lln0;->touchHandler:Lip1;

    .line 12
    .line 13
    iput p1, p0, Lip1;->m:F

    .line 14
    .line 15
    iput p2, p0, Lip1;->l:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "min size must be at least 2px"

    .line 19
    .line 20
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "min size can not be bigger than max size"

    .line 25
    .line 26
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setScrollBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln0;->horizontalScrollBarEnabled:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lln0;->verticalScrollBarEnabled:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelection(II)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, p1, p2, v0}, Lln0;->setSelection(III)V

    return-void
.end method

.method public setSelection(III)V
    .locals 1

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, p1, p2, v0, p3}, Lln0;->setSelection(IIZI)V

    return-void
.end method

.method public setSelection(IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, p2, p3, v0}, Lln0;->setSelection(IIZI)V

    return-void
.end method

.method public setSelection(IIZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lln0;->cursorAnimator:Ls51;

    .line 2
    .line 3
    check-cast v0, Lrd4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrd4;->d()V

    .line 6
    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lln0;->text:Lky0;

    .line 11
    .line 12
    add-int/lit8 v1, p2, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lky0;->c(II)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    iget-object v1, p0, Lln0;->text:Lky0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lky0;->p(I)Lhz0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lhz0;->Y:I

    .line 33
    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p2, v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 39
    .line 40
    iget-object v1, v0, Lm51;->b:Le70;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Le70;->w(II)Lti0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lti0;->a()Lti0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lm51;->c:Lti0;

    .line 51
    .line 52
    iget-object v1, v0, Lm51;->b:Le70;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Le70;->w(II)Lti0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lti0;->a()Lti0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lm51;->d:Lti0;

    .line 63
    .line 64
    iget-boolean v0, p0, Lln0;->highlightCurrentBlock:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lln0;->o()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lln0;->cursorPosition:I

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lln0;->updateCursor()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lln0;->updateSelection()V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lln0;->editable:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lln0;->touchHandler:Lip1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lip1;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lln0;->acceptsComposingText()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lln0;->cursorAnimator:Ls51;

    .line 99
    .line 100
    check-cast v0, Lrd4;

    .line 101
    .line 102
    invoke-virtual {v0}, Lrd4;->c()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lln0;->cursorAnimator:Ls51;

    .line 106
    .line 107
    check-cast v0, Lrd4;

    .line 108
    .line 109
    invoke-virtual {v0}, Lrd4;->e()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 113
    .line 114
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lln0;->selectionAnchor:Lti0;

    .line 121
    .line 122
    iget-object v0, p0, Lln0;->renderContext:Lkm5;

    .line 123
    .line 124
    invoke-virtual {v0}, Lkm5;->a()V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lln0;->ensurePositionVisible(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0, p4}, Lln0;->onSelectionChanged(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setSelectionAround(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lln0;->text:Lky0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lky0;->p(I)Lhz0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lhz0;->Y:I

    .line 14
    .line 15
    if-le p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lln0;->setSelection(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lln0;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iget-object p2, p0, Lln0;->text:Lky0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lln0;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lky0;->p(I)Lhz0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Lhz0;->Y:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lln0;->setSelection(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setSelectionHandleStyle(Lc36;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc36;

    .line 5
    .line 6
    iput-object p1, p0, Lln0;->handleStyle:Lc36;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSelectionRegion(IIII)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 261
    invoke-virtual/range {v0 .. v6}, Lln0;->setSelectionRegion(IIIIZI)V

    return-void
.end method

.method public setSelectionRegion(IIIII)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 263
    invoke-virtual/range {v0 .. v6}, Lln0;->setSelectionRegion(IIIIZI)V

    return-void
.end method

.method public setSelectionRegion(IIIIZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 262
    invoke-virtual/range {v0 .. v6}, Lln0;->setSelectionRegion(IIIIZI)V

    return-void
.end method

.method public setSelectionRegion(IIIIZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lky0;->m(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p3, p4}, Lky0;->m(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p5, p6}, Lln0;->setSelection(IIZI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    move v2, p3

    .line 29
    move p3, p1

    .line 30
    move p1, v2

    .line 31
    move v2, p4

    .line 32
    move p4, p2

    .line 33
    move p2, v2

    .line 34
    invoke-virtual/range {p0 .. p6}, Lln0;->setSelectionRegion(IIIIZI)V

    .line 35
    .line 36
    .line 37
    const-string p0, " end = "

    .line 38
    .line 39
    const-string p5, " lineLeft = "

    .line 40
    .line 41
    const-string p6, "setSelectionRegion() error: start > end:start = "

    .line 42
    .line 43
    invoke-static {p6, v0, p0, v1, p5}, Lqx;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p5, " columnLeft = "

    .line 48
    .line 49
    const-string p6, " lineRight = "

    .line 50
    .line 51
    invoke-static {p0, p3, p5, p4, p6}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " columnRight = "

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "CodeEditor"

    .line 70
    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    move v2, p3

    .line 76
    move p3, p1

    .line 77
    move p1, v2

    .line 78
    move v2, p4

    .line 79
    move p4, p2

    .line 80
    move p2, v2

    .line 81
    iget-object v0, p0, Lln0;->cursorAnimator:Ls51;

    .line 82
    .line 83
    check-cast v0, Lrd4;

    .line 84
    .line 85
    invoke-virtual {v0}, Lrd4;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-lez p4, :cond_3

    .line 94
    .line 95
    add-int/lit8 v0, p4, -0x1

    .line 96
    .line 97
    iget-object v1, p0, Lln0;->text:Lky0;

    .line 98
    .line 99
    invoke-virtual {v1, p3, v0}, Lky0;->c(II)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    add-int/lit8 v0, p4, 0x1

    .line 110
    .line 111
    iget-object v1, p0, Lln0;->text:Lky0;

    .line 112
    .line 113
    invoke-virtual {v1, p3}, Lky0;->p(I)Lhz0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v1, v1, Lhz0;->Y:I

    .line 118
    .line 119
    if-le v0, v1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move p4, v0

    .line 123
    :cond_3
    :goto_0
    if-lez p2, :cond_5

    .line 124
    .line 125
    add-int/lit8 v0, p2, -0x1

    .line 126
    .line 127
    iget-object v1, p0, Lln0;->text:Lky0;

    .line 128
    .line 129
    invoke-virtual {v1, p1, v0}, Lky0;->c(II)C

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    add-int/lit8 v0, p2, 0x1

    .line 140
    .line 141
    iget-object v1, p0, Lln0;->text:Lky0;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lky0;->p(I)Lhz0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v1, v1, Lhz0;->Y:I

    .line 148
    .line 149
    if-le v0, v1, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move p2, v0

    .line 153
    :cond_5
    :goto_1
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 154
    .line 155
    iget-object v1, v0, Lm51;->b:Le70;

    .line 156
    .line 157
    invoke-virtual {v1, p3, p4}, Le70;->w(II)Lti0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lti0;->a()Lti0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lm51;->c:Lti0;

    .line 166
    .line 167
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 168
    .line 169
    iget-object v1, v0, Lm51;->b:Le70;

    .line 170
    .line 171
    invoke-virtual {v1, p1, p2}, Le70;->w(II)Lti0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lti0;->a()Lti0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lm51;->d:Lti0;

    .line 180
    .line 181
    invoke-virtual {p0}, Lln0;->updateCursor()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lln0;->updateSelection()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lln0;->renderContext:Lkm5;

    .line 188
    .line 189
    invoke-virtual {v0}, Lkm5;->a()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 193
    .line 194
    iget-object v0, v0, Lm51;->c:Lti0;

    .line 195
    .line 196
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lln0;->selectionAnchor:Lti0;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lti0;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 209
    .line 210
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 211
    .line 212
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lln0;->selectionAnchor:Lti0;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lti0;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 225
    .line 226
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 227
    .line 228
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lln0;->selectionAnchor:Lti0;

    .line 233
    .line 234
    :cond_6
    if-eqz p5, :cond_8

    .line 235
    .line 236
    const/4 p5, 0x6

    .line 237
    if-ne p6, p5, :cond_7

    .line 238
    .line 239
    invoke-virtual {p0, p3, p4}, Lln0;->ensurePositionVisible(II)V

    .line 240
    .line 241
    .line 242
    const-wide/16 p3, 0x0

    .line 243
    .line 244
    iput-wide p3, p0, Lln0;->lastMakeVisible:J

    .line 245
    .line 246
    invoke-virtual {p0, p1, p2}, Lln0;->ensurePositionVisible(II)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    invoke-virtual {p0, p1, p2}, Lln0;->ensurePositionVisible(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-virtual {p0, p6}, Lln0;->onSelectionChanged(I)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public setSoftKeyboardEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0;->isSoftKeyboardEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lln0;->isSoftKbdEnabled:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lln0;->hideSoftInput()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lln0;->restartInput()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStickyTextSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln0;->stickyTextSelection:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyles(Lan6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln0;->textStyles:Lan6;

    .line 2
    .line 3
    iget-boolean p1, p0, Lln0;->highlightCurrentBlock:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lln0;->o()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lln0;->cursorPosition:I

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lln0;->renderContext:Lkm5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkm5;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lln0;->renderer:Lyo1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyo1;->A()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTabWidth(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lln0;->tabWidth:I

    .line 5
    .line 6
    iget-object p1, p0, Lln0;->renderContext:Lkm5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkm5;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lln0;->renderer:Lyo1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyo1;->A()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lln0;->requestLayoutIfNeeded()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "width can not be under 1"

    .line 24
    .line 25
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 332
    invoke-virtual {p0, p1, v0, v1}, Lln0;->setText(Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 331
    invoke-virtual {p0, p1, v0, p2}, Lln0;->setText(Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lln0;->text:Lky0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lky0;->Y:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lln0;->text:Lky0;

    .line 16
    .line 17
    iput v1, v0, Lky0;->b0:I

    .line 18
    .line 19
    :cond_1
    if-nez p3, :cond_2

    .line 20
    .line 21
    new-instance p3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object p3, p0, Lln0;->extraArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    iput-object p3, p0, Lln0;->lastInsertion:Lq07;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    instance-of p2, p1, Lky0;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    check-cast p1, Lky0;

    .line 39
    .line 40
    iput-object p1, p0, Lln0;->text:Lky0;

    .line 41
    .line 42
    iput v1, p1, Lky0;->b0:I

    .line 43
    .line 44
    iget-object p1, p0, Lln0;->renderer:Lyo1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyo1;->A()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p2, Lky0;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Lky0;-><init>(Ljava/lang/CharSequence;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lln0;->text:Lky0;

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lln0;->text:Lky0;

    .line 58
    .line 59
    iget-object p2, p0, Lln0;->renderer:Lyo1;

    .line 60
    .line 61
    iget-boolean p2, p2, Lyo1;->D:Z

    .line 62
    .line 63
    xor-int/lit8 v2, p2, 0x1

    .line 64
    .line 65
    iget-object p1, p1, Lky0;->e0:Lly0;

    .line 66
    .line 67
    iput-boolean v2, p1, Lly0;->Z:Z

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Lly0;->X:[Lz5;

    .line 72
    .line 73
    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lln0;->styleDelegate:Lcp1;

    .line 77
    .line 78
    iput-object p3, p1, Lcp1;->b:Lny4;

    .line 79
    .line 80
    iput-object p3, p1, Lcp1;->c:Lj17;

    .line 81
    .line 82
    iput-object p3, p0, Lln0;->textStyles:Lan6;

    .line 83
    .line 84
    iget-object p1, p0, Lln0;->text:Lky0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lky0;->n()Lm51;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lln0;->cursor:Lm51;

    .line 91
    .line 92
    iget-object p1, p1, Lm51;->d:Lti0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lti0;->a()Lti0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lln0;->selectionAnchor:Lti0;

    .line 99
    .line 100
    iget-object p1, p0, Lln0;->touchHandler:Lip1;

    .line 101
    .line 102
    iget-object p2, p1, Lip1;->b:Lzo1;

    .line 103
    .line 104
    invoke-virtual {p2, v1, v1, v1, v1}, Lzo1;->b(IIII)V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p1, Lip1;->q:Z

    .line 108
    .line 109
    iput-boolean v1, p1, Lip1;->r:Z

    .line 110
    .line 111
    const/4 p2, -0x1

    .line 112
    iput p2, p1, Lip1;->e:I

    .line 113
    .line 114
    iget-object p1, p1, Lip1;->d:Lb04;

    .line 115
    .line 116
    invoke-virtual {p1}, Lb04;->a()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lln0;->text:Lky0;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lky0;->a(Liz0;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lln0;->text:Lky0;

    .line 125
    .line 126
    iget-boolean p2, p0, Lln0;->undoEnabled:Z

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lky0;->B(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lln0;->renderContext:Lkm5;

    .line 132
    .line 133
    iget-object p2, p0, Lln0;->text:Lky0;

    .line 134
    .line 135
    iget-object p2, p2, Lky0;->X:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object p1, p1, Lkm5;->b:Lbn;

    .line 142
    .line 143
    iget-object p3, p1, Lbn;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p3, Lye4;

    .line 146
    .line 147
    iget v2, p3, Lye4;->b:I

    .line 148
    .line 149
    if-le v2, p2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p3, p2, v2}, Lye4;->h(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-ge v2, p2, :cond_6

    .line 156
    .line 157
    sub-int/2addr p2, v2

    .line 158
    move v2, v1

    .line 159
    :goto_1
    if-ge v2, p2, :cond_6

    .line 160
    .line 161
    invoke-virtual {p3, v1}, Lye4;->a(I)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    :goto_2
    iget p2, p3, Lye4;->b:I

    .line 168
    .line 169
    invoke-static {v1, p2}, Lqk3;->P(II)Lmb3;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lkb3;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_3
    move-object v2, p2

    .line 178
    check-cast v2, Llb3;

    .line 179
    .line 180
    iget-boolean v2, v2, Llb3;->Z:Z

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    move-object v2, p2

    .line 185
    check-cast v2, Lfb3;

    .line 186
    .line 187
    invoke-virtual {v2}, Lfb3;->nextInt()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p3, v2, v1}, Lye4;->i(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object p2, p1, Lbn;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 200
    .line 201
    .line 202
    :try_start_0
    iget-object p1, p1, Lbn;->a0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lln0;->renderer:Lyo1;

    .line 213
    .line 214
    iget-object p2, p1, Lyo1;->o:Lln0;

    .line 215
    .line 216
    invoke-virtual {p2}, Lln0;->getCursor()Lm51;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    iput-object p3, p1, Lyo1;->z:Lm51;

    .line 221
    .line 222
    invoke-virtual {p2}, Lln0;->getText()Lky0;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p1, Lyo1;->B:Lky0;

    .line 227
    .line 228
    iget-object p1, p0, Lln0;->editorLanguage:Lsk3;

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    invoke-interface {p1}, Lsk3;->getAnalyzeManager()Lz6;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Loz0;

    .line 237
    .line 238
    iget-object p3, p0, Lln0;->text:Lky0;

    .line 239
    .line 240
    invoke-direct {p2, p3}, Loz0;-><init>(Lky0;)V

    .line 241
    .line 242
    .line 243
    iget-object p3, p0, Lln0;->extraArguments:Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-interface {p1, p2, p3}, Lz6;->reset(Loz0;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lln0;->editorLanguage:Lsk3;

    .line 249
    .line 250
    invoke-interface {p1}, Lsk3;->getFormatter()Lhj2;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    :cond_8
    new-instance v1, Lry0;

    .line 258
    .line 259
    new-instance v4, Lti0;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lln0;->text:Lky0;

    .line 265
    .line 266
    invoke-virtual {p1}, Lky0;->o()Le70;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0}, Lln0;->getLineCount()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    sub-int/2addr p2, v0

    .line 275
    iget-object p3, p0, Lln0;->text:Lky0;

    .line 276
    .line 277
    invoke-virtual {p0}, Lln0;->getLineCount()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int/2addr v2, v0

    .line 282
    invoke-virtual {p3, v2}, Lky0;->p(I)Lhz0;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    iget p3, p3, Lhz0;->Y:I

    .line 287
    .line 288
    invoke-virtual {p1, p2, p3}, Le70;->w(II)Lti0;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v6, p0, Lln0;->text:Lky0;

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v3, 0x1

    .line 296
    move-object v2, p0

    .line 297
    invoke-direct/range {v1 .. v7}, Lry0;-><init>(Lln0;ILti0;Lti0;Ljava/lang/CharSequence;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lln0;->dispatchEvent(Lwt1;)I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lln0;->createLayout()V

    .line 304
    .line 305
    .line 306
    iget-object p0, v2, Lln0;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 307
    .line 308
    if-eqz p0, :cond_9

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 314
    .line 315
    .line 316
    iget-object p0, v2, Lln0;->renderContext:Lkm5;

    .line 317
    .line 318
    invoke-virtual {p0}, Lkm5;->a()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    move-object p0, v0

    .line 327
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 328
    .line 329
    .line 330
    throw p0
.end method

.method public setTextLetterSpacing(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object v1, v0, Lyo1;->b:Lfy4;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lfy4;->setLetterSpacing(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lyo1;->c:Lfy4;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lfy4;->setLetterSpacing(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lyo1;->y()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lln0;->requestLayoutIfNeeded()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTextScaleX(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object v0, p0, Lyo1;->b:Lfy4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyo1;->c:Lfy4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lyo1;->y()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lln0;->setTextSizePx(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTextSizePx(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lln0;->setTextSizePxDirect(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lln0;->requestLayoutIfNeeded()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lln0;->createLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTextSizePxDirect(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lln0;->getTextSizePx()F

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lln0;->renderer:Lyo1;

    .line 5
    .line 6
    iget-object v1, v0, Lyo1;->b:Lfy4;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lfy4;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lyo1;->c:Lfy4;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lyo1;->g:Lfy4;

    .line 20
    .line 21
    iget-object v4, v0, Lyo1;->o:Lln0;

    .line 22
    .line 23
    invoke-virtual {v4}, Lln0;->getProps()Lae1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v5, 0x3f59999a    # 0.85f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p1, v5

    .line 34
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lyo1;->q:Landroid/graphics/Paint$FontMetricsInt;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lyo1;->w:Landroid/graphics/Paint$FontMetricsInt;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lyo1;->x:Landroid/graphics/Paint$FontMetricsInt;

    .line 54
    .line 55
    invoke-virtual {v4}, Lln0;->getRenderContext()Lkm5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lkm5;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lyo1;->A()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lt50;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lwt1;-><init>(Lln0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lln0;->dispatchEvent(Lwt1;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setTypefaceLineNumber(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object v1, v0, Lyo1;->c:Lfy4;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lyo1;->w:Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    .line 18
    iget-object p1, v0, Lyo1;->o:Lln0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lln0;->requestLayoutIfNeeded()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTypefaceText(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iget-object v1, v0, Lyo1;->b:Lfy4;

    .line 4
    .line 5
    iget-object v2, v0, Lyo1;->o:Lln0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lfy4;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lyo1;->q:Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    invoke-virtual {v2}, Lln0;->getRenderContext()Lkm5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lkm5;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lyo1;->A()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lln0;->createLayout()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lln0;->requestLayoutIfNeeded()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setUndoEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln0;->undoEnabled:Z

    .line 2
    .line 3
    iget-object p0, p0, Lln0;->text:Lky0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lky0;->B(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVerticalExtraSpaceFactor(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lln0;->verticalExtraSpaceFactor:F

    .line 13
    .line 14
    iget-object p0, p0, Lln0;->touchHandler:Lip1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lip1;->h(FFZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "the factor should be in range [0.0, 1.0]"

    .line 22
    .line 23
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln0;->verticalScrollBarEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iput-object p1, p0, Lyo1;->t:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->renderer:Lyo1;

    .line 2
    .line 3
    iput-object p1, p0, Lyo1;->u:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setWordwrap(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Lln0;->setWordwrap(ZZ)V

    return-void
.end method

.method public setWordwrap(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lln0;->wordwrap:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lln0;->antiWordBreaking:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lln0;->wordwrap:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lln0;->antiWordBreaking:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lln0;->requestLayoutIfNeeded()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lln0;->createLayout()V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lln0;->renderContext:Lkm5;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkm5;->a()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public shouldInitializeNonPrintable()Z
    .locals 1

    .line 1
    iget p0, p0, Lln0;->nonPrintableOptions:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-int/lit8 p0, p0, 0x20

    .line 14
    .line 15
    :cond_1
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public showSoftInput()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln0;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lln0;->checkSoftInputEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lln0;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public subscribeAlways(Ljava/lang/Class;Lfu1;)Lun6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwt1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lfu1;",
            ")",
            "Lun6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lln0;->eventManager:Lhu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhu1;->e(Ljava/lang/Class;Lfu1;)Lun6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public subscribeEvent(Ljava/lang/Class;Liu1;)Lun6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwt1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Liu1;",
            ")",
            "Lun6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lln0;->eventManager:Lhu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhu1;->f(Ljava/lang/Class;Liu1;)Lun6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public undo()V
    .locals 9

    .line 1
    iget-object v0, p0, Lln0;->text:Lky0;

    .line 2
    .line 3
    iget-object v1, v0, Lky0;->f0:Ltd7;

    .line 4
    .line 5
    iget-boolean v2, v1, Ltd7;->Y:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v1, Ltd7;->c0:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, Ltd7;->d0:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v1, Ltd7;->d0:Z

    .line 19
    .line 20
    iget-object v4, v1, Ltd7;->X:Ljava/util/ArrayList;

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lod7;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lod7;->d(Lky0;)V

    .line 30
    .line 31
    .line 32
    iget v0, v1, Ltd7;->c0:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    iput v0, v1, Ltd7;->c0:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Ltd7;->d0:Z

    .line 39
    .line 40
    iget-object v0, v2, Lod7;->X:Lq07;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_0
    iget-object v1, v0, Lq07;->a:Lti0;

    .line 47
    .line 48
    iget v3, v1, Lti0;->b:I

    .line 49
    .line 50
    iget v4, v1, Lti0;->c:I

    .line 51
    .line 52
    iget-object v0, v0, Lq07;->b:Lti0;

    .line 53
    .line 54
    iget v5, v0, Lti0;->b:I

    .line 55
    .line 56
    iget v6, v0, Lti0;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v2, p0

    .line 61
    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lln0;->setSelectionRegion(IIIIZI)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :cond_1
    move-object v2, p0

    .line 66
    :catch_1
    :goto_1
    invoke-virtual {v2}, Lln0;->notifyIMEExternalCursorChange()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public unindentSelection()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lln0;->getTabWidth()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {p0}, Lln0;->createTabString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1}, Lky0;->b()Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lm51;->c:Lti0;

    .line 21
    .line 22
    iget v2, v2, Lti0;->b:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v0, Lm51;->d:Lti0;

    .line 25
    .line 26
    iget v3, v3, Lti0;->b:I

    .line 27
    .line 28
    if-gt v2, v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lky0;->s(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lnv5;->h(Ljava/lang/CharSequence;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    shr-long v5, v3, v5

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v8

    .line 49
    long-to-int v3, v3

    .line 50
    mul-int v4, v3, v7

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    add-int v6, v5, v3

    .line 57
    .line 58
    rem-int v8, v4, v7

    .line 59
    .line 60
    if-lez v5, :cond_2

    .line 61
    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    move v8, v7

    .line 67
    :cond_1
    sub-int/2addr v4, v8

    .line 68
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    div-int/2addr v3, v7

    .line 73
    move v4, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v4, p0}, Lqm6;->a0(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move v5, v2

    .line 80
    invoke-virtual/range {v1 .. v6}, Lky0;->y(IILjava/lang/CharSequence;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-nez v8, :cond_4

    .line 85
    .line 86
    if-lez v3, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v3, v7

    .line 91
    :goto_1
    sub-int v3, v6, v3

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v2, v6}, Lky0;->i(IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sub-int v3, v6, v8

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v2, v6}, Lky0;->i(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v1}, Lky0;->l()Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public updateCursor()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln0;->updateCursorAnchor()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lln0;->updateExtractedText()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lln0;->text:Lky0;

    .line 8
    .line 9
    iget v0, v0, Lky0;->b0:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lln0;->inputConnection:Loo1;

    .line 15
    .line 16
    iget-object v0, v0, Loo1;->b:Lg00;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg00;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lln0;->updateSelection()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public updateCursorAnchor()F
    .locals 12

    .line 1
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 2
    .line 3
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 4
    .line 5
    iget v1, v0, Lti0;->b:I

    .line 6
    .line 7
    iget v0, v0, Lti0;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lln0;->measureTextRegionOffset()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lln0;->layout:Ldl3;

    .line 14
    .line 15
    invoke-interface {v3, v1, v0}, Ldl3;->m(II)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x1

    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    add-float/2addr v2, v0

    .line 23
    invoke-virtual {p0}, Lln0;->getOffsetX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    sub-float/2addr v2, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpg-float v4, v2, v0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    move v7, v0

    .line 36
    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v2

    .line 39
    move v0, v3

    .line 40
    :goto_0
    iget-object v2, p0, Lln0;->props:Lae1;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lln0;->anchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lln0;->matrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v4, v2, [I

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, Lln0;->matrix:Landroid/graphics/Matrix;

    .line 66
    .line 67
    aget v5, v4, v5

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    aget v4, v4, v3

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v8, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lln0;->matrix:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lln0;->cursor:Lm51;

    .line 82
    .line 83
    iget-object v5, v4, Lm51;->c:Lti0;

    .line 84
    .line 85
    iget v5, v5, Lti0;->a:I

    .line 86
    .line 87
    iget-object v4, v4, Lm51;->d:Lti0;

    .line 88
    .line 89
    iget v4, v4, Lti0;->a:I

    .line 90
    .line 91
    invoke-virtual {v6, v5, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lln0;->getRowTop(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int/2addr v4, v5

    .line 103
    int-to-float v8, v4

    .line 104
    invoke-virtual {p0, v1}, Lln0;->getRowBaseline(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr v4, v5

    .line 113
    int-to-float v9, v4

    .line 114
    invoke-virtual {p0, v1}, Lln0;->getRowBottom(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0}, Lln0;->getOffsetY()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int/2addr v1, v4

    .line 123
    int-to-float v10, v1

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    move v11, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v11, v2

    .line 129
    :goto_1
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lln0;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 139
    .line 140
    .line 141
    return v7
.end method

.method public updateExtractedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lln0;->extractingTextRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lln0;->extractText(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lln0;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-object v2, p0, Lln0;->extractingTextRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 12
    .line 13
    iget v2, v2, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 14
    .line 15
    invoke-virtual {v1, p0, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updateSelection()V
    .locals 9

    .line 1
    iget-object v0, p0, Lln0;->props:Lae1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lln0;->inputConnection:Loo1;

    .line 7
    .line 8
    iget-object v0, v0, Loo1;->b:Lg00;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg00;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lln0;->inputConnection:Loo1;

    .line 18
    .line 19
    iget-object v0, v0, Loo1;->b:Lg00;

    .line 20
    .line 21
    iget v2, v0, Lg00;->a:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    :try_start_1
    iget v1, v0, Lg00;->b:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    :catch_0
    :goto_0
    move v8, v1

    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, v1

    .line 31
    move v8, v7

    .line 32
    :goto_1
    iget-object v3, p0, Lln0;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    iget-object v0, p0, Lln0;->cursor:Lm51;

    .line 35
    .line 36
    iget-object v1, v0, Lm51;->c:Lti0;

    .line 37
    .line 38
    iget v5, v1, Lti0;->a:I

    .line 39
    .line 40
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 41
    .line 42
    iget v6, v0, Lti0;->a:I

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public updateStyles(Lan6;Lzm6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln0;->textStyles:Lan6;

    .line 2
    .line 3
    if-ne v0, p1, :cond_4

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean p1, p0, Lln0;->highlightCurrentBlock:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lln0;->o()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lln0;->cursorPosition:I

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lln0;->renderContext:Lkm5;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    if-lt p2, v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lkm5;->c:Lom5;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_3
    :goto_0
    iget-object p1, p0, Lln0;->renderer:Lyo1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyo1;->A()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lln0;->setStyles(Lan6;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
