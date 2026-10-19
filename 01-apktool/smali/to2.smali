.class public final synthetic Lto2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhq2;


# direct methods
.method public synthetic constructor <init>(Lhq2;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lto2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lto2;->Y:Lhq2;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lhq2;IB)V
    .locals 0

    .line 10
    iput p2, p0, Lto2;->X:I

    iput-object p1, p0, Lto2;->Y:Lhq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lto2;->X:I

    .line 4
    .line 5
    sget-object v2, Lqt0;->a:Lpt0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lde7;->a:Lde7;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v0, v0, Lto2;->Y:Lhq2;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lrt0;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v5, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 35
    .line 36
    move-object v14, v1

    .line 37
    check-cast v14, Lrn2;

    .line 38
    .line 39
    invoke-virtual {v14, v5, v3}, Lrn2;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-ne v3, v2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v3, Lqo2;

    .line 58
    .line 59
    invoke-direct {v3, v0, v6}, Lqo2;-><init>(Lhq2;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v7, v3

    .line 66
    check-cast v7, Lxl2;

    .line 67
    .line 68
    sget-object v13, Lx64;->p:Lcr0;

    .line 69
    .line 70
    const/high16 v15, 0x30000000

    .line 71
    .line 72
    const/16 v16, 0x1fe

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v7 .. v16}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v14}, Lrn2;->R()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v4

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lrt0;

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    and-int/lit8 v8, v7, 0x3

    .line 100
    .line 101
    if-eq v8, v5, :cond_4

    .line 102
    .line 103
    move v3, v6

    .line 104
    :cond_4
    and-int/2addr v6, v7

    .line 105
    move-object v14, v1

    .line 106
    check-cast v14, Lrn2;

    .line 107
    .line 108
    invoke-virtual {v14, v6, v3}, Lrn2;->O(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v14, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    if-ne v3, v2, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v3, Lqo2;

    .line 127
    .line 128
    invoke-direct {v3, v0, v5}, Lqo2;-><init>(Lhq2;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object v7, v3

    .line 135
    check-cast v7, Lxl2;

    .line 136
    .line 137
    sget-object v13, Lx64;->h:Lcr0;

    .line 138
    .line 139
    const/high16 v15, 0x30000000

    .line 140
    .line 141
    const/16 v16, 0x1fe

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static/range {v7 .. v16}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {v14}, Lrn2;->R()V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object v4

    .line 156
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lrt0;

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lli3;->G(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v0, v1, v2}, Lh21;->a(Lhq2;Lrt0;I)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
