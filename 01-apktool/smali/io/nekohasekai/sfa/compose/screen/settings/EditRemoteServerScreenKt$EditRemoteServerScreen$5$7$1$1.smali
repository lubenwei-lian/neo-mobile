.class final Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen(Lqh4;JLrt0;II)V
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
    c = "io.nekohasekai.sfa.compose.screen.settings.EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1"
    f = "EditRemoteServerScreen.kt"
    l = {
        0x11b,
        0x11d,
        0x11f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $name$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $navController:Lqh4;

.field final synthetic $origin$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $secret$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $validatedURL:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Leg4;Leg4;Leg4;Lqh4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Lqh4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->$validatedURL:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->$origin$delegate:Leg4;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->$name$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->$secret$delegate:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->$navController:Lqh4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqq6;-><init>(ILi01;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 7
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->$validatedURL:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->$origin$delegate:Leg4;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->$name$delegate:Leg4;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->$secret$delegate:Leg4;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->$navController:Lqh4;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;-><init>(Ljava/lang/String;Leg4;Leg4;Leg4;Lqh4;Li01;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lz21;->X:Lz21;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->$origin$delegate:Leg4;

    .line 46
    .line 47
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->access$EditRemoteServerScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v7, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 54
    .line 55
    const/16 v15, 0x1f

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-direct/range {v7 .. v16}, Lio/nekohasekai/sfa/database/RemoteServer;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk81;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v7

    .line 70
    :cond_3
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->$name$delegate:Leg4;

    .line 71
    .line 72
    invoke-static {v7}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->access$EditRemoteServerScreen$lambda$5(Leg4;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v1, v7}, Lio/nekohasekai/sfa/database/RemoteServer;->setName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->$validatedURL:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Lio/nekohasekai/sfa/database/RemoteServer;->setUrl(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->$secret$delegate:Leg4;

    .line 93
    .line 94
    invoke-static {v7}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->access$EditRemoteServerScreen$lambda$11(Leg4;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Lio/nekohasekai/sfa/database/RemoteServer;->setSecret(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->$origin$delegate:Leg4;

    .line 102
    .line 103
    invoke-static {v7}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->access$EditRemoteServerScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    sget-object v3, Lio/nekohasekai/sfa/database/RemoteServerManager;->INSTANCE:Lio/nekohasekai/sfa/database/RemoteServerManager;

    .line 110
    .line 111
    iput-object v5, v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->label:I

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, Lio/nekohasekai/sfa/database/RemoteServerManager;->update(Lio/nekohasekai/sfa/database/RemoteServer;Li01;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v6, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v4, Lio/nekohasekai/sfa/database/RemoteServerManager;->INSTANCE:Lio/nekohasekai/sfa/database/RemoteServerManager;

    .line 123
    .line 124
    iput-object v5, v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->label:I

    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, Lio/nekohasekai/sfa/database/RemoteServerManager;->create(Lio/nekohasekai/sfa/database/RemoteServer;Li01;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    :goto_0
    sget-object v1, Lve1;->a:Lf91;

    .line 136
    .line 137
    sget-object v1, Ld14;->a:Lyv2;

    .line 138
    .line 139
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1$1;

    .line 140
    .line 141
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->$navController:Lqh4;

    .line 142
    .line 143
    invoke-direct {v3, v4, v5}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1$1;-><init>(Lqh4;Li01;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;->label:I

    .line 149
    .line 150
    invoke-static {v1, v3, v0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v6, :cond_6

    .line 155
    .line 156
    :goto_1
    return-object v6

    .line 157
    :cond_6
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 158
    .line 159
    return-object v0
.end method
