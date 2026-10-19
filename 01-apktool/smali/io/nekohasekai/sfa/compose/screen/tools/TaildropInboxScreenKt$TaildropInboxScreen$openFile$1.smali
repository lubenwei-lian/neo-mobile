.class final Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$openFile(Ly21;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.TaildropInboxScreenKt$TaildropInboxScreen$openFile$1"
    f = "TaildropInboxScreen.kt"
    l = {
        0xb5,
        0xcc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $endpointTag:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $share:Z

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->$name:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->$share:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->$endpointTag:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 6
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->$share:Z

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->$endpointTag:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;-><init>(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Li01;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lz21;->X:Lz21;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object p1, Lve1;->a:Lf91;

    .line 39
    .line 40
    sget-object p1, Lx81;->Y:Lx81;

    .line 41
    .line 42
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1$uri$1;

    .line 43
    .line 44
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->$endpointTag:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->$name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->$context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v0, v5, v6, v7, v1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1$uri$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li01;)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v4, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 63
    .line 64
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles;

    .line 65
    .line 66
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->$name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles;->mimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->$share:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->$context:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    :try_start_2
    new-instance v5, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v7, "android.intent.action.SEND"

    .line 81
    .line 82
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "android.intent.extra.STREAM"

    .line 94
    .line 95
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->$context:Landroid/content/Context;

    .line 100
    .line 101
    const v3, 0x7f110018

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v5, "android.intent.action.VIEW"

    .line 119
    .line 120
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const v0, 0x10000001

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_1
    sget-object v0, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;->INSTANCE:Lio/nekohasekai/sfa/compose/base/GlobalEventBus;

    .line 139
    .line 140
    new-instance v3, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_5
    invoke-direct {v3, v5}, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;->label:I

    .line 158
    .line 159
    invoke-virtual {v0, v3, p0}, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;->emit(Lio/nekohasekai/sfa/compose/base/UiEvent;Li01;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v4, :cond_6

    .line 164
    .line 165
    :goto_2
    return-object v4

    .line 166
    :cond_6
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 167
    .line 168
    return-object p0
.end method
