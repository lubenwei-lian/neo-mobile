.class public final Lio/nekohasekai/sfa/compose/base/SelectableMessageDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final SelectableMessageDialog(Ljava/lang/String;Ljava/lang/String;Lxl2;Lrt0;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    check-cast v4, Lrn2;

    .line 21
    .line 22
    const v5, 0x6d6bc8b8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lrn2;->Z(I)Lrn2;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v5, v0, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v0

    .line 44
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    if-eq v6, v7, :cond_6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v6, 0x0

    .line 85
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {v4, v7, v6}, Lrn2;->O(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    sget-object v6, Llu0;->e:Lql1;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcm0;

    .line 100
    .line 101
    sget-object v7, Lz9;->b:Lql1;

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v4}, Ley7;->y(Lrt0;)Ldz5;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v9, Lfo;

    .line 114
    .line 115
    const/16 v10, 0x18

    .line 116
    .line 117
    invoke-direct {v9, v10, v3}, Lfo;-><init>(ILxl2;)V

    .line 118
    .line 119
    .line 120
    const v10, 0x6439d900

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v9, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v10, Lj2;

    .line 128
    .line 129
    const/16 v11, 0x11

    .line 130
    .line 131
    invoke-direct {v10, v6, v2, v7, v11}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v6, 0x7da68d82

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v10, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Lsn;

    .line 142
    .line 143
    const/16 v10, 0x1c

    .line 144
    .line 145
    invoke-direct {v7, v1, v10}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const v11, -0x68ecbdfc

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v7, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v11, Laa;

    .line 156
    .line 157
    invoke-direct {v11, v10, v8, v2}, Laa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v8, 0x23c99c45

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v11, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    shr-int/lit8 v5, v5, 0x6

    .line 168
    .line 169
    and-int/lit8 v5, v5, 0xe

    .line 170
    .line 171
    const v10, 0x1b0c30

    .line 172
    .line 173
    .line 174
    or-int v20, v5, v10

    .line 175
    .line 176
    const/16 v21, 0x3f94

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    move-object v4, v9

    .line 182
    const/4 v9, 0x0

    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    const-wide/16 v12, 0x0

    .line 186
    .line 187
    const-wide/16 v14, 0x0

    .line 188
    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    invoke-static/range {v3 .. v21}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move-object/from16 v19, v4

    .line 198
    .line 199
    invoke-virtual/range {v19 .. v19}, Lrn2;->R()V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual/range {v19 .. v19}, Lrn2;->s()Loj5;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    new-instance v0, Lge;

    .line 209
    .line 210
    const/16 v5, 0x12

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    move/from16 v4, p4

    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 220
    .line 221
    :cond_8
    return-void
.end method

.method private static final SelectableMessageDialog$lambda$0(Lxl2;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/base/ComposableSingletons$SelectableMessageDialogKt;->INSTANCE:Lio/nekohasekai/sfa/compose/base/ComposableSingletons$SelectableMessageDialogKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/base/ComposableSingletons$SelectableMessageDialogKt;->getLambda$-608223811$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/high16 v9, 0x30000000

    .line 27
    .line 28
    const/16 v10, 0x1fe

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final SelectableMessageDialog$lambda$1(Lcm0;Ljava/lang/String;Landroid/content/Context;Lrt0;I)Lde7;
    .locals 16

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
    and-int/lit8 v3, p4, 0x3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq v3, v5, :cond_0

    .line 12
    .line 13
    move v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    and-int/lit8 v4, p4, 0x1

    .line 17
    .line 18
    move-object/from16 v13, p3

    .line 19
    .line 20
    check-cast v13, Lrn2;

    .line 21
    .line 22
    invoke-virtual {v13, v4, v3}, Lrn2;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v13, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    or-int/2addr v3, v4

    .line 37
    invoke-virtual {v13, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    or-int/2addr v3, v4

    .line 42
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lqt0;->a:Lpt0;

    .line 49
    .line 50
    if-ne v4, v3, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v4, Lem5;

    .line 53
    .line 54
    invoke-direct {v4, v0, v1, v2, v5}, Lem5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v6, v4

    .line 61
    check-cast v6, Lxl2;

    .line 62
    .line 63
    sget-object v0, Lio/nekohasekai/sfa/compose/base/ComposableSingletons$SelectableMessageDialogKt;->INSTANCE:Lio/nekohasekai/sfa/compose/base/ComposableSingletons$SelectableMessageDialogKt;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/base/ComposableSingletons$SelectableMessageDialogKt;->getLambda$-181669313$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/high16 v14, 0x30000000

    .line 70
    .line 71
    const/16 v15, 0x1fe

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
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v6 .. v15}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v13}, Lrn2;->R()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 86
    .line 87
    return-object v0
.end method

.method private static final SelectableMessageDialog$lambda$1$0$0(Lcm0;Ljava/lang/String;Landroid/content/Context;)Lde7;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v2, Laj;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Laj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    check-cast v3, Lq8;

    .line 11
    .line 12
    invoke-virtual {v3}, Lq8;->a()Landroid/content/ClipboardManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lmr1;->X:Lmr1;

    .line 17
    .line 18
    iget-object v2, v2, Laj;->Z:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v2

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    :goto_1
    move-object v11, v3

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    new-instance v5, Landroid/text/SpannableString;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lur1;

    .line 41
    .line 42
    invoke-direct {v0, v6}, Lur1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v7, v0, Lur1;->b:Landroid/os/Parcel;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v4, v2

    .line 55
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move v7, v6

    .line 60
    :goto_3
    if-ge v7, v2, :cond_15

    .line 61
    .line 62
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lzi;

    .line 67
    .line 68
    iget-object v9, v8, Lzi;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljh6;

    .line 71
    .line 72
    iget v10, v8, Lzi;->b:I

    .line 73
    .line 74
    iget v8, v8, Lzi;->c:I

    .line 75
    .line 76
    iget-object v11, v0, Lur1;->b:Landroid/os/Parcel;

    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iput-object v11, v0, Lur1;->b:Landroid/os/Parcel;

    .line 86
    .line 87
    iget-object v11, v9, Ljh6;->a:Lrz6;

    .line 88
    .line 89
    iget-wide v12, v9, Ljh6;->l:J

    .line 90
    .line 91
    iget-wide v14, v9, Ljh6;->h:J

    .line 92
    .line 93
    move/from16 p1, v7

    .line 94
    .line 95
    iget-wide v6, v9, Ljh6;->b:J

    .line 96
    .line 97
    move/from16 v16, v2

    .line 98
    .line 99
    invoke-interface {v11}, Lrz6;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    move-object v11, v3

    .line 104
    move-object/from16 v17, v4

    .line 105
    .line 106
    sget-wide v3, Ldo0;->k:J

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v4}, Luc7;->b(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lur1;->a(B)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v9, Ljh6;->a:Lrz6;

    .line 119
    .line 120
    invoke-interface {v1}, Lrz6;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v18

    .line 124
    move-wide/from16 v20, v3

    .line 125
    .line 126
    invoke-static/range {v18 .. v19}, Lp64;->y(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-object v4, v0, Lur1;->b:Landroid/os/Parcel;

    .line 131
    .line 132
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move-wide/from16 v20, v3

    .line 137
    .line 138
    :goto_4
    sget-wide v2, Le17;->c:J

    .line 139
    .line 140
    invoke-static {v6, v7, v2, v3}, Le17;->a(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v1, 0x2

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lur1;->a(B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6, v7}, Lur1;->c(J)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v4, v9, Ljh6;->c:Lri2;

    .line 154
    .line 155
    const/4 v6, 0x3

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Lur1;->a(B)V

    .line 159
    .line 160
    .line 161
    iget v4, v4, Lri2;->X:I

    .line 162
    .line 163
    iget-object v7, v0, Lur1;->b:Landroid/os/Parcel;

    .line 164
    .line 165
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v4, v9, Ljh6;->d:Lpi2;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    iget v4, v4, Lpi2;->a:I

    .line 173
    .line 174
    const/4 v7, 0x4

    .line 175
    invoke-virtual {v0, v7}, Lur1;->a(B)V

    .line 176
    .line 177
    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    :cond_6
    const/4 v4, 0x0

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const/4 v7, 0x1

    .line 183
    if-ne v4, v7, :cond_6

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    :goto_5
    invoke-virtual {v0, v4}, Lur1;->a(B)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v4, v9, Ljh6;->e:Lqi2;

    .line 190
    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    iget v4, v4, Lqi2;->a:I

    .line 194
    .line 195
    const/4 v7, 0x5

    .line 196
    invoke-virtual {v0, v7}, Lur1;->a(B)V

    .line 197
    .line 198
    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    :cond_9
    const/4 v1, 0x0

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    const v7, 0xffff

    .line 204
    .line 205
    .line 206
    if-ne v4, v7, :cond_b

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    const/4 v7, 0x1

    .line 211
    if-ne v4, v7, :cond_c

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    if-ne v4, v1, :cond_9

    .line 215
    .line 216
    move v1, v6

    .line 217
    :goto_6
    invoke-virtual {v0, v1}, Lur1;->a(B)V

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object v1, v9, Ljh6;->g:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    const/4 v4, 0x6

    .line 225
    invoke-virtual {v0, v4}, Lur1;->a(B)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v0, Lur1;->b:Landroid/os/Parcel;

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    invoke-static {v14, v15, v2, v3}, Le17;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_f

    .line 238
    .line 239
    const/4 v1, 0x7

    .line 240
    invoke-virtual {v0, v1}, Lur1;->a(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v14, v15}, Lur1;->c(J)V

    .line 244
    .line 245
    .line 246
    :cond_f
    iget-object v1, v9, Ljh6;->i:Ljw;

    .line 247
    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    iget v1, v1, Ljw;->a:F

    .line 251
    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lur1;->a(B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lur1;->b(F)V

    .line 258
    .line 259
    .line 260
    :cond_10
    iget-object v1, v9, Ljh6;->j:Lsz6;

    .line 261
    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    const/16 v2, 0x9

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lur1;->a(B)V

    .line 267
    .line 268
    .line 269
    iget v2, v1, Lsz6;->a:F

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lur1;->b(F)V

    .line 272
    .line 273
    .line 274
    iget v1, v1, Lsz6;->b:F

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lur1;->b(F)V

    .line 277
    .line 278
    .line 279
    :cond_11
    move-wide/from16 v1, v20

    .line 280
    .line 281
    invoke-static {v12, v13, v1, v2}, Luc7;->b(JJ)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_12

    .line 286
    .line 287
    const/16 v1, 0xa

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lur1;->a(B)V

    .line 290
    .line 291
    .line 292
    invoke-static {v12, v13}, Lp64;->y(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    iget-object v3, v0, Lur1;->b:Landroid/os/Parcel;

    .line 297
    .line 298
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 299
    .line 300
    .line 301
    :cond_12
    iget-object v1, v9, Ljh6;->m:Lux6;

    .line 302
    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    const/16 v2, 0xb

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lur1;->a(B)V

    .line 308
    .line 309
    .line 310
    iget v1, v1, Lux6;->a:I

    .line 311
    .line 312
    iget-object v2, v0, Lur1;->b:Landroid/os/Parcel;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    .line 316
    .line 317
    :cond_13
    iget-object v1, v9, Ljh6;->n:Lb76;

    .line 318
    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    const/16 v2, 0xc

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lur1;->a(B)V

    .line 324
    .line 325
    .line 326
    iget-wide v2, v1, Lb76;->a:J

    .line 327
    .line 328
    invoke-static {v2, v3}, Lp64;->y(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    iget-object v4, v0, Lur1;->b:Landroid/os/Parcel;

    .line 333
    .line 334
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 335
    .line 336
    .line 337
    iget-wide v2, v1, Lb76;->b:J

    .line 338
    .line 339
    const/16 v4, 0x20

    .line 340
    .line 341
    shr-long v6, v2, v4

    .line 342
    .line 343
    long-to-int v4, v6

    .line 344
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v0, v4}, Lur1;->b(F)V

    .line 349
    .line 350
    .line 351
    const-wide v6, 0xffffffffL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    and-long/2addr v2, v6

    .line 357
    long-to-int v2, v2

    .line 358
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v0, v2}, Lur1;->b(F)V

    .line 363
    .line 364
    .line 365
    iget v1, v1, Lb76;->c:F

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lur1;->b(F)V

    .line 368
    .line 369
    .line 370
    :cond_14
    new-instance v1, Landroid/text/Annotation;

    .line 371
    .line 372
    iget-object v2, v0, Lur1;->b:Landroid/os/Parcel;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v3, "androidx.compose.text.SpanStyle"

    .line 384
    .line 385
    invoke-direct {v1, v3, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/16 v2, 0x21

    .line 389
    .line 390
    invoke-virtual {v5, v1, v10, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v7, p1, 0x1

    .line 394
    .line 395
    move-object v3, v11

    .line 396
    move/from16 v2, v16

    .line 397
    .line 398
    move-object/from16 v4, v17

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_15
    move-object v0, v5

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :goto_7
    const-string v1, "plain text"

    .line 407
    .line 408
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v11, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 413
    .line 414
    .line 415
    sget v0, Lio/nekohasekai/sfa/R$string;->copied_to_clipboard:I

    .line 416
    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lde7;->a:Lde7;

    .line 432
    .line 433
    return-object v0
.end method

.method private static final SelectableMessageDialog$lambda$2(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v22, 0x0

    .line 23
    .line 24
    const v23, 0x3fffe

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    move-object/from16 v20, v2

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v20, v2

    .line 59
    .line 60
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object v0
.end method

.method private static final SelectableMessageDialog$lambda$3(Ldz5;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    check-cast p2, Lrn2;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/high16 v0, 0x43a00000    # 320.0f

    .line 22
    .line 23
    sget-object v1, Lrb4;->a:Lrb4;

    .line 24
    .line 25
    invoke-static {v1, p3, v0, v3}, Lzb6;->g(Lub4;FFI)Lub4;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p0}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p3, Ltm1;->Y:Lry;

    .line 34
    .line 35
    invoke-static {p3, v2}, Lx20;->c(Lry;Z)Lg74;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-wide v0, p2, Lrn2;->T:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2}, Lrn2;->l()Ll25;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p2, p0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Ljt0;->i:Ltm1;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lrn2;->b0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p2, Lrn2;->S:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lyl3;->P0:Lyc3;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lrn2;->k(Lxl2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Lrn2;->k0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v2, Ltm1;->A0:Lns0;

    .line 75
    .line 76
    invoke-static {p2, v2, p3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Ltm1;->z0:Lns0;

    .line 80
    .line 81
    invoke-static {p2, p3, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v0, Ltm1;->B0:Lns0;

    .line 89
    .line 90
    invoke-static {p2, v0, p3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lgu5;->E(Lrt0;)V

    .line 94
    .line 95
    .line 96
    sget-object p3, Ltm1;->y0:Lns0;

    .line 97
    .line 98
    invoke-static {p2, p3, p0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lsn;

    .line 102
    .line 103
    const/16 p3, 0x1b

    .line 104
    .line 105
    invoke-direct {p0, p1, p3}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const p1, -0x62f375d2

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p0, p2}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/16 p1, 0x30

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-static {p3, p0, p2, p1, v3}, Ldu5;->a(Lub4;Lcr0;Lrt0;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3}, Lrn2;->p(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {p2}, Lrn2;->R()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 129
    .line 130
    return-object p0
.end method

.method private static final SelectableMessageDialog$lambda$3$0$0(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v22, 0x0

    .line 23
    .line 24
    const v23, 0x3fffe

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    move-object/from16 v20, v2

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v20, v2

    .line 59
    .line 60
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object v0
.end method

.method private static final SelectableMessageDialog$lambda$4(Ljava/lang/String;Ljava/lang/String;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/base/SelectableMessageDialogKt;->SelectableMessageDialog(Ljava/lang/String;Ljava/lang/String;Lxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/base/SelectableMessageDialogKt;->SelectableMessageDialog$lambda$3$0$0(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/base/SelectableMessageDialogKt;->SelectableMessageDialog$lambda$2(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/base/SelectableMessageDialogKt;->SelectableMessageDialog$lambda$0(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcm0;Ljava/lang/String;Landroid/content/Context;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/base/SelectableMessageDialogKt;->SelectableMessageDialog$lambda$1$0$0(Lcm0;Ljava/lang/String;Landroid/content/Context;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ldz5;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/base/SelectableMessageDialogKt;->SelectableMessageDialog$lambda$3(Ldz5;Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcm0;Ljava/lang/String;Landroid/content/Context;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/base/SelectableMessageDialogKt;->SelectableMessageDialog$lambda$1(Lcm0;Ljava/lang/String;Landroid/content/Context;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/base/SelectableMessageDialogKt;->SelectableMessageDialog$lambda$4(Ljava/lang/String;Ljava/lang/String;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
