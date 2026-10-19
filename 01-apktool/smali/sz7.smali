.class public abstract Lsz7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final a(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrz7;

    .line 7
    .line 8
    iget v1, v0, Lrz7;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrz7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrz7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrz7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrz7;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object p0, v0, Lrz7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lje6;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lrz7;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    iput v1, v0, Lrz7;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lrz7;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Luj3;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lrz7;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    iput v1, v0, Lrz7;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lrz7;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ltj3;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lrz7;->X:Lb56;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    iput v1, v0, Lrz7;->Z:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_4
    iget-object p0, v0, Lrz7;->X:Lb56;

    .line 96
    .line 97
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lbe6;->a:Lnq1;

    .line 101
    .line 102
    iput-object p0, v0, Lrz7;->X:Lb56;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    iput v1, v0, Lrz7;->Z:I

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_5
    iget-object p0, v0, Lrz7;->X:Lb56;

    .line 112
    .line 113
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lsj3;->a:Lnq1;

    .line 117
    .line 118
    iput-object p0, v0, Lrz7;->X:Lb56;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    iput v1, v0, Lrz7;->Z:I

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_6
    iget-object p0, v0, Lrz7;->X:Lb56;

    .line 128
    .line 129
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lzw1;->a:Lnq1;

    .line 133
    .line 134
    iput-object p0, v0, Lrz7;->X:Lb56;

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    iput v1, v0, Lrz7;->Z:I

    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_7
    iget-object p0, v0, Lrz7;->X:Lb56;

    .line 144
    .line 145
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lmj6;->a:Lnq1;

    .line 149
    .line 150
    iput-object p0, v0, Lrz7;->X:Lb56;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    iput v1, v0, Lrz7;->Z:I

    .line 154
    .line 155
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_8
    iget-object p0, v0, Lrz7;->X:Lb56;

    .line 160
    .line 161
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lde6;->a:Lnq1;

    .line 165
    .line 166
    iput-object p0, v0, Lrz7;->X:Lb56;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    iput v1, v0, Lrz7;->Z:I

    .line 170
    .line 171
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lee6;->a:Lnq1;

    .line 179
    .line 180
    iput-object p0, v0, Lrz7;->X:Lb56;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    iput v1, v0, Lrz7;->Z:I

    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz08;

    .line 7
    .line 8
    iget v1, v0, Lz08;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz08;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz08;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz08;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz08;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object p0, v0, Lz08;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ltq5;->a:Lhc6;

    .line 51
    .line 52
    iput-object v2, v0, Lz08;->X:Lb56;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iput v1, v0, Lz08;->Z:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    iget-object p0, v0, Lz08;->X:Lb56;

    .line 62
    .line 63
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lsq3;->a:Lhc6;

    .line 67
    .line 68
    iput-object p0, v0, Lz08;->X:Lb56;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iput v1, v0, Lz08;->Z:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_3
    iget-object p0, v0, Lz08;->X:Lb56;

    .line 78
    .line 79
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lks4;->a:Lhc6;

    .line 83
    .line 84
    iput-object p0, v0, Lz08;->X:Lb56;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    iput v1, v0, Lz08;->Z:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_4
    iget-object p0, v0, Lz08;->X:Lb56;

    .line 94
    .line 95
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lxh5;->a:Lhc6;

    .line 99
    .line 100
    iput-object p0, v0, Lz08;->X:Lb56;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    iput v1, v0, Lz08;->Z:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_5
    iget-object p0, v0, Lz08;->X:Lb56;

    .line 110
    .line 111
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Ln27;->a:Lhc6;

    .line 115
    .line 116
    iput-object p0, v0, Lz08;->X:Lb56;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    iput v1, v0, Lz08;->Z:I

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lo27;->a:Lhc6;

    .line 129
    .line 130
    iput-object p0, v0, Lz08;->X:Lb56;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    iput v1, v0, Lz08;->Z:I

    .line 134
    .line 135
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
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

.method public static final c(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx18;

    .line 7
    .line 8
    iget v1, v0, Lx18;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx18;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx18;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx18;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx18;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljr7;->a:Lhc6;

    .line 51
    .line 52
    iput-object v2, v0, Lx18;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x3a

    .line 55
    .line 56
    iput v1, v0, Lx18;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lt14;->a:Lhc6;

    .line 68
    .line 69
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x39

    .line 72
    .line 73
    iput v1, v0, Lx18;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lj35;->a:Lhc6;

    .line 85
    .line 86
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    iput v1, v0, Lx18;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lks7;->a:Lhc6;

    .line 102
    .line 103
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x37

    .line 106
    .line 107
    iput v1, v0, Lx18;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lu24;->a:Lhc6;

    .line 119
    .line 120
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x36

    .line 123
    .line 124
    iput v1, v0, Lx18;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, La45;->a:Lhc6;

    .line 136
    .line 137
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x35

    .line 140
    .line 141
    iput v1, v0, Lx18;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lhu7;->a:Lkc6;

    .line 153
    .line 154
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0x34

    .line 157
    .line 158
    iput v1, v0, Lx18;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Ly74;->a:Lkc6;

    .line 170
    .line 171
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0x33

    .line 174
    .line 175
    iput v1, v0, Lx18;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lu15;->a:Lkc6;

    .line 187
    .line 188
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x32

    .line 191
    .line 192
    iput v1, v0, Lx18;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lb45;->a:Loe7;

    .line 204
    .line 205
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0x31

    .line 208
    .line 209
    iput v1, v0, Lx18;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lx14;->a:Lhc6;

    .line 221
    .line 222
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0x30

    .line 225
    .line 226
    iput v1, v0, Lx18;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lnr7;->a:Lhc6;

    .line 238
    .line 239
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 240
    .line 241
    const/16 v1, 0x2f

    .line 242
    .line 243
    iput v1, v0, Lx18;->Z:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_d
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 250
    .line 251
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lqv;->a:Lhc6;

    .line 255
    .line 256
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 257
    .line 258
    const/16 v1, 0x2e

    .line 259
    .line 260
    iput v1, v0, Lx18;->Z:I

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_e
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 267
    .line 268
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lo34;->a:Lhc6;

    .line 272
    .line 273
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 274
    .line 275
    const/16 v1, 0x2d

    .line 276
    .line 277
    iput v1, v0, Lx18;->Z:I

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_f
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 284
    .line 285
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Let7;->a:Lhc6;

    .line 289
    .line 290
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 291
    .line 292
    const/16 v1, 0x2c

    .line 293
    .line 294
    iput v1, v0, Lx18;->Z:I

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_10
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 301
    .line 302
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lp45;->a:Lhc6;

    .line 306
    .line 307
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 308
    .line 309
    const/16 v1, 0x2b

    .line 310
    .line 311
    iput v1, v0, Lx18;->Z:I

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_11
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 318
    .line 319
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lft7;->a:Lhc6;

    .line 323
    .line 324
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 325
    .line 326
    const/16 v1, 0x2a

    .line 327
    .line 328
    iput v1, v0, Lx18;->Z:I

    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_12
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 335
    .line 336
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lp34;->a:Lhc6;

    .line 340
    .line 341
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 342
    .line 343
    const/16 v1, 0x29

    .line 344
    .line 345
    iput v1, v0, Lx18;->Z:I

    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_13
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 352
    .line 353
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lq45;->a:Lhc6;

    .line 357
    .line 358
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 359
    .line 360
    const/16 v1, 0x28

    .line 361
    .line 362
    iput v1, v0, Lx18;->Z:I

    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_14
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 369
    .line 370
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lgs7;->a:Lhc6;

    .line 374
    .line 375
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 376
    .line 377
    const/16 v1, 0x27

    .line 378
    .line 379
    iput v1, v0, Lx18;->Z:I

    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_15
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 386
    .line 387
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lhs7;->a:Lhc6;

    .line 391
    .line 392
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 393
    .line 394
    const/16 v1, 0x26

    .line 395
    .line 396
    iput v1, v0, Lx18;->Z:I

    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :pswitch_16
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 403
    .line 404
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lq24;->a:Lhc6;

    .line 408
    .line 409
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 410
    .line 411
    const/16 v1, 0x25

    .line 412
    .line 413
    iput v1, v0, Lx18;->Z:I

    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_17
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 420
    .line 421
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lr24;->a:Lhc6;

    .line 425
    .line 426
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 427
    .line 428
    const/16 v1, 0x24

    .line 429
    .line 430
    iput v1, v0, Lx18;->Z:I

    .line 431
    .line 432
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_18
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 437
    .line 438
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lw35;->a:Lhc6;

    .line 442
    .line 443
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 444
    .line 445
    const/16 v1, 0x23

    .line 446
    .line 447
    iput v1, v0, Lx18;->Z:I

    .line 448
    .line 449
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_19
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 454
    .line 455
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object p1, Lx35;->a:Lhc6;

    .line 459
    .line 460
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 461
    .line 462
    const/16 v1, 0x22

    .line 463
    .line 464
    iput v1, v0, Lx18;->Z:I

    .line 465
    .line 466
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_1a
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 471
    .line 472
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object p1, Lis7;->a:Lhc6;

    .line 476
    .line 477
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 478
    .line 479
    const/16 v1, 0x21

    .line 480
    .line 481
    iput v1, v0, Lx18;->Z:I

    .line 482
    .line 483
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v3

    .line 487
    :pswitch_1b
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 488
    .line 489
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object p1, Ljs7;->a:Lhc6;

    .line 493
    .line 494
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 495
    .line 496
    const/16 v1, 0x20

    .line 497
    .line 498
    iput v1, v0, Lx18;->Z:I

    .line 499
    .line 500
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :pswitch_1c
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 505
    .line 506
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object p1, Ls24;->a:Lhc6;

    .line 510
    .line 511
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 512
    .line 513
    const/16 v1, 0x1f

    .line 514
    .line 515
    iput v1, v0, Lx18;->Z:I

    .line 516
    .line 517
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :pswitch_1d
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 522
    .line 523
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget-object p1, Lt24;->a:Lhc6;

    .line 527
    .line 528
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 529
    .line 530
    const/16 v1, 0x1e

    .line 531
    .line 532
    iput v1, v0, Lx18;->Z:I

    .line 533
    .line 534
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v3

    .line 538
    :pswitch_1e
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 539
    .line 540
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object p1, Ly35;->a:Lhc6;

    .line 544
    .line 545
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 546
    .line 547
    const/16 v1, 0x1d

    .line 548
    .line 549
    iput v1, v0, Lx18;->Z:I

    .line 550
    .line 551
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :pswitch_1f
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 556
    .line 557
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object p1, Lz35;->a:Lhc6;

    .line 561
    .line 562
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 563
    .line 564
    const/16 v1, 0x1c

    .line 565
    .line 566
    iput v1, v0, Lx18;->Z:I

    .line 567
    .line 568
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v3

    .line 572
    :pswitch_20
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 573
    .line 574
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object p1, Lzt7;->a:Lhc6;

    .line 578
    .line 579
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 580
    .line 581
    const/16 v1, 0x1b

    .line 582
    .line 583
    iput v1, v0, Lx18;->Z:I

    .line 584
    .line 585
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v3

    .line 589
    :pswitch_21
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 590
    .line 591
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object p1, Lau7;->a:Lhc6;

    .line 595
    .line 596
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 597
    .line 598
    const/16 v1, 0x1a

    .line 599
    .line 600
    iput v1, v0, Lx18;->Z:I

    .line 601
    .line 602
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v3

    .line 606
    :pswitch_22
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 607
    .line 608
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    sget-object p1, Li44;->a:Lhc6;

    .line 612
    .line 613
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 614
    .line 615
    const/16 v1, 0x19

    .line 616
    .line 617
    iput v1, v0, Lx18;->Z:I

    .line 618
    .line 619
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-object v3

    .line 623
    :pswitch_23
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 624
    .line 625
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    sget-object p1, Lj44;->a:Lhc6;

    .line 629
    .line 630
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 631
    .line 632
    const/16 v1, 0x18

    .line 633
    .line 634
    iput v1, v0, Lx18;->Z:I

    .line 635
    .line 636
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v3

    .line 640
    :pswitch_24
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 641
    .line 642
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sget-object p1, Le55;->a:Lhc6;

    .line 646
    .line 647
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 648
    .line 649
    const/16 v1, 0x17

    .line 650
    .line 651
    iput v1, v0, Lx18;->Z:I

    .line 652
    .line 653
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-object v3

    .line 657
    :pswitch_25
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 658
    .line 659
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    sget-object p1, Lf55;->a:Lhc6;

    .line 663
    .line 664
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 665
    .line 666
    const/16 v1, 0x16

    .line 667
    .line 668
    iput v1, v0, Lx18;->Z:I

    .line 669
    .line 670
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    :pswitch_26
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 675
    .line 676
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    sget-object p1, Ly24;->a:Lhc6;

    .line 680
    .line 681
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 682
    .line 683
    const/16 v1, 0x15

    .line 684
    .line 685
    iput v1, v0, Lx18;->Z:I

    .line 686
    .line 687
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v3

    .line 691
    :pswitch_27
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 692
    .line 693
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    sget-object p1, Los7;->a:Lhc6;

    .line 697
    .line 698
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 699
    .line 700
    const/16 v1, 0x14

    .line 701
    .line 702
    iput v1, v0, Lx18;->Z:I

    .line 703
    .line 704
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-object v3

    .line 708
    :pswitch_28
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 709
    .line 710
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object p1, Le45;->a:Lhc6;

    .line 714
    .line 715
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 716
    .line 717
    const/16 v1, 0x13

    .line 718
    .line 719
    iput v1, v0, Lx18;->Z:I

    .line 720
    .line 721
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return-object v3

    .line 725
    :pswitch_29
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 726
    .line 727
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    sget-object p1, Lps7;->a:Lhc6;

    .line 731
    .line 732
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 733
    .line 734
    const/16 v1, 0x12

    .line 735
    .line 736
    iput v1, v0, Lx18;->Z:I

    .line 737
    .line 738
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    return-object v3

    .line 742
    :pswitch_2a
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 743
    .line 744
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    sget-object p1, Lz24;->a:Lhc6;

    .line 748
    .line 749
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 750
    .line 751
    const/16 v1, 0x11

    .line 752
    .line 753
    iput v1, v0, Lx18;->Z:I

    .line 754
    .line 755
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object v3

    .line 759
    :pswitch_2b
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 760
    .line 761
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    sget-object p1, Lf45;->a:Lhc6;

    .line 765
    .line 766
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 767
    .line 768
    const/16 v1, 0x10

    .line 769
    .line 770
    iput v1, v0, Lx18;->Z:I

    .line 771
    .line 772
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-object v3

    .line 776
    :pswitch_2c
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 777
    .line 778
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    sget-object p1, Ljt7;->a:Lhc6;

    .line 782
    .line 783
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 784
    .line 785
    const/16 v1, 0xf

    .line 786
    .line 787
    iput v1, v0, Lx18;->Z:I

    .line 788
    .line 789
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-object v3

    .line 793
    :pswitch_2d
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 794
    .line 795
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    sget-object p1, Lt34;->a:Lhc6;

    .line 799
    .line 800
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 801
    .line 802
    const/16 v1, 0xe

    .line 803
    .line 804
    iput v1, v0, Lx18;->Z:I

    .line 805
    .line 806
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    return-object v3

    .line 810
    :pswitch_2e
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 811
    .line 812
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    sget-object p1, Ls45;->a:Lhc6;

    .line 816
    .line 817
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 818
    .line 819
    const/16 v1, 0xd

    .line 820
    .line 821
    iput v1, v0, Lx18;->Z:I

    .line 822
    .line 823
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    return-object v3

    .line 827
    :pswitch_2f
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 828
    .line 829
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    sget-object p1, Ld44;->a:Lhc6;

    .line 833
    .line 834
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 835
    .line 836
    const/16 v1, 0xc

    .line 837
    .line 838
    iput v1, v0, Lx18;->Z:I

    .line 839
    .line 840
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    return-object v3

    .line 844
    :pswitch_30
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 845
    .line 846
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    sget-object p1, Ltt7;->a:Lhc6;

    .line 850
    .line 851
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 852
    .line 853
    const/16 v1, 0xb

    .line 854
    .line 855
    iput v1, v0, Lx18;->Z:I

    .line 856
    .line 857
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    return-object v3

    .line 861
    :pswitch_31
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 862
    .line 863
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    sget-object p1, Lx45;->a:Lhc6;

    .line 867
    .line 868
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 869
    .line 870
    const/16 v1, 0xa

    .line 871
    .line 872
    iput v1, v0, Lx18;->Z:I

    .line 873
    .line 874
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    return-object v3

    .line 878
    :pswitch_32
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 879
    .line 880
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    sget-object p1, Lut7;->a:Lhc6;

    .line 884
    .line 885
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 886
    .line 887
    const/16 v1, 0x9

    .line 888
    .line 889
    iput v1, v0, Lx18;->Z:I

    .line 890
    .line 891
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    return-object v3

    .line 895
    :pswitch_33
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 896
    .line 897
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    sget-object p1, Le44;->a:Lhc6;

    .line 901
    .line 902
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 903
    .line 904
    const/16 v1, 0x8

    .line 905
    .line 906
    iput v1, v0, Lx18;->Z:I

    .line 907
    .line 908
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    return-object v3

    .line 912
    :pswitch_34
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 913
    .line 914
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    sget-object p1, Ly45;->a:Lhc6;

    .line 918
    .line 919
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 920
    .line 921
    const/4 v1, 0x7

    .line 922
    iput v1, v0, Lx18;->Z:I

    .line 923
    .line 924
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    return-object v3

    .line 928
    :pswitch_35
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 929
    .line 930
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    sget-object p1, Las7;->a:Lhc6;

    .line 934
    .line 935
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 936
    .line 937
    const/4 v1, 0x6

    .line 938
    iput v1, v0, Lx18;->Z:I

    .line 939
    .line 940
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    return-object v3

    .line 944
    :pswitch_36
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 945
    .line 946
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    sget-object p1, Lk24;->a:Lhc6;

    .line 950
    .line 951
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 952
    .line 953
    const/4 v1, 0x5

    .line 954
    iput v1, v0, Lx18;->Z:I

    .line 955
    .line 956
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    return-object v3

    .line 960
    :pswitch_37
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 961
    .line 962
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    sget-object p1, Lr35;->a:Lhc6;

    .line 966
    .line 967
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 968
    .line 969
    const/4 v1, 0x4

    .line 970
    iput v1, v0, Lx18;->Z:I

    .line 971
    .line 972
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    return-object v3

    .line 976
    :pswitch_38
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 977
    .line 978
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    sget-object p1, Lbs7;->a:Lhc6;

    .line 982
    .line 983
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 984
    .line 985
    const/4 v1, 0x3

    .line 986
    iput v1, v0, Lx18;->Z:I

    .line 987
    .line 988
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    return-object v3

    .line 992
    :pswitch_39
    iget-object p0, v0, Lx18;->X:Lb56;

    .line 993
    .line 994
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    sget-object p1, Ll24;->a:Lhc6;

    .line 998
    .line 999
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 1000
    .line 1001
    const/4 v1, 0x2

    .line 1002
    iput v1, v0, Lx18;->Z:I

    .line 1003
    .line 1004
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v3

    .line 1008
    :pswitch_3a
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object p1, Ls35;->a:Lhc6;

    .line 1012
    .line 1013
    iput-object p0, v0, Lx18;->X:Lb56;

    .line 1014
    .line 1015
    const/4 v1, 0x1

    .line 1016
    iput v1, v0, Lx18;->Z:I

    .line 1017
    .line 1018
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v3

    .line 1022
    nop

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public static final d(Lb56;Lbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv28;

    .line 7
    .line 8
    iget v1, v0, Lv28;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv28;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv28;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv28;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv28;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object p0, v0, Lv28;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :pswitch_2
    iget-object p0, v0, Lv28;->X:Lb56;

    .line 53
    .line 54
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :pswitch_3
    iget-object p0, v0, Lv28;->X:Lb56;

    .line 60
    .line 61
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :pswitch_4
    iget-object p0, v0, Lv28;->X:Lb56;

    .line 67
    .line 68
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :pswitch_5
    iget-object p0, v0, Lv28;->X:Lb56;

    .line 74
    .line 75
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :pswitch_6
    iget-object p0, v0, Lv28;->X:Lb56;

    .line 81
    .line 82
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :pswitch_7
    iget-object p0, v0, Lv28;->X:Lb56;

    .line 88
    .line 89
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :pswitch_8
    iget-object p0, v0, Lv28;->X:Lb56;

    .line 95
    .line 96
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :pswitch_9
    iget-object p0, v0, Lv28;->X:Lb56;

    .line 102
    .line 103
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :pswitch_a
    iget-object p0, v0, Lv28;->X:Lb56;

    .line 108
    .line 109
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_b
    iget-object p0, v0, Lv28;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_c
    iget-object p0, v0, Lv28;->X:Lb56;

    .line 120
    .line 121
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_d
    iget-object p0, v0, Lv28;->X:Lb56;

    .line 126
    .line 127
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_e
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lv28;->X:Lb56;

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    iput p1, v0, Lv28;->Z:I

    .line 138
    .line 139
    invoke-static {p0, v0}, Lc08;->d(Lb56;Lj01;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v3, :cond_1

    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_1
    :goto_1
    iput-object p0, v0, Lv28;->X:Lb56;

    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    iput p1, v0, Lv28;->Z:I

    .line 151
    .line 152
    invoke-static {p0, v0}, Li08;->d(Lb56;Lj01;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v3, :cond_2

    .line 157
    .line 158
    goto/16 :goto_e

    .line 159
    .line 160
    :cond_2
    :goto_2
    iput-object p0, v0, Lv28;->X:Lb56;

    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    iput p1, v0, Lv28;->Z:I

    .line 164
    .line 165
    invoke-static {p0, v0}, Lgw5;->H(Lb56;Lj01;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v3, :cond_3

    .line 170
    .line 171
    goto/16 :goto_e

    .line 172
    .line 173
    :cond_3
    :goto_3
    iput-object p0, v0, Lv28;->X:Lb56;

    .line 174
    .line 175
    const/4 p1, 0x4

    .line 176
    iput p1, v0, Lv28;->Z:I

    .line 177
    .line 178
    invoke-static {p0, v0}, Ldz7;->d(Lb56;Lj01;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v3, :cond_4

    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :cond_4
    :goto_4
    iput-object p0, v0, Lv28;->X:Lb56;

    .line 187
    .line 188
    const/4 p1, 0x5

    .line 189
    iput p1, v0, Lv28;->Z:I

    .line 190
    .line 191
    invoke-static {p0, v0}, Lpy7;->e(Lb56;Lj01;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v3, :cond_5

    .line 196
    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :cond_5
    :goto_5
    iput-object p0, v0, Lv28;->X:Lb56;

    .line 200
    .line 201
    const/4 p1, 0x6

    .line 202
    iput p1, v0, Lv28;->Z:I

    .line 203
    .line 204
    invoke-static {p0, v0}, Lry7;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v3, :cond_6

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_6
    :goto_6
    iput-object p0, v0, Lv28;->X:Lb56;

    .line 212
    .line 213
    const/4 p1, 0x7

    .line 214
    iput p1, v0, Lv28;->Z:I

    .line 215
    .line 216
    invoke-static {p0, v0}, Loz7;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v3, :cond_7

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_7
    :goto_7
    iput-object p0, v0, Lv28;->X:Lb56;

    .line 224
    .line 225
    const/16 p1, 0x8

    .line 226
    .line 227
    iput p1, v0, Lv28;->Z:I

    .line 228
    .line 229
    invoke-static {p0, v0}, Lvy7;->c(Lb56;Lj01;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v3, :cond_8

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_8
    :goto_8
    iput-object p0, v0, Lv28;->X:Lb56;

    .line 237
    .line 238
    const/16 p1, 0x9

    .line 239
    .line 240
    iput p1, v0, Lv28;->Z:I

    .line 241
    .line 242
    invoke-static {p0, v0}, Lbz7;->d(Lb56;Lj01;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v3, :cond_9

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_9
    :goto_9
    iput-object p0, v0, Lv28;->X:Lb56;

    .line 250
    .line 251
    const/16 p1, 0xa

    .line 252
    .line 253
    iput p1, v0, Lv28;->Z:I

    .line 254
    .line 255
    invoke-static {p0, v0}, Lhz7;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v3, :cond_a

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_a
    :goto_a
    iput-object p0, v0, Lv28;->X:Lb56;

    .line 263
    .line 264
    const/16 p1, 0xb

    .line 265
    .line 266
    iput p1, v0, Lv28;->Z:I

    .line 267
    .line 268
    invoke-static {p0, v0}, Loz7;->c(Lb56;Lj01;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v3, :cond_b

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_b
    :goto_b
    iput-object p0, v0, Lv28;->X:Lb56;

    .line 276
    .line 277
    const/16 p1, 0xc

    .line 278
    .line 279
    iput p1, v0, Lv28;->Z:I

    .line 280
    .line 281
    invoke-static {p0, v0}, Lk08;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v3, :cond_c

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_c
    :goto_c
    iput-object p0, v0, Lv28;->X:Lb56;

    .line 289
    .line 290
    const/16 p1, 0xd

    .line 291
    .line 292
    iput p1, v0, Lv28;->Z:I

    .line 293
    .line 294
    invoke-static {p0, v0}, Lmv5;->N(Lb56;Lj01;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v3, :cond_d

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_d
    :goto_d
    iput-object v2, v0, Lv28;->X:Lb56;

    .line 302
    .line 303
    const/16 p1, 0xe

    .line 304
    .line 305
    iput p1, v0, Lv28;->Z:I

    .line 306
    .line 307
    invoke-static {p0, v0}, Lqz7;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-ne p0, v3, :cond_e

    .line 312
    .line 313
    :goto_e
    return-object v3

    .line 314
    :cond_e
    return-object p0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
