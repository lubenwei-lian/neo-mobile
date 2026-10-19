.class public final Lhs1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ln51;Lk50;Landroid/content/Context;Li01;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhs1;->X:I

    .line 25
    iput-object p1, p0, Lhs1;->d0:Ljava/lang/Object;

    iput-object p2, p0, Lhs1;->e0:Ljava/lang/Object;

    iput-object p3, p0, Lhs1;->f0:Ljava/lang/Object;

    iput-object p4, p0, Lhs1;->a0:Ljava/lang/Object;

    iput-object p5, p0, Lhs1;->c0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public constructor <init>(Lks1;Ld63;Ljava/lang/Object;Lcv4;Lxt1;Lv74;Ldj5;Li01;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhs1;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lhs1;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhs1;->a0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhs1;->b0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lhs1;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lhs1;->c0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lhs1;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lhs1;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lqq6;-><init>(ILi01;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lks1;Lll5;Lll5;Ld63;Ljava/lang/Object;Lll5;Lxt1;Li01;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhs1;->X:I

    .line 23
    iput-object p1, p0, Lhs1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lhs1;->d0:Ljava/lang/Object;

    iput-object p3, p0, Lhs1;->e0:Ljava/lang/Object;

    iput-object p4, p0, Lhs1;->a0:Ljava/lang/Object;

    iput-object p5, p0, Lhs1;->b0:Ljava/lang/Object;

    iput-object p6, p0, Lhs1;->f0:Ljava/lang/Object;

    iput-object p7, p0, Lhs1;->c0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmg4;Ljava/lang/Object;Lzl2;Li01;I)V
    .locals 0

    .line 24
    iput p5, p0, Lhs1;->X:I

    iput-object p1, p0, Lhs1;->f0:Ljava/lang/Object;

    iput-object p2, p0, Lhs1;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lhs1;->c0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhs1;->X:I

    .line 6
    .line 7
    iget-object v3, v0, Lhs1;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lhs1;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhs1;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v6, Lhs1;

    .line 17
    .line 18
    iget-object v2, v0, Lhs1;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Landroid/content/ContentResolver;

    .line 22
    .line 23
    iget-object v0, v0, Lhs1;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Landroid/net/Uri;

    .line 27
    .line 28
    move-object v9, v5

    .line 29
    check-cast v9, Ln51;

    .line 30
    .line 31
    move-object v10, v4

    .line 32
    check-cast v10, Lk50;

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    check-cast v11, Landroid/content/Context;

    .line 36
    .line 37
    move-object/from16 v12, p2

    .line 38
    .line 39
    invoke-direct/range {v6 .. v12}, Lhs1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ln51;Lk50;Landroid/content/Context;Li01;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v6, Lhs1;->b0:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_0
    new-instance v7, Lhs1;

    .line 46
    .line 47
    move-object v8, v5

    .line 48
    check-cast v8, Lmg4;

    .line 49
    .line 50
    move-object v9, v4

    .line 51
    check-cast v9, Lsg4;

    .line 52
    .line 53
    move-object v10, v3

    .line 54
    check-cast v10, Lzl2;

    .line 55
    .line 56
    const/4 v12, 0x3

    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    invoke-direct/range {v7 .. v12}, Lhs1;-><init>(Lmg4;Ljava/lang/Object;Lzl2;Li01;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v7, Lhs1;->e0:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v7

    .line 65
    :pswitch_1
    new-instance v7, Lhs1;

    .line 66
    .line 67
    move-object v8, v5

    .line 68
    check-cast v8, Lmg4;

    .line 69
    .line 70
    move-object v9, v4

    .line 71
    check-cast v9, Lbc3;

    .line 72
    .line 73
    move-object v10, v3

    .line 74
    check-cast v10, Lzl2;

    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    invoke-direct/range {v7 .. v12}, Lhs1;-><init>(Lmg4;Ljava/lang/Object;Lzl2;Li01;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v7, Lhs1;->e0:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v7

    .line 85
    :pswitch_2
    new-instance v7, Lhs1;

    .line 86
    .line 87
    iget-object v1, v0, Lhs1;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Lks1;

    .line 91
    .line 92
    move-object v9, v4

    .line 93
    check-cast v9, Ld63;

    .line 94
    .line 95
    iget-object v10, v0, Lhs1;->b0:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, v0, Lhs1;->d0:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v11, v1

    .line 100
    check-cast v11, Lcv4;

    .line 101
    .line 102
    move-object v12, v3

    .line 103
    check-cast v12, Lxt1;

    .line 104
    .line 105
    iget-object v0, v0, Lhs1;->e0:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v13, v0

    .line 108
    check-cast v13, Lv74;

    .line 109
    .line 110
    move-object v14, v5

    .line 111
    check-cast v14, Ldj5;

    .line 112
    .line 113
    move-object/from16 v15, p2

    .line 114
    .line 115
    invoke-direct/range {v7 .. v15}, Lhs1;-><init>(Lks1;Ld63;Ljava/lang/Object;Lcv4;Lxt1;Lv74;Ldj5;Li01;)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :pswitch_3
    new-instance v7, Lhs1;

    .line 120
    .line 121
    iget-object v1, v0, Lhs1;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v8, v1

    .line 124
    check-cast v8, Lks1;

    .line 125
    .line 126
    iget-object v1, v0, Lhs1;->d0:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v9, v1

    .line 129
    check-cast v9, Lll5;

    .line 130
    .line 131
    iget-object v1, v0, Lhs1;->e0:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v10, v1

    .line 134
    check-cast v10, Lll5;

    .line 135
    .line 136
    move-object v11, v4

    .line 137
    check-cast v11, Ld63;

    .line 138
    .line 139
    iget-object v12, v0, Lhs1;->b0:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v13, v5

    .line 142
    check-cast v13, Lll5;

    .line 143
    .line 144
    move-object v14, v3

    .line 145
    check-cast v14, Lxt1;

    .line 146
    .line 147
    move-object/from16 v15, p2

    .line 148
    .line 149
    invoke-direct/range {v7 .. v15}, Lhs1;-><init>(Lks1;Lll5;Lll5;Ld63;Ljava/lang/Object;Lll5;Lxt1;Li01;)V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhs1;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhe2;

    .line 9
    .line 10
    check-cast p2, Li01;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhs1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhs1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhs1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhs1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhs1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lhs1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lhs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhs1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lhs1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lhs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ly21;

    .line 69
    .line 70
    check-cast p2, Li01;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lhs1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lhs1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lhs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lhs1;->X:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, Lhs1;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ln51;

    .line 16
    .line 17
    iget-object v0, v5, Lhs1;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/content/ContentResolver;

    .line 21
    .line 22
    sget-object v0, Lz21;->X:Lz21;

    .line 23
    .line 24
    iget v4, v5, Lhs1;->Y:I

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-eq v4, v7, :cond_1

    .line 29
    .line 30
    if-ne v4, v1, :cond_0

    .line 31
    .line 32
    iget-object v4, v5, Lhs1;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ld50;

    .line 35
    .line 36
    iget-object v6, v5, Lhs1;->b0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lhe2;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v8, v4

    .line 44
    move-object v4, v6

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    iget-object v4, v5, Lhs1;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ld50;

    .line 59
    .line 60
    iget-object v6, v5, Lhs1;->b0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lhe2;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v8, v6

    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v5, Lhs1;->b0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lhe2;

    .line 77
    .line 78
    iget-object v8, v5, Lhs1;->e0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v3, v8, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v6, v5, Lhs1;->a0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lk50;

    .line 88
    .line 89
    new-instance v8, Ld50;

    .line 90
    .line 91
    invoke-direct {v8, v6}, Ld50;-><init>(Lk50;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-object v4, v5, Lhs1;->b0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v8, v5, Lhs1;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, v5, Lhs1;->Y:I

    .line 99
    .line 100
    invoke-virtual {v8, v5}, Ld50;->b(Lj01;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object/from16 v17, v8

    .line 108
    .line 109
    move-object v8, v4

    .line 110
    move-object/from16 v4, v17

    .line 111
    .line 112
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Ld50;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v6, v5, Lhs1;->c0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Landroid/content/Context;

    .line 126
    .line 127
    sget-object v9, Lqq7;->a:Lyf4;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v9, "animator_duration_scale"

    .line 134
    .line 135
    const/high16 v10, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v6, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    new-instance v9, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    .line 144
    .line 145
    .line 146
    iput-object v8, v5, Lhs1;->b0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v4, v5, Lhs1;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    iput v1, v5, Lhs1;->Y:I

    .line 151
    .line 152
    invoke-interface {v8, v9, v5}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    if-ne v6, v0, :cond_4

    .line 157
    .line 158
    :goto_2
    move-object v8, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object/from16 v17, v8

    .line 161
    .line 162
    move-object v8, v4

    .line 163
    move-object/from16 v4, v17

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Lde7;->a:Lde7;

    .line 170
    .line 171
    :goto_3
    return-object v8

    .line 172
    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_0
    iget-object v0, v5, Lhs1;->a0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lsg4;

    .line 179
    .line 180
    sget-object v2, Lz21;->X:Lz21;

    .line 181
    .line 182
    iget v3, v5, Lhs1;->Y:I

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    if-eq v3, v7, :cond_7

    .line 187
    .line 188
    if-ne v3, v1, :cond_6

    .line 189
    .line 190
    iget-object v0, v5, Lhs1;->b0:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lsg4;

    .line 194
    .line 195
    iget-object v0, v5, Lhs1;->Z:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, Lvg4;

    .line 199
    .line 200
    iget-object v0, v5, Lhs1;->e0:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v3, v0

    .line 203
    check-cast v3, Lpg4;

    .line 204
    .line 205
    :try_start_3
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_7
    iget-object v0, v5, Lhs1;->d0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lsg4;

    .line 225
    .line 226
    iget-object v3, v5, Lhs1;->b0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lzl2;

    .line 229
    .line 230
    iget-object v4, v5, Lhs1;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lvg4;

    .line 233
    .line 234
    iget-object v6, v5, Lhs1;->e0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Lpg4;

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v7, v6

    .line 242
    move-object v6, v3

    .line 243
    :goto_5
    move-object v3, v0

    .line 244
    goto :goto_6

    .line 245
    :cond_8
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v5, Lhs1;->e0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Ly21;

    .line 251
    .line 252
    new-instance v4, Lpg4;

    .line 253
    .line 254
    iget-object v6, v5, Lhs1;->f0:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, Lmg4;

    .line 257
    .line 258
    invoke-interface {v3}, Ly21;->z()Ln21;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v9, Lq83;->Z:Lq83;

    .line 263
    .line 264
    invoke-interface {v3, v9}, Ln21;->get(Lm21;)Ll21;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast v3, Lme3;

    .line 272
    .line 273
    invoke-direct {v4, v6, v3}, Lpg4;-><init>(Lmg4;Lme3;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lsg4;->a(Lpg4;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lsg4;->b:Lxg4;

    .line 280
    .line 281
    iget-object v6, v5, Lhs1;->c0:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Lzl2;

    .line 284
    .line 285
    iput-object v4, v5, Lhs1;->e0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v3, v5, Lhs1;->Z:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v6, v5, Lhs1;->b0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v0, v5, Lhs1;->d0:Ljava/lang/Object;

    .line 292
    .line 293
    iput v7, v5, Lhs1;->Y:I

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Lxg4;->g(Li01;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-ne v7, v2, :cond_9

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_9
    move-object v7, v4

    .line 303
    move-object v4, v3

    .line 304
    goto :goto_5

    .line 305
    :goto_6
    :try_start_4
    iput-object v7, v5, Lhs1;->e0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v4, v5, Lhs1;->Z:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v3, v5, Lhs1;->b0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v5, Lhs1;->d0:Ljava/lang/Object;

    .line 312
    .line 313
    iput v1, v5, Lhs1;->Y:I

    .line 314
    .line 315
    invoke-interface {v6, v5}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 319
    if-ne v0, v2, :cond_a

    .line 320
    .line 321
    :goto_7
    move-object v8, v2

    .line 322
    goto :goto_a

    .line 323
    :cond_a
    move-object v1, v3

    .line 324
    move-object v2, v4

    .line 325
    move-object v3, v7

    .line 326
    :goto_8
    :try_start_5
    iget-object v1, v1, Lsg4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    :cond_b
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_c

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    if-eq v4, v3, :cond_b

    .line 340
    .line 341
    :goto_9
    invoke-interface {v2, v8}, Lvg4;->k(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v8, v0

    .line 345
    :goto_a
    return-object v8

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    goto :goto_d

    .line 348
    :catchall_3
    move-exception v0

    .line 349
    move-object v1, v3

    .line 350
    move-object v2, v4

    .line 351
    move-object v3, v7

    .line 352
    :goto_b
    :try_start_6
    iget-object v1, v1, Lsg4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    .line 354
    :goto_c
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_d

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-ne v4, v3, :cond_d

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 368
    :goto_d
    invoke-interface {v2, v8}, Lvg4;->k(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :pswitch_1
    iget-object v0, v5, Lhs1;->a0:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lbc3;

    .line 375
    .line 376
    sget-object v2, Lz21;->X:Lz21;

    .line 377
    .line 378
    iget v3, v5, Lhs1;->Y:I

    .line 379
    .line 380
    if-eqz v3, :cond_10

    .line 381
    .line 382
    if-eq v3, v7, :cond_f

    .line 383
    .line 384
    if-ne v3, v1, :cond_e

    .line 385
    .line 386
    iget-object v0, v5, Lhs1;->b0:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v1, v0

    .line 389
    check-cast v1, Lbc3;

    .line 390
    .line 391
    iget-object v0, v5, Lhs1;->Z:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v2, v0

    .line 394
    check-cast v2, Lvg4;

    .line 395
    .line 396
    iget-object v0, v5, Lhs1;->e0:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v3, v0

    .line 399
    check-cast v3, Lac3;

    .line 400
    .line 401
    :try_start_7
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, p1

    .line 405
    .line 406
    goto/16 :goto_13

    .line 407
    .line 408
    :catchall_4
    move-exception v0

    .line 409
    goto/16 :goto_16

    .line 410
    .line 411
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 412
    .line 413
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_15

    .line 417
    .line 418
    :cond_f
    iget-object v0, v5, Lhs1;->d0:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lbc3;

    .line 421
    .line 422
    iget-object v3, v5, Lhs1;->b0:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lzl2;

    .line 425
    .line 426
    iget-object v4, v5, Lhs1;->Z:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Lvg4;

    .line 429
    .line 430
    iget-object v6, v5, Lhs1;->e0:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, Lac3;

    .line 433
    .line 434
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object v7, v6

    .line 438
    move-object v6, v3

    .line 439
    :goto_e
    move-object v3, v0

    .line 440
    goto :goto_11

    .line 441
    :cond_10
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v5, Lhs1;->e0:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Ly21;

    .line 447
    .line 448
    new-instance v4, Lac3;

    .line 449
    .line 450
    iget-object v6, v5, Lhs1;->f0:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, Lmg4;

    .line 453
    .line 454
    invoke-interface {v3}, Ly21;->z()Ln21;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    sget-object v9, Lq83;->Z:Lq83;

    .line 459
    .line 460
    invoke-interface {v3, v9}, Ln21;->get(Lm21;)Ll21;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    check-cast v3, Lme3;

    .line 468
    .line 469
    invoke-direct {v4, v6, v3}, Lac3;-><init>(Lmg4;Lme3;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v0, Lbc3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 473
    .line 474
    :goto_f
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    move-object v9, v6

    .line 479
    check-cast v9, Lac3;

    .line 480
    .line 481
    if-eqz v9, :cond_12

    .line 482
    .line 483
    iget-object v6, v4, Lac3;->a:Lmg4;

    .line 484
    .line 485
    iget-object v10, v9, Lac3;->a:Lmg4;

    .line 486
    .line 487
    invoke-virtual {v6, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-ltz v6, :cond_11

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 495
    .line 496
    const-string v1, "Current mutation had a higher priority"

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_12
    :goto_10
    invoke-virtual {v3, v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_19

    .line 507
    .line 508
    if-eqz v9, :cond_13

    .line 509
    .line 510
    iget-object v3, v9, Lac3;->b:Lme3;

    .line 511
    .line 512
    invoke-interface {v3, v8}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 513
    .line 514
    .line 515
    :cond_13
    iget-object v3, v0, Lbc3;->b:Lxg4;

    .line 516
    .line 517
    iget-object v6, v5, Lhs1;->c0:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, Lzl2;

    .line 520
    .line 521
    iput-object v4, v5, Lhs1;->e0:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v3, v5, Lhs1;->Z:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v6, v5, Lhs1;->b0:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v0, v5, Lhs1;->d0:Ljava/lang/Object;

    .line 528
    .line 529
    iput v7, v5, Lhs1;->Y:I

    .line 530
    .line 531
    invoke-virtual {v3, v5}, Lxg4;->g(Li01;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    if-ne v7, v2, :cond_14

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_14
    move-object v7, v4

    .line 539
    move-object v4, v3

    .line 540
    goto :goto_e

    .line 541
    :goto_11
    :try_start_8
    iput-object v7, v5, Lhs1;->e0:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v4, v5, Lhs1;->Z:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v3, v5, Lhs1;->b0:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v8, v5, Lhs1;->d0:Ljava/lang/Object;

    .line 548
    .line 549
    iput v1, v5, Lhs1;->Y:I

    .line 550
    .line 551
    invoke-interface {v6, v5}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 555
    if-ne v0, v2, :cond_15

    .line 556
    .line 557
    :goto_12
    move-object v8, v2

    .line 558
    goto :goto_15

    .line 559
    :cond_15
    move-object v1, v3

    .line 560
    move-object v2, v4

    .line 561
    move-object v3, v7

    .line 562
    :goto_13
    :try_start_9
    iget-object v1, v1, Lbc3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 563
    .line 564
    :cond_16
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_17

    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 575
    if-eq v4, v3, :cond_16

    .line 576
    .line 577
    :goto_14
    invoke-interface {v2, v8}, Lvg4;->k(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move-object v8, v0

    .line 581
    :goto_15
    return-object v8

    .line 582
    :catchall_5
    move-exception v0

    .line 583
    goto :goto_18

    .line 584
    :catchall_6
    move-exception v0

    .line 585
    move-object v1, v3

    .line 586
    move-object v2, v4

    .line 587
    move-object v3, v7

    .line 588
    :goto_16
    :try_start_a
    iget-object v1, v1, Lbc3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 589
    .line 590
    :goto_17
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_18

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-ne v4, v3, :cond_18

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_18
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 604
    :goto_18
    invoke-interface {v2, v8}, Lvg4;->k(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    if-eq v6, v9, :cond_12

    .line 613
    .line 614
    goto/16 :goto_f

    .line 615
    .line 616
    :pswitch_2
    sget-object v9, Lz21;->X:Lz21;

    .line 617
    .line 618
    iget v0, v5, Lhs1;->Y:I

    .line 619
    .line 620
    if-eqz v0, :cond_1b

    .line 621
    .line 622
    if-ne v0, v7, :cond_1a

    .line 623
    .line 624
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v0, p1

    .line 628
    .line 629
    goto :goto_1a

    .line 630
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 631
    .line 632
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_21

    .line 636
    .line 637
    :cond_1b
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v5, Lhs1;->Z:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lks1;

    .line 643
    .line 644
    iget-object v1, v5, Lhs1;->a0:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Ld63;

    .line 647
    .line 648
    iget-object v2, v5, Lhs1;->b0:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v3, v5, Lhs1;->d0:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Lcv4;

    .line 653
    .line 654
    iget-object v4, v5, Lhs1;->c0:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, Lxt1;

    .line 657
    .line 658
    iput v7, v5, Lhs1;->Y:I

    .line 659
    .line 660
    invoke-virtual/range {v0 .. v5}, Lks1;->b(Ld63;Ljava/lang/Object;Lcv4;Lxt1;Lj01;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-ne v0, v9, :cond_1c

    .line 665
    .line 666
    :goto_19
    move-object v8, v9

    .line 667
    goto/16 :goto_21

    .line 668
    .line 669
    :cond_1c
    :goto_1a
    check-cast v0, Les1;

    .line 670
    .line 671
    iget-object v1, v5, Lhs1;->Z:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Lks1;

    .line 674
    .line 675
    iget-object v1, v1, Lks1;->b:Lke;

    .line 676
    .line 677
    monitor-enter v1

    .line 678
    :try_start_b
    iget-object v2, v1, Lke;->X:Ljava/lang/ref/WeakReference;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lbj5;

    .line 685
    .line 686
    if-eqz v2, :cond_1d

    .line 687
    .line 688
    iget-object v3, v1, Lke;->Y:Landroid/content/Context;

    .line 689
    .line 690
    if-nez v3, :cond_1e

    .line 691
    .line 692
    iget-object v2, v2, Lbj5;->a:Lzi5;

    .line 693
    .line 694
    iget-object v2, v2, Lzi5;->a:Landroid/content/Context;

    .line 695
    .line 696
    iput-object v2, v1, Lke;->Y:Landroid/content/Context;

    .line 697
    .line 698
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 699
    .line 700
    .line 701
    goto :goto_1b

    .line 702
    :catchall_7
    move-exception v0

    .line 703
    goto/16 :goto_22

    .line 704
    .line 705
    :cond_1d
    invoke-virtual {v1}, Lke;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 706
    .line 707
    .line 708
    :cond_1e
    :goto_1b
    monitor-exit v1

    .line 709
    iget-object v1, v5, Lhs1;->Z:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lks1;

    .line 712
    .line 713
    iget-object v1, v1, Lks1;->d:Lzc1;

    .line 714
    .line 715
    iget-object v2, v5, Lhs1;->e0:Ljava/lang/Object;

    .line 716
    .line 717
    move-object v10, v2

    .line 718
    check-cast v10, Lv74;

    .line 719
    .line 720
    iget-object v2, v5, Lhs1;->a0:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Ld63;

    .line 723
    .line 724
    if-eqz v10, :cond_20

    .line 725
    .line 726
    iget-object v2, v2, Ld63;->i:La70;

    .line 727
    .line 728
    iget-boolean v2, v2, La70;->Y:Z

    .line 729
    .line 730
    if-eqz v2, :cond_20

    .line 731
    .line 732
    iget-object v2, v0, Les1;->a:Ln43;

    .line 733
    .line 734
    invoke-interface {v2}, Ln43;->d()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_1f

    .line 739
    .line 740
    goto :goto_1c

    .line 741
    :cond_1f
    iget-object v1, v1, Lzc1;->Y:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lbj5;

    .line 744
    .line 745
    iget-object v1, v1, Lbj5;->a:Lzi5;

    .line 746
    .line 747
    iget-object v1, v1, Lzi5;->c:Ljr6;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Lej5;

    .line 754
    .line 755
    if-nez v1, :cond_21

    .line 756
    .line 757
    :cond_20
    :goto_1c
    move v1, v6

    .line 758
    goto :goto_1e

    .line 759
    :cond_21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 760
    .line 761
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 762
    .line 763
    .line 764
    const-string v3, "coil#is_sampled"

    .line 765
    .line 766
    iget-boolean v4, v0, Les1;->b:Z

    .line 767
    .line 768
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    iget-object v3, v0, Les1;->d:Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v3, :cond_22

    .line 778
    .line 779
    const-string v4, "coil#disk_cache_key"

    .line 780
    .line 781
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    :cond_22
    iget-object v11, v0, Les1;->a:Ln43;

    .line 785
    .line 786
    invoke-static {v2}, Le14;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    const-string v2, "Image size must be non-negative: "

    .line 791
    .line 792
    iget-object v3, v1, Lej5;->c:Ljava/lang/Object;

    .line 793
    .line 794
    monitor-enter v3

    .line 795
    :try_start_c
    invoke-interface {v11}, Ln43;->c()J

    .line 796
    .line 797
    .line 798
    move-result-wide v13

    .line 799
    const-wide/16 v15, 0x0

    .line 800
    .line 801
    cmp-long v4, v13, v15

    .line 802
    .line 803
    if-ltz v4, :cond_23

    .line 804
    .line 805
    iget-object v9, v1, Lej5;->a:Ltm6;

    .line 806
    .line 807
    invoke-interface/range {v9 .. v14}, Ltm6;->d(Lv74;Ln43;Ljava/util/Map;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 808
    .line 809
    .line 810
    monitor-exit v3

    .line 811
    move v1, v7

    .line 812
    goto :goto_1e

    .line 813
    :catchall_8
    move-exception v0

    .line 814
    goto :goto_1d

    .line 815
    :cond_23
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 837
    :goto_1d
    monitor-exit v3

    .line 838
    throw v0

    .line 839
    :goto_1e
    iget-object v10, v0, Les1;->a:Ln43;

    .line 840
    .line 841
    iget-object v2, v5, Lhs1;->a0:Ljava/lang/Object;

    .line 842
    .line 843
    move-object v11, v2

    .line 844
    check-cast v11, Ld63;

    .line 845
    .line 846
    iget-object v12, v0, Les1;->c:Lk71;

    .line 847
    .line 848
    iget-object v2, v5, Lhs1;->e0:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lv74;

    .line 851
    .line 852
    if-eqz v1, :cond_24

    .line 853
    .line 854
    move-object v13, v2

    .line 855
    goto :goto_1f

    .line 856
    :cond_24
    move-object v13, v8

    .line 857
    :goto_1f
    iget-object v14, v0, Les1;->d:Ljava/lang/String;

    .line 858
    .line 859
    iget-boolean v15, v0, Les1;->b:Z

    .line 860
    .line 861
    iget-object v0, v5, Lhs1;->f0:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Ldj5;

    .line 864
    .line 865
    if-eqz v0, :cond_25

    .line 866
    .line 867
    iget-boolean v0, v0, Ldj5;->Y:Z

    .line 868
    .line 869
    if-eqz v0, :cond_25

    .line 870
    .line 871
    move/from16 v16, v7

    .line 872
    .line 873
    goto :goto_20

    .line 874
    :cond_25
    move/from16 v16, v6

    .line 875
    .line 876
    :goto_20
    new-instance v9, Lvn6;

    .line 877
    .line 878
    invoke-direct/range {v9 .. v16}, Lvn6;-><init>(Ln43;Ld63;Lk71;Lv74;Ljava/lang/String;ZZ)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_19

    .line 882
    .line 883
    :goto_21
    return-object v8

    .line 884
    :goto_22
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 885
    throw v0

    .line 886
    :pswitch_3
    sget-object v9, Lz21;->X:Lz21;

    .line 887
    .line 888
    iget v0, v5, Lhs1;->Y:I

    .line 889
    .line 890
    if-eqz v0, :cond_27

    .line 891
    .line 892
    if-ne v0, v7, :cond_26

    .line 893
    .line 894
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v0, p1

    .line 898
    .line 899
    goto :goto_23

    .line 900
    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 901
    .line 902
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    move-object v0, v8

    .line 906
    goto :goto_23

    .line 907
    :cond_27
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v5, Lhs1;->Z:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lks1;

    .line 913
    .line 914
    iget-object v1, v5, Lhs1;->d0:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Lll5;

    .line 917
    .line 918
    iget-object v1, v1, Lll5;->X:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lzg6;

    .line 921
    .line 922
    iget-object v2, v5, Lhs1;->e0:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Lll5;

    .line 925
    .line 926
    iget-object v2, v2, Lll5;->X:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Lyq0;

    .line 929
    .line 930
    iget-object v3, v5, Lhs1;->a0:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, Ld63;

    .line 933
    .line 934
    iget-object v4, v5, Lhs1;->b0:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v6, v5, Lhs1;->f0:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v6, Lll5;

    .line 939
    .line 940
    iget-object v6, v6, Lll5;->X:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v6, Lcv4;

    .line 943
    .line 944
    iget-object v8, v5, Lhs1;->c0:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v8, Lxt1;

    .line 947
    .line 948
    iput v7, v5, Lhs1;->Y:I

    .line 949
    .line 950
    move-object v7, v5

    .line 951
    move-object v5, v6

    .line 952
    move-object v6, v8

    .line 953
    invoke-virtual/range {v0 .. v7}, Lks1;->a(Lzg6;Lyq0;Ld63;Ljava/lang/Object;Lcv4;Lxt1;Lj01;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-ne v0, v9, :cond_28

    .line 958
    .line 959
    move-object v0, v9

    .line 960
    :cond_28
    :goto_23
    return-object v0

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
