.class public final Ljh;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lch;


# instance fields
.field public final a:Lg97;

.field public b:Lo6;

.field public c:Lhl3;

.field public final d:Ljz4;

.field public final e:Lyf4;

.field public f:La97;


# direct methods
.method public constructor <init>(Lg97;Lo6;Lhl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh;->a:Lg97;

    .line 5
    .line 6
    iput-object p2, p0, Ljh;->b:Lo6;

    .line 7
    .line 8
    iput-object p3, p0, Ljh;->c:Lhl3;

    .line 9
    .line 10
    new-instance p1, Lrb3;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lrb3;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljh;->d:Ljz4;

    .line 22
    .line 23
    sget-object p1, Lwx5;->a:[J

    .line 24
    .line 25
    new-instance p1, Lyf4;

    .line 26
    .line 27
    invoke-direct {p1}, Lyf4;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljh;->e:Lyf4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILz12;)Lkv1;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lhl3;->X:Lhl3;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Ljh;->c:Lhl3;

    .line 11
    .line 12
    if-eq v3, v2, :cond_2

    .line 13
    .line 14
    :cond_1
    sget-object v3, Lhl3;->Y:Lhl3;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-ne p1, v4, :cond_3

    .line 18
    .line 19
    iget-object v5, p0, Ljh;->c:Lhl3;

    .line 20
    .line 21
    if-ne v5, v3, :cond_3

    .line 22
    .line 23
    :cond_2
    :goto_0
    new-instance p1, Lih;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lih;-><init>(Ljh;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lys1;->a:Lqb7;

    .line 29
    .line 30
    new-instance p0, Lxs1;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lxs1;-><init>(ILzl2;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Llv1;

    .line 36
    .line 37
    new-instance v0, Lf97;

    .line 38
    .line 39
    new-instance v2, Ltc6;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2}, Ltc6;-><init>(Lzl2;Lz12;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x7d

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Llv1;-><init>(Lf97;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    const/4 v5, 0x1

    .line 58
    if-ne p1, v5, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-ne p1, v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Ljh;->c:Lhl3;

    .line 64
    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    :cond_5
    if-ne p1, v4, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Ljh;->c:Lhl3;

    .line 70
    .line 71
    if-ne v1, v2, :cond_7

    .line 72
    .line 73
    :cond_6
    :goto_1
    new-instance p1, Lih;

    .line 74
    .line 75
    invoke-direct {p1, p0, v4}, Lih;-><init>(Ljh;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lys1;->a:Lqb7;

    .line 79
    .line 80
    new-instance p0, Lxs1;

    .line 81
    .line 82
    invoke-direct {p0, v0, p1}, Lxs1;-><init>(ILzl2;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Llv1;

    .line 86
    .line 87
    new-instance v0, Lf97;

    .line 88
    .line 89
    new-instance v2, Ltc6;

    .line 90
    .line 91
    invoke-direct {v2, p0, p2}, Ltc6;-><init>(Lzl2;Lz12;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0x7d

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct/range {v0 .. v6}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Llv1;-><init>(Lf97;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_7
    const/4 v1, 0x3

    .line 108
    if-ne p1, v0, :cond_8

    .line 109
    .line 110
    new-instance p1, Lih;

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    invoke-direct {p1, p0, v0}, Lih;-><init>(Ljh;I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lys1;->a:Lqb7;

    .line 117
    .line 118
    new-instance p0, Lxs1;

    .line 119
    .line 120
    invoke-direct {p0, v1, p1}, Lxs1;-><init>(ILzl2;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Llv1;

    .line 124
    .line 125
    new-instance v0, Lf97;

    .line 126
    .line 127
    new-instance v2, Ltc6;

    .line 128
    .line 129
    invoke-direct {v2, p0, p2}, Ltc6;-><init>(Lzl2;Lz12;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v6, 0x7d

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct/range {v0 .. v6}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0}, Llv1;-><init>(Lf97;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_8
    if-ne p1, v1, :cond_9

    .line 146
    .line 147
    new-instance p1, Lih;

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    invoke-direct {p1, p0, v0}, Lih;-><init>(Ljh;I)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lys1;->a:Lqb7;

    .line 154
    .line 155
    new-instance p0, Lxs1;

    .line 156
    .line 157
    invoke-direct {p0, v1, p1}, Lxs1;-><init>(ILzl2;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Llv1;

    .line 161
    .line 162
    new-instance v0, Lf97;

    .line 163
    .line 164
    new-instance v2, Ltc6;

    .line 165
    .line 166
    invoke-direct {v2, p0, p2}, Ltc6;-><init>(Lzl2;Lz12;)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/16 v6, 0x7d

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct/range {v0 .. v6}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v0}, Llv1;-><init>(Lf97;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_9
    sget-object p0, Lkv1;->a:Llv1;

    .line 183
    .line 184
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh;->a:Lg97;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg97;->f()Lc97;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lc97;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(ILz12;)Ldt1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lhl3;->X:Lhl3;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Ljh;->c:Lhl3;

    .line 11
    .line 12
    if-eq v3, v1, :cond_2

    .line 13
    .line 14
    :cond_1
    sget-object v3, Lhl3;->Y:Lhl3;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-ne p1, v4, :cond_3

    .line 18
    .line 19
    iget-object v5, p0, Ljh;->c:Lhl3;

    .line 20
    .line 21
    if-ne v5, v3, :cond_3

    .line 22
    .line 23
    :cond_2
    :goto_0
    new-instance p1, Lih;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lih;-><init>(Ljh;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lys1;->a:Lqb7;

    .line 29
    .line 30
    new-instance p0, Lxs1;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lxs1;-><init>(ILzl2;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Let1;

    .line 36
    .line 37
    new-instance v0, Lf97;

    .line 38
    .line 39
    new-instance v2, Ltc6;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2}, Ltc6;-><init>(Lzl2;Lz12;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x7d

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Let1;-><init>(Lf97;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    const/4 v5, 0x1

    .line 58
    if-ne p1, v5, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-ne p1, v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Ljh;->c:Lhl3;

    .line 64
    .line 65
    if-eq v2, v3, :cond_6

    .line 66
    .line 67
    :cond_5
    if-ne p1, v4, :cond_7

    .line 68
    .line 69
    iget-object v2, p0, Ljh;->c:Lhl3;

    .line 70
    .line 71
    if-ne v2, v1, :cond_7

    .line 72
    .line 73
    :cond_6
    :goto_1
    new-instance p1, Lih;

    .line 74
    .line 75
    invoke-direct {p1, p0, v5}, Lih;-><init>(Ljh;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lys1;->a:Lqb7;

    .line 79
    .line 80
    new-instance p0, Lxs1;

    .line 81
    .line 82
    invoke-direct {p0, v0, p1}, Lxs1;-><init>(ILzl2;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Let1;

    .line 86
    .line 87
    new-instance v0, Lf97;

    .line 88
    .line 89
    new-instance v2, Ltc6;

    .line 90
    .line 91
    invoke-direct {v2, p0, p2}, Ltc6;-><init>(Lzl2;Lz12;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0x7d

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct/range {v0 .. v6}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Let1;-><init>(Lf97;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_7
    const/4 v0, 0x2

    .line 108
    if-ne p1, v0, :cond_8

    .line 109
    .line 110
    new-instance p1, Lih;

    .line 111
    .line 112
    invoke-direct {p1, p0, v0}, Lih;-><init>(Ljh;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lys1;->a:Lqb7;

    .line 116
    .line 117
    new-instance p0, Lxs1;

    .line 118
    .line 119
    invoke-direct {p0, v5, p1}, Lxs1;-><init>(ILzl2;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Let1;

    .line 123
    .line 124
    new-instance v0, Lf97;

    .line 125
    .line 126
    new-instance v2, Ltc6;

    .line 127
    .line 128
    invoke-direct {v2, p0, p2}, Ltc6;-><init>(Lzl2;Lz12;)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0x7d

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct/range {v0 .. v6}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, Let1;-><init>(Lf97;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8
    const/4 v0, 0x3

    .line 145
    if-ne p1, v0, :cond_9

    .line 146
    .line 147
    new-instance p1, Lih;

    .line 148
    .line 149
    invoke-direct {p1, p0, v0}, Lih;-><init>(Ljh;I)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lys1;->a:Lqb7;

    .line 153
    .line 154
    new-instance p0, Lxs1;

    .line 155
    .line 156
    invoke-direct {p0, v5, p1}, Lxs1;-><init>(ILzl2;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Let1;

    .line 160
    .line 161
    new-instance v0, Lf97;

    .line 162
    .line 163
    new-instance v2, Ltc6;

    .line 164
    .line 165
    invoke-direct {v2, p0, p2}, Ltc6;-><init>(Lzl2;Lz12;)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/16 v6, 0x7d

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct/range {v0 .. v6}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v0}, Let1;-><init>(Lf97;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_9
    sget-object p0, Ldt1;->a:Let1;

    .line 182
    .line 183
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh;->a:Lg97;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg97;->f()Lc97;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lc97;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Ljh;->b:Lo6;

    .line 2
    .line 3
    sget-object v5, Lhl3;->X:Lhl3;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lo6;->a(JJLhl3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljh;->f:La97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La97;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrb3;

    .line 10
    .line 11
    iget-wide v0, p0, Lrb3;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Ljh;->d:Ljz4;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lrb3;

    .line 21
    .line 22
    iget-wide v0, p0, Lrb3;->a:J

    .line 23
    .line 24
    return-wide v0
.end method
