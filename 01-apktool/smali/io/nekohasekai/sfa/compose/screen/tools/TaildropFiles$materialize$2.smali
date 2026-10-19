.class final Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles;->materialize(Ljava/lang/String;Ljava/lang/String;Li01;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.tools.TaildropFiles$materialize$2"
    f = "TaildropViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $endpointTag:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->$name:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->$endpointTag:Ljava/lang/String;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->$endpointTag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;-><init>(Ljava/lang/String;Ljava/lang/String;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->L$3:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/nekohasekai/libbox/TaildropDownloadSession;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwp0;

    .line 16
    .line 17
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/io/File;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles;

    .line 42
    .line 43
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->$name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles;->access$daemonFile(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 53
    .line 54
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "taildrop"

    .line 65
    .line 66
    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/io/File;

    .line 73
    .line 74
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->$name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lxp0;

    .line 80
    .line 81
    invoke-direct {p1}, Lxp0;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 85
    .line 86
    invoke-virtual {v3}, Lio/nekohasekai/sfa/utils/CommandTarget;->standaloneClient()Lio/nekohasekai/libbox/CommandClient;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->$endpointTag:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->$name:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2$session$1;

    .line 99
    .line 100
    invoke-direct {v7, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2$session$1;-><init>(Lwp0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v5, v6, v7}, Lio/nekohasekai/libbox/CommandClient;->downloadTaildropFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/libbox/TaildropDownloadHandler;)Lio/nekohasekai/libbox/TaildropDownloadSession;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :try_start_1
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->label:I

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lze3;->p(Li01;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    sget-object p0, Lz21;->X:Lz21;

    .line 122
    .line 123
    if-ne p1, p0, :cond_3

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_3
    move-object v1, v0

    .line 127
    move-object v0, v3

    .line 128
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-gtz p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/nekohasekai/libbox/TaildropDownloadSession;->close()V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    move-object v0, v3

    .line 148
    :goto_1
    invoke-virtual {v0}, Lio/nekohasekai/libbox/TaildropDownloadSession;->close()V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
