.class public final Lio/nekohasekai/sfa/compat/ProfileEditorColors;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final background:I

.field private final comment:I

.field private final currentLineBackground:I

.field private final cursor:I

.field private final foreground:I

.field private final key:I

.field private final lineNumber:I

.field private final lineNumberBackground:I

.field private final literal:I

.field private final matchedTextBackground:I

.field private final number:I

.field private final selectionBackground:I

.field private final string:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->background:I

    .line 5
    .line 6
    iput p2, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->foreground:I

    .line 7
    .line 8
    iput p3, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->lineNumber:I

    .line 9
    .line 10
    iput p4, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->lineNumberBackground:I

    .line 11
    .line 12
    iput p5, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->selectionBackground:I

    .line 13
    .line 14
    iput p6, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->currentLineBackground:I

    .line 15
    .line 16
    iput p7, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->cursor:I

    .line 17
    .line 18
    iput p8, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->matchedTextBackground:I

    .line 19
    .line 20
    iput p9, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->comment:I

    .line 21
    .line 22
    iput p10, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->key:I

    .line 23
    .line 24
    iput p11, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->string:I

    .line 25
    .line 26
    iput p12, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->number:I

    .line 27
    .line 28
    iput p13, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->literal:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compat/ProfileEditorColors;IIIIIIIIIIIIIILjava/lang/Object;)Lio/nekohasekai/sfa/compat/ProfileEditorColors;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->background:I

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->foreground:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->lineNumber:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v3, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->lineNumberBackground:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget v4, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->selectionBackground:I

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget v5, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->currentLineBackground:I

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget v6, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->cursor:I

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move/from16 v6, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v7, v0, 0x80

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget v7, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->matchedTextBackground:I

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move/from16 v7, p8

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v8, v0, 0x100

    .line 71
    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    iget v8, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->comment:I

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move/from16 v8, p9

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v9, v0, 0x200

    .line 80
    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    iget v9, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->key:I

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move/from16 v9, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 89
    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    iget v10, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->string:I

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_a
    move/from16 v10, p11

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v11, v0, 0x800

    .line 98
    .line 99
    if-eqz v11, :cond_b

    .line 100
    .line 101
    iget v11, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->number:I

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_b
    move/from16 v11, p12

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget v0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->literal:I

    .line 111
    .line 112
    move/from16 p15, v0

    .line 113
    .line 114
    :goto_b
    move-object p2, p0

    .line 115
    move p3, p1

    .line 116
    move/from16 p4, v1

    .line 117
    .line 118
    move/from16 p5, v2

    .line 119
    .line 120
    move/from16 p6, v3

    .line 121
    .line 122
    move/from16 p7, v4

    .line 123
    .line 124
    move/from16 p8, v5

    .line 125
    .line 126
    move/from16 p9, v6

    .line 127
    .line 128
    move/from16 p10, v7

    .line 129
    .line 130
    move/from16 p11, v8

    .line 131
    .line 132
    move/from16 p12, v9

    .line 133
    .line 134
    move/from16 p13, v10

    .line 135
    .line 136
    move/from16 p14, v11

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    move/from16 p15, p13

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :goto_c
    invoke-virtual/range {p2 .. p15}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->copy(IIIIIIIIIIIII)Lio/nekohasekai/sfa/compat/ProfileEditorColors;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->background:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->key:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->string:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->number:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->literal:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->foreground:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->lineNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->lineNumberBackground:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->selectionBackground:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->currentLineBackground:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->cursor:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->matchedTextBackground:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->comment:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIIIIIIIIIIII)Lio/nekohasekai/sfa/compat/ProfileEditorColors;
    .locals 0

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p13}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;-><init>(IIIIIIIIIIIII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/compat/ProfileEditorColors;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sfa/compat/ProfileEditorColors;

    .line 12
    .line 13
    iget v1, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->background:I

    .line 14
    .line 15
    iget v3, p1, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->background:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->foreground:I

    .line 21
    .line 22
    iget v3, p1, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->foreground:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->lineNumber:I

    .line 28
    .line 29
    iget v3, p1, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->lineNumber:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->lineNumberBackground:I

    .line 35
    .line 36
    iget v3, p1, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->lineNumberBackground:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->selectionBackground:I

    .line 42
    .line 43
    iget v3, p1, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->selectionBackground:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->currentLineBackground:I

    .line 49
    .line 50
    iget v3, p1, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->currentLineBackground:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->cursor:I

    .line 56
    .line 57
    iget v3, p1, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->cursor:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->matchedTextBackground:I

    .line 63
    .line 64
    iget v3, p1, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->matchedTextBackground:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->comment:I

    .line 70
    .line 71
    iget v3, p1, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->comment:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget v1, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->key:I

    .line 77
    .line 78
    iget v3, p1, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->key:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget v1, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->string:I

    .line 84
    .line 85
    iget v3, p1, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->string:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget v1, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->number:I

    .line 91
    .line 92
    iget v3, p1, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->number:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->literal:I

    .line 98
    .line 99
    iget p1, p1, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->literal:I

    .line 100
    .line 101
    if-eq p0, p1, :cond_e

    .line 102
    .line 103
    return v2

    .line 104
    :cond_e
    return v0
.end method

.method public final getBackground()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->background:I

    .line 2
    .line 3
    return p0
.end method

.method public final getComment()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->comment:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrentLineBackground()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->currentLineBackground:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCursor()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->cursor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getForeground()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->foreground:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->key:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLineNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->lineNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLineNumberBackground()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->lineNumberBackground:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLiteral()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->literal:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMatchedTextBackground()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->matchedTextBackground:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->number:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectionBackground()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->selectionBackground:I

    .line 2
    .line 3
    return p0
.end method

.method public final getString()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->string:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->background:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->foreground:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->lineNumber:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->lineNumberBackground:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->selectionBackground:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->currentLineBackground:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->cursor:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->matchedTextBackground:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->comment:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->key:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->string:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->number:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->literal:I

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->background:I

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->foreground:I

    .line 4
    .line 5
    iget v2, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->lineNumber:I

    .line 6
    .line 7
    iget v3, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->lineNumberBackground:I

    .line 8
    .line 9
    iget v4, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->selectionBackground:I

    .line 10
    .line 11
    iget v5, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->currentLineBackground:I

    .line 12
    .line 13
    iget v6, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->cursor:I

    .line 14
    .line 15
    iget v7, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->matchedTextBackground:I

    .line 16
    .line 17
    iget v8, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->comment:I

    .line 18
    .line 19
    iget v9, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->key:I

    .line 20
    .line 21
    iget v10, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->string:I

    .line 22
    .line 23
    iget v11, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->number:I

    .line 24
    .line 25
    iget p0, p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->literal:I

    .line 26
    .line 27
    const-string v12, ", foreground="

    .line 28
    .line 29
    const-string v13, ", lineNumber="

    .line 30
    .line 31
    const-string v14, "ProfileEditorColors(background="

    .line 32
    .line 33
    invoke-static {v14, v0, v12, v1, v13}, Lqx;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", lineNumberBackground="

    .line 38
    .line 39
    const-string v12, ", selectionBackground="

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v12}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", currentLineBackground="

    .line 45
    .line 46
    const-string v2, ", cursor="

    .line 47
    .line 48
    invoke-static {v0, v4, v1, v5, v2}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", matchedTextBackground="

    .line 52
    .line 53
    const-string v2, ", comment="

    .line 54
    .line 55
    invoke-static {v0, v6, v1, v7, v2}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", key="

    .line 59
    .line 60
    const-string v2, ", string="

    .line 61
    .line 62
    invoke-static {v0, v8, v1, v9, v2}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", number="

    .line 66
    .line 67
    const-string v2, ", literal="

    .line 68
    .line 69
    invoke-static {v0, v10, v1, v11, v2}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, Lqx;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
