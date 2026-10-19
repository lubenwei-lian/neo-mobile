.class final Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/MainActivity;->App$enqueueApplyServiceChange(Lio/nekohasekai/sfa/compose/MainActivity;Lse6;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.MainActivity$App$enqueueApplyServiceChange$1"
    f = "MainActivity.kt"
    l = {
        0x1d5,
        0x1df,
        0x1e5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $activeApplyServiceChangeMode$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $errorMessage$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $pendingApplyServiceChangeMode$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $showErrorDialog$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $snackbarHostState:Lse6;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/MainActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/MainActivity;Lse6;Leg4;Leg4;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/MainActivity;",
            "Lse6;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->$snackbarHostState:Lse6;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->$pendingApplyServiceChangeMode$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->$activeApplyServiceChangeMode$delegate:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->$errorMessage$delegate:Leg4;

    .line 10
    .line 11
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->$showErrorDialog$delegate:Leg4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lqq6;-><init>(ILi01;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->$snackbarHostState:Lse6;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->$pendingApplyServiceChangeMode$delegate:Leg4;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->$activeApplyServiceChangeMode$delegate:Leg4;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->$errorMessage$delegate:Leg4;

    .line 12
    .line 13
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->$showErrorDialog$delegate:Leg4;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Lse6;Leg4;Leg4;Leg4;Leg4;Li01;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lz21;->X:Lz21;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laf6;

    .line 20
    .line 21
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laf6;

    .line 50
    .line 51
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;

    .line 78
    .line 79
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->$pendingApplyServiceChangeMode$delegate:Leg4;

    .line 88
    .line 89
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/MainActivity;->access$App$lambda$10(Leg4;)Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    sget-object p0, Lde7;->a:Lde7;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->$pendingApplyServiceChangeMode$delegate:Leg4;

    .line 99
    .line 100
    invoke-static {p1, v4}, Lio/nekohasekai/sfa/compose/MainActivity;->access$App$lambda$11(Leg4;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->$activeApplyServiceChangeMode$delegate:Leg4;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->access$App$lambda$14(Leg4;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    aget p1, p1, v6

    .line 115
    .line 116
    if-eq p1, v3, :cond_7

    .line 117
    .line 118
    if-ne p1, v2, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 121
    .line 122
    sget v6, Lio/nekohasekai/sfa/R$string;->service_restart_required:I

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 129
    .line 130
    sget v7, Lio/nekohasekai/sfa/R$string;->action_restart:I

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, Lly4;

    .line 137
    .line 138
    invoke-direct {v7, p1, v6}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {}, Loy0;->d()V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_7
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 147
    .line 148
    sget v6, Lio/nekohasekai/sfa/R$string;->service_reload_required:I

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 155
    .line 156
    sget v7, Lio/nekohasekai/sfa/R$string;->action_reload:I

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v7, Lly4;

    .line 163
    .line 164
    invoke-direct {v7, p1, v6}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object p1, v7, Lly4;->X:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, v7, Lly4;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->$snackbarHostState:Lse6;

    .line 182
    .line 183
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->label:I

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v8, Lqe6;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    sget-object v10, Lme6;->X:Lme6;

    .line 200
    .line 201
    invoke-direct {v8, p1, v6, v9, v10}, Lqe6;-><init>(Ljava/lang/String;Ljava/lang/String;ZLme6;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8, p0}, Lse6;->a(Lqe6;Lj01;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v5, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    :goto_2
    check-cast p1, Laf6;

    .line 212
    .line 213
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->$activeApplyServiceChangeMode$delegate:Leg4;

    .line 214
    .line 215
    invoke-static {v6, v4}, Lio/nekohasekai/sfa/compose/MainActivity;->access$App$lambda$14(Leg4;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Laf6;->Y:Laf6;

    .line 219
    .line 220
    if-ne p1, v6, :cond_4

    .line 221
    .line 222
    :try_start_2
    sget-object p1, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    aget p1, p1, v0

    .line 229
    .line 230
    if-eq p1, v3, :cond_b

    .line 231
    .line 232
    if-ne p1, v2, :cond_a

    .line 233
    .line 234
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 235
    .line 236
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput v1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->label:I

    .line 245
    .line 246
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/MainActivity;->access$restartServiceForApplyChange(Lio/nekohasekai/sfa/compose/MainActivity;Li01;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v5, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    :goto_3
    check-cast p1, Lde7;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    new-instance p1, Lcq0;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_b
    sget-object p1, Lve1;->a:Lf91;

    .line 264
    .line 265
    sget-object p1, Lx81;->Y:Lx81;

    .line 266
    .line 267
    new-instance v0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1$1;

    .line 268
    .line 269
    invoke-direct {v0, v4}, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1$1;-><init>(Li01;)V

    .line 270
    .line 271
    .line 272
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->L$3:Ljava/lang/Object;

    .line 279
    .line 280
    iput v2, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->label:I

    .line 281
    .line 282
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    if-ne p1, v5, :cond_4

    .line 287
    .line 288
    :goto_4
    return-object v5

    .line 289
    :goto_5
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->$errorMessage$delegate:Leg4;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-nez v6, :cond_c

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :cond_c
    invoke-static {v0, v6}, Lio/nekohasekai/sfa/compose/MainActivity;->access$App$lambda$8(Leg4;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;->$showErrorDialog$delegate:Leg4;

    .line 305
    .line 306
    invoke-static {p1, v3}, Lio/nekohasekai/sfa/compose/MainActivity;->access$App$lambda$5(Leg4;Z)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0
.end method
