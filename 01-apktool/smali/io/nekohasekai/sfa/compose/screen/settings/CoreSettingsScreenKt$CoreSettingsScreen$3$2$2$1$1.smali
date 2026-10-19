.class final Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen(Lqh4;Lrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.screen.settings.CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1"
    f = "CoreSettingsScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dataSize$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;->$dataSize$delegate:Leg4;

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

.method public static synthetic g(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;->invokeSuspend$lambda$0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;->$dataSize$delegate:Leg4;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;-><init>(Landroid/content/Context;Leg4;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;->$context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lk12;->D(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Li12;

    .line 33
    .line 34
    sget-object v2, Lj12;->X:Lj12;

    .line 35
    .line 36
    invoke-direct {v0, p1, v2, v1}, Li12;-><init>(Ljava/io/File;Lj12;Ll12;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/settings/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, v1}, Lio/nekohasekai/sfa/compose/screen/settings/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lt12;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, p1}, Lt12;-><init>(Lz46;ZLzl2;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lz46;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/io/File;

    .line 67
    .line 68
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;->invokeSuspend$lambda$1(Ljava/io/File;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    add-long/2addr v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, Lio/nekohasekai/sfa/kernel/NeoFormat;->INSTANCE:Lio/nekohasekai/sfa/kernel/NeoFormat;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatBytes(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;->$dataSize$delegate:Leg4;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->access$CoreSettingsScreen$lambda$3(Leg4;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lde7;->a:Lde7;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
