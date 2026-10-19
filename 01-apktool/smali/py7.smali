.class public abstract Lpy7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final a(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Loy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loy7;

    .line 7
    .line 8
    iget v1, v0, Loy7;->Z:I

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
    iput v1, v0, Loy7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loy7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loy7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loy7;->Z:I

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
    iget-object p0, v0, Loy7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lak3;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Loy7;->X:Lb56;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iput v1, v0, Loy7;->Z:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    iget-object p0, v0, Loy7;->X:Lb56;

    .line 62
    .line 63
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lax7;->a:Lnq1;

    .line 67
    .line 68
    iput-object p0, v0, Loy7;->X:Lb56;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    iput v1, v0, Loy7;->Z:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_3
    iget-object p0, v0, Loy7;->X:Lb56;

    .line 78
    .line 79
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ly66;->a:Lnq1;

    .line 83
    .line 84
    iput-object p0, v0, Loy7;->X:Lb56;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    iput v1, v0, Loy7;->Z:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_4
    iget-object p0, v0, Loy7;->X:Lb56;

    .line 94
    .line 95
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lv17;->a:Lnq1;

    .line 99
    .line 100
    iput-object p0, v0, Loy7;->X:Lb56;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    iput v1, v0, Loy7;->Z:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_5
    iget-object p0, v0, Loy7;->X:Lb56;

    .line 110
    .line 111
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Ljq;->a:Lnq1;

    .line 115
    .line 116
    iput-object p0, v0, Loy7;->X:Lb56;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    iput v1, v0, Loy7;->Z:I

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_6
    iget-object p0, v0, Loy7;->X:Lb56;

    .line 126
    .line 127
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcl2;->a:Lnq1;

    .line 131
    .line 132
    iput-object p0, v0, Loy7;->X:Lb56;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    iput v1, v0, Loy7;->Z:I

    .line 136
    .line 137
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_7
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lg25;->a:Lnq1;

    .line 145
    .line 146
    iput-object p0, v0, Loy7;->X:Lb56;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    iput v1, v0, Loy7;->Z:I

    .line 150
    .line 151
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
    instance-of v0, p1, Ll08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll08;

    .line 7
    .line 8
    iget v1, v0, Ll08;->Z:I

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
    iput v1, v0, Ll08;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll08;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll08;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll08;->Z:I

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
    iget-object p0, v0, Ll08;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbc4;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Ll08;->X:Lb56;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iput v1, v0, Ll08;->Z:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    iget-object p0, v0, Ll08;->X:Lb56;

    .line 62
    .line 63
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lxi6;->a:Lnq1;

    .line 67
    .line 68
    iput-object p0, v0, Ll08;->X:Lb56;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iput v1, v0, Ll08;->Z:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_3
    iget-object p0, v0, Ll08;->X:Lb56;

    .line 78
    .line 79
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lnx7;->a:Lnq1;

    .line 83
    .line 84
    iput-object p0, v0, Ll08;->X:Lb56;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    iput v1, v0, Ll08;->Z:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_4
    iget-object p0, v0, Ll08;->X:Lb56;

    .line 94
    .line 95
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lwq7;->a:Lnq1;

    .line 99
    .line 100
    iput-object p0, v0, Ll08;->X:Lb56;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    iput v1, v0, Ll08;->Z:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_5
    iget-object p0, v0, Ll08;->X:Lb56;

    .line 110
    .line 111
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lxx1;->a:Lnq1;

    .line 115
    .line 116
    iput-object p0, v0, Ll08;->X:Lb56;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    iput v1, v0, Ll08;->Z:I

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
    sget-object p1, Ldx1;->a:Lnq1;

    .line 129
    .line 130
    iput-object p0, v0, Ll08;->X:Lb56;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    iput v1, v0, Ll08;->Z:I

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
    instance-of v0, p1, Lj18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj18;

    .line 7
    .line 8
    iget v1, v0, Lj18;->Z:I

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
    iput v1, v0, Lj18;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj18;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj18;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj18;->Z:I

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
    iget-object p0, v0, Lj18;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lwf1;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lj18;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    iput v1, v0, Lj18;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lj18;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lbl5;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lj18;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    iput v1, v0, Lj18;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lj18;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbd2;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lj18;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    iput v1, v0, Lj18;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lj18;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lvs3;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lj18;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    iput v1, v0, Lj18;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lj18;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Luf0;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lj18;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    iput v1, v0, Lj18;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lj18;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lh04;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lj18;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    iput v1, v0, Lj18;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lj18;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lg04;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lj18;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    iput v1, v0, Lj18;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lj18;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Llj7;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Lj18;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0x9

    .line 174
    .line 175
    iput v1, v0, Lj18;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Lj18;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lgj7;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Lj18;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    iput v1, v0, Lj18;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Lj18;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Ldf0;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Lj18;->X:Lb56;

    .line 206
    .line 207
    const/4 v1, 0x7

    .line 208
    iput v1, v0, Lj18;->Z:I

    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_b
    iget-object p0, v0, Lj18;->X:Lb56;

    .line 215
    .line 216
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lnc0;->a:Lnq1;

    .line 220
    .line 221
    iput-object p0, v0, Lj18;->X:Lb56;

    .line 222
    .line 223
    const/4 v1, 0x6

    .line 224
    iput v1, v0, Lj18;->Z:I

    .line 225
    .line 226
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_c
    iget-object p0, v0, Lj18;->X:Lb56;

    .line 231
    .line 232
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Liw6;->a:Lnq1;

    .line 236
    .line 237
    iput-object p0, v0, Lj18;->X:Lb56;

    .line 238
    .line 239
    const/4 v1, 0x5

    .line 240
    iput v1, v0, Lj18;->Z:I

    .line 241
    .line 242
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_d
    iget-object p0, v0, Lj18;->X:Lb56;

    .line 247
    .line 248
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lal0;->a:Lnq1;

    .line 252
    .line 253
    iput-object p0, v0, Lj18;->X:Lb56;

    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    iput v1, v0, Lj18;->Z:I

    .line 257
    .line 258
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_e
    iget-object p0, v0, Lj18;->X:Lb56;

    .line 263
    .line 264
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lr12;->a:Lnq1;

    .line 268
    .line 269
    iput-object p0, v0, Lj18;->X:Lb56;

    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    iput v1, v0, Lj18;->Z:I

    .line 273
    .line 274
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :pswitch_f
    iget-object p0, v0, Lj18;->X:Lb56;

    .line 279
    .line 280
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lq12;->a:Lnq1;

    .line 284
    .line 285
    iput-object p0, v0, Lj18;->X:Lb56;

    .line 286
    .line 287
    const/4 v1, 0x2

    .line 288
    iput v1, v0, Lj18;->Z:I

    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_10
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lsd4;->a:Lnq1;

    .line 298
    .line 299
    iput-object p0, v0, Lj18;->X:Lb56;

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    iput v1, v0, Lj18;->Z:I

    .line 303
    .line 304
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final d(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lh28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh28;

    .line 7
    .line 8
    iget v1, v0, Lh28;->Z:I

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
    iput v1, v0, Lh28;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh28;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh28;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh28;->Z:I

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
    iget-object p0, v0, Lh28;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgh4;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lh28;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    iput v1, v0, Lh28;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lh28;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lqb1;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lh28;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    iput v1, v0, Lh28;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lh28;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lrb1;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lh28;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    iput v1, v0, Lh28;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lh28;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lwx;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lh28;->X:Lb56;

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    iput v1, v0, Lh28;->Z:I

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_5
    iget-object p0, v0, Lh28;->X:Lb56;

    .line 113
    .line 114
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lif0;->a:Lnq1;

    .line 118
    .line 119
    iput-object p0, v0, Lh28;->X:Lb56;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    iput v1, v0, Lh28;->Z:I

    .line 123
    .line 124
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_6
    iget-object p0, v0, Lh28;->X:Lb56;

    .line 129
    .line 130
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lad4;->a:Lnq1;

    .line 134
    .line 135
    iput-object p0, v0, Lh28;->X:Lb56;

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    iput v1, v0, Lh28;->Z:I

    .line 139
    .line 140
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_7
    iget-object p0, v0, Lh28;->X:Lb56;

    .line 145
    .line 146
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lxl7;->a:Lnq1;

    .line 150
    .line 151
    iput-object p0, v0, Lh28;->X:Lb56;

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    iput v1, v0, Lh28;->Z:I

    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_8
    iget-object p0, v0, Lh28;->X:Lb56;

    .line 161
    .line 162
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lrk3;->a:Lnq1;

    .line 166
    .line 167
    iput-object p0, v0, Lh28;->X:Lb56;

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    iput v1, v0, Lh28;->Z:I

    .line 171
    .line 172
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_9
    iget-object p0, v0, Lh28;->X:Lb56;

    .line 177
    .line 178
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcd4;->a:Lnq1;

    .line 182
    .line 183
    iput-object p0, v0, Lh28;->X:Lb56;

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    iput v1, v0, Lh28;->Z:I

    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_a
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Ldg6;->a:Lnq1;

    .line 196
    .line 197
    iput-object p0, v0, Lh28;->X:Lb56;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    iput v1, v0, Lh28;->Z:I

    .line 201
    .line 202
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final e(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lf38;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf38;

    .line 7
    .line 8
    iget v1, v0, Lf38;->Z:I

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
    iput v1, v0, Lf38;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf38;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf38;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf38;->Z:I

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
    iget-object p0, v0, Lf38;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lav4;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lf38;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    iput v1, v0, Lf38;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lf38;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lg65;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lf38;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    iput v1, v0, Lf38;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lf38;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lep;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lf38;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    iput v1, v0, Lf38;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lf38;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcg0;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lf38;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    iput v1, v0, Lf38;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lf38;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lqv5;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lf38;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    iput v1, v0, Lf38;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lf38;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lgy5;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lf38;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    iput v1, v0, Lf38;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lf38;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lqr3;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lf38;->X:Lb56;

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    iput v1, v0, Lf38;->Z:I

    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_8
    iget-object p0, v0, Lf38;->X:Lb56;

    .line 164
    .line 165
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lml7;->a:Lnq1;

    .line 169
    .line 170
    iput-object p0, v0, Lf38;->X:Lb56;

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    iput v1, v0, Lf38;->Z:I

    .line 174
    .line 175
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_9
    iget-object p0, v0, Lf38;->X:Lb56;

    .line 180
    .line 181
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Llr3;->a:Lnq1;

    .line 185
    .line 186
    iput-object p0, v0, Lf38;->X:Lb56;

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    iput v1, v0, Lf38;->Z:I

    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_a
    iget-object p0, v0, Lf38;->X:Lb56;

    .line 196
    .line 197
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Ltf0;->a:Lnq1;

    .line 201
    .line 202
    iput-object p0, v0, Lf38;->X:Lb56;

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    iput v1, v0, Lf38;->Z:I

    .line 206
    .line 207
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_b
    iget-object p0, v0, Lf38;->X:Lb56;

    .line 212
    .line 213
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lco2;->a:Lnq1;

    .line 217
    .line 218
    iput-object p0, v0, Lf38;->X:Lb56;

    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    iput v1, v0, Lf38;->Z:I

    .line 222
    .line 223
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_c
    iget-object p0, v0, Lf38;->X:Lb56;

    .line 228
    .line 229
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lxv6;->a:Lnq1;

    .line 233
    .line 234
    iput-object p0, v0, Lf38;->X:Lb56;

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    iput v1, v0, Lf38;->Z:I

    .line 238
    .line 239
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_d
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lip;->a:Lnq1;

    .line 247
    .line 248
    iput-object p0, v0, Lf38;->X:Lb56;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    iput v1, v0, Lf38;->Z:I

    .line 252
    .line 253
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
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
