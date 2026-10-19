.class final Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/MainActivity;->startService0()V
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
    c = "io.nekohasekai.sfa.compose.MainActivity$startService0$1"
    f = "MainActivity.kt"
    l = {
        0x16e,
        0x172,
        0x177
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/MainActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/MainActivity;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/MainActivity;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 0
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
    new-instance p1, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Li01;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lde7;->a:Lde7;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lz21;->X:Lz21;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 46
    .line 47
    iput v5, p0, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/database/Settings;->rebuildServiceMode(Li01;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/MainActivity;->access$getConnection$p(Lio/nekohasekai/sfa/compose/MainActivity;)Lio/nekohasekai/sfa/bg/ServiceConnection;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/ServiceConnection;->reconnect()V

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Settings;->getServiceMode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "vpn"

    .line 80
    .line 81
    invoke-static {p1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 88
    .line 89
    iput v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/MainActivity;->access$prepare(Lio/nekohasekai/sfa/compose/MainActivity;Li01;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v6, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 108
    .line 109
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v4, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 116
    .line 117
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/Settings;->serviceClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lve1;->a:Lf91;

    .line 125
    .line 126
    sget-object v0, Ld14;->a:Lyv2;

    .line 127
    .line 128
    new-instance v4, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1$1;

    .line 129
    .line 130
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 131
    .line 132
    invoke-direct {v4, v7, p1, v1}, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1$1;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Landroid/content/Intent;Li01;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, p0, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;->label:I

    .line 138
    .line 139
    invoke-static {v0, v4, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v6, :cond_8

    .line 144
    .line 145
    :goto_2
    return-object v6

    .line 146
    :cond_8
    :goto_3
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 147
    .line 148
    invoke-virtual {p0, v5}, Lio/nekohasekai/sfa/database/Settings;->setStartedByUser(Z)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method
