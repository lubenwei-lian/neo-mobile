.class public final Lio/nekohasekai/sfa/bg/UserResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lio/nekohasekai/sfa/bg/UserResolver;

.field public static final TERMUX_HOME:Ljava/lang/String; = "/data/data/com.termux/files/home"

.field public static final TERMUX_PACKAGE:Ljava/lang/String; = "com.termux"

.field public static final TERMUX_PREFIX:Ljava/lang/String; = "/data/data/com.termux/files/usr"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/UserResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/UserResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/bg/UserResolver;->INSTANCE:Lio/nekohasekai/sfa/bg/UserResolver;

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

.method private final resolvePackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lio/nekohasekai/sfa/bg/ResolvedUser;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p1, "com.termux"

    .line 10
    .line 11
    invoke-static {p2, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "/data/data/com.termux/files/home"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lio/nekohasekai/sfa/bg/ResolvedUser;

    .line 23
    .line 24
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p2, p0, p0, p1}, Lio/nekohasekai/sfa/bg/ResolvedUser;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final findShell(Lio/nekohasekai/sfa/bg/ResolvedUser;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.termux"

    .line 9
    .line 10
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    const-string v1, "/data/data/com.termux/files/usr"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getHomeDir()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lio/nekohasekai/sfa/bg/UserResolver;->findTermuxShell(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "/system/bin/sh"

    .line 33
    .line 34
    return-object p0
.end method

.method public final findTermuxShell(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/File;

    .line 8
    .line 9
    const-string v0, ".termux/shell"

    .line 10
    .line 11
    invoke-direct {p0, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 29
    .line 30
    const-string p2, "bin"

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "fish"

    .line 36
    .line 37
    const-string p2, "sh"

    .line 38
    .line 39
    const-string v0, "bash"

    .line 40
    .line 41
    const-string v1, "zsh"

    .line 42
    .line 43
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    :goto_0
    const/4 v0, 0x4

    .line 49
    if-ge p2, v0, :cond_2

    .line 50
    .line 51
    aget-object v0, p1, p2

    .line 52
    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string p0, "/system/bin/sh"

    .line 76
    .line 77
    return-object p0
.end method

.method public final resolve(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lio/nekohasekai/sfa/bg/ResolvedUser;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "sing-box"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "com.xiaosaik.neo"

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/bg/UserResolver;->resolvePackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lio/nekohasekai/sfa/bg/ResolvedUser;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :sswitch_1
    const-string v0, "shell"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lio/nekohasekai/sfa/bg/ResolvedUser;

    .line 41
    .line 42
    const-string p1, "/data/local"

    .line 43
    .line 44
    const/16 p2, 0x7d0

    .line 45
    .line 46
    invoke-direct {p0, v0, p2, p2, p1}, Lio/nekohasekai/sfa/bg/ResolvedUser;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_2
    const-string v0, "root"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Lio/nekohasekai/sfa/bg/ResolvedUser;

    .line 60
    .line 61
    const-string p1, "/"

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p0, v0, p2, p2, p1}, Lio/nekohasekai/sfa/bg/ResolvedUser;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_3
    const-string v0, "termux"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/bg/UserResolver;->resolvePackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lio/nekohasekai/sfa/bg/ResolvedUser;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    const-string p2, "com.termux"

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/bg/UserResolver;->resolvePackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lio/nekohasekai/sfa/bg/ResolvedUser;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x344917f1 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x6855e30 -> :sswitch_1
        0x1e0bf18d -> :sswitch_0
    .end sparse-switch
.end method
