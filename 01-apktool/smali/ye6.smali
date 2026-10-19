.class public final Lye6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lle6;


# direct methods
.method public synthetic constructor <init>(Lle6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lye6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lye6;->Y:Lle6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lye6;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lye6;->Y:Lle6;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lrt0;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v5, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_0
    and-int/2addr v4, v6

    .line 33
    move-object v12, v1

    .line 34
    check-cast v12, Lrn2;

    .line 35
    .line 36
    invoke-virtual {v12, v4, v3}, Lrn2;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lqt0;->a:Lpt0;

    .line 53
    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v3, Lne6;

    .line 57
    .line 58
    invoke-direct {v3, v0, v5}, Lne6;-><init>(Lle6;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v6, v3

    .line 65
    check-cast v6, Lxl2;

    .line 66
    .line 67
    sget-object v11, Ljs0;->a:Lcr0;

    .line 68
    .line 69
    const/high16 v13, 0x180000

    .line 70
    .line 71
    const/16 v14, 0x3e

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v6 .. v14}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v12}, Lrn2;->R()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lrt0;

    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    check-cast v6, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    and-int/lit8 v7, v6, 0x3

    .line 98
    .line 99
    if-eq v7, v5, :cond_4

    .line 100
    .line 101
    move v3, v4

    .line 102
    :cond_4
    and-int/2addr v4, v6

    .line 103
    check-cast v1, Lrn2;

    .line 104
    .line 105
    invoke-virtual {v1, v4, v3}, Lrn2;->O(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    check-cast v0, Lpe6;

    .line 112
    .line 113
    iget-object v0, v0, Lpe6;->a:Lqe6;

    .line 114
    .line 115
    iget-object v5, v0, Lqe6;->a:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const v26, 0x3fffe

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    move-object/from16 v23, v1

    .line 147
    .line 148
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object/from16 v23, v1

    .line 153
    .line 154
    invoke-virtual/range {v23 .. v23}, Lrn2;->R()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
