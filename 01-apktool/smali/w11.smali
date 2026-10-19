.class public final Lw11;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lq85;

.field public final synthetic a0:Lxx6;


# direct methods
.method public synthetic constructor <init>(Lq85;Lxx6;Li01;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw11;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lw11;->Z:Lq85;

    .line 4
    .line 5
    iput-object p2, p0, Lw11;->a0:Lxx6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2

    .line 1
    iget p1, p0, Lw11;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw11;

    .line 7
    .line 8
    iget-object v0, p0, Lw11;->a0:Lxx6;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lw11;->Z:Lq85;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lw11;-><init>(Lq85;Lxx6;Li01;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lw11;

    .line 18
    .line 19
    iget-object v0, p0, Lw11;->a0:Lxx6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lw11;->Z:Lq85;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lw11;-><init>(Lq85;Lxx6;Li01;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lw11;

    .line 29
    .line 30
    iget-object v0, p0, Lw11;->a0:Lxx6;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lw11;->Z:Lq85;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lw11;-><init>(Lq85;Lxx6;Li01;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw11;->X:I

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
    invoke-virtual {p0, p1, p2}, Lw11;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw11;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw11;->create(Ljava/lang/Object;Li01;)Li01;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw11;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw11;->create(Ljava/lang/Object;Li01;)Li01;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lw11;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lw11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw11;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lw11;->a0:Lxx6;

    .line 6
    .line 7
    iget-object v3, v0, Lw11;->Z:Lq85;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lz21;->X:Lz21;

    .line 12
    .line 13
    sget-object v6, Lde7;->a:Lde7;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lw11;->Y:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-ne v1, v8, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v5, v6

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v8, v0, Lw11;->Y:I

    .line 40
    .line 41
    new-instance v1, Lsy3;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v2, v4}, Lsy3;-><init>(Lxx6;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lty3;

    .line 48
    .line 49
    invoke-direct {v7, v2, v4}, Lty3;-><init>(Lxx6;I)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Lty3;

    .line 53
    .line 54
    invoke-direct {v13, v2, v8}, Lty3;-><init>(Lxx6;I)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Ld0;

    .line 58
    .line 59
    const/16 v4, 0x15

    .line 60
    .line 61
    invoke-direct {v12, v4, v2}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget v2, Lni1;->a:F

    .line 65
    .line 66
    new-instance v11, Lb50;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {v11, v2, v1}, Lb50;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v14, La0;

    .line 73
    .line 74
    const/16 v1, 0x19

    .line 75
    .line 76
    invoke-direct {v14, v1, v7}, La0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lkw0;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-direct {v10, v1}, Lkw0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lii1;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-direct/range {v9 .. v15}, Lii1;-><init>(Lkw0;Lb50;Ld0;Lty3;La0;Li01;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v9, v0}, Lu01;->e(Lq85;Lnm2;Li01;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v5, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v0, v6

    .line 100
    :goto_0
    if-ne v0, v5, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v0, v6

    .line 104
    :goto_1
    if-ne v0, v5, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v0, v6

    .line 108
    :goto_2
    if-ne v0, v5, :cond_0

    .line 109
    .line 110
    :goto_3
    return-object v5

    .line 111
    :pswitch_0
    iget v1, v0, Lw11;->Y:I

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    if-ne v1, v8, :cond_7

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v5, v6

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v5, v7

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput v8, v0, Lw11;->Y:I

    .line 131
    .line 132
    new-instance v1, Lyi2;

    .line 133
    .line 134
    invoke-direct {v1, v2, v7, v8}, Lyi2;-><init>(Ljava/lang/Object;Li01;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1, v0}, Lu01;->e(Lq85;Lnm2;Li01;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v5, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move-object v0, v6

    .line 145
    :goto_4
    if-ne v0, v5, :cond_6

    .line 146
    .line 147
    :goto_5
    return-object v5

    .line 148
    :pswitch_1
    iget v1, v0, Lw11;->Y:I

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    if-ne v1, v8, :cond_a

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v5, v7

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput v8, v0, Lw11;->Y:I

    .line 167
    .line 168
    invoke-static {v3, v2, v0}, Lai3;->g(Lq85;Lxx6;Li01;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v5, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    :goto_6
    move-object v5, v6

    .line 176
    :goto_7
    return-object v5

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
