.class public final Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;

.field private static final TAG:Ljava/lang/String; = "XrayProcessFinder"

.field private static volatile enabled:Z

.field private static volatile registered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final register()V
    .locals 5

    .line 1
    const-string p0, "XrayProcessFinder"

    .line 2
    .line 3
    const-string v0, "ProcessFinder \u5df2\u6ce8\u518c\uff08sdkVersion="

    .line 4
    .line 5
    sget-boolean v1, Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;->registered:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinder;

    .line 11
    .line 12
    invoke-direct {v1}, Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    invoke-static {v1, v3, v4}, LlibXray/LibXray;->registerProcessFinder(LlibXray/ProcessFinder;J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sput-boolean v1, Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;->registered:Z

    .line 23
    .line 24
    sput-boolean v1, Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;->enabled:Z

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\uff09"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    new-instance v1, Ljp5;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    invoke-static {v0}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "ProcessFinder \u6ce8\u518c\u5931\u8d25: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " \u2014 \u6309 App \u5206\u6d41\u4e0d\u53ef\u7528"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    sput-boolean p0, Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;->enabled:Z

    .line 93
    .line 94
    :cond_1
    :goto_1
    return-void
.end method

.method public final unregister()V
    .locals 2

    .line 1
    sget-boolean p0, Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;->registered:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v0, v1}, LlibXray/LibXray;->registerProcessFinder(LlibXray/ProcessFinder;J)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lde7;->a:Lde7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    new-instance v0, Ljp5;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    invoke-static {p0}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "ProcessFinder \u6ce8\u9500\u5931\u8d25: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "XrayProcessFinder"

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    sput-boolean p0, Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;->registered:Z

    .line 53
    .line 54
    sput-boolean p0, Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;->enabled:Z

    .line 55
    .line 56
    return-void
.end method
