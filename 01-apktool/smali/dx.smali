.class public final Ldx;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li01;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldx;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ldx;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 10
    iput p3, p0, Ldx;->X:I

    iput-object p1, p0, Ldx;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1

    .line 1
    iget p1, p0, Ldx;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ldx;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldx;

    .line 9
    .line 10
    check-cast p0, Lgg4;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, v0}, Ldx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ldx;

    .line 19
    .line 20
    check-cast p0, Lmf7;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {p1, p2, p0, v0}, Ldx;-><init>(Li01;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ldx;

    .line 29
    .line 30
    check-cast p0, Lxl2;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-direct {p1, p0, p2, v0}, Ldx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, Ldx;

    .line 39
    .line 40
    check-cast p0, La66;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-direct {p1, p0, p2, v0}, Ldx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Ldx;

    .line 48
    .line 49
    check-cast p0, Lll5;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-direct {p1, p0, p2, v0}, Ldx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    new-instance p1, Ldx;

    .line 57
    .line 58
    check-cast p0, Lm75;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p1, p0, p2, v0}, Ldx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_5
    new-instance p1, Ldx;

    .line 66
    .line 67
    check-cast p0, Loe1;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-direct {p1, p0, p2, v0}, Ldx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_6
    new-instance p1, Ldx;

    .line 75
    .line 76
    check-cast p0, Lia1;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-direct {p1, p2, p0, v0}, Ldx;-><init>(Li01;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_7
    new-instance p1, Ldx;

    .line 84
    .line 85
    check-cast p0, Lmv7;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p1, p0, p2, v0}, Ldx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_8
    new-instance p1, Ldx;

    .line 93
    .line 94
    check-cast p0, Lyg0;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p1, p0, p2, v0}, Ldx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_9
    new-instance p1, Ldx;

    .line 102
    .line 103
    check-cast p0, Lr77;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p1, p0, p2, v0}, Ldx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldx;->X:I

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
    invoke-virtual {p0, p1, p2}, Ldx;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldx;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldx;->create(Ljava/lang/Object;Li01;)Li01;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldx;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ldx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldx;->create(Ljava/lang/Object;Li01;)Li01;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ldx;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ldx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldx;->create(Ljava/lang/Object;Li01;)Li01;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ldx;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ldx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lde7;

    .line 65
    .line 66
    check-cast p2, Li01;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ldx;->create(Ljava/lang/Object;Li01;)Li01;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ldx;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ldx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    check-cast p1, Ly21;

    .line 79
    .line 80
    check-cast p2, Li01;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Ldx;->create(Ljava/lang/Object;Li01;)Li01;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ldx;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ldx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    check-cast p1, Ly21;

    .line 94
    .line 95
    check-cast p2, Li01;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Ldx;->create(Ljava/lang/Object;Li01;)Li01;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ldx;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ldx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Ly21;

    .line 109
    .line 110
    check-cast p2, Li01;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Ldx;->create(Ljava/lang/Object;Li01;)Li01;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ldx;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ldx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    check-cast p1, Lyx0;

    .line 123
    .line 124
    check-cast p2, Li01;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Ldx;->create(Ljava/lang/Object;Li01;)Li01;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ldx;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ldx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_8
    check-cast p1, Ly21;

    .line 137
    .line 138
    check-cast p2, Li01;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Ldx;->create(Ljava/lang/Object;Li01;)Li01;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ldx;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ldx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_9
    check-cast p1, Ly21;

    .line 151
    .line 152
    check-cast p2, Li01;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Ldx;->create(Ljava/lang/Object;Li01;)Li01;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ldx;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ldx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    nop

    .line 165
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldx;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldx;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgg4;

    .line 14
    .line 15
    iget-object p0, p0, Lgg4;->b0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lh2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lh2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lde7;->a:Lde7;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldx;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lmf7;

    .line 31
    .line 32
    iget-object p1, p1, Lmf7;->h:Lir;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p0, "CXCP"

    .line 41
    .line 42
    invoke-static {p0}, Lkk3;->J(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_f

    .line 47
    .line 48
    const-string p0, "CXCP"

    .line 49
    .line 50
    const-string p1, "UseCaseCamera is closed before starting the CameraGraph, skipping setup."

    .line 51
    .line 52
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Ldx;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lmf7;

    .line 60
    .line 61
    iget-object p1, p1, Lmf7;->a:Lig7;

    .line 62
    .line 63
    invoke-virtual {p1}, Lig7;->a()Lwb0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object p1, p0, Ldx;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lmf7;

    .line 70
    .line 71
    iget-object p1, p1, Lmf7;->a:Lig7;

    .line 72
    .line 73
    iget-object v0, p1, Lig7;->c:Lct2;

    .line 74
    .line 75
    invoke-virtual {p1}, Lig7;->a()Lwb0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lct2;->b:Lwb0;

    .line 80
    .line 81
    iget-object v0, p1, Lig7;->b:Lud0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lig7;->a()Lwb0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Camera graph updated from "

    .line 88
    .line 89
    iget-object v3, v0, Lud0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_0
    const-string v4, "CXCP"

    .line 93
    .line 94
    invoke-static {v4}, Lkk3;->J(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    const-string v4, "CXCP"

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lud0;->d:Lwb0;

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, " to "

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_1
    :goto_0
    iget-object v1, v0, Lud0;->e:Lgc0;

    .line 133
    .line 134
    sget-object v4, Lgc0;->Z:Lgc0;

    .line 135
    .line 136
    if-eq v1, v4, :cond_2

    .line 137
    .line 138
    sget-object v1, Lgc0;->b0:Lgc0;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lud0;->c(Lgc0;Lcs;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4, v2}, Lud0;->c(Lgc0;Lcs;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iput-object p1, v0, Lud0;->d:Lwb0;

    .line 147
    .line 148
    iput-object v4, v0, Lud0;->e:Lgc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    monitor-exit v3

    .line 151
    iget-object p1, v8, Lwb0;->l0:Lir;

    .line 152
    .line 153
    invoke-virtual {p1}, Lir;->b()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_10

    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "#start"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "CXCP"

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Starting "

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    iget-object p1, v8, Lwb0;->Y:Lss2;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v0, "CXCP"

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, " onGraphStarting"

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lss2;->d:Lyj6;

    .line 226
    .line 227
    sget-object v1, Lxs2;->c:Lxs2;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lyj6;->p(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lss2;->c:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lct2;

    .line 249
    .line 250
    iget-object v1, v0, Lct2;->a:Lud0;

    .line 251
    .line 252
    invoke-virtual {v0}, Lct2;->a()Lwb0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v3, Lxs2;->c:Lxs2;

    .line 257
    .line 258
    invoke-virtual {v1, v0, v3}, Lud0;->b(Lwb0;Lbt2;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    iget-object p1, v8, Lwb0;->b0:Ll80;

    .line 263
    .line 264
    iget-object v1, p1, Ll80;->q:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v1

    .line 267
    :try_start_1
    invoke-virtual {p1}, Ll80;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 268
    .line 269
    .line 270
    monitor-exit v1

    .line 271
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Ldx;->Y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lmf7;

    .line 277
    .line 278
    iget-object p1, p1, Lmf7;->a:Lig7;

    .line 279
    .line 280
    iget-object p1, p1, Lig7;->f:Ljr6;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    move-object v7, p1

    .line 287
    check-cast v7, Ljava/util/Map;

    .line 288
    .line 289
    iget-object p1, p0, Ldx;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lmf7;

    .line 292
    .line 293
    iget-object v0, p1, Lmf7;->j:Ljr6;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lc66;

    .line 300
    .line 301
    iget-object v1, v0, Lc66;->e:Ljr6;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lz56;

    .line 308
    .line 309
    invoke-virtual {v1}, Lz56;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_4

    .line 314
    .line 315
    iget-object v0, v0, Lc66;->f:Ljr6;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, La66;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_4
    move-object v0, v2

    .line 325
    :goto_2
    if-nez v0, :cond_5

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_5
    iget-object v1, v0, La66;->g:Leg0;

    .line 329
    .line 330
    iget-object v1, v1, Leg0;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, La66;->b()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_7

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object v4, v3

    .line 361
    check-cast v4, Lba1;

    .line 362
    .line 363
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_6

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_7
    move-object v3, v2

    .line 371
    :goto_3
    check-cast v3, Lba1;

    .line 372
    .line 373
    if-nez v3, :cond_8

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_8
    iget-object p1, p1, Lmf7;->a:Lig7;

    .line 377
    .line 378
    invoke-static {v3}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Lig7;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, Lvn0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lol6;

    .line 391
    .line 392
    :goto_4
    const-string p1, "CXCP"

    .line 393
    .line 394
    invoke-static {p1}, Lkk3;->J(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_9

    .line 399
    .line 400
    const-string p1, "CXCP"

    .line 401
    .line 402
    const-string v0, "Setting up Surfaces with UseCaseSurfaceManager"

    .line 403
    .line 404
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    :cond_9
    iget-object p1, p0, Ldx;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lmf7;

    .line 410
    .line 411
    iget-object p1, p1, Lmf7;->j:Ljr6;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lc66;

    .line 418
    .line 419
    iget-object p1, p1, Lc66;->e:Ljr6;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lz56;

    .line 426
    .line 427
    invoke-virtual {p1}, Lz56;->c()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_e

    .line 432
    .line 433
    iget-object p1, p0, Ldx;->Y:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lmf7;

    .line 436
    .line 437
    iget-object p1, p1, Lmf7;->i:Ljr6;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    move-object v5, p1

    .line 444
    check-cast v5, Lng7;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object p0, p0, Ldx;->Y:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lmf7;

    .line 452
    .line 453
    iget-object p0, p0, Lmf7;->j:Ljr6;

    .line 454
    .line 455
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    move-object v4, p0

    .line 460
    check-cast v4, Lc66;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object p0, v5, Lng7;->e:Ljava/lang/Object;

    .line 469
    .line 470
    monitor-enter p0

    .line 471
    :try_start_2
    iget-object p1, v5, Lng7;->f:Lda1;

    .line 472
    .line 473
    if-nez p1, :cond_d

    .line 474
    .line 475
    iget-object p1, v5, Lng7;->i:Lxp0;

    .line 476
    .line 477
    if-nez p1, :cond_c

    .line 478
    .line 479
    iget-object p1, v5, Lng7;->h:Ljava/util/LinkedHashMap;

    .line 480
    .line 481
    if-nez p1, :cond_b

    .line 482
    .line 483
    iget-object p1, v4, Lc66;->g:Ljr6;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-object v6, p1

    .line 493
    check-cast v6, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 494
    .line 495
    const/4 p1, 0x3

    .line 496
    :try_start_3
    invoke-static {v6}, Lg11;->A(Ljava/util/List;)V
    :try_end_3
    .catch Laa1; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 497
    .line 498
    .line 499
    :try_start_4
    iget-object v0, v5, Lng7;->a:Log7;

    .line 500
    .line 501
    iget-object v0, v0, Log7;->a:Lf01;

    .line 502
    .line 503
    new-instance v3, Lng;

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    invoke-direct/range {v3 .. v9}, Lng;-><init>(Lc66;Lng7;Ljava/util/List;Ljava/util/Map;Lwb0;Li01;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v2, v3, p1}, Lx64;->d(Ly21;Ln21;Lnm2;I)Lda1;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    new-instance v0, Lnu6;

    .line 514
    .line 515
    const/16 v1, 0x8

    .line 516
    .line 517
    invoke-direct {v0, v1, v6}, Lnu6;-><init>(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v0}, Lze3;->L(Lzl2;)Lhf1;

    .line 521
    .line 522
    .line 523
    iput-object p1, v5, Lng7;->f:Lda1;

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    move-object p1, v0

    .line 528
    goto :goto_6

    .line 529
    :catch_0
    move-exception v0

    .line 530
    invoke-static {}, Lkk3;->N()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_a

    .line 535
    .line 536
    const-string v1, "CXCP"

    .line 537
    .line 538
    const-string v3, "Failed to increment DeferrableSurfaces: Surfaces closed"

    .line 539
    .line 540
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    :cond_a
    iget-object v1, v5, Lng7;->a:Log7;

    .line 544
    .line 545
    iget-object v1, v1, Log7;->a:Lf01;

    .line 546
    .line 547
    new-instance v3, Lrr;

    .line 548
    .line 549
    const/16 v5, 0xe

    .line 550
    .line 551
    invoke-direct {v3, v4, v0, v2, v5}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v2, v2, v3, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 555
    .line 556
    .line 557
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-static {p1}, Lkw6;->a(Ljava/lang/Object;)Lxp0;

    .line 560
    .line 561
    .line 562
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 563
    :goto_5
    monitor-exit p0

    .line 564
    sget-object p0, Lod;->c0:Lod;

    .line 565
    .line 566
    invoke-virtual {p1, p0}, Lze3;->L(Lzl2;)Lhf1;

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_b
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    const-string v0, "Check failed."

    .line 573
    .line 574
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p1

    .line 578
    :cond_c
    const-string p1, "Surfaces being setup after stopped!"

    .line 579
    .line 580
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_d
    const-string p1, "Surfaces should only be set up once!"

    .line 587
    .line 588
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 594
    :goto_6
    monitor-exit p0

    .line 595
    throw p1

    .line 596
    :cond_e
    invoke-static {}, Lkk3;->K()Z

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    if-eqz p0, :cond_f

    .line 601
    .line 602
    const-string p0, "CXCP"

    .line 603
    .line 604
    const-string p1, "Unable to create capture session due to conflicting configurations"

    .line 605
    .line 606
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    :cond_f
    :goto_7
    sget-object v2, Lde7;->a:Lde7;

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :catchall_2
    move-exception v0

    .line 613
    move-object p0, v0

    .line 614
    monitor-exit v1

    .line 615
    throw p0

    .line 616
    :cond_10
    const-string p0, "Cannot start "

    .line 617
    .line 618
    const-string p1, " after calling close()"

    .line 619
    .line 620
    invoke-static {v8, p1, p0}, Loy0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :goto_8
    return-object v2

    .line 624
    :goto_9
    monitor-exit v3

    .line 625
    throw p0

    .line 626
    :pswitch_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object p0, p0, Ldx;->Y:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Lxl2;

    .line 632
    .line 633
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    sget-object p0, Lde7;->a:Lde7;

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object p0, p0, Ldx;->Y:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, La66;

    .line 645
    .line 646
    if-eqz p0, :cond_11

    .line 647
    .line 648
    iget-object p1, p0, La66;->f:Ly56;

    .line 649
    .line 650
    if-eqz p1, :cond_11

    .line 651
    .line 652
    invoke-interface {p1, p0}, Ly56;->a(La66;)V

    .line 653
    .line 654
    .line 655
    :cond_11
    sget-object p0, Lde7;->a:Lde7;

    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object p0, p0, Ldx;->Y:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Lll5;

    .line 664
    .line 665
    iput-object v2, p0, Lll5;->X:Ljava/lang/Object;

    .line 666
    .line 667
    sget-object p0, Lde7;->a:Lde7;

    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_4
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object p0, p0, Ldx;->Y:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lm75;

    .line 676
    .line 677
    iget-object p1, p0, Lm75;->b:Landroid/content/Context;

    .line 678
    .line 679
    iget-object v0, p0, Lm75;->c:Le26;

    .line 680
    .line 681
    invoke-static {p1, v0}, Llj;->k(Landroid/content/Context;Le26;)Landroid/view/textclassifier/TextClassifier;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    iput-object p1, p0, Lm75;->f:Landroid/view/textclassifier/TextClassifier;

    .line 686
    .line 687
    return-object p1

    .line 688
    :pswitch_5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object p0, p0, Ldx;->Y:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Loe1;

    .line 694
    .line 695
    iget-object p1, p0, Loe1;->e0:Ljava/lang/Object;

    .line 696
    .line 697
    monitor-enter p1

    .line 698
    :try_start_6
    iget-boolean v0, p0, Loe1;->j0:Z

    .line 699
    .line 700
    if-eqz v0, :cond_15

    .line 701
    .line 702
    iget-boolean v0, p0, Loe1;->k0:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 703
    .line 704
    if-eqz v0, :cond_12

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_12
    :try_start_7
    invoke-virtual {p0}, Loe1;->J()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :catchall_3
    move-exception v0

    .line 712
    move-object p0, v0

    .line 713
    goto :goto_f

    .line 714
    :catch_1
    :try_start_8
    iput-boolean v1, p0, Loe1;->l0:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 715
    .line 716
    :goto_a
    :try_start_9
    iget v0, p0, Loe1;->g0:I

    .line 717
    .line 718
    const/16 v2, 0x7d0

    .line 719
    .line 720
    if-lt v0, v2, :cond_13

    .line 721
    .line 722
    move v0, v1

    .line 723
    goto :goto_b

    .line 724
    :cond_13
    const/4 v0, 0x0

    .line 725
    :goto_b
    if-eqz v0, :cond_14

    .line 726
    .line 727
    invoke-virtual {p0}, Loe1;->Q()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :catch_2
    :try_start_a
    iput-boolean v1, p0, Loe1;->m0:Z

    .line 732
    .line 733
    new-instance v0, Lxz;

    .line 734
    .line 735
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 736
    .line 737
    .line 738
    new-instance v1, Lni5;

    .line 739
    .line 740
    invoke-direct {v1, v0}, Lni5;-><init>(Ltb6;)V

    .line 741
    .line 742
    .line 743
    iput-object v1, p0, Loe1;->h0:Lni5;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 744
    .line 745
    :cond_14
    :goto_c
    monitor-exit p1

    .line 746
    sget-object p0, Lde7;->a:Lde7;

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_15
    :goto_d
    :try_start_b
    sget-object p0, Lde7;->a:Lde7;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 750
    .line 751
    monitor-exit p1

    .line 752
    :goto_e
    return-object p0

    .line 753
    :goto_f
    monitor-exit p1

    .line 754
    throw p0

    .line 755
    :pswitch_6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object p0, p0, Ldx;->Y:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p0, Lia1;

    .line 761
    .line 762
    iget-object p0, p0, Lia1;->c:Lvf7;

    .line 763
    .line 764
    if-eqz p0, :cond_16

    .line 765
    .line 766
    invoke-virtual {p0}, Lvf7;->close()V

    .line 767
    .line 768
    .line 769
    :cond_16
    sget-object p0, Lde7;->a:Lde7;

    .line 770
    .line 771
    return-object p0

    .line 772
    :pswitch_7
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    sget-object p1, Lrx0;->a:Ljava/lang/String;

    .line 776
    .line 777
    iget-object p0, p0, Ldx;->Y:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p0, Lmv7;

    .line 780
    .line 781
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v2, "Constraints changed for "

    .line 788
    .line 789
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    invoke-virtual {v0, p1, p0}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    sget-object p0, Lde7;->a:Lde7;

    .line 803
    .line 804
    return-object p0

    .line 805
    :pswitch_8
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-object p0, p0, Ldx;->Y:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p0, Lyg0;

    .line 811
    .line 812
    invoke-virtual {p0, v1}, Lyg0;->l(Z)V

    .line 813
    .line 814
    .line 815
    sget-object p0, Lde7;->a:Lde7;

    .line 816
    .line 817
    return-object p0

    .line 818
    :pswitch_9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object p0, p0, Ldx;->Y:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p0, Lr77;

    .line 824
    .line 825
    invoke-virtual {p0}, Lr77;->a()V

    .line 826
    .line 827
    .line 828
    sget-object p0, Lde7;->a:Lde7;

    .line 829
    .line 830
    return-object p0

    .line 831
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
