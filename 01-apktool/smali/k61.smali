.class public final Lk61;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Z

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li01;Lzl2;Lbs5;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk61;->X:I

    .line 3
    .line 4
    iput-object p3, p0, Lk61;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lk61;->Z:Z

    .line 7
    .line 8
    iput-object p2, p0, Lk61;->b0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p0, p2, p1}, Lqq6;-><init>(ILi01;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lia1;Li01;ZLjava/util/LinkedHashSet;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk61;->X:I

    .line 15
    iput-object p1, p0, Lk61;->a0:Ljava/lang/Object;

    iput-boolean p3, p0, Lk61;->Z:Z

    iput-object p4, p0, Lk61;->b0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Li01;I)V
    .locals 0

    .line 16
    iput p5, p0, Lk61;->X:I

    iput-object p1, p0, Lk61;->a0:Ljava/lang/Object;

    iput-boolean p2, p0, Lk61;->Z:Z

    iput-object p3, p0, Lk61;->b0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 10

    .line 1
    iget p1, p0, Lk61;->X:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lk61;->Z:Z

    .line 4
    .line 5
    iget-object v1, p0, Lk61;->b0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lk61;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lk61;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lmg;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lvi6;

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    iget-boolean v5, p0, Lk61;->Z:Z

    .line 22
    .line 23
    move-object v7, p2

    .line 24
    invoke-direct/range {v3 .. v8}, Lk61;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Li01;I)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    move-object v7, p2

    .line 29
    new-instance v4, Lk61;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lbs5;

    .line 33
    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    iget-boolean v6, p0, Lk61;->Z:Z

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    move-object v7, v1

    .line 41
    invoke-direct/range {v4 .. v9}, Lk61;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Li01;I)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    move-object v7, p2

    .line 46
    new-instance p0, Lk61;

    .line 47
    .line 48
    check-cast v2, Lia1;

    .line 49
    .line 50
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {p0, v2, v7, v0, v1}, Lk61;-><init>(Lia1;Li01;ZLjava/util/LinkedHashSet;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    move-object v7, p2

    .line 57
    new-instance p0, Lk61;

    .line 58
    .line 59
    check-cast v2, Lbs5;

    .line 60
    .line 61
    check-cast v1, Lzl2;

    .line 62
    .line 63
    invoke-direct {p0, v7, v1, v2, v0}, Lk61;-><init>(Li01;Lzl2;Lbs5;Z)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk61;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    check-cast p1, Ly21;

    .line 6
    .line 7
    check-cast p2, Li01;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lk61;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk61;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk61;->create(Ljava/lang/Object;Li01;)Li01;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk61;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk61;->create(Ljava/lang/Object;Li01;)Li01;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lk61;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lk61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lk61;->create(Ljava/lang/Object;Li01;)Li01;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lk61;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lk61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lk61;->X:I

    .line 4
    .line 5
    sget-object v6, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget-boolean v1, v4, Lk61;->Z:Z

    .line 8
    .line 9
    iget-object v2, v4, Lk61;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v4, Lk61;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lz21;->X:Lz21;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, v4, Lk61;->Y:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v5}, Lht;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, Lmg;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v1, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lvi6;

    .line 57
    .line 58
    iput v8, v4, Lk61;->Y:I

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lmg;->a(Lmg;Ljava/lang/Object;Lmi;Lzl2;Li01;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v7, :cond_3

    .line 69
    .line 70
    move-object v6, v7

    .line 71
    :cond_3
    :goto_1
    return-object v6

    .line 72
    :pswitch_0
    move-object v11, v3

    .line 73
    check-cast v11, Lbs5;

    .line 74
    .line 75
    iget v0, v4, Lk61;->Y:I

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-ne v0, v8, :cond_4

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v5}, Lht;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v6, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lbs5;->access$getConnectionManager$p(Lbs5;)Lvr5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v14, 0x0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    new-instance v10, Lko3;

    .line 101
    .line 102
    move-object v13, v2

    .line 103
    check-cast v13, [Ljava/lang/String;

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    iget-boolean v12, v4, Lk61;->Z:Z

    .line 107
    .line 108
    invoke-direct/range {v10 .. v15}, Lko3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Li01;I)V

    .line 109
    .line 110
    .line 111
    iput v8, v4, Lk61;->Y:I

    .line 112
    .line 113
    iget-object v0, v0, Lvr5;->f:Lrv0;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-interface {v0, v1, v10, v4}, Lrv0;->i0(ZLnm2;Li01;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v7, :cond_6

    .line 121
    .line 122
    move-object v6, v7

    .line 123
    :cond_6
    :goto_2
    return-object v6

    .line 124
    :cond_7
    const-string v0, "connectionManager"

    .line 125
    .line 126
    invoke-static {v0}, Loc3;->B(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v14

    .line 130
    :pswitch_1
    iget v0, v4, Lk61;->Y:I

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    if-ne v0, v8, :cond_8

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, p1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-static {v5}, Lht;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v3, Lia1;

    .line 151
    .line 152
    invoke-virtual {v3}, Lia1;->j()Lvf7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lvf7;->f(Ljava/util/LinkedHashSet;Z)Lca1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput v8, v4, Lk61;->Y:I

    .line 163
    .line 164
    check-cast v0, Lxp0;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lze3;->p(Li01;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v7, :cond_a

    .line 171
    .line 172
    move-object v0, v7

    .line 173
    :cond_a
    :goto_3
    return-object v0

    .line 174
    :pswitch_2
    iget v0, v4, Lk61;->Y:I

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    if-ne v0, v8, :cond_b

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, p1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-static {v5}, Lht;->j(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v9

    .line 190
    goto :goto_4

    .line 191
    :cond_c
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v3, Lbs5;

    .line 195
    .line 196
    new-instance v0, Lm61;

    .line 197
    .line 198
    check-cast v2, Lzl2;

    .line 199
    .line 200
    invoke-direct {v0, v9, v2, v3, v1}, Lm61;-><init>(Li01;Lzl2;Lbs5;Z)V

    .line 201
    .line 202
    .line 203
    iput v8, v4, Lk61;->Y:I

    .line 204
    .line 205
    invoke-virtual {v3, v1, v0, v4}, Lbs5;->useConnection(ZLnm2;Li01;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v7, :cond_d

    .line 210
    .line 211
    move-object v0, v7

    .line 212
    :cond_d
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
