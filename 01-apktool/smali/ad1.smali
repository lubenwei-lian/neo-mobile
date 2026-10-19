.class public final Lad1;
.super Ljava/io/Writer;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lad1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lad1;->Y:Ljava/lang/Appendable;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/StringWriter;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lad1;->X:I

    .line 17
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 18
    iput-object p1, p0, Lad1;->Y:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lad1;->Y:Ljava/lang/Appendable;

    .line 2
    .line 3
    check-cast p0, Ljava/io/StringWriter;

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    const/16 v4, 0x7f

    .line 28
    .line 29
    if-lt v2, v3, :cond_2

    .line 30
    .line 31
    if-ge v2, v4, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x27

    .line 34
    .line 35
    const/16 v4, 0x5c

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-gt v2, v4, :cond_6

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    if-eq v2, v3, :cond_5

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v2, "\\r"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string v2, "\\n"

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string v2, "\\t"

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    :goto_1
    const-string v3, "\\u"

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    shr-int/lit8 v3, v2, 0xc

    .line 89
    .line 90
    const/16 v4, 0x10

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    .line 97
    .line 98
    .line 99
    shr-int/lit8 v3, v2, 0x8

    .line 100
    .line 101
    and-int/lit8 v3, v3, 0xf

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    .line 108
    .line 109
    .line 110
    shr-int/lit8 v3, v2, 0x4

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0xf

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v2, v2, 0xf

    .line 122
    .line 123
    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public E(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lad1;->Y:Ljava/lang/Appendable;

    .line 2
    .line 3
    check-cast p0, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lad1;->Y:Ljava/lang/Appendable;

    .line 2
    .line 3
    check-cast v0, Ljava/io/StringWriter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "Invalid type string: %s"

    .line 12
    .line 13
    if-ge v2, v3, :cond_b

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v5, 0x4c

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v3, v5, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 37
    .line 38
    .line 39
    move v1, v6

    .line 40
    move v2, v1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v5, 0x3b

    .line 46
    .line 47
    if-ge v1, v3, :cond_4

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v7, 0x2f

    .line 54
    .line 55
    if-ne v3, v7, :cond_1

    .line 56
    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Lad1;->E(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v4, p0}, Lja3;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    if-ne v3, v5, :cond_3

    .line 85
    .line 86
    if-eq v1, v2, :cond_2

    .line 87
    .line 88
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v2}, Lad1;->E(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v4, p0}, Lja3;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    sub-int/2addr p0, v6

    .line 119
    if-ne v1, p0, :cond_5

    .line 120
    .line 121
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ne p0, v5, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v4, p0}, Lja3;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    const/16 v5, 0x5b

    .line 137
    .line 138
    if-ne v3, v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    const/16 p0, 0x5a

    .line 148
    .line 149
    if-eq v3, p0, :cond_9

    .line 150
    .line 151
    const/16 p0, 0x42

    .line 152
    .line 153
    if-eq v3, p0, :cond_9

    .line 154
    .line 155
    const/16 p0, 0x53

    .line 156
    .line 157
    if-eq v3, p0, :cond_9

    .line 158
    .line 159
    const/16 p0, 0x43

    .line 160
    .line 161
    if-eq v3, p0, :cond_9

    .line 162
    .line 163
    const/16 p0, 0x49

    .line 164
    .line 165
    if-eq v3, p0, :cond_9

    .line 166
    .line 167
    const/16 p0, 0x4a

    .line 168
    .line 169
    if-eq v3, p0, :cond_9

    .line 170
    .line 171
    const/16 p0, 0x46

    .line 172
    .line 173
    if-eq v3, p0, :cond_9

    .line 174
    .line 175
    const/16 p0, 0x44

    .line 176
    .line 177
    if-eq v3, p0, :cond_9

    .line 178
    .line 179
    const/16 p0, 0x56

    .line 180
    .line 181
    if-ne v3, p0, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v4, p0}, Lja3;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    :goto_4
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    sub-int/2addr p0, v6

    .line 200
    if-ne v2, p0, :cond_a

    .line 201
    .line 202
    :goto_5
    return-void

    .line 203
    :cond_a
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v4, p0}, Lja3;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v4, p0}, Lja3;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public append(C)Ljava/io/Writer;
    .locals 1

    iget v0, p0, Lad1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lad1;->Y:Ljava/lang/Appendable;

    check-cast p0, Ljava/io/StringWriter;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 1
    iget v0, p0, Lad1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lad1;->Y:Ljava/lang/Appendable;

    .line 12
    .line 13
    check-cast p0, Ljava/io/StringWriter;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    iget v0, p0, Lad1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lad1;->Y:Ljava/lang/Appendable;

    check-cast p0, Ljava/io/StringWriter;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public append(C)Ljava/lang/Appendable;
    .locals 1

    iget v0, p0, Lad1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lad1;->Y:Ljava/lang/Appendable;

    check-cast p0, Ljava/io/StringWriter;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    iget v0, p0, Lad1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lad1;->Y:Ljava/lang/Appendable;

    check-cast p0, Ljava/io/StringWriter;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    iget v0, p0, Lad1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lad1;->Y:Ljava/lang/Appendable;

    check-cast p0, Ljava/io/StringWriter;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lad1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lad1;->g()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lad1;->Y:Ljava/lang/Appendable;

    .line 11
    .line 12
    check-cast p0, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lad1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lad1;->g()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lad1;->Y:Ljava/lang/Appendable;

    .line 11
    .line 12
    check-cast p0, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lad1;->Y:Ljava/lang/Appendable;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "FragmentManager"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public k(Lgc1;)V
    .locals 6

    .line 1
    iget v0, p1, Lgc1;->I0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "call_site_%d"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lad1;->E(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lad1;->Y:Ljava/lang/Appendable;

    .line 21
    .line 22
    check-cast v0, Ljava/io/StringWriter;

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lgc1;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lad1;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lgc1;->G()Luc1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lad1;->z(Luc1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lgc1;->D()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-ge v4, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    check-cast v5, Lyr1;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, Lad1;->o(Lyr1;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v1, ")@"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lgc1;->E()Lsc1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lsc1;->E()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x4

    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lgc1;->E()Lsc1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lsc1;->D()Lg14;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lvc1;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lad1;->v(Lvc1;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const-string p0, "The linker method handle for a call site must be of type invoke-static"

    .line 105
    .line 106
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public o(Lyr1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lad1;->Y:Ljava/lang/Appendable;

    .line 2
    .line 3
    check-cast v0, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-interface {p1}, Lyr1;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "0x%x"

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v1, v3, :cond_8

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_7

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v1, v3, :cond_5

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x5d

    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string p0, "Unknown encoded value type"

    .line 41
    .line 42
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, La73;

    .line 47
    .line 48
    iget-boolean p0, p1, La73;->X:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    const-string p0, "null"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p1, Ldc1;

    .line 65
    .line 66
    const-string v1, "Annotation["

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Ldc1;->Y:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lad1;->H(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ldc1;->b()Lcc1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcc1;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    move-object v1, p1

    .line 85
    check-cast v1, Llh7;

    .line 86
    .line 87
    invoke-virtual {v1}, Llh7;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Llh7;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbc1;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbc1;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0, v4}, Lad1;->E(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x3d

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lbc1;->Z:Lyr1;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lad1;->o(Lyr1;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    check-cast p1, Lfc1;

    .line 125
    .line 126
    const-string v1, "Array["

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lfc1;->b()Lec1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v1, 0x1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lyr1;

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p0, v4}, Lad1;->o(Lyr1;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    check-cast p1, Lnc1;

    .line 168
    .line 169
    invoke-virtual {p1}, Lnc1;->b()Lpc1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lad1;->u(Lpc1;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    check-cast p1, Lqc1;

    .line 178
    .line 179
    invoke-virtual {p1}, Lqc1;->b()Lvc1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lad1;->v(Lvc1;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    check-cast p1, Loc1;

    .line 188
    .line 189
    invoke-virtual {p1}, Loc1;->b()Lpc1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lad1;->u(Lpc1;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    check-cast p1, Lyc1;

    .line 198
    .line 199
    invoke-virtual {p1}, Lyc1;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lad1;->H(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_8
    check-cast p1, Lxc1;

    .line 208
    .line 209
    invoke-virtual {p1}, Lxc1;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lad1;->B(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_9
    check-cast p1, Lrc1;

    .line 218
    .line 219
    invoke-virtual {p1}, Lrc1;->b()Lsc1;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lad1;->y(Lsc1;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_a
    check-cast p1, Lwc1;

    .line 228
    .line 229
    invoke-virtual {p1}, Lwc1;->b()Luc1;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Lad1;->z(Luc1;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    check-cast p1, Ld73;

    .line 238
    .line 239
    iget-wide p0, p1, Ld73;->X:D

    .line 240
    .line 241
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    check-cast p1, Le73;

    .line 250
    .line 251
    iget p0, p1, Le73;->X:F

    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    check-cast p1, Lf73;

    .line 262
    .line 263
    iget p0, p1, Lf73;->X:I

    .line 264
    .line 265
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_6
    check-cast p1, Lc73;

    .line 282
    .line 283
    iget-char p0, p1, Lc73;->X:C

    .line 284
    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    check-cast p1, Lk73;

    .line 302
    .line 303
    iget-short p0, p1, Lk73;->X:S

    .line 304
    .line 305
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_8
    check-cast p1, Lh73;

    .line 322
    .line 323
    iget-wide p0, p1, Lh73;->X:J

    .line 324
    .line 325
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_9
    check-cast p1, Lb73;

    .line 342
    .line 343
    iget-byte p0, p1, Lb73;->X:B

    .line 344
    .line 345
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x15
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

.method public u(Lpc1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpc1;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lad1;->H(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lad1;->Y:Ljava/lang/Appendable;

    .line 9
    .line 10
    check-cast v0, Ljava/io/StringWriter;

    .line 11
    .line 12
    const-string v1, "->"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lpc1;->E()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lad1;->E(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x3a

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lpc1;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lad1;->H(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public v(Lvc1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvc1;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lad1;->H(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lad1;->Y:Ljava/lang/Appendable;

    .line 9
    .line 10
    check-cast v0, Ljava/io/StringWriter;

    .line 11
    .line 12
    const-string v1, "->"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lvc1;->E()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lad1;->E(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lvc1;->F()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lad1;->H(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lvc1;->H()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lad1;->H(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public write(I)V
    .locals 1

    iget v0, p0, Lad1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    .line 39
    :pswitch_0
    iget-object p0, p0, Lad1;->Y:Ljava/lang/Appendable;

    check-cast p0, Ljava/io/StringWriter;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lad1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 41
    :pswitch_0
    iget-object p0, p0, Lad1;->Y:Ljava/lang/Appendable;

    check-cast p0, Ljava/io/StringWriter;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    iget v0, p0, Lad1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void

    .line 42
    :pswitch_0
    iget-object p0, p0, Lad1;->Y:Ljava/lang/Appendable;

    check-cast p0, Ljava/io/StringWriter;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public write([C)V
    .locals 1

    iget v0, p0, Lad1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->write([C)V

    return-void

    .line 40
    :pswitch_0
    iget-object p0, p0, Lad1;->Y:Ljava/lang/Appendable;

    check-cast p0, Ljava/io/StringWriter;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write([C)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([CII)V
    .locals 4

    .line 1
    iget v0, p0, Lad1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lad1;->Y:Ljava/lang/Appendable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_1

    .line 10
    .line 11
    add-int v2, p2, v0

    .line 12
    .line 13
    aget-char v2, p1, v2

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lad1;->g()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    check-cast v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    check-cast v1, Ljava/io/StringWriter;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lsc1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lad1;->Y:Ljava/lang/Appendable;

    .line 2
    .line 3
    check-cast v0, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsc1;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Laa4;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x40

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lsc1;->D()Lg14;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lvc1;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, Lvc1;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lad1;->v(Lvc1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    check-cast p1, Lpc1;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lad1;->u(Lpc1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p0, Lz94;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v1, "Invalid method handle type: %d"

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, p1}, Llu1;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public z(Luc1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lad1;->Y:Ljava/lang/Appendable;

    .line 2
    .line 3
    check-cast v0, Ljava/io/StringWriter;

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Luc1;->C()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lad1;->H(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Luc1;->D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lad1;->H(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
