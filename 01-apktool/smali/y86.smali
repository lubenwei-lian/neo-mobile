.class public final Ly86;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly86;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ly86;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly86;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lau5;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Lrt0;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/lit8 v6, v5, 0x11

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_0
    and-int/2addr v4, v5

    .line 36
    check-cast v1, Lrn2;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v3}, Lrn2;->O(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const v26, 0x3fffe

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Ly86;->Y:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    move-object/from16 v23, v1

    .line 76
    .line 77
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object/from16 v23, v1

    .line 82
    .line 83
    invoke-virtual/range {v23 .. v23}, Lrn2;->R()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v2

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lq77;

    .line 90
    .line 91
    move-object/from16 v5, p2

    .line 92
    .line 93
    check-cast v5, Lrt0;

    .line 94
    .line 95
    move-object/from16 v6, p3

    .line 96
    .line 97
    check-cast v6, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    and-int/lit8 v7, v6, 0x6

    .line 104
    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    and-int/lit8 v7, v6, 0x8

    .line 108
    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    check-cast v7, Lrn2;

    .line 113
    .line 114
    invoke-virtual {v7, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v7, v5

    .line 120
    check-cast v7, Lrn2;

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    :goto_1
    if-eqz v7, :cond_3

    .line 127
    .line 128
    const/4 v7, 0x4

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v7, 0x2

    .line 131
    :goto_2
    or-int/2addr v6, v7

    .line 132
    :cond_4
    and-int/lit8 v7, v6, 0x13

    .line 133
    .line 134
    const/16 v8, 0x12

    .line 135
    .line 136
    if-eq v7, v8, :cond_5

    .line 137
    .line 138
    move v3, v4

    .line 139
    :cond_5
    and-int/lit8 v4, v6, 0x1

    .line 140
    .line 141
    move-object v12, v5

    .line 142
    check-cast v12, Lrn2;

    .line 143
    .line 144
    invoke-virtual {v12, v4, v3}, Lrn2;->O(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    new-instance v3, Ly8;

    .line 151
    .line 152
    iget-object v0, v0, Ly86;->Y:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v4, 0x6

    .line 155
    invoke-direct {v3, v4, v0}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v0, -0x3b99a1f7

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    and-int/lit8 v0, v6, 0xe

    .line 166
    .line 167
    const/high16 v3, 0x30000000

    .line 168
    .line 169
    or-int v13, v0, v3

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    move-object v3, v1

    .line 179
    invoke-static/range {v3 .. v13}, Ln77;->a(Lq77;Lub4;FLi76;JJLcr0;Lrt0;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v12}, Lrn2;->R()V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
