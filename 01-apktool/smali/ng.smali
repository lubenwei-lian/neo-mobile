.class public final Lng;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public b0:Ljava/lang/Object;

.field public c0:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc66;Lng7;Ljava/util/List;Ljava/util/Map;Lwb0;Li01;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lng;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lng;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lng;->b0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lng;->c0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lng;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lng;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lqq6;-><init>(ILi01;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lgw3;Llx2;Lmv7;Li01;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lng;->X:I

    .line 20
    iput-object p1, p0, Lng;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lng;->d0:Ljava/lang/Object;

    iput-object p3, p0, Lng;->e0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 23
    iput p6, p0, Lng;->X:I

    iput-object p1, p0, Lng;->b0:Ljava/lang/Object;

    iput-object p2, p0, Lng;->c0:Ljava/lang/Object;

    iput-object p3, p0, Lng;->d0:Ljava/lang/Object;

    iput-object p4, p0, Lng;->e0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public constructor <init>(Ltg4;Lzl2;Li01;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lng;->X:I

    .line 19
    iput-object p1, p0, Lng;->d0:Ljava/lang/Object;

    iput-object p2, p0, Lng;->e0:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public constructor <init>(Lzk6;Li01;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lng;->X:I

    .line 21
    iput-object p1, p0, Lng;->e0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public constructor <init>(Lzk6;Lpf7;Lxk6;Li01;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lng;->X:I

    .line 22
    iput-object p1, p0, Lng;->d0:Ljava/lang/Object;

    iput-object p2, p0, Lng;->e0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 10

    .line 1
    iget v0, p0, Lng;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lng;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lng;

    .line 9
    .line 10
    iget-object v0, p0, Lng;->a0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lc66;

    .line 14
    .line 15
    iget-object v0, p0, Lng;->b0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lng7;

    .line 19
    .line 20
    iget-object v0, p0, Lng;->c0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    iget-object p0, p0, Lng;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Lwb0;

    .line 32
    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v2 .. v8}, Lng;-><init>(Lc66;Lng7;Ljava/util/List;Ljava/util/Map;Lwb0;Li01;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lng;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v8, p2

    .line 41
    new-instance p0, Lng;

    .line 42
    .line 43
    check-cast v1, Lzk6;

    .line 44
    .line 45
    invoke-direct {p0, v1, v8}, Lng;-><init>(Lzk6;Li01;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    move-object v8, p2

    .line 50
    new-instance p1, Lng;

    .line 51
    .line 52
    iget-object p0, p0, Lng;->d0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lzk6;

    .line 55
    .line 56
    check-cast v1, Lpf7;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, v1, p2, v8}, Lng;-><init>(Lzk6;Lpf7;Lxk6;Li01;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    move-object v8, p2

    .line 64
    new-instance v3, Lng;

    .line 65
    .line 66
    iget-object p1, p0, Lng;->b0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lvr3;

    .line 70
    .line 71
    iget-object p1, p0, Lng;->c0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lur3;

    .line 75
    .line 76
    iget-object p0, p0, Lng;->d0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, p0

    .line 79
    check-cast v6, Ly21;

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Lt;

    .line 83
    .line 84
    const/4 v9, 0x4

    .line 85
    invoke-direct/range {v3 .. v9}, Lng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_3
    move-object v8, p2

    .line 90
    new-instance v3, Lng;

    .line 91
    .line 92
    iget-object p2, p0, Lng;->b0:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, p2

    .line 95
    check-cast v4, Lll5;

    .line 96
    .line 97
    iget-object p2, p0, Lng;->c0:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p2

    .line 100
    check-cast v5, Lwl4;

    .line 101
    .line 102
    iget-object p0, p0, Lng;->d0:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    check-cast v6, Lll5;

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    check-cast v7, Lim4;

    .line 109
    .line 110
    const/4 v9, 0x3

    .line 111
    invoke-direct/range {v3 .. v9}, Lng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v3, Lng;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_4
    move-object v8, p2

    .line 118
    new-instance p2, Lng;

    .line 119
    .line 120
    iget-object p0, p0, Lng;->d0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ltg4;

    .line 123
    .line 124
    check-cast v1, Lzl2;

    .line 125
    .line 126
    invoke-direct {p2, p0, v1, v8}, Lng;-><init>(Ltg4;Lzl2;Li01;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p2, Lng;->c0:Ljava/lang/Object;

    .line 130
    .line 131
    return-object p2

    .line 132
    :pswitch_5
    move-object v8, p2

    .line 133
    new-instance p2, Lng;

    .line 134
    .line 135
    iget-object v0, p0, Lng;->c0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lgw3;

    .line 138
    .line 139
    iget-object p0, p0, Lng;->d0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Llx2;

    .line 142
    .line 143
    check-cast v1, Lmv7;

    .line 144
    .line 145
    invoke-direct {p2, v0, p0, v1, v8}, Lng;-><init>(Lgw3;Llx2;Lmv7;Li01;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p2, Lng;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    return-object p2

    .line 151
    :pswitch_6
    move-object v8, p2

    .line 152
    new-instance v3, Lng;

    .line 153
    .line 154
    iget-object p2, p0, Lng;->b0:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v4, p2

    .line 157
    check-cast v4, Lzh0;

    .line 158
    .line 159
    iget-object p2, p0, Lng;->c0:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v5, p2

    .line 162
    check-cast v5, Lmg;

    .line 163
    .line 164
    iget-object p0, p0, Lng;->d0:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v6, p0

    .line 167
    check-cast v6, Leg4;

    .line 168
    .line 169
    move-object v7, v1

    .line 170
    check-cast v7, Leg4;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct/range {v3 .. v9}, Lng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v3, Lng;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lng;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly21;

    .line 9
    .line 10
    check-cast p2, Li01;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lng;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lng;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ly21;

    .line 24
    .line 25
    check-cast p2, Li01;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lng;->create(Ljava/lang/Object;Li01;)Li01;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lng;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ly21;

    .line 39
    .line 40
    check-cast p2, Li01;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lng;->create(Ljava/lang/Object;Li01;)Li01;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lng;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ly21;

    .line 54
    .line 55
    check-cast p2, Li01;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lng;->create(Ljava/lang/Object;Li01;)Li01;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lng;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Llm4;

    .line 69
    .line 70
    check-cast p2, Li01;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lng;->create(Ljava/lang/Object;Li01;)Li01;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lng;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ly21;

    .line 84
    .line 85
    check-cast p2, Li01;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lng;->create(Ljava/lang/Object;Li01;)Li01;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lng;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ly21;

    .line 99
    .line 100
    check-cast p2, Li01;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lng;->create(Ljava/lang/Object;Li01;)Li01;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lng;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Ly21;

    .line 114
    .line 115
    check-cast p2, Li01;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lng;->create(Ljava/lang/Object;Li01;)Li01;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lng;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lng;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lz21;->X:Lz21;

    .line 14
    .line 15
    iget v2, v1, Lng;->Y:I

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lng;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ly21;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Laa1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lu27; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lng;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ly21;

    .line 47
    .line 48
    iget-object v3, v1, Lng;->a0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lc66;

    .line 51
    .line 52
    iget-object v3, v3, Lc66;->e:Ljr6;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljr6;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lz56;

    .line 59
    .line 60
    invoke-virtual {v3}, Lz56;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_10

    .line 65
    .line 66
    :try_start_1
    iget-object v3, v1, Lng;->b0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lng7;

    .line 69
    .line 70
    iget-object v4, v1, Lng;->c0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    iput-object v2, v1, Lng;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v1, Lng;->Y:I

    .line 77
    .line 78
    const-wide/16 v7, 0x1388

    .line 79
    .line 80
    invoke-virtual {v3, v4, v7, v8, v1}, Lng7;->b(Ljava/util/List;JLj01;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v0, :cond_2

    .line 85
    .line 86
    move-object v6, v0

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    move-object v0, v2

    .line 90
    :goto_0
    check-cast v3, Ljava/util/List;
    :try_end_1
    .catch Laa1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lu27; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    invoke-static {v0}, Llz0;->F(Ly21;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_c

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    iget-object v0, v1, Lng;->b0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lng7;

    .line 121
    .line 122
    iget-object v2, v0, Lng7;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, v1, Lng;->c0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/util/List;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    const/16 v5, 0xa

    .line 130
    .line 131
    :try_start_2
    invoke-static {v4, v5}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Lf54;->B(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/16 v6, 0x10

    .line 140
    .line 141
    if-ge v5, v6, :cond_4

    .line 142
    .line 143
    move v5, v6

    .line 144
    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v8, v7

    .line 164
    check-cast v8, Lba1;

    .line 165
    .line 166
    invoke-interface {v4, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    check-cast v8, Landroid/view/Surface;

    .line 177
    .line 178
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_5
    const-string v0, "Required value was null."

    .line 186
    .line 187
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_6
    iput-object v6, v0, Lng7;->h:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-virtual {v0}, Lng7;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit v2

    .line 199
    iget-object v0, v1, Lng;->d0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/util/Map;

    .line 202
    .line 203
    iget-object v2, v1, Lng;->c0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/util/List;

    .line 206
    .line 207
    iget-object v4, v1, Lng;->e0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lwb0;

    .line 210
    .line 211
    iget-object v1, v1, Lng;->b0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lng7;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lol6;

    .line 240
    .line 241
    iget v6, v6, Lol6;->a:I

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Landroid/view/Surface;

    .line 256
    .line 257
    const-string v8, "CXCP"

    .line 258
    .line 259
    invoke-static {v8}, Lkk3;->J(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_7

    .line 264
    .line 265
    const-string v8, "CXCP"

    .line 266
    .line 267
    new-instance v9, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v10, "Configured "

    .line 270
    .line 271
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v10, " for "

    .line 278
    .line 279
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Lol6;->a(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual {v4, v6, v7}, Lwb0;->o(ILandroid/view/Surface;)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v1, Lng7;->c:Lm73;

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lba1;

    .line 306
    .line 307
    invoke-interface {v7, v6, v5, v4}, Lm73;->c(ILba1;Lwb0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    invoke-static {}, Lkk3;->L()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    const-string v0, "CXCP"

    .line 318
    .line 319
    const-string v1, "Surface setup complete"

    .line 320
    .line 321
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    :cond_9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :goto_3
    monitor-exit v2

    .line 329
    throw v0

    .line 330
    :cond_a
    invoke-static {}, Lkk3;->N()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    const-string v0, "CXCP"

    .line 337
    .line 338
    const-string v2, "Surface setup failed: Some Surfaces are invalid"

    .line 339
    .line 340
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :cond_b
    iget-object v0, v1, Lng;->a0:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lc66;

    .line 346
    .line 347
    iget-object v1, v1, Lng;->c0:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lba1;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lc66;->a(Lba1;)V

    .line 362
    .line 363
    .line 364
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    :goto_4
    invoke-static {}, Lkk3;->L()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    const-string v1, "CXCP"

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v4, "Failed to get Surfaces: isActive="

    .line 378
    .line 379
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Llz0;->F(Ly21;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, ", surfaces="

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    :cond_d
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :catch_1
    invoke-static {}, Lkk3;->N()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    const-string v0, "CXCP"

    .line 414
    .line 415
    const-string v1, "Failed to get Surfaces within 5000 ms"

    .line 416
    .line 417
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    :cond_e
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :goto_5
    invoke-static {}, Lkk3;->N()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_f

    .line 428
    .line 429
    const-string v2, "CXCP"

    .line 430
    .line 431
    const-string v3, "Failed to get Surfaces: Surfaces closed"

    .line 432
    .line 433
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    .line 435
    .line 436
    :cond_f
    iget-object v1, v1, Lng;->a0:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lc66;

    .line 439
    .line 440
    iget-object v0, v0, Laa1;->X:Lba1;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lc66;->a(Lba1;)V

    .line 443
    .line 444
    .line 445
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_10
    const-string v0, "Check failed."

    .line 449
    .line 450
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_6
    return-object v6

    .line 454
    :pswitch_0
    sget-object v0, Lde7;->a:Lde7;

    .line 455
    .line 456
    iget-object v2, v1, Lng;->e0:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lzk6;

    .line 459
    .line 460
    sget-object v7, Lz21;->X:Lz21;

    .line 461
    .line 462
    iget v8, v1, Lng;->Y:I

    .line 463
    .line 464
    if-eqz v8, :cond_14

    .line 465
    .line 466
    if-eq v8, v5, :cond_13

    .line 467
    .line 468
    if-eq v8, v4, :cond_12

    .line 469
    .line 470
    if-ne v8, v3, :cond_11

    .line 471
    .line 472
    iget-object v2, v1, Lng;->d0:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lzk6;

    .line 475
    .line 476
    iget-object v3, v1, Lng;->c0:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lpf7;

    .line 479
    .line 480
    iget-object v4, v1, Lng;->b0:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Lzk6;

    .line 483
    .line 484
    iget-object v1, v1, Lng;->Z:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lvg4;

    .line 487
    .line 488
    :try_start_3
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v5, p1

    .line 492
    .line 493
    check-cast v5, Lca1;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v7, Li2;

    .line 499
    .line 500
    invoke-direct {v7, v2, v5, v6, v3}, Li2;-><init>(Lzk6;Lca1;Lxk6;Lpf7;)V

    .line 501
    .line 502
    .line 503
    check-cast v5, Lze3;

    .line 504
    .line 505
    invoke-virtual {v5, v7}, Lze3;->L(Lzl2;)Lhf1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    goto/16 :goto_c

    .line 511
    .line 512
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 513
    .line 514
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_12
    iget-object v2, v1, Lng;->b0:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lzk6;

    .line 521
    .line 522
    iget-object v1, v1, Lng;->Z:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lvg4;

    .line 525
    .line 526
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_13
    iget-object v3, v1, Lng;->a0:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Lpf7;

    .line 533
    .line 534
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v5, p1

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_14
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v2, Lzk6;->d:Lpf7;

    .line 544
    .line 545
    if-nez v3, :cond_15

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_15
    iput-object v3, v1, Lng;->a0:Ljava/lang/Object;

    .line 549
    .line 550
    iput v5, v1, Lng;->Y:I

    .line 551
    .line 552
    invoke-interface {v3, v1}, Lpf7;->b(Lqq6;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-ne v5, v7, :cond_16

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_16
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_19

    .line 566
    .line 567
    iget-object v5, v2, Lzk6;->c:Lxg4;

    .line 568
    .line 569
    iput-object v3, v1, Lng;->a0:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v5, v1, Lng;->Z:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v2, v1, Lng;->b0:Ljava/lang/Object;

    .line 574
    .line 575
    iput v4, v1, Lng;->Y:I

    .line 576
    .line 577
    invoke-virtual {v5, v1}, Lxg4;->g(Li01;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-ne v1, v7, :cond_17

    .line 582
    .line 583
    :goto_8
    move-object v6, v7

    .line 584
    goto :goto_d

    .line 585
    :cond_17
    move-object v1, v5

    .line 586
    :goto_9
    move-object v4, v2

    .line 587
    :goto_a
    :try_start_4
    iget-object v2, v4, Lzk6;->e:Ljava/util/LinkedList;

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_18

    .line 594
    .line 595
    iget-object v2, v4, Lzk6;->e:Ljava/util/LinkedList;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lxk6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_18
    invoke-interface {v1, v6}, Lvg4;->k(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_19
    :goto_b
    move-object v6, v0

    .line 608
    goto :goto_d

    .line 609
    :goto_c
    invoke-interface {v1, v6}, Lvg4;->k(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :goto_d
    return-object v6

    .line 614
    :pswitch_1
    const-string v0, "CXCP"

    .line 615
    .line 616
    iget-object v3, v1, Lng;->d0:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, Lzk6;

    .line 619
    .line 620
    sget-object v7, Lz21;->X:Lz21;

    .line 621
    .line 622
    iget v8, v1, Lng;->Y:I

    .line 623
    .line 624
    if-eqz v8, :cond_1c

    .line 625
    .line 626
    if-eq v8, v5, :cond_1b

    .line 627
    .line 628
    if-ne v8, v4, :cond_1a

    .line 629
    .line 630
    iget-object v2, v1, Lng;->b0:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lxk6;

    .line 633
    .line 634
    iget-object v3, v1, Lng;->a0:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Lzk6;

    .line 637
    .line 638
    iget-object v1, v1, Lng;->Z:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lvg4;

    .line 641
    .line 642
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_10

    .line 646
    .line 647
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 648
    .line 649
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_12

    .line 653
    .line 654
    :cond_1b
    iget-object v5, v1, Lng;->c0:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v5, Lzk6;

    .line 657
    .line 658
    iget-object v8, v1, Lng;->b0:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v8, Lpf7;

    .line 661
    .line 662
    iget-object v9, v1, Lng;->a0:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v9, Lxk6;

    .line 665
    .line 666
    iget-object v10, v1, Lng;->Z:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v10, Lhl5;

    .line 669
    .line 670
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v11, p1

    .line 674
    .line 675
    check-cast v11, Lca1;

    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance v12, Li2;

    .line 681
    .line 682
    invoke-direct {v12, v5, v11, v9, v8}, Li2;-><init>(Lzk6;Lca1;Lxk6;Lpf7;)V

    .line 683
    .line 684
    .line 685
    check-cast v11, Lze3;

    .line 686
    .line 687
    invoke-virtual {v11, v12}, Lze3;->L(Lzl2;)Lhf1;

    .line 688
    .line 689
    .line 690
    iput-boolean v2, v10, Lhl5;->X:Z

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_1c
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-instance v10, Lhl5;

    .line 697
    .line 698
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-boolean v5, v10, Lhl5;->X:Z

    .line 702
    .line 703
    iget-object v2, v3, Lzk6;->d:Lpf7;

    .line 704
    .line 705
    if-eqz v2, :cond_1d

    .line 706
    .line 707
    iget-object v8, v1, Lng;->e0:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v8, Lpf7;

    .line 710
    .line 711
    invoke-static {v8, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-nez v8, :cond_1d

    .line 716
    .line 717
    iput-object v10, v1, Lng;->Z:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v6, v1, Lng;->a0:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v2, v1, Lng;->b0:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v3, v1, Lng;->c0:Ljava/lang/Object;

    .line 724
    .line 725
    iput v5, v1, Lng;->Y:I

    .line 726
    .line 727
    invoke-virtual {v3, v6, v2, v1}, Lzk6;->a(Lxk6;Lpf7;Lj01;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :goto_e
    move-object v6, v7

    .line 731
    goto :goto_12

    .line 732
    :cond_1d
    :goto_f
    iget-boolean v2, v10, Lhl5;->X:Z

    .line 733
    .line 734
    if-eqz v2, :cond_1f

    .line 735
    .line 736
    iget-object v2, v3, Lzk6;->c:Lxg4;

    .line 737
    .line 738
    iput-object v2, v1, Lng;->Z:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v3, v1, Lng;->a0:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v6, v1, Lng;->b0:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v6, v1, Lng;->c0:Ljava/lang/Object;

    .line 745
    .line 746
    iput v4, v1, Lng;->Y:I

    .line 747
    .line 748
    invoke-virtual {v2, v1}, Lxg4;->g(Li01;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-ne v1, v7, :cond_1e

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_1e
    move-object v1, v2

    .line 756
    move-object v2, v6

    .line 757
    :goto_10
    :try_start_5
    iget-object v3, v3, Lzk6;->e:Ljava/util/LinkedList;

    .line 758
    .line 759
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 760
    .line 761
    .line 762
    invoke-interface {v1, v6}, Lvg4;->k(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Lkk3;->J(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_1f

    .line 770
    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v2, "StillCaptureRequestControl: failed to submit "

    .line 774
    .line 775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v2, ", will be retried with a future UseCaseCamera"

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    goto :goto_11

    .line 794
    :catchall_2
    move-exception v0

    .line 795
    invoke-interface {v1, v6}, Lvg4;->k(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_1f
    :goto_11
    sget-object v6, Lde7;->a:Lde7;

    .line 800
    .line 801
    :goto_12
    return-object v6

    .line 802
    :pswitch_2
    sget-object v0, Lde7;->a:Lde7;

    .line 803
    .line 804
    iget-object v2, v1, Lng;->b0:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Lvr3;

    .line 807
    .line 808
    sget-object v7, Lz21;->X:Lz21;

    .line 809
    .line 810
    iget v8, v1, Lng;->Y:I

    .line 811
    .line 812
    if-eqz v8, :cond_21

    .line 813
    .line 814
    if-ne v8, v5, :cond_20

    .line 815
    .line 816
    iget-object v3, v1, Lng;->Z:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, Lll5;

    .line 819
    .line 820
    iget-object v1, v1, Lng;->a0:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Lll5;

    .line 823
    .line 824
    :try_start_6
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 825
    .line 826
    .line 827
    goto/16 :goto_15

    .line 828
    .line 829
    :catchall_3
    move-exception v0

    .line 830
    goto/16 :goto_18

    .line 831
    .line 832
    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 833
    .line 834
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_17

    .line 838
    .line 839
    :cond_21
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    move-object v8, v2

    .line 843
    check-cast v8, Lls3;

    .line 844
    .line 845
    iget-object v8, v8, Lls3;->i:Lur3;

    .line 846
    .line 847
    sget-object v9, Lur3;->X:Lur3;

    .line 848
    .line 849
    if-ne v8, v9, :cond_22

    .line 850
    .line 851
    goto/16 :goto_16

    .line 852
    .line 853
    :cond_22
    new-instance v12, Lll5;

    .line 854
    .line 855
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 856
    .line 857
    .line 858
    new-instance v8, Lll5;

    .line 859
    .line 860
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 861
    .line 862
    .line 863
    :try_start_7
    iget-object v9, v1, Lng;->c0:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v9, Lur3;

    .line 866
    .line 867
    iget-object v10, v1, Lng;->d0:Ljava/lang/Object;

    .line 868
    .line 869
    move-object v13, v10

    .line 870
    check-cast v13, Ly21;

    .line 871
    .line 872
    iget-object v10, v1, Lng;->e0:Ljava/lang/Object;

    .line 873
    .line 874
    move-object/from16 v17, v10

    .line 875
    .line 876
    check-cast v17, Lt;

    .line 877
    .line 878
    iput-object v12, v1, Lng;->a0:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v8, v1, Lng;->Z:Ljava/lang/Object;

    .line 881
    .line 882
    iput v5, v1, Lng;->Y:I

    .line 883
    .line 884
    new-instance v15, Lpf0;

    .line 885
    .line 886
    invoke-static {v1}, Lk01;->C(Li01;)Li01;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-direct {v15, v5, v1}, Lpf0;-><init>(ILi01;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v15}, Lpf0;->t()V

    .line 894
    .line 895
    .line 896
    sget-object v1, Ltr3;->Companion:Lrr3;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eq v1, v4, :cond_25

    .line 909
    .line 910
    if-eq v1, v3, :cond_24

    .line 911
    .line 912
    const/4 v3, 0x4

    .line 913
    if-eq v1, v3, :cond_23

    .line 914
    .line 915
    move-object v11, v6

    .line 916
    goto :goto_14

    .line 917
    :cond_23
    sget-object v1, Ltr3;->ON_RESUME:Ltr3;

    .line 918
    .line 919
    :goto_13
    move-object v11, v1

    .line 920
    goto :goto_14

    .line 921
    :cond_24
    sget-object v1, Ltr3;->ON_START:Ltr3;

    .line 922
    .line 923
    goto :goto_13

    .line 924
    :cond_25
    sget-object v1, Ltr3;->ON_CREATE:Ltr3;

    .line 925
    .line 926
    goto :goto_13

    .line 927
    :goto_14
    invoke-static {v9}, Lrr3;->a(Lur3;)Ltr3;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    new-instance v16, Lxg4;

    .line 932
    .line 933
    invoke-direct/range {v16 .. v16}, Lxg4;-><init>()V

    .line 934
    .line 935
    .line 936
    new-instance v10, Lrn5;

    .line 937
    .line 938
    invoke-direct/range {v10 .. v17}, Lrn5;-><init>(Ltr3;Lll5;Ly21;Ltr3;Lpf0;Lxg4;Lt;)V

    .line 939
    .line 940
    .line 941
    iput-object v10, v8, Lll5;->X:Ljava/lang/Object;

    .line 942
    .line 943
    invoke-virtual {v2, v10}, Lvr3;->a(Lhs3;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v15}, Lpf0;->r()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 950
    if-ne v1, v7, :cond_26

    .line 951
    .line 952
    move-object v6, v7

    .line 953
    goto :goto_17

    .line 954
    :cond_26
    move-object v3, v8

    .line 955
    move-object v1, v12

    .line 956
    :goto_15
    iget-object v1, v1, Lll5;->X:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Lme3;

    .line 959
    .line 960
    if-eqz v1, :cond_27

    .line 961
    .line 962
    invoke-interface {v1, v6}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 963
    .line 964
    .line 965
    :cond_27
    iget-object v1, v3, Lll5;->X:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Lgs3;

    .line 968
    .line 969
    if-eqz v1, :cond_28

    .line 970
    .line 971
    invoke-virtual {v2, v1}, Lvr3;->b(Lhs3;)V

    .line 972
    .line 973
    .line 974
    :cond_28
    :goto_16
    move-object v6, v0

    .line 975
    :goto_17
    return-object v6

    .line 976
    :catchall_4
    move-exception v0

    .line 977
    move-object v3, v8

    .line 978
    move-object v1, v12

    .line 979
    :goto_18
    iget-object v1, v1, Lll5;->X:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lme3;

    .line 982
    .line 983
    if-eqz v1, :cond_29

    .line 984
    .line 985
    invoke-interface {v1, v6}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 986
    .line 987
    .line 988
    :cond_29
    iget-object v1, v3, Lll5;->X:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Lgs3;

    .line 991
    .line 992
    if-eqz v1, :cond_2a

    .line 993
    .line 994
    invoke-virtual {v2, v1}, Lvr3;->b(Lhs3;)V

    .line 995
    .line 996
    .line 997
    :cond_2a
    throw v0

    .line 998
    :pswitch_3
    sget-object v0, Lk71;->a0:Lk71;

    .line 999
    .line 1000
    iget-object v2, v1, Lng;->d0:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Lll5;

    .line 1003
    .line 1004
    iget-object v3, v1, Lng;->b0:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, Lll5;

    .line 1007
    .line 1008
    iget-object v7, v1, Lng;->c0:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v7, Lwl4;

    .line 1011
    .line 1012
    sget-object v8, Lz21;->X:Lz21;

    .line 1013
    .line 1014
    iget v9, v1, Lng;->Y:I

    .line 1015
    .line 1016
    if-eqz v9, :cond_2d

    .line 1017
    .line 1018
    if-eq v9, v5, :cond_2c

    .line 1019
    .line 1020
    if-ne v9, v4, :cond_2b

    .line 1021
    .line 1022
    iget-object v1, v1, Lng;->Z:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Llm4;

    .line 1025
    .line 1026
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    move-object v9, v1

    .line 1030
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    goto/16 :goto_1b

    .line 1033
    .line 1034
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1035
    .line 1036
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_1c

    .line 1040
    .line 1041
    :cond_2c
    iget-object v5, v1, Lng;->a0:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v5, Lll5;

    .line 1044
    .line 1045
    iget-object v9, v1, Lng;->Z:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v9, Llm4;

    .line 1048
    .line 1049
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v10, v5

    .line 1053
    move-object/from16 v5, p1

    .line 1054
    .line 1055
    goto :goto_19

    .line 1056
    :cond_2d
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v9, v1, Lng;->Z:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v9, Llm4;

    .line 1062
    .line 1063
    iget-object v10, v3, Lll5;->X:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v10, Lxi5;

    .line 1066
    .line 1067
    iget-object v11, v2, Lll5;->X:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v11, Llm4;

    .line 1070
    .line 1071
    iput-object v9, v1, Lng;->Z:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput-object v3, v1, Lng;->a0:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput v5, v1, Lng;->Y:I

    .line 1076
    .line 1077
    invoke-virtual {v7, v10, v11, v9, v1}, Lwl4;->i(Lxi5;Llm4;Llm4;Lj01;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    if-ne v5, v8, :cond_2e

    .line 1082
    .line 1083
    goto :goto_1a

    .line 1084
    :cond_2e
    move-object v10, v3

    .line 1085
    :goto_19
    iput-object v5, v10, Lll5;->X:Ljava/lang/Object;

    .line 1086
    .line 1087
    iget-object v5, v3, Lll5;->X:Ljava/lang/Object;

    .line 1088
    .line 1089
    if-eqz v5, :cond_30

    .line 1090
    .line 1091
    check-cast v5, Lxi5;

    .line 1092
    .line 1093
    invoke-virtual {v7, v5}, Lwl4;->h(Lxi5;)Llm4;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    iput-object v1, v2, Lll5;->X:Ljava/lang/Object;

    .line 1098
    .line 1099
    new-instance v1, Lzg6;

    .line 1100
    .line 1101
    iget-object v3, v3, Lll5;->X:Ljava/lang/Object;

    .line 1102
    .line 1103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    check-cast v3, Lxi5;

    .line 1107
    .line 1108
    invoke-virtual {v7, v3}, Lwl4;->f(Lxi5;)Lx02;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    iget-object v4, v7, Lwl4;->a:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v2, v2, Lll5;->X:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, Llm4;

    .line 1117
    .line 1118
    if-eqz v2, :cond_2f

    .line 1119
    .line 1120
    iget-object v2, v2, Llm4;->d:Lxl4;

    .line 1121
    .line 1122
    if-eqz v2, :cond_2f

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lxl4;->a()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    :cond_2f
    invoke-static {v4, v6}, Lwl4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-direct {v1, v3, v2, v0}, Lzg6;-><init>(Lk63;Ljava/lang/String;Lk71;)V

    .line 1133
    .line 1134
    .line 1135
    move-object v6, v1

    .line 1136
    goto :goto_1c

    .line 1137
    :cond_30
    iget-object v2, v9, Llm4;->e:Ldh6;

    .line 1138
    .line 1139
    if-eqz v2, :cond_32

    .line 1140
    .line 1141
    iput-object v9, v1, Lng;->Z:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput-object v6, v1, Lng;->a0:Ljava/lang/Object;

    .line 1144
    .line 1145
    iput v4, v1, Lng;->Y:I

    .line 1146
    .line 1147
    invoke-static {v2, v1}, Lvu5;->D(Ldh6;Lj01;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    if-ne v1, v8, :cond_31

    .line 1152
    .line 1153
    :goto_1a
    move-object v6, v8

    .line 1154
    goto :goto_1c

    .line 1155
    :cond_31
    :goto_1b
    check-cast v1, Ly40;

    .line 1156
    .line 1157
    iget-wide v2, v1, Ly40;->Y:J

    .line 1158
    .line 1159
    const-wide/16 v4, 0x0

    .line 1160
    .line 1161
    cmp-long v2, v2, v4

    .line 1162
    .line 1163
    if-lez v2, :cond_33

    .line 1164
    .line 1165
    new-instance v2, Lzg6;

    .line 1166
    .line 1167
    invoke-virtual {v7}, Lwl4;->c()Lb12;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    new-instance v4, Lah6;

    .line 1172
    .line 1173
    invoke-direct {v4, v1, v3, v6}, Lah6;-><init>(Lo50;Lb12;Lo01;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v7, Lwl4;->a:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v3, v9, Llm4;->d:Lxl4;

    .line 1179
    .line 1180
    invoke-virtual {v3}, Lxl4;->a()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-static {v1, v3}, Lwl4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-direct {v2, v4, v1, v0}, Lzg6;-><init>(Lk63;Ljava/lang/String;Lk71;)V

    .line 1189
    .line 1190
    .line 1191
    move-object v6, v2

    .line 1192
    goto :goto_1c

    .line 1193
    :cond_32
    const-string v0, "body == null"

    .line 1194
    .line 1195
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_33
    :goto_1c
    return-object v6

    .line 1199
    :pswitch_4
    iget-object v0, v1, Lng;->d0:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Ltg4;

    .line 1202
    .line 1203
    sget-object v7, Lz21;->X:Lz21;

    .line 1204
    .line 1205
    iget v2, v1, Lng;->Y:I

    .line 1206
    .line 1207
    if-eqz v2, :cond_36

    .line 1208
    .line 1209
    if-eq v2, v5, :cond_35

    .line 1210
    .line 1211
    if-ne v2, v4, :cond_34

    .line 1212
    .line 1213
    iget-object v0, v1, Lng;->Z:Ljava/lang/Object;

    .line 1214
    .line 1215
    move-object v2, v0

    .line 1216
    check-cast v2, Ltg4;

    .line 1217
    .line 1218
    iget-object v0, v1, Lng;->a0:Ljava/lang/Object;

    .line 1219
    .line 1220
    move-object v3, v0

    .line 1221
    check-cast v3, Lvg4;

    .line 1222
    .line 1223
    iget-object v0, v1, Lng;->c0:Ljava/lang/Object;

    .line 1224
    .line 1225
    move-object v1, v0

    .line 1226
    check-cast v1, Lqg4;

    .line 1227
    .line 1228
    :try_start_8
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v0, p1

    .line 1232
    .line 1233
    goto/16 :goto_22

    .line 1234
    .line 1235
    :catchall_5
    move-exception v0

    .line 1236
    goto/16 :goto_25

    .line 1237
    .line 1238
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1239
    .line 1240
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_24

    .line 1244
    .line 1245
    :cond_35
    iget-object v0, v1, Lng;->b0:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Ltg4;

    .line 1248
    .line 1249
    iget-object v2, v1, Lng;->Z:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, Lzl2;

    .line 1252
    .line 1253
    iget-object v3, v1, Lng;->a0:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v3, Lvg4;

    .line 1256
    .line 1257
    iget-object v5, v1, Lng;->c0:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v5, Lqg4;

    .line 1260
    .line 1261
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    move-object v8, v3

    .line 1265
    move-object v3, v2

    .line 1266
    :goto_1d
    move-object v2, v0

    .line 1267
    goto :goto_20

    .line 1268
    :cond_36
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v2, v1, Lng;->c0:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, Ly21;

    .line 1274
    .line 1275
    new-instance v8, Lqg4;

    .line 1276
    .line 1277
    invoke-interface {v2}, Ly21;->z()Ln21;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    sget-object v3, Lq83;->Z:Lq83;

    .line 1282
    .line 1283
    invoke-interface {v2, v3}, Ln21;->get(Lm21;)Ll21;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    check-cast v2, Lme3;

    .line 1291
    .line 1292
    invoke-direct {v8, v2}, Lqg4;-><init>(Lme3;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v9, v0, Ltg4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1296
    .line 1297
    :goto_1e
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    move-object v10, v2

    .line 1302
    check-cast v10, Lqg4;

    .line 1303
    .line 1304
    if-eqz v10, :cond_38

    .line 1305
    .line 1306
    sget-object v2, Lng4;->X:Lng4;

    .line 1307
    .line 1308
    invoke-virtual {v2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-ltz v2, :cond_37

    .line 1313
    .line 1314
    goto :goto_1f

    .line 1315
    :cond_37
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1316
    .line 1317
    const-string v1, "Current mutation had a higher priority"

    .line 1318
    .line 1319
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :cond_38
    :goto_1f
    invoke-virtual {v9, v10, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_3f

    .line 1328
    .line 1329
    if-eqz v10, :cond_39

    .line 1330
    .line 1331
    iget-object v2, v10, Lqg4;->a:Lme3;

    .line 1332
    .line 1333
    new-instance v3, Log4;

    .line 1334
    .line 1335
    const-string v9, "Mutation interrupted"

    .line 1336
    .line 1337
    invoke-direct {v3, v9}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v2, v3}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_39
    iget-object v2, v0, Ltg4;->b:Lxg4;

    .line 1344
    .line 1345
    iget-object v3, v1, Lng;->e0:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v3, Lzl2;

    .line 1348
    .line 1349
    iput-object v8, v1, Lng;->c0:Ljava/lang/Object;

    .line 1350
    .line 1351
    iput-object v2, v1, Lng;->a0:Ljava/lang/Object;

    .line 1352
    .line 1353
    iput-object v3, v1, Lng;->Z:Ljava/lang/Object;

    .line 1354
    .line 1355
    iput-object v0, v1, Lng;->b0:Ljava/lang/Object;

    .line 1356
    .line 1357
    iput v5, v1, Lng;->Y:I

    .line 1358
    .line 1359
    invoke-virtual {v2, v1}, Lxg4;->g(Li01;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    if-ne v5, v7, :cond_3a

    .line 1364
    .line 1365
    goto :goto_21

    .line 1366
    :cond_3a
    move-object v5, v8

    .line 1367
    move-object v8, v2

    .line 1368
    goto :goto_1d

    .line 1369
    :goto_20
    :try_start_9
    iput-object v5, v1, Lng;->c0:Ljava/lang/Object;

    .line 1370
    .line 1371
    iput-object v8, v1, Lng;->a0:Ljava/lang/Object;

    .line 1372
    .line 1373
    iput-object v2, v1, Lng;->Z:Ljava/lang/Object;

    .line 1374
    .line 1375
    iput-object v6, v1, Lng;->b0:Ljava/lang/Object;

    .line 1376
    .line 1377
    iput v4, v1, Lng;->Y:I

    .line 1378
    .line 1379
    invoke-interface {v3, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1383
    if-ne v0, v7, :cond_3b

    .line 1384
    .line 1385
    :goto_21
    move-object v6, v7

    .line 1386
    goto :goto_24

    .line 1387
    :cond_3b
    move-object v1, v5

    .line 1388
    move-object v3, v8

    .line 1389
    :goto_22
    :try_start_a
    iget-object v2, v2, Ltg4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1390
    .line 1391
    :cond_3c
    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    if-eqz v4, :cond_3d

    .line 1396
    .line 1397
    goto :goto_23

    .line 1398
    :cond_3d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1402
    if-eq v4, v1, :cond_3c

    .line 1403
    .line 1404
    :goto_23
    invoke-interface {v3, v6}, Lvg4;->k(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    move-object v6, v0

    .line 1408
    :goto_24
    return-object v6

    .line 1409
    :catchall_6
    move-exception v0

    .line 1410
    goto :goto_27

    .line 1411
    :catchall_7
    move-exception v0

    .line 1412
    move-object v1, v5

    .line 1413
    move-object v3, v8

    .line 1414
    :goto_25
    :try_start_b
    iget-object v2, v2, Ltg4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1415
    .line 1416
    :goto_26
    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    if-nez v4, :cond_3e

    .line 1421
    .line 1422
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    if-ne v4, v1, :cond_3e

    .line 1427
    .line 1428
    goto :goto_26

    .line 1429
    :cond_3e
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1430
    :goto_27
    invoke-interface {v3, v6}, Lvg4;->k(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    throw v0

    .line 1434
    :cond_3f
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    if-eq v2, v10, :cond_38

    .line 1439
    .line 1440
    goto/16 :goto_1e

    .line 1441
    .line 1442
    :pswitch_5
    iget-object v0, v1, Lng;->c0:Ljava/lang/Object;

    .line 1443
    .line 1444
    move-object v4, v0

    .line 1445
    check-cast v4, Lgw3;

    .line 1446
    .line 1447
    const-string v7, "Delegated worker "

    .line 1448
    .line 1449
    sget-object v0, Lz21;->X:Lz21;

    .line 1450
    .line 1451
    iget v8, v1, Lng;->Y:I

    .line 1452
    .line 1453
    const/16 v9, -0x100

    .line 1454
    .line 1455
    if-eqz v8, :cond_41

    .line 1456
    .line 1457
    if-ne v8, v5, :cond_40

    .line 1458
    .line 1459
    iget-object v0, v1, Lng;->b0:Ljava/lang/Object;

    .line 1460
    .line 1461
    move-object v3, v0

    .line 1462
    check-cast v3, Lgj6;

    .line 1463
    .line 1464
    iget-object v0, v1, Lng;->a0:Ljava/lang/Object;

    .line 1465
    .line 1466
    move-object v8, v0

    .line 1467
    check-cast v8, Lyv3;

    .line 1468
    .line 1469
    iget-object v0, v1, Lng;->Z:Ljava/lang/Object;

    .line 1470
    .line 1471
    move-object v1, v0

    .line 1472
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1473
    .line 1474
    :try_start_c
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1475
    .line 1476
    .line 1477
    move-object v13, v1

    .line 1478
    move-object/from16 v1, p1

    .line 1479
    .line 1480
    goto :goto_28

    .line 1481
    :catchall_8
    move-exception v0

    .line 1482
    goto :goto_2a

    .line 1483
    :catch_2
    move-exception v0

    .line 1484
    goto/16 :goto_2b

    .line 1485
    .line 1486
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1487
    .line 1488
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_29

    .line 1492
    :cond_41
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v8, v1, Lng;->Z:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v8, Ly21;

    .line 1498
    .line 1499
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1500
    .line 1501
    invoke-direct {v13, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v4}, Lgw3;->startWork()Lyv3;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v14

    .line 1508
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    new-instance v10, Ldc;

    .line 1512
    .line 1513
    iget-object v11, v1, Lng;->d0:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v11, Llx2;

    .line 1516
    .line 1517
    iget-object v12, v1, Lng;->e0:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v12, Lmv7;

    .line 1520
    .line 1521
    const/4 v15, 0x0

    .line 1522
    const/16 v16, 0x3

    .line 1523
    .line 1524
    invoke-direct/range {v10 .. v16}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v8, v6, v6, v10, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    :try_start_d
    iput-object v13, v1, Lng;->Z:Ljava/lang/Object;

    .line 1532
    .line 1533
    iput-object v14, v1, Lng;->a0:Ljava/lang/Object;

    .line 1534
    .line 1535
    iput-object v3, v1, Lng;->b0:Ljava/lang/Object;

    .line 1536
    .line 1537
    iput v5, v1, Lng;->Y:I

    .line 1538
    .line 1539
    invoke-static {v14, v1}, Lai3;->d(Lyv3;Li01;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1543
    if-ne v1, v0, :cond_42

    .line 1544
    .line 1545
    move-object v6, v0

    .line 1546
    goto :goto_29

    .line 1547
    :cond_42
    move-object v8, v14

    .line 1548
    :goto_28
    :try_start_e
    check-cast v1, Lfw3;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1549
    .line 1550
    invoke-interface {v3, v6}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 1551
    .line 1552
    .line 1553
    move-object v6, v1

    .line 1554
    :goto_29
    return-object v6

    .line 1555
    :catch_3
    move-exception v0

    .line 1556
    move-object v1, v13

    .line 1557
    goto :goto_2b

    .line 1558
    :catch_4
    move-exception v0

    .line 1559
    move-object v1, v13

    .line 1560
    move-object v8, v14

    .line 1561
    goto :goto_2b

    .line 1562
    :goto_2a
    :try_start_f
    sget-object v1, Lrx0;->a:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    const-string v4, " threw exception in startWork."

    .line 1581
    .line 1582
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    invoke-virtual {v2, v1, v4, v0}, Ldy3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1590
    .line 1591
    .line 1592
    throw v0

    .line 1593
    :catchall_9
    move-exception v0

    .line 1594
    goto :goto_2c

    .line 1595
    :goto_2b
    sget-object v10, Lrx0;->a:Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v11

    .line 1601
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    const-string v4, " was cancelled"

    .line 1614
    .line 1615
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-virtual {v11, v10, v4, v0}, Ldy3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    if-eq v4, v9, :cond_43

    .line 1630
    .line 1631
    move v2, v5

    .line 1632
    :cond_43
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    if-eqz v4, :cond_44

    .line 1637
    .line 1638
    if-eqz v2, :cond_44

    .line 1639
    .line 1640
    new-instance v0, Llx0;

    .line 1641
    .line 1642
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    invoke-direct {v0, v1}, Llx0;-><init>(I)V

    .line 1647
    .line 1648
    .line 1649
    throw v0

    .line 1650
    :cond_44
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1651
    :goto_2c
    invoke-interface {v3, v6}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 1652
    .line 1653
    .line 1654
    throw v0

    .line 1655
    :pswitch_6
    iget-object v0, v1, Lng;->b0:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, Lzh0;

    .line 1658
    .line 1659
    sget-object v2, Lz21;->X:Lz21;

    .line 1660
    .line 1661
    iget v4, v1, Lng;->Y:I

    .line 1662
    .line 1663
    if-eqz v4, :cond_46

    .line 1664
    .line 1665
    if-ne v4, v5, :cond_45

    .line 1666
    .line 1667
    iget-object v4, v1, Lng;->a0:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v4, Ld50;

    .line 1670
    .line 1671
    iget-object v7, v1, Lng;->Z:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v7, Ly21;

    .line 1674
    .line 1675
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v8, p1

    .line 1679
    .line 1680
    goto :goto_2e

    .line 1681
    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1682
    .line 1683
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_30

    .line 1687
    :cond_46
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v4, v1, Lng;->Z:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v4, Ly21;

    .line 1693
    .line 1694
    invoke-interface {v0}, Lmj5;->iterator()Ld50;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v7

    .line 1698
    move-object/from16 v18, v7

    .line 1699
    .line 1700
    move-object v7, v4

    .line 1701
    move-object/from16 v4, v18

    .line 1702
    .line 1703
    :goto_2d
    iput-object v7, v1, Lng;->Z:Ljava/lang/Object;

    .line 1704
    .line 1705
    iput-object v4, v1, Lng;->a0:Ljava/lang/Object;

    .line 1706
    .line 1707
    iput v5, v1, Lng;->Y:I

    .line 1708
    .line 1709
    invoke-virtual {v4, v1}, Ld50;->b(Lj01;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v8

    .line 1713
    if-ne v8, v2, :cond_47

    .line 1714
    .line 1715
    move-object v6, v2

    .line 1716
    goto :goto_30

    .line 1717
    :cond_47
    :goto_2e
    check-cast v8, Ljava/lang/Boolean;

    .line 1718
    .line 1719
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v8

    .line 1723
    if-eqz v8, :cond_49

    .line 1724
    .line 1725
    invoke-virtual {v4}, Ld50;->c()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v8

    .line 1729
    invoke-interface {v0}, Lmj5;->c()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v9

    .line 1733
    invoke-static {v9}, Lni0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v9

    .line 1737
    if-nez v9, :cond_48

    .line 1738
    .line 1739
    move-object v11, v8

    .line 1740
    goto :goto_2f

    .line 1741
    :cond_48
    move-object v11, v9

    .line 1742
    :goto_2f
    new-instance v10, Ldc;

    .line 1743
    .line 1744
    iget-object v8, v1, Lng;->c0:Ljava/lang/Object;

    .line 1745
    .line 1746
    move-object v12, v8

    .line 1747
    check-cast v12, Lmg;

    .line 1748
    .line 1749
    iget-object v8, v1, Lng;->d0:Ljava/lang/Object;

    .line 1750
    .line 1751
    move-object v13, v8

    .line 1752
    check-cast v13, Leg4;

    .line 1753
    .line 1754
    iget-object v8, v1, Lng;->e0:Ljava/lang/Object;

    .line 1755
    .line 1756
    move-object v14, v8

    .line 1757
    check-cast v14, Leg4;

    .line 1758
    .line 1759
    const/4 v15, 0x0

    .line 1760
    const/16 v16, 0x1

    .line 1761
    .line 1762
    invoke-direct/range {v10 .. v16}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v7, v6, v6, v10, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 1766
    .line 1767
    .line 1768
    goto :goto_2d

    .line 1769
    :cond_49
    sget-object v6, Lde7;->a:Lde7;

    .line 1770
    .line 1771
    :goto_30
    return-object v6

    .line 1772
    nop

    .line 1773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
