.class final Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.tools.TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1"
    f = "TaildropInboxScreen.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $destination:Landroid/net/Uri;

.field final synthetic $endpointTag:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;->$endpointTag:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;->$destination:Landroid/net/Uri;

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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;->$endpointTag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;->$destination:Landroid/net/Uri;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles;

    .line 23
    .line 24
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;->$endpointTag:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;->$name:Ljava/lang/String;

    .line 27
    .line 28
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;->label:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles;->materialize(Ljava/lang/String;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lz21;->X:Lz21;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 40
    .line 41
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;->$context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;->$destination:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {p0, v0}, Ley7;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    :try_start_4
    invoke-static {p0, p1}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    :catchall_3
    move-exception p1

    .line 87
    invoke-static {v0, p0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;->$destination:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "failed to open "

    .line 98
    .line 99
    invoke-static {p0, p1}, Lzo5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
