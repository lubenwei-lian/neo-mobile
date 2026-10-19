.class public final Lrr;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li01;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrr;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lrr;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrr;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 12
    iput p3, p0, Lrr;->X:I

    iput-object p1, p0, Lrr;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 13
    iput p4, p0, Lrr;->X:I

    iput-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lrr;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2

    .line 1
    iget v0, p0, Lrr;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lrr;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lrr;

    .line 9
    .line 10
    iget-object p0, p0, Lrr;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lc66;

    .line 13
    .line 14
    check-cast v1, Laa1;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lrr;

    .line 23
    .line 24
    iget-object p0, p0, Lrr;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Luj6;

    .line 27
    .line 28
    check-cast v1, Lkl5;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-direct {p1, p2, p0, v1, v0}, Lrr;-><init>(Li01;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lrr;

    .line 37
    .line 38
    iget-object p0, p0, Lrr;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Set;

    .line 41
    .line 42
    check-cast v1, Luj6;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-direct {p1, p2, p0, v1, v0}, Lrr;-><init>(Li01;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p0, Lrr;

    .line 51
    .line 52
    check-cast v1, Lnm2;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-direct {p0, v1, p2, v0}, Lrr;-><init>(Ljava/lang/Object;Li01;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    new-instance p0, Lrr;

    .line 63
    .line 64
    check-cast v1, Ljl;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-direct {p0, v1, p2, v0}, Lrr;-><init>(Ljava/lang/Object;Li01;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    new-instance p1, Lrr;

    .line 75
    .line 76
    iget-object p0, p0, Lrr;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Le65;

    .line 79
    .line 80
    check-cast v1, Lr70;

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-direct {p1, p0, v1, p2, v0}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lrr;

    .line 89
    .line 90
    iget-object p0, p0, Lrr;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lqz3;

    .line 93
    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-direct {p1, p0, v1, p2, v0}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance p0, Lrr;

    .line 103
    .line 104
    check-cast v1, Lbs3;

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-direct {p0, v1, p2, v0}, Lrr;-><init>(Ljava/lang/Object;Li01;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_7
    new-instance p0, Lrr;

    .line 114
    .line 115
    check-cast v1, Lxl2;

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-direct {p0, v1, p2, v0}, Lrr;-><init>(Ljava/lang/Object;Li01;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    new-instance p0, Lrr;

    .line 125
    .line 126
    check-cast v1, Lr51;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-direct {p0, v1, p2, v0}, Lrr;-><init>(Ljava/lang/Object;Li01;I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_9
    new-instance p1, Lrr;

    .line 136
    .line 137
    iget-object p0, p0, Lrr;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lo90;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-direct {p1, p0, v1, p2, v0}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_a
    new-instance p1, Lrr;

    .line 149
    .line 150
    iget-object p0, p0, Lrr;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/lang/String;

    .line 153
    .line 154
    check-cast v1, Lg90;

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-direct {p1, p0, v1, p2, v0}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_b
    new-instance p1, Lrr;

    .line 162
    .line 163
    iget-object p0, p0, Lrr;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lyg0;

    .line 166
    .line 167
    check-cast v1, Ltl7;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-direct {p1, p0, v1, p2, v0}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_c
    new-instance p1, Lrr;

    .line 175
    .line 176
    iget-object p0, p0, Lrr;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lsr;

    .line 179
    .line 180
    check-cast v1, Ltr;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-direct {p1, p0, v1, p2, v0}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_d
    new-instance p1, Lrr;

    .line 188
    .line 189
    iget-object p0, p0, Lrr;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lf8;

    .line 192
    .line 193
    check-cast v1, Ltr;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-direct {p1, p0, v1, p2, v0}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrr;->X:I

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
    invoke-virtual {p0, p1, p2}, Lrr;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ly21;

    .line 23
    .line 24
    check-cast p2, Li01;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lrr;->create(Ljava/lang/Object;Li01;)Li01;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lrr;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ly21;

    .line 37
    .line 38
    check-cast p2, Li01;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lrr;->create(Ljava/lang/Object;Li01;)Li01;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lrr;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Ly21;

    .line 51
    .line 52
    check-cast p2, Li01;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lrr;->create(Ljava/lang/Object;Li01;)Li01;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lrr;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p2, Li01;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lrr;->create(Ljava/lang/Object;Li01;)Li01;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lrr;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_4
    check-cast p1, Ly21;

    .line 78
    .line 79
    check-cast p2, Li01;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lrr;->create(Ljava/lang/Object;Li01;)Li01;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lrr;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_5
    check-cast p1, Ly21;

    .line 92
    .line 93
    check-cast p2, Li01;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lrr;->create(Ljava/lang/Object;Li01;)Li01;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lrr;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_6
    check-cast p1, Ly21;

    .line 107
    .line 108
    check-cast p2, Li01;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lrr;->create(Ljava/lang/Object;Li01;)Li01;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lrr;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_7
    check-cast p1, Ly21;

    .line 121
    .line 122
    check-cast p2, Li01;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lrr;->create(Ljava/lang/Object;Li01;)Li01;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lrr;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_8
    check-cast p1, Ly21;

    .line 136
    .line 137
    check-cast p2, Li01;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lrr;->create(Ljava/lang/Object;Li01;)Li01;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lrr;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_9
    check-cast p1, Ly21;

    .line 151
    .line 152
    check-cast p2, Li01;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lrr;->create(Ljava/lang/Object;Li01;)Li01;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lrr;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a
    check-cast p1, Ly21;

    .line 166
    .line 167
    check-cast p2, Li01;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lrr;->create(Ljava/lang/Object;Li01;)Li01;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lrr;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b
    check-cast p1, Ly21;

    .line 181
    .line 182
    check-cast p2, Li01;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lrr;->create(Ljava/lang/Object;Li01;)Li01;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lrr;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_c
    check-cast p1, Ly21;

    .line 195
    .line 196
    check-cast p2, Li01;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lrr;->create(Ljava/lang/Object;Li01;)Li01;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lrr;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_d
    check-cast p1, Ly21;

    .line 209
    .line 210
    check-cast p2, Li01;

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Lrr;->create(Ljava/lang/Object;Li01;)Li01;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lrr;

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lrr;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lc66;

    .line 18
    .line 19
    iget-object p0, p0, Lrr;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Laa1;

    .line 22
    .line 23
    iget-object p0, p0, Laa1;->X:Lba1;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lc66;->a(Lba1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lde7;->a:Lde7;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Luj6;

    .line 37
    .line 38
    iget-object p0, p0, Lrr;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkl5;

    .line 41
    .line 42
    iget-wide v0, p0, Lkl5;->X:J

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object v5, p1, Luj6;->e:Lpf7;

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    new-instance p0, Lta0;

    .line 53
    .line 54
    const-string v0, "Camera is not active."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Luj6;->c(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    iget-object v7, p1, Luj6;->d:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v7

    .line 67
    :try_start_0
    iget-wide v8, p1, Luj6;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    cmp-long v0, v0, v8

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    move v0, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v0, v4

    .line 76
    :goto_0
    monitor-exit v7

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    iget-object v1, p1, Luj6;->d:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_1
    iget v0, p1, Luj6;->h:I

    .line 85
    .line 86
    iget v7, p1, Luj6;->i:I

    .line 87
    .line 88
    iget-boolean v8, p1, Luj6;->j:Z

    .line 89
    .line 90
    iget-object v9, p1, Luj6;->k:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    invoke-virtual {p1, v0, v8, v9}, Luj6;->d(IZLjava/lang/Integer;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v7, v6, :cond_3

    .line 98
    .line 99
    if-eq v7, v3, :cond_4

    .line 100
    .line 101
    :cond_3
    move v3, v2

    .line 102
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 103
    .line 104
    iget-object v7, p1, Luj6;->a:Lwc0;

    .line 105
    .line 106
    iget-object v7, v7, Lwc0;->b:Lpc0;

    .line 107
    .line 108
    invoke-static {v7, v0}, Lah4;->u(Lpc0;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v7, Lly4;

    .line 117
    .line 118
    invoke-direct {v7, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 122
    .line 123
    iget-object v1, p1, Luj6;->a:Lwc0;

    .line 124
    .line 125
    iget-object v1, v1, Lwc0;->b:Lpc0;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lah4;->k(Lpc0;)Leq;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v8, v9}, Leq;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    move v2, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-static {v1}, Lah4;->k(Lpc0;)Leq;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v3, v8}, Leq;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-static {v1}, Lah4;->k(Lpc0;)Leq;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, p0}, Leq;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    move v2, v6

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move v2, v4

    .line 174
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lly4;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 184
    .line 185
    iget-object v1, p1, Luj6;->a:Lwc0;

    .line 186
    .line 187
    iget-object v1, v1, Lwc0;->b:Lpc0;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lah4;->l(Lpc0;)Leq;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, p0}, Leq;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    :goto_2
    move v4, v6

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-static {v1}, Lah4;->l(Lpc0;)Leq;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, p0}, Leq;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_9

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance v1, Lly4;

    .line 220
    .line 221
    invoke-direct {v1, v0, p0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    filled-new-array {v7, v2, v1}, [Lly4;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lf54;->C([Lly4;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :try_start_2
    sget-object v0, Lof7;->Y:Lof7;

    .line 233
    .line 234
    sget-object v1, Lnf7;->b:Lxu0;

    .line 235
    .line 236
    invoke-interface {v5, p0, v0, v1}, Lpf7;->g(Ljava/util/Map;Lof7;Lxu0;)Lca1;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iget-object v1, p1, Luj6;->d:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    :try_start_3
    iget-object v0, p1, Luj6;->f:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v0}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    :try_start_4
    monitor-exit v1

    .line 250
    new-instance v1, Lsg5;

    .line 251
    .line 252
    const/16 v2, 0xf

    .line 253
    .line 254
    invoke-direct {v1, v2, v0, p1}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast p0, Lze3;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lze3;->L(Lzl2;)Lhf1;

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catch_0
    move-exception v0

    .line 264
    move-object p0, v0

    .line 265
    goto :goto_4

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    move-object p0, v0

    .line 268
    monitor-exit v1

    .line 269
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 270
    :goto_4
    invoke-virtual {p1, p0}, Luj6;->c(Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object p0, Lde7;->a:Lde7;

    .line 274
    .line 275
    return-object p0

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    monitor-exit v1

    .line 279
    throw p0

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    monitor-exit v7

    .line 283
    throw p0

    .line 284
    :pswitch_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Ljava/util/Set;

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_e

    .line 296
    .line 297
    iget-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/util/Set;

    .line 300
    .line 301
    new-instance v0, Lc66;

    .line 302
    .line 303
    check-cast p1, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-direct {v0, p1, v6}, Lc66;-><init>(Ljava/util/Collection;Z)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v0, Lc66;->e:Ljr6;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lz56;

    .line 315
    .line 316
    invoke-virtual {p1}, Lz56;->c()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_a

    .line 321
    .line 322
    iget-object p1, v0, Lc66;->f:Ljr6;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, La66;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    move-object p1, v5

    .line 332
    :goto_6
    if-eqz p1, :cond_c

    .line 333
    .line 334
    iget-object p1, p1, La66;->g:Leg0;

    .line 335
    .line 336
    iget p1, p1, Leg0;->c:I

    .line 337
    .line 338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/4 v1, -0x1

    .line 343
    if-eq p1, v1, :cond_b

    .line 344
    .line 345
    move-object v5, v0

    .line 346
    :cond_b
    if-eqz v5, :cond_c

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    goto :goto_7

    .line 353
    :cond_c
    move p1, v6

    .line 354
    :goto_7
    iget-object v0, p0, Lrr;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Luj6;

    .line 357
    .line 358
    iget-object v1, v0, Luj6;->d:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v1

    .line 361
    :try_start_5
    iget-object p0, p0, Lrr;->Y:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Luj6;

    .line 364
    .line 365
    iget v0, p0, Luj6;->i:I

    .line 366
    .line 367
    if-eq v0, p1, :cond_d

    .line 368
    .line 369
    iput p1, p0, Luj6;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 370
    .line 371
    move v4, v6

    .line 372
    goto :goto_8

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    move-object p0, v0

    .line 375
    goto :goto_9

    .line 376
    :cond_d
    :goto_8
    monitor-exit v1

    .line 377
    if-eqz v4, :cond_e

    .line 378
    .line 379
    invoke-virtual {p0}, Luj6;->f()Lxp0;

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :goto_9
    monitor-exit v1

    .line 384
    throw p0

    .line 385
    :cond_e
    :goto_a
    sget-object p0, Lde7;->a:Lde7;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Ly21;

    .line 394
    .line 395
    invoke-interface {p1}, Ly21;->z()Ln21;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    sget-object v0, Ltm1;->G0:Ltm1;

    .line 400
    .line 401
    invoke-interface {p1, v0}, Ln21;->get(Lm21;)Ll21;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    check-cast p1, Lq21;

    .line 409
    .line 410
    new-instance v0, Lxp0;

    .line 411
    .line 412
    invoke-direct {v0}, Lxp0;-><init>()V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lkr2;->X:Lkr2;

    .line 416
    .line 417
    sget-object v2, Lb31;->a0:Lb31;

    .line 418
    .line 419
    new-instance v4, Ldg5;

    .line 420
    .line 421
    iget-object p0, p0, Lrr;->Y:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lnm2;

    .line 424
    .line 425
    invoke-direct {v4, v0, p0, v5, v3}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, p1, v2, v4}, Lx64;->y(Ly21;Ln21;Lb31;Lnm2;)Lgj6;

    .line 429
    .line 430
    .line 431
    :catch_1
    invoke-virtual {v0}, Lze3;->S()Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-nez p0, :cond_f

    .line 436
    .line 437
    :try_start_6
    new-instance p0, Ld80;

    .line 438
    .line 439
    invoke-direct {p0, v0, v5, v6}, Ld80;-><init>(Lxp0;Li01;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1, p0}, Lah4;->D(Ln21;Lnm2;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 446
    goto :goto_b

    .line 447
    :cond_f
    invoke-virtual {v0}, Lze3;->D()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    :goto_b
    return-object p0

    .line 452
    :pswitch_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object p0, p0, Lrr;->Y:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Ljl;

    .line 460
    .line 461
    iget-object v0, p0, Ljl;->f:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lqp;

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Lqp;->addLast(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Ljl;->e:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lk50;

    .line 471
    .line 472
    invoke-virtual {p1}, Lk50;->c()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_c
    instance-of v2, v1, Lmi0;

    .line 477
    .line 478
    if-nez v2, :cond_10

    .line 479
    .line 480
    invoke-static {v1}, Lni0;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lqp;->addLast(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Lk50;->c()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_c

    .line 491
    :cond_10
    const-string p1, "CXCP"

    .line 492
    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v2, "PruningProcessingQueue: Pruning "

    .line 496
    .line 497
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lzl2;

    .line 513
    .line 514
    invoke-interface {p0, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object p0, Lde7;->a:Lde7;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_4
    iget-object v0, p0, Lrr;->Y:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v1, v0

    .line 523
    check-cast v1, Lr70;

    .line 524
    .line 525
    const-string v2, "PipePresenceSrc"

    .line 526
    .line 527
    iget-object p0, p0, Lrr;->Z:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Le65;

    .line 530
    .line 531
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :try_start_7
    iget-object p1, p0, Le65;->g0:Landroid/hardware/camera2/CameraManager;

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v3, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    array-length v6, p1

    .line 549
    :goto_d
    if-ge v4, v6, :cond_12

    .line 550
    .line 551
    aget-object v7, p1, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 552
    .line 553
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v7, v5, v5}, Lg14;->h(Ljava/lang/String;Ljava/lang/String;Los;)Lcc0;

    .line 557
    .line 558
    .line 559
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 560
    goto :goto_e

    .line 561
    :catch_2
    move-exception v0

    .line 562
    move-object p1, v0

    .line 563
    goto :goto_f

    .line 564
    :catch_3
    move-exception v0

    .line 565
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v9, "Could not create CameraIdentifier for system ID: "

    .line 571
    .line 572
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-static {v2, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 583
    .line 584
    .line 585
    move-object v0, v5

    .line 586
    :goto_e
    if-eqz v0, :cond_11

    .line 587
    .line 588
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v0, "[FetchData] Refreshed camera list from hardware: "

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, v3, v5}, Le65;->d(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v3}, Lr70;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 618
    .line 619
    .line 620
    goto :goto_10

    .line 621
    :goto_f
    const-string v0, "[FetchData] Failed to refresh camera list from hardware."

    .line 622
    .line 623
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, v5, p1}, Le65;->d(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, p1}, Lr70;->d(Ljava/lang/Throwable;)Z

    .line 630
    .line 631
    .line 632
    :goto_10
    sget-object p0, Lde7;->a:Lde7;

    .line 633
    .line 634
    return-object p0

    .line 635
    :pswitch_5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object p0, p0, Lrr;->Y:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Ljava/util/List;

    .line 641
    .line 642
    new-instance p1, Lz56;

    .line 643
    .line 644
    invoke-direct {p1}, Lz56;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_13

    .line 656
    .line 657
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lgf7;

    .line 662
    .line 663
    iget-object v0, v0, Lgf7;->o:La66;

    .line 664
    .line 665
    invoke-virtual {p1, v0}, Lz56;->a(La66;)V

    .line 666
    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_13
    invoke-virtual {p1}, Lz56;->b()La66;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    iget-object p0, p0, La66;->g:Leg0;

    .line 674
    .line 675
    invoke-virtual {p0}, Leg0;->a()Landroid/util/Range;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    check-cast p0, Ljava/lang/Number;

    .line 684
    .line 685
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    const/16 p1, 0x1e

    .line 690
    .line 691
    if-le p0, p1, :cond_14

    .line 692
    .line 693
    move v4, v6

    .line 694
    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    :pswitch_6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Ly21;

    .line 705
    .line 706
    iget-object p0, p0, Lrr;->Y:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p0, Lbs3;

    .line 709
    .line 710
    iget-object v0, p0, Lbs3;->X:Lvr3;

    .line 711
    .line 712
    move-object v1, v0

    .line 713
    check-cast v1, Lls3;

    .line 714
    .line 715
    iget-object v1, v1, Lls3;->i:Lur3;

    .line 716
    .line 717
    sget-object v2, Lur3;->Y:Lur3;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-ltz v1, :cond_15

    .line 724
    .line 725
    invoke-virtual {v0, p0}, Lvr3;->a(Lhs3;)V

    .line 726
    .line 727
    .line 728
    goto :goto_12

    .line 729
    :cond_15
    invoke-interface {p1}, Ly21;->z()Ln21;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    invoke-static {p0, v5}, Lk21;->j(Ln21;Ljava/util/concurrent/CancellationException;)V

    .line 734
    .line 735
    .line 736
    :goto_12
    sget-object p0, Lde7;->a:Lde7;

    .line 737
    .line 738
    return-object p0

    .line 739
    :pswitch_7
    iget-object v0, p0, Lrr;->Z:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Ly21;

    .line 742
    .line 743
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v0}, Ly21;->z()Ln21;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    iget-object p0, p0, Lrr;->Y:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Lxl2;

    .line 753
    .line 754
    :try_start_a
    new-instance v8, Lc27;

    .line 755
    .line 756
    invoke-direct {v8}, Lc27;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-static {p1}, Lk21;->L(Ln21;)Lme3;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-static {p1, v6, v8}, Lk21;->N(Lme3;ZLpe3;)Lhf1;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    iput-object p1, v8, Lc27;->c0:Lhf1;

    .line 768
    .line 769
    :cond_16
    sget-object v7, Lhq;->a:Lsun/misc/Unsafe;

    .line 770
    .line 771
    sget-wide v9, Lc27;->d0:J

    .line 772
    .line 773
    invoke-virtual {v7, v8, v9, v10}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    if-eqz v11, :cond_18

    .line 778
    .line 779
    if-eq v11, v1, :cond_19

    .line 780
    .line 781
    if-ne v11, v3, :cond_17

    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_17
    invoke-static {v11}, Lc27;->o(I)V

    .line 785
    .line 786
    .line 787
    throw v5

    .line 788
    :cond_18
    const/4 v12, 0x0

    .line 789
    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 790
    .line 791
    .line 792
    move-result p1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4

    .line 793
    if-eqz p1, :cond_16

    .line 794
    .line 795
    :cond_19
    :goto_13
    :try_start_b
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 799
    :try_start_c
    invoke-virtual {v8}, Lc27;->n()V

    .line 800
    .line 801
    .line 802
    return-object p0

    .line 803
    :catchall_4
    move-exception v0

    .line 804
    move-object p0, v0

    .line 805
    invoke-virtual {v8}, Lc27;->n()V

    .line 806
    .line 807
    .line 808
    throw p0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4

    .line 809
    :catch_4
    move-exception v0

    .line 810
    move-object p0, v0

    .line 811
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 812
    .line 813
    const-string v0, "Blocking call was interrupted due to parent cancellation"

    .line 814
    .line 815
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    throw p0

    .line 823
    :pswitch_8
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p1, Ly21;

    .line 829
    .line 830
    iget-object p0, p0, Lrr;->Y:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p0, Lr51;

    .line 833
    .line 834
    iget-object v0, p0, Lr51;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 835
    .line 836
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lme3;

    .line 841
    .line 842
    iget-object v1, p0, Lr51;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 843
    .line 844
    new-instance v2, Lr;

    .line 845
    .line 846
    const/16 v7, 0x15

    .line 847
    .line 848
    invoke-direct {v2, v0, p0, v5, v7}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 849
    .line 850
    .line 851
    invoke-static {p1, v5, v5, v2, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :cond_1a
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result p0

    .line 859
    if-eqz p0, :cond_1b

    .line 860
    .line 861
    move v4, v6

    .line 862
    goto :goto_14

    .line 863
    :cond_1b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    if-eqz p0, :cond_1a

    .line 868
    .line 869
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    return-object p0

    .line 874
    :pswitch_9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    iget-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p1, Lo90;

    .line 880
    .line 881
    iget-object p0, p0, Lrr;->Y:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p0, Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {p1, p0}, Lo90;->a(Ljava/lang/String;)Lpc0;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    return-object p0

    .line 890
    :pswitch_a
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p1, Ljava/lang/String;

    .line 896
    .line 897
    const-string v7, "CXCP"

    .line 898
    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v8, "Initializing CameraDeviceSetupCompat for "

    .line 902
    .line 903
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-static {p1}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    iget-object p0, p0, Lrr;->Y:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p0, Lg90;

    .line 923
    .line 924
    iget-object v8, p0, Lg90;->c:Ll90;

    .line 925
    .line 926
    :try_start_d
    iget-object p0, p0, Lg90;->l:Ljr6;

    .line 927
    .line 928
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    check-cast p0, Ldb0;

    .line 933
    .line 934
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    new-instance v0, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 940
    .line 941
    .line 942
    iget-object v9, p0, Ldb0;->a:Ln80;

    .line 943
    .line 944
    if-eqz v9, :cond_1c

    .line 945
    .line 946
    new-instance v10, Lm80;

    .line 947
    .line 948
    iget-object v9, v9, Ln80;->a:Landroid/hardware/camera2/CameraManager;

    .line 949
    .line 950
    invoke-direct {v10, v9, p1}, Lm80;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto :goto_15

    .line 957
    :catch_5
    move-exception v0

    .line 958
    move-object p0, v0

    .line 959
    goto :goto_16

    .line 960
    :cond_1c
    :goto_15
    iget-object p0, p0, Ldb0;->b:Ln80;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 961
    .line 962
    if-eqz p0, :cond_1d

    .line 963
    .line 964
    :try_start_e
    new-instance v9, Lm80;

    .line 965
    .line 966
    iget-object p0, p0, Ln80;->a:Landroid/hardware/camera2/CameraManager;

    .line 967
    .line 968
    invoke-direct {v9, p0, p1}, Lm80;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 972
    .line 973
    .line 974
    :catch_6
    :cond_1d
    :try_start_f
    new-instance p0, Lo5;

    .line 975
    .line 976
    invoke-direct {p0, v0}, Lo5;-><init>(Ljava/util/ArrayList;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 977
    .line 978
    .line 979
    move-object v5, p0

    .line 980
    goto/16 :goto_19

    .line 981
    .line 982
    :goto_16
    instance-of v0, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 983
    .line 984
    if-eqz v0, :cond_23

    .line 985
    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    const-string v9, "Failed to execute call: Camera encountered an error: "

    .line 989
    .line 990
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 1008
    .line 1009
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eq v0, v6, :cond_21

    .line 1014
    .line 1015
    if-eq v0, v1, :cond_20

    .line 1016
    .line 1017
    if-eq v0, v3, :cond_1f

    .line 1018
    .line 1019
    if-eq v0, v2, :cond_1e

    .line 1020
    .line 1021
    const/4 v2, 0x5

    .line 1022
    if-eq v0, v2, :cond_22

    .line 1023
    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    const-string v1, "Unexpected CameraAccessException: "

    .line 1027
    .line 1028
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    .line 1040
    .line 1041
    const/16 v1, 0xb

    .line 1042
    .line 1043
    goto :goto_17

    .line 1044
    :cond_1e
    move v1, v6

    .line 1045
    goto :goto_17

    .line 1046
    :cond_1f
    move v1, v4

    .line 1047
    goto :goto_17

    .line 1048
    :cond_20
    const/4 v1, 0x6

    .line 1049
    goto :goto_17

    .line 1050
    :cond_21
    move v1, v3

    .line 1051
    :cond_22
    :goto_17
    invoke-virtual {v8, v1, p1, v6}, Ll90;->a(ILjava/lang/String;Z)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_19

    .line 1055
    :cond_23
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 1056
    .line 1057
    if-nez v0, :cond_26

    .line 1058
    .line 1059
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 1060
    .line 1061
    if-nez v0, :cond_26

    .line 1062
    .line 1063
    instance-of v0, p0, Ljava/lang/UnsupportedOperationException;

    .line 1064
    .line 1065
    if-nez v0, :cond_26

    .line 1066
    .line 1067
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 1068
    .line 1069
    if-eqz v0, :cond_24

    .line 1070
    .line 1071
    goto :goto_18

    .line 1072
    :cond_24
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 1073
    .line 1074
    if-eqz p1, :cond_25

    .line 1075
    .line 1076
    const-string p0, "Failed to execute call: Camera may be closed"

    .line 1077
    .line 1078
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    goto :goto_19

    .line 1082
    :cond_25
    throw p0

    .line 1083
    :cond_26
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    const-string v1, "Failed to execute call: Unexpected exception: "

    .line 1086
    .line 1087
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p0

    .line 1094
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p0

    .line 1101
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    .line 1103
    .line 1104
    const/16 p0, 0x9

    .line 1105
    .line 1106
    invoke-virtual {v8, p0, p1, v4}, Ll90;->a(ILjava/lang/String;Z)V

    .line 1107
    .line 1108
    .line 1109
    :goto_19
    return-object v5

    .line 1110
    :pswitch_b
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast p1, Lyg0;

    .line 1116
    .line 1117
    if-eqz p1, :cond_27

    .line 1118
    .line 1119
    invoke-virtual {p1}, Lyg0;->n()V

    .line 1120
    .line 1121
    .line 1122
    :cond_27
    iget-object p0, p0, Lrr;->Y:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast p0, Ltl7;

    .line 1125
    .line 1126
    if-eqz p0, :cond_28

    .line 1127
    .line 1128
    invoke-virtual {p0, v5}, Ltl7;->a(Lgb0;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_28
    sget-object p0, Lde7;->a:Lde7;

    .line 1132
    .line 1133
    return-object p0

    .line 1134
    :pswitch_c
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast p1, Lsr;

    .line 1140
    .line 1141
    iget-object p1, p1, Lsr;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1142
    .line 1143
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p1

    .line 1147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_29

    .line 1155
    .line 1156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Leb0;

    .line 1161
    .line 1162
    iget-object v1, p0, Lrr;->Y:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v1, Ltr;

    .line 1165
    .line 1166
    iget v1, v1, Ltr;->a:I

    .line 1167
    .line 1168
    invoke-interface {v0, v1}, Leb0;->B(I)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1a

    .line 1172
    :cond_29
    sget-object p0, Lde7;->a:Lde7;

    .line 1173
    .line 1174
    return-object p0

    .line 1175
    :pswitch_d
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object p1, p0, Lrr;->Z:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast p1, Lf8;

    .line 1181
    .line 1182
    iget-object p0, p0, Lrr;->Y:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast p0, Ltr;

    .line 1185
    .line 1186
    iget p0, p0, Ltr;->a:I

    .line 1187
    .line 1188
    invoke-virtual {p1, p0}, Lf8;->B(I)V

    .line 1189
    .line 1190
    .line 1191
    sget-object p0, Lde7;->a:Lde7;

    .line 1192
    .line 1193
    return-object p0

    .line 1194
    nop

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
