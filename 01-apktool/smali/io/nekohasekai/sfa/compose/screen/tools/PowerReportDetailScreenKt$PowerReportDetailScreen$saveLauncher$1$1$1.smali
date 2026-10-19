.class final Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen(Lqh4;Ljava/lang/String;Lrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1"
    f = "PowerReportDetailScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic $zipFile:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;->$zipFile:Ljava/io/File;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 3
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;->$zipFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Li01;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly21;

    .line 4
    .line 5
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;->$context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;->$uri:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;->$zipFile:Ljava/io/File;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-static {v0, p1}, Ley7;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    :try_start_6
    invoke-static {v0, p0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 58
    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 59
    :catchall_3
    move-exception v0

    .line 60
    :try_start_8
    invoke-static {p1, p0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 64
    :catchall_4
    :cond_0
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
