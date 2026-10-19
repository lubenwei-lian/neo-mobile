.class public final Lio/nekohasekai/sfa/bg/OOMReportManager;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x0

.field private static final CMDLINE_FILE_NAME:Ljava/lang/String; = "cmdline"

.field private static final CONFIG_FILE_NAME:Ljava/lang/String; = "configuration.json"

.field private static final GO_LOG_FILE_NAME:Ljava/lang/String; = "go.log"

.field public static final INSTANCE:Lio/nekohasekai/sfa/bg/OOMReportManager;

.field private static final METADATA_FILE_NAME:Ljava/lang/String; = "metadata.json"

.field private static final OOM_REPORTS_DIR_NAME:Ljava/lang/String; = "oom_reports"

.field private static final READ_MARKER_FILE_NAME:Ljava/lang/String; = ".read"

.field private static final _reports:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private static final _unreadCount:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private static final reports:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field

.field private static final timestampFormat:Ljava/text/SimpleDateFormat;

.field private static final unreadCount:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field

.field private static workingDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/OOMReportManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/OOMReportManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/bg/OOMReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/OOMReportManager;

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "yyyy-MM-dd\'T\'HH-mm-ss"

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "UTC"

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/nekohasekai/sfa/bg/OOMReportManager;->timestampFormat:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    sget-object v0, Lmr1;->X:Lmr1;

    .line 29
    .line 30
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lio/nekohasekai/sfa/bg/OOMReportManager;->_reports:Lfg4;

    .line 35
    .line 36
    sput-object v0, Lio/nekohasekai/sfa/bg/OOMReportManager;->reports:Lwj6;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/nekohasekai/sfa/bg/OOMReportManager;->_unreadCount:Lfg4;

    .line 48
    .line 49
    sput-object v0, Lio/nekohasekai/sfa/bg/OOMReportManager;->unreadCount:Lwj6;

    .line 50
    .line 51
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

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/OOMReportManager;->scanReports$lambda$0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getWorkingDir$p()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/OOMReportManager;->workingDir:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_reports$p()Lfg4;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/OOMReportManager;->_reports:Lfg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_unreadCount$p()Lfg4;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/OOMReportManager;->_unreadCount:Lfg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$scanReports(Lio/nekohasekai/sfa/bg/OOMReportManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/OOMReportManager;->scanReports()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final parseTimestamp(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    .line 1
    const-string p0, "-"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p1, p0, v0}, Ljm6;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lqm6;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lvn0;->k0(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x3e

    .line 37
    .line 38
    const-string v2, "-"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    :try_start_0
    sget-object p0, Lio/nekohasekai/sfa/bg/OOMReportManager;->timestampFormat:Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private final scanReports()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/OOMReport;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Lio/nekohasekai/sfa/bg/OOMReportManager;->workingDir:Ljava/io/File;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-string v2, "oom_reports"

    .line 9
    .line 10
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, Lmr1;->X:Lmr1;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v0, Lb41;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v0, v3}, Lb41;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v2, p0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_4

    .line 43
    .line 44
    aget-object v4, p0, v3

    .line 45
    .line 46
    sget-object v5, Lio/nekohasekai/sfa/bg/OOMReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/OOMReportManager;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6}, Lio/nekohasekai/sfa/bg/OOMReportManager;->parseTimestamp(Ljava/lang/String;)Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v6, Lio/nekohasekai/sfa/bg/OOMReport;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v8, Ljava/io/File;

    .line 73
    .line 74
    const-string v9, ".read"

    .line 75
    .line 76
    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-direct {v6, v7, v5, v4, v8}, Lio/nekohasekai/sfa/bg/OOMReport;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/io/File;Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance p0, Lio/nekohasekai/sfa/bg/OOMReportManager$scanReports$$inlined$sortedByDescending$1;

    .line 95
    .line 96
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/OOMReportManager$scanReports$$inlined$sortedByDescending$1;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p0}, Lvn0;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    const-string p0, "workingDir"

    .line 105
    .line 106
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method private static final scanReports$lambda$0(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final availableFiles(Lio/nekohasekai/sfa/bg/OOMReport;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/OOMReport;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/OOMReportFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/OOMReport;->getDirectory()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "metadata.json"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lio/nekohasekai/sfa/bg/OOMReportFile;

    .line 27
    .line 28
    sget-object v3, Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;->METADATA:Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;

    .line 29
    .line 30
    const-string v4, "Metadata"

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v0}, Lio/nekohasekai/sfa/bg/OOMReportFile;-><init>(Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;Ljava/lang/String;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/OOMReport;->getDirectory()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "configuration.json"

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lio/nekohasekai/sfa/bg/OOMReportFile;

    .line 56
    .line 57
    sget-object v4, Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;->CONFIG:Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;

    .line 58
    .line 59
    const-string v5, "Configuration"

    .line 60
    .line 61
    invoke-direct {v1, v4, v5, v0}, Lio/nekohasekai/sfa/bg/OOMReportFile;-><init>(Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;Ljava/lang/String;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/OOMReport;->getDirectory()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "go.log"

    .line 74
    .line 75
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lio/nekohasekai/sfa/bg/OOMReportFile;

    .line 85
    .line 86
    sget-object v5, Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;->GO_LOG:Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;

    .line 87
    .line 88
    const-string v6, "Log"

    .line 89
    .line 90
    invoke-direct {v1, v5, v6, v0}, Lio/nekohasekai/sfa/bg/OOMReportFile;-><init>(Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;Ljava/lang/String;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/OOMReport;->getDirectory()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v1, p1

    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_0
    if-ge v5, v1, :cond_4

    .line 114
    .line 115
    aget-object v6, p1, v5

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "cmdline"

    .line 158
    .line 159
    invoke-static {v7, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_3

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, ".read"

    .line 170
    .line 171
    invoke-static {v7, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_3

    .line 176
    .line 177
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    new-instance p1, Lio/nekohasekai/sfa/bg/OOMReportManager$availableFiles$$inlined$sortedBy$1;

    .line 184
    .line 185
    invoke-direct {p1}, Lio/nekohasekai/sfa/bg/OOMReportManager$availableFiles$$inlined$sortedBy$1;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p1}, Lvn0;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/io/File;

    .line 207
    .line 208
    new-instance v1, Lio/nekohasekai/sfa/bg/OOMReportFile;

    .line 209
    .line 210
    sget-object v2, Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;->PROFILE:Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2, v3, v0}, Lio/nekohasekai/sfa/bg/OOMReportFile;-><init>(Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;Ljava/lang/String;Ljava/io/File;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    return-object p0
.end method

.method public final createZipArchive(Lio/nekohasekai/sfa/bg/OOMReport;ZZZLi01;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/OOMReport;",
            "ZZZ",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object p0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v1, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;-><init>(ZLio/nekohasekai/sfa/bg/OOMReport;ZZLi01;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p5}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final delete(Lio/nekohasekai/sfa/bg/OOMReport;Li01;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/OOMReport;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object p0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v0, Lio/nekohasekai/sfa/bg/OOMReportManager$delete$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sfa/bg/OOMReportManager$delete$2;-><init>(Lio/nekohasekai/sfa/bg/OOMReport;Li01;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lz21;->X:Lz21;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method

.method public final deleteAll(Li01;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object p0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v0, Lio/nekohasekai/sfa/bg/OOMReportManager$deleteAll$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/bg/OOMReportManager$deleteAll$2;-><init>(Li01;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lz21;->X:Lz21;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getReports()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/OOMReportManager;->reports:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnreadCount()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/OOMReportManager;->unreadCount:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasConfigFile(Lio/nekohasekai/sfa/bg/OOMReport;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/OOMReport;->getDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "configuration.json"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final hasLogFile(Lio/nekohasekai/sfa/bg/OOMReport;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/OOMReport;->getDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "go.log"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final install(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lio/nekohasekai/sfa/bg/OOMReportManager;->workingDir:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method

.method public final loadFileContent(Lio/nekohasekai/sfa/bg/OOMReportFile;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/OOMReportFile;->getFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/OOMReportFile;->getFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/OOMReportFile;->getKind()Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;->METADATA:Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    new-instance v0, Ljp5;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :goto_0
    nop

    .line 52
    instance-of v0, p1, Ljp5;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p0, p1

    .line 58
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    return-object p0
.end method

.method public final markAsRead(Lio/nekohasekai/sfa/bg/OOMReport;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/OOMReport;->getDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ".read"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lio/nekohasekai/sfa/bg/OOMReportManager;->_reports:Lfg4;

    .line 19
    .line 20
    check-cast p0, Lyj6;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p0, v1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lio/nekohasekai/sfa/bg/OOMReport;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/nekohasekai/sfa/bg/OOMReport;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/OOMReport;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v7, 0x7

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-static/range {v2 .. v8}, Lio/nekohasekai/sfa/bg/OOMReport;->copy$default(Lio/nekohasekai/sfa/bg/OOMReport;Ljava/lang/String;Ljava/util/Date;Ljava/io/File;ZILjava/lang/Object;)Lio/nekohasekai/sfa/bg/OOMReport;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p0, Lio/nekohasekai/sfa/bg/OOMReportManager;->_reports:Lfg4;

    .line 85
    .line 86
    check-cast p0, Lyj6;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object p0, Lio/nekohasekai/sfa/bg/OOMReportManager;->_unreadCount:Lfg4;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move v3, v2

    .line 110
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    check-cast v4, Lio/nekohasekai/sfa/bg/OOMReport;

    .line 119
    .line 120
    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/OOMReport;->isRead()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    if-ltz v2, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {}, Ly9;->T()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast p0, Lyj6;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final refresh(Li01;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object p0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v0, Lio/nekohasekai/sfa/bg/OOMReportManager$refresh$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/bg/OOMReportManager$refresh$2;-><init>(Li01;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lz21;->X:Lz21;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method
