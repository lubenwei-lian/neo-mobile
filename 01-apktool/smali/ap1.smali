.class public final Lap1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/StringBuilder;

.field public final Y:Ljava/lang/String;

.field public final Z:Lxu1;

.field public a0:Ljava/lang/Thread;

.field public final synthetic b0:Lbp1;


# direct methods
.method public constructor <init>(Lbp1;Lky0;Lxu1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap1;->b0:Lbp1;

    .line 5
    .line 6
    invoke-virtual {p2}, Lky0;->F()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lap1;->X:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iput-object p3, p0, Lap1;->Z:Lxu1;

    .line 13
    .line 14
    iput-object p4, p0, Lap1;->Y:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->b0:Lbp1;

    .line 2
    .line 3
    iget-object v0, v0, Lbp1;->d:Ljava/lang/Thread;

    .line 4
    .line 5
    iget-object p0, p0, Lap1;->a0:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

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

.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lap1;->a0:Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v0, Lhy3;

    .line 8
    .line 9
    invoke-direct {v0}, Lhy3;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lap1;->X:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lap1;->Z:Lxu1;

    .line 19
    .line 20
    iget-boolean v4, v3, Lxu1;->a:Z

    .line 21
    .line 22
    iget v3, v3, Lxu1;->b:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v7, p0, Lap1;->Y:Ljava/lang/String;

    .line 27
    .line 28
    if-eq v3, v5, :cond_4

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v3, v8, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v8, "\\b"

    .line 41
    .line 42
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v5, v6

    .line 63
    :goto_0
    or-int/lit8 v3, v5, 0x8

    .line 64
    .line 65
    invoke-static {v7, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    if-ge v6, v2, :cond_a

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->find(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    invoke-virtual {p0}, Lap1;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_a

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v3, v6, :cond_3

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3, v6}, Lkz0;->A(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v0, v3, v4}, Lhy3;->a(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move v5, v6

    .line 121
    :cond_5
    :goto_2
    const/4 v8, -0x1

    .line 122
    if-eq v5, v8, :cond_a

    .line 123
    .line 124
    if-ge v5, v2, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, Lap1;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    sub-int/2addr v9, v10

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    :goto_3
    if-gt v5, v9, :cond_8

    .line 146
    .line 147
    move v11, v6

    .line 148
    :goto_4
    if-ge v11, v10, :cond_9

    .line 149
    .line 150
    add-int v12, v5, v11

    .line 151
    .line 152
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eq v12, v13, :cond_7

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(C)C

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eq v12, v13, :cond_7

    .line 173
    .line 174
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move v5, v8

    .line 181
    :cond_9
    if-eq v5, v8, :cond_5

    .line 182
    .line 183
    add-int v8, v5, v3

    .line 184
    .line 185
    invoke-static {v5, v8}, Lkz0;->A(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v0, v9, v10}, Lhy3;->a(J)V

    .line 190
    .line 191
    .line 192
    move v5, v8

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lap1;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iget-object v1, p0, Lap1;->b0:Lbp1;

    .line 201
    .line 202
    iget-object v1, v1, Lbp1;->a:Lln0;

    .line 203
    .line 204
    new-instance v2, Lda;

    .line 205
    .line 206
    const/16 v3, 0x14

    .line 207
    .line 208
    invoke-direct {v2, v3, p0, v0}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    :cond_b
    return-void
.end method
