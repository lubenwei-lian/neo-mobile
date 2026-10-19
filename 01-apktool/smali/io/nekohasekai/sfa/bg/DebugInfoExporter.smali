.class public final Lio/nekohasekai/sfa/bg/DebugInfoExporter;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final BUFFER_SIZE:I = 0x20000

.field public static final INSTANCE:Lio/nekohasekai/sfa/bg/DebugInfoExporter;

.field private static final TAG:Ljava/lang/String; = "DebugInfoExporter"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/DebugInfoExporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->INSTANCE:Lio/nekohasekai/sfa/bg/DebugInfoExporter;

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

.method public static synthetic a(Ljava/text/SimpleDateFormat;Lio/nekohasekai/sfa/bg/LogEntry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->formatLogEntries$lambda$0(Ljava/text/SimpleDateFormat;Lio/nekohasekai/sfa/bg/LogEntry;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addApexEntries(Ljava/util/zip/ZipOutputStream;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "/apex/com.android.tethering/javalib/service-connectivity.jar"

    .line 4
    .line 5
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "missing file: "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const-string v3, "framework/apex_com.android.tethering/service-connectivity.jar"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->addFileEntry(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method private final addFileEntry(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "missing file: "

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p3

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 40
    .line 41
    invoke-direct {v1, p3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Ljava/io/BufferedInputStream;

    .line 48
    .line 49
    new-instance v1, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x20000

    .line 58
    .line 59
    :try_start_1
    new-array v1, v1, [B

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 77
    .line 78
    .line 79
    if-eqz p5, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    :catchall_2
    move-exception v2

    .line 88
    :try_start_4
    invoke-static {p3, v1}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "zip failed "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, ": "

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    if-eqz p5, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return v0
.end method

.method public static synthetic addFileEntry$default(Lio/nekohasekai/sfa/bg/DebugInfoExporter;Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->addFileEntry(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final addFrameworkEntries(Ljava/util/zip/ZipOutputStream;Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/system/framework"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const-string v1, "framework.jar"

    .line 17
    .line 18
    const-string v3, "services.jar"

    .line 19
    .line 20
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ldq;->s0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-array v0, v2, [Ljava/io/File;

    .line 35
    .line 36
    :cond_1
    array-length v3, v0

    .line 37
    move v4, v2

    .line 38
    :goto_0
    if-ge v2, v3, :cond_4

    .line 39
    .line 40
    aget-object v7, v0, v2

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "framework/"

    .line 63
    .line 64
    invoke-static {v6, v5}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v10, 0x1

    .line 69
    move-object v5, p0

    .line 70
    move-object v6, p1

    .line 71
    move-object v9, p2

    .line 72
    invoke-direct/range {v5 .. v10}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->addFileEntry(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v5, p0

    .line 82
    move-object v6, p1

    .line 83
    move-object v9, p2

    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    move-object p0, v5

    .line 87
    move-object p1, v6

    .line 88
    move-object p2, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return v4
.end method

.method private final addLogEntries(Ljava/util/zip/ZipOutputStream;Ljava/util/List;Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")I"
        }
    .end annotation

    .line 1
    const-string p3, "-b"

    .line 2
    .line 3
    const-string v0, "all"

    .line 4
    .line 5
    const-string v1, "logcat"

    .line 6
    .line 7
    const-string v2, "-d"

    .line 8
    .line 9
    filled-new-array {v1, v2, p3, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "logs/logcat.txt"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, p2, p3}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->streamCommandToZip(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move p3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    const-string v1, "dmesg"

    .line 30
    .line 31
    invoke-static {v1}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "logs/dmesg.txt"

    .line 36
    .line 37
    invoke-direct {p0, p1, v2, p2, v1}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->streamCommandToZip(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    add-int/2addr p3, v0

    .line 44
    :cond_1
    return p3
.end method

.method private final addSystemEntries(Ljava/util/zip/ZipOutputStream;Ljava/util/List;Ljava/lang/String;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "getprop"

    .line 2
    .line 3
    invoke-static {v0}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "system/getprop.txt"

    .line 8
    .line 9
    invoke-direct {p0, p1, v1, p2, v0}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->streamCommandToZip(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v2, "uname"

    .line 20
    .line 21
    const-string v3, "-a"

    .line 22
    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "system/uname.txt"

    .line 32
    .line 33
    invoke-direct {p0, p1, v3, p2, v2}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->streamCommandToZip(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    :cond_1
    const-string v2, "id"

    .line 42
    .line 43
    invoke-static {v2}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "system/id.txt"

    .line 48
    .line 49
    invoke-direct {p0, p1, v3, p2, v2}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->streamCommandToZip(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 58
    .line 59
    const-string v2, "/proc/version"

    .line 60
    .line 61
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v8, 0x10

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-string v5, "system/proc_version.txt"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move-object v6, p2

    .line 73
    invoke-static/range {v2 .. v9}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->addFileEntry$default(Lio/nekohasekai/sfa/bg/DebugInfoExporter;Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 82
    .line 83
    const-string p0, "/proc/cpuinfo"

    .line 84
    .line 85
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const-string v5, "system/cpuinfo.txt"

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v2 .. v9}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->addFileEntry$default(Lio/nekohasekai/sfa/bg/DebugInfoExporter;Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    :cond_4
    new-instance v4, Ljava/io/File;

    .line 103
    .line 104
    const-string p0, "/proc/meminfo"

    .line 105
    .line 106
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const-string v5, "system/meminfo.txt"

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static/range {v2 .. v9}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->addFileEntry$default(Lio/nekohasekai/sfa/bg/DebugInfoExporter;Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 124
    .line 125
    const-string p0, "/proc/pressure/cpu"

    .line 126
    .line 127
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v8, 0x10

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const-string v5, "system/pressure_cpu.txt"

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v2 .. v9}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->addFileEntry$default(Lio/nekohasekai/sfa/bg/DebugInfoExporter;Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    :cond_6
    new-instance v4, Ljava/io/File;

    .line 145
    .line 146
    const-string p0, "/proc/pressure/memory"

    .line 147
    .line 148
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v8, 0x10

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const-string v5, "system/pressure_memory.txt"

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static/range {v2 .. v9}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->addFileEntry$default(Lio/nekohasekai/sfa/bg/DebugInfoExporter;Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    :cond_7
    new-instance v4, Ljava/io/File;

    .line 166
    .line 167
    const-string p0, "/proc/pressure/io"

    .line 168
    .line 169
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v8, 0x10

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const-string v5, "system/pressure_io.txt"

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static/range {v2 .. v9}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->addFileEntry$default(Lio/nekohasekai/sfa/bg/DebugInfoExporter;Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    :cond_8
    const-string p0, "cmd"

    .line 187
    .line 188
    const-string p1, "package"

    .line 189
    .line 190
    const-string p2, "list"

    .line 191
    .line 192
    const-string v4, "packages"

    .line 193
    .line 194
    const-string v5, "-f"

    .line 195
    .line 196
    filled-new-array {p0, p1, p2, v4, v5}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v7, "system/packages_cmd.txt"

    .line 205
    .line 206
    invoke-direct {v2, v3, v7, v6, p0}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->streamCommandToZip(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    :cond_9
    if-eqz p0, :cond_a

    .line 215
    .line 216
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->getBytes()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    cmp-long v7, v7, v9

    .line 223
    .line 224
    if-nez v7, :cond_c

    .line 225
    .line 226
    :cond_a
    if-eqz p0, :cond_b

    .line 227
    .line 228
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->getExitCode()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    goto :goto_1

    .line 233
    :cond_b
    move p0, v1

    .line 234
    :goto_1
    if-eqz p0, :cond_c

    .line 235
    .line 236
    const-string p0, "pm"

    .line 237
    .line 238
    filled-new-array {p0, p2, v4, v5}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string p2, "system/packages_pm.txt"

    .line 247
    .line 248
    invoke-direct {v2, v3, p2, v6, p0}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->streamCommandToZip(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-eqz p0, :cond_c

    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    :cond_c
    const-string p0, "system/dumpsys_package_"

    .line 257
    .line 258
    const-string p2, ".txt"

    .line 259
    .line 260
    invoke-static {p0, p3, p2}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string p2, "dumpsys"

    .line 265
    .line 266
    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {v2, v3, p0, v6, p1}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->streamCommandToZip(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_d

    .line 279
    .line 280
    add-int/2addr v0, v1

    .line 281
    :cond_d
    return v0
.end method

.method private final addTextEntry(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/util/zip/ZipEntry;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final buildError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "stage="

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-static {p5}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "output="

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p2}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-nez p5, :cond_2

    .line 44
    .line 45
    const-string p5, "detail="

    .line 46
    .line 47
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p3, :cond_4

    .line 57
    .line 58
    const-string p2, "exception="

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, ": "

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    const-string p2, ""

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/io/StringWriter;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p5, Ljava/io/PrintWriter;

    .line 99
    .line 100
    invoke-direct {p5, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    invoke-static {p0, p1}, Ljm6;->k0(Ljava/lang/CharSequence;C)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    const-string p1, "warnings:\n"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/16 v5, 0x3e

    .line 135
    .line 136
    const-string v1, "\n"

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    move-object v0, p4

    .line 141
    invoke-static/range {v0 .. v5}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Ljm6;->O0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method private final buildExportInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "package="

    .line 2
    .line 3
    const-string v0, "\ntimestamp="

    .line 4
    .line 5
    invoke-static {p0, p2, v0}, Lj21;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "\ncontext_class="

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final formatLogEntries(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sfa/bg/LogEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, La0;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-direct {v6, v0, p0}, La0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v7, 0x1e

    .line 18
    .line 19
    const-string v3, "\n---\n"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v2 .. v7}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final formatLogEntries$lambda$0(Ljava/text/SimpleDateFormat;Lio/nekohasekai/sfa/bg/LogEntry;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lio/nekohasekai/sfa/bg/LogEntry;->level:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "UNKNOWN"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "ERROR"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "WARN"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "INFO"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "DEBUG"

    .line 30
    .line 31
    :goto_0
    new-instance v1, Ljava/util/Date;

    .line 32
    .line 33
    iget-wide v2, p1, Lio/nekohasekai/sfa/bg/LogEntry;->timestamp:J

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "["

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "] ["

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lio/nekohasekai/sfa/bg/LogEntry;->source:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "]: "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lio/nekohasekai/sfa/bg/LogEntry;->message:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Lio/nekohasekai/sfa/bg/LogEntry;->stackTrace:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string p0, "\n"

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, Lio/nekohasekai/sfa/bg/LogEntry;->stackTrace:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private final streamCommandToZip(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;"
        }
    .end annotation

    .line 1
    const-string p0, "command failed ("

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 4
    .line 5
    invoke-direct {v0, p4}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    const/high16 v1, 0x20000

    .line 30
    .line 31
    :try_start_1
    new-array v1, v1, [B

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v1, v5, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    add-long/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v4, p4

    .line 50
    move-object p4, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string v5, " "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0x3e

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v4, p4

    .line 72
    :try_start_3
    invoke-static/range {v4 .. v9}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p4, "): exit="

    .line 88
    .line 89
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :goto_1
    move-object p2, v0

    .line 105
    goto :goto_4

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    move-object v4, p4

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v4, p4

    .line 110
    :goto_2
    new-instance p4, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;

    .line 111
    .line 112
    invoke-direct {p4, p2, v2, v3}, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;-><init>(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    return-object p4

    .line 116
    :goto_3
    :try_start_4
    throw p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    :try_start_5
    invoke-static {p2, p4}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    :goto_4
    const/4 v8, 0x0

    .line 123
    const/16 v9, 0x3e

    .line 124
    .line 125
    const-string v5, " "

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static/range {v4 .. v9}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, "): "

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :try_start_6
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 161
    .line 162
    .line 163
    :catchall_4
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method


# virtual methods
.method public final export(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "zip closed, total entries: "

    .line 8
    .line 9
    const-string v3, "added "

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "export start: output="

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, ", package="

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v7, "DebugInfoExporter"

    .line 43
    .line 44
    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v8, ".zip"

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static {v5, v8, v9}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_1

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v11, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v12, "creating output directory: "

    .line 101
    .line 102
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v7, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "export failed: failed to create output directory: "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    const-string v0, "failed to create output directory"

    .line 144
    .line 145
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v8

    .line 149
    :cond_1
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v10, Ljava/util/zip/ZipOutputStream;

    .line 155
    .line 156
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 157
    .line 158
    new-instance v12, Ljava/io/FileOutputStream;

    .line 159
    .line 160
    invoke-direct {v12, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v11, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v10, v11}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 167
    .line 168
    .line 169
    :try_start_1
    const-string v11, "adding export_info.txt"

    .line 170
    .line 171
    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    sget-object v11, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->INSTANCE:Lio/nekohasekai/sfa/bg/DebugInfoExporter;

    .line 175
    .line 176
    const-string v12, "system/export_info.txt"

    .line 177
    .line 178
    invoke-direct {v11, v0, v1}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->buildExportInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-direct {v11, v10, v12, v13}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->addTextEntry(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v12, "adding framework entries"

    .line 186
    .line 187
    invoke-static {v7, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-direct {v11, v10, v5}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->addFrameworkEntries(Ljava/util/zip/ZipOutputStream;Ljava/util/List;)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    const/4 v13, 0x1

    .line 195
    add-int v14, v13, v12

    .line 196
    .line 197
    new-instance v15, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v12, " framework entries"

    .line 206
    .line 207
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v7, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    const-string v12, "adding apex entries"

    .line 218
    .line 219
    invoke-static {v7, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    invoke-direct {v11, v10, v5}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->addApexEntries(Ljava/util/zip/ZipOutputStream;Ljava/util/List;)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    add-int/2addr v14, v12

    .line 227
    new-instance v15, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v12, " apex entries"

    .line 236
    .line 237
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v7, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    const-string v12, "adding log entries"

    .line 248
    .line 249
    invoke-static {v7, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    invoke-direct {v11, v10, v5, v0}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->addLogEntries(Ljava/util/zip/ZipOutputStream;Ljava/util/List;Landroid/content/Context;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v14, v0

    .line 257
    new-instance v12, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, " log entries"

    .line 266
    .line 267
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    const-string v0, "adding system entries"

    .line 278
    .line 279
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    invoke-direct {v11, v10, v5, v1}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->addSystemEntries(Ljava/util/zip/ZipOutputStream;Ljava/util/List;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int v1, v14, v0

    .line 287
    .line 288
    new-instance v12, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, " system entries"

    .line 297
    .line 298
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_2

    .line 313
    .line 314
    const-string v0, "logs/debug_export.txt"

    .line 315
    .line 316
    move-object v3, v11

    .line 317
    const-string v11, "\n"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const/16 v15, 0x3e

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    move/from16 v16, v13

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    move-object/from16 v17, v5

    .line 327
    .line 328
    move-object v5, v3

    .line 329
    move-object v3, v10

    .line 330
    move-object/from16 v10, v17

    .line 331
    .line 332
    move/from16 v17, v16

    .line 333
    .line 334
    move-object/from16 v16, v8

    .line 335
    .line 336
    move/from16 v8, v17

    .line 337
    .line 338
    :try_start_2
    invoke-static/range {v10 .. v15}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-direct {v5, v3, v0, v11}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->addTextEntry(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    .line 344
    .line 345
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    :goto_1
    move-object v1, v0

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :catchall_1
    move-exception v0

    .line 353
    move-object v3, v10

    .line 354
    move-object v10, v5

    .line 355
    goto :goto_1

    .line 356
    :cond_2
    move-object/from16 v16, v8

    .line 357
    .line 358
    move-object v3, v10

    .line 359
    move v8, v13

    .line 360
    move-object v10, v5

    .line 361
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v2, ", file size: "

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    cmp-long v0, v2, v11

    .line 398
    .line 399
    if-eqz v0, :cond_4

    .line 400
    .line 401
    invoke-virtual {v4, v8, v9}, Ljava/io/File;->setReadable(ZZ)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_3

    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v5, "export finished with "

    .line 421
    .line 422
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, " warnings, output size: "

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v3, "export finished: output="

    .line 451
    .line 452
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v3, ", size="

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v2, "output file is empty after writing "

    .line 484
    .line 485
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v1, " entries"

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v16

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    goto :goto_5

    .line 512
    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    :try_start_5
    invoke-static {v3, v1}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    move-object v10, v5

    .line 520
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 521
    .line 522
    .line 523
    const-string v2, "zip"

    .line 524
    .line 525
    const-string v3, "export failed"

    .line 526
    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    move-object v4, v0

    .line 530
    move-object v5, v10

    .line 531
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->buildError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 536
    .line 537
    .line 538
    throw v4

    .line 539
    :cond_5
    move-object/from16 v16, v8

    .line 540
    .line 541
    const-string v0, "export failed: output path must end with .zip"

    .line 542
    .line 543
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    const-string v0, "output path must end with .zip"

    .line 547
    .line 548
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-object v16
.end method
