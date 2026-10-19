.class public final synthetic Lx3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lx3;->Y:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx3;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lx3;->Y:Landroid/app/Activity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lio/nekohasekai/sfa/vendor/Vendor;->d(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v2}, Lio/nekohasekai/sfa/vendor/Vendor;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {v2}, Lio/nekohasekai/sfa/vendor/Vendor;->e(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    sget-object v1, Lb4;->g:Landroid/os/Handler;

    .line 29
    .line 30
    sget-object v0, Lb4;->f:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v4, 0x1c

    .line 35
    .line 36
    if-lt v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    const/16 v4, 0x1b

    .line 44
    .line 45
    const/16 v5, 0x1a

    .line 46
    .line 47
    if-eq v3, v5, :cond_1

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    sget-object v6, Lb4;->e:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    sget-object v6, Lb4;->d:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    :try_start_0
    sget-object v6, Lb4;->c:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_4
    sget-object v6, Lb4;->b:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v9, La4;

    .line 89
    .line 90
    invoke-direct {v9, v2}, La4;-><init>(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Len2;

    .line 97
    .line 98
    const/4 v11, 0x2

    .line 99
    invoke-direct {v10, v11, v9, v7}, Len2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    if-eq v3, v5, :cond_7

    .line 107
    .line 108
    if-ne v3, v4, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move v3, v10

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    :goto_0
    const/4 v3, 0x1

    .line 114
    :goto_1
    const/4 v4, 0x3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v3, v8

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v5, v9

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v14, v11

    .line 130
    move-object v15, v11

    .line 131
    :try_start_2
    filled-new-array/range {v7 .. v15}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v3, v8

    .line 143
    move-object v5, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move-object v3, v8

    .line 146
    move-object v5, v9

    .line 147
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_2
    :try_start_3
    new-instance v0, Len2;

    .line 151
    .line 152
    invoke-direct {v0, v4, v3, v5}, Len2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_3
    new-instance v6, Len2;

    .line 160
    .line 161
    invoke-direct {v6, v4, v3, v5}, Len2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    :catchall_2
    :goto_4
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_5
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
