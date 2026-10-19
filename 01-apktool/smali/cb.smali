.class public final Lcb;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcb;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lq85;Li01;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcb;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lde7;->a:Lde7;

    .line 14
    .line 15
    sget-object v9, Lz21;->X:Lz21;

    .line 16
    .line 17
    iget-object v0, v0, Lcb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lgz6;

    .line 23
    .line 24
    iget-object v3, v0, Lgz6;->A:Ldz6;

    .line 25
    .line 26
    iget-object v0, v0, Lgz6;->z:Lez6;

    .line 27
    .line 28
    invoke-static {v1, v3, v0, v2}, Leu5;->c(Lq85;Lgd4;Lxx6;Li01;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v9, :cond_0

    .line 33
    .line 34
    move-object v8, v0

    .line 35
    :cond_0
    return-object v8

    .line 36
    :pswitch_0
    new-instance v10, Ls;

    .line 37
    .line 38
    move-object v12, v0

    .line 39
    check-cast v12, Ljx6;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x7

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const-class v13, Ljx6;

    .line 47
    .line 48
    const-string v14, "tryShowContextMenu"

    .line 49
    .line 50
    const-string v15, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 51
    .line 52
    invoke-direct/range {v10 .. v17}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lsq5;

    .line 56
    .line 57
    invoke-direct {v0, v6, v10, v7}, Lsq5;-><init>(ILzl2;Li01;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lu01;->e(Lq85;Lnm2;Li01;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v9, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v8

    .line 68
    :goto_0
    if-ne v0, v9, :cond_2

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    :cond_2
    return-object v8

    .line 72
    :pswitch_1
    new-instance v3, Lkx;

    .line 73
    .line 74
    check-cast v0, Lcn6;

    .line 75
    .line 76
    invoke-direct {v3, v0, v7}, Lkx;-><init>(Lcn6;Li01;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v2}, Lu01;->e(Lq85;Lnm2;Li01;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v9, :cond_3

    .line 84
    .line 85
    move-object v8, v0

    .line 86
    :cond_3
    return-object v8

    .line 87
    :pswitch_2
    new-instance v3, Ljd6;

    .line 88
    .line 89
    check-cast v0, Lld6;

    .line 90
    .line 91
    invoke-direct {v3, v0, v7}, Ljd6;-><init>(Lld6;Li01;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ldd6;

    .line 95
    .line 96
    invoke-direct {v6, v0, v5}, Ldd6;-><init>(Lld6;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v6, v2, v4}, Lgv6;->e(Lq85;Ljd6;Lzl2;Li01;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v9, :cond_4

    .line 104
    .line 105
    move-object v8, v0

    .line 106
    :cond_4
    return-object v8

    .line 107
    :pswitch_3
    check-cast v0, Lp36;

    .line 108
    .line 109
    iget-object v3, v0, Lp36;->s0:Lr36;

    .line 110
    .line 111
    iget-object v0, v0, Lp36;->r0:Lq36;

    .line 112
    .line 113
    invoke-static {v1, v3, v0, v2}, Leu5;->c(Lq85;Lgd4;Lxx6;Li01;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v9, :cond_5

    .line 118
    .line 119
    move-object v8, v0

    .line 120
    :cond_5
    return-object v8

    .line 121
    :pswitch_4
    check-cast v0, Lj36;

    .line 122
    .line 123
    iget-object v0, v0, Lj36;->t0:Lqm3;

    .line 124
    .line 125
    invoke-interface {v0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lgd4;

    .line 130
    .line 131
    invoke-static {v1, v0, v7, v2}, Leu5;->c(Lq85;Lgd4;Lxx6;Li01;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v9, :cond_6

    .line 136
    .line 137
    move-object v8, v0

    .line 138
    :cond_6
    return-object v8

    .line 139
    :pswitch_5
    new-instance v3, Lsq5;

    .line 140
    .line 141
    check-cast v0, Lzl2;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-direct {v3, v4, v0, v7}, Lsq5;-><init>(ILzl2;Li01;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v1

    .line 148
    check-cast v0, Lxq6;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v2}, Lxq6;->Q0(Lnm2;Li01;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v9, :cond_7

    .line 155
    .line 156
    move-object v8, v0

    .line 157
    :cond_7
    return-object v8

    .line 158
    :pswitch_6
    check-cast v0, Lxl2;

    .line 159
    .line 160
    new-instance v3, Lbk;

    .line 161
    .line 162
    invoke-direct {v3, v4, v0}, Lbk;-><init>(ILxl2;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-static {v1, v7, v3, v2, v0}, Lgv6;->e(Lq85;Ljd6;Lzl2;Li01;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v9, :cond_8

    .line 171
    .line 172
    move-object v8, v0

    .line 173
    :cond_8
    return-object v8

    .line 174
    :pswitch_7
    new-instance v3, Lbb;

    .line 175
    .line 176
    check-cast v0, Ljf1;

    .line 177
    .line 178
    invoke-direct {v3, v0, v7, v5}, Lbb;-><init>(Ljava/lang/Object;Li01;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v3, v2}, Lu01;->e(Lq85;Lnm2;Li01;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v9, :cond_9

    .line 186
    .line 187
    move-object v8, v0

    .line 188
    :cond_9
    return-object v8

    .line 189
    :pswitch_8
    new-instance v3, Lbb;

    .line 190
    .line 191
    check-cast v0, Ldb;

    .line 192
    .line 193
    invoke-direct {v3, v0, v7, v6}, Lbb;-><init>(Ljava/lang/Object;Li01;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3, v2}, Lu01;->e(Lq85;Lnm2;Li01;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v9, :cond_a

    .line 201
    .line 202
    move-object v8, v0

    .line 203
    :cond_a
    return-object v8

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
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
