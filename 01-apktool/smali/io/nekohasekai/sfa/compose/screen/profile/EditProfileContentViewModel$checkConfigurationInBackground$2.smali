.class final Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$checkConfigurationInBackground$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->checkConfigurationInBackground(Ljava/lang/String;Li01;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.profile.EditProfileContentViewModel$checkConfigurationInBackground$2"
    f = "EditProfileContentViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $content:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Ljava/lang/String;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;",
            "Ljava/lang/String;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$checkConfigurationInBackground$2;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$checkConfigurationInBackground$2;->$content:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$checkConfigurationInBackground$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$checkConfigurationInBackground$2;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$checkConfigurationInBackground$2;->$content:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$checkConfigurationInBackground$2;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Ljava/lang/String;Li01;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$checkConfigurationInBackground$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$checkConfigurationInBackground$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$checkConfigurationInBackground$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$checkConfigurationInBackground$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$checkConfigurationInBackground$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$checkConfigurationInBackground$2;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 11
    .line 12
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lfg4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    check-cast v2, Lyj6;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 25
    .line 26
    const/16 v20, 0x7eff

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    invoke-static/range {v4 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v0, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->INSTANCE:Lio/nekohasekai/sfa/kernel/NeoKernelProvider;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->getInstance()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$checkConfigurationInBackground$2;->$content:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lio/nekohasekai/sfa/kernel/NeoKernel;->checkConfig(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$checkConfigurationInBackground$2;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 71
    .line 72
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lfg4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    move-object v2, v0

    .line 77
    check-cast v2, Lyj6;

    .line 78
    .line 79
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 85
    .line 86
    const/16 v20, 0x7e7f

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    invoke-static/range {v4 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    iget-object v1, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$checkConfigurationInBackground$2;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 122
    .line 123
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lfg4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_2
    move-object v2, v1

    .line 128
    check-cast v2, Lyj6;

    .line 129
    .line 130
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v4, v3

    .line 135
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    const-string v5, "Invalid configuration"

    .line 144
    .line 145
    :cond_3
    move-object v12, v5

    .line 146
    const/16 v20, 0x7e7f

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    invoke-static/range {v4 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    :goto_0
    sget-object v0, Lde7;->a:Lde7;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    return-object v0
.end method
