.class public final Lio/nekohasekai/sfa/bg/PowerReportManager;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x0

.field private static final CONFIG_FILE_NAME:Ljava/lang/String; = "configuration.json"

.field private static final CONTENT_TAIL_LIMIT:J = 0x80000L

.field private static final EVENTS_FILE_NAME:Ljava/lang/String; = "events.jsonl"

.field private static final GO_LOG_FILE_NAME:Ljava/lang/String; = "go.log"

.field public static final INSTANCE:Lio/nekohasekai/sfa/bg/PowerReportManager;

.field private static final METADATA_FILE_NAME:Ljava/lang/String; = "metadata.json"

.field private static final POWER_REPORTS_DIR_NAME:Ljava/lang/String; = "power_reports"

.field private static final READ_MARKER_FILE_NAME:Ljava/lang/String; = ".read"

.field private static final TIMELINE_FILE_NAME:Ljava/lang/String; = "timeline.jsonl"

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
    new-instance v0, Lio/nekohasekai/sfa/bg/PowerReportManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/PowerReportManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/bg/PowerReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/PowerReportManager;

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
    sput-object v0, Lio/nekohasekai/sfa/bg/PowerReportManager;->timestampFormat:Ljava/text/SimpleDateFormat;

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
    sput-object v0, Lio/nekohasekai/sfa/bg/PowerReportManager;->_reports:Lfg4;

    .line 35
    .line 36
    sput-object v0, Lio/nekohasekai/sfa/bg/PowerReportManager;->reports:Lwj6;

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
    sput-object v0, Lio/nekohasekai/sfa/bg/PowerReportManager;->_unreadCount:Lfg4;

    .line 48
    .line 49
    sput-object v0, Lio/nekohasekai/sfa/bg/PowerReportManager;->unreadCount:Lwj6;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PowerReportManager;->scanReports$lambda$0(Ljava/io/File;)Z

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
    sget-object v0, Lio/nekohasekai/sfa/bg/PowerReportManager;->workingDir:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_reports$p()Lfg4;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/PowerReportManager;->_reports:Lfg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_unreadCount$p()Lfg4;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/PowerReportManager;->_unreadCount:Lfg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$scanReports(Lio/nekohasekai/sfa/bg/PowerReportManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/PowerReportManager;->scanReports()Ljava/util/List;

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
    sget-object p0, Lio/nekohasekai/sfa/bg/PowerReportManager;->timestampFormat:Ljava/text/SimpleDateFormat;

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
            "Lio/nekohasekai/sfa/bg/PowerReport;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Lio/nekohasekai/sfa/bg/PowerReportManager;->workingDir:Ljava/io/File;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-string v2, "power_reports"

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
    const/4 v3, 0x5

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
    sget-object v5, Lio/nekohasekai/sfa/bg/PowerReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/PowerReportManager;

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
    invoke-direct {v5, v6}, Lio/nekohasekai/sfa/bg/PowerReportManager;->parseTimestamp(Ljava/lang/String;)Ljava/util/Date;

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
    new-instance v6, Lio/nekohasekai/sfa/bg/PowerReport;

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
    invoke-direct {v6, v7, v5, v4, v8}, Lio/nekohasekai/sfa/bg/PowerReport;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/io/File;Z)V

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
    new-instance p0, Lio/nekohasekai/sfa/bg/PowerReportManager$scanReports$$inlined$sortedByDescending$1;

    .line 95
    .line 96
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/PowerReportManager$scanReports$$inlined$sortedByDescending$1;-><init>()V

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
.method public final availableFiles(Lio/nekohasekai/sfa/bg/PowerReport;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/PowerReport;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/PowerReportFile;",
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
    new-instance v0, Lha7;

    .line 10
    .line 11
    sget-object v1, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->METADATA:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 12
    .line 13
    const-string v2, "Metadata"

    .line 14
    .line 15
    const-string v3, "metadata.json"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lha7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lha7;

    .line 21
    .line 22
    sget-object v2, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->CONFIG:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 23
    .line 24
    const-string v3, "Configuration"

    .line 25
    .line 26
    const-string v4, "configuration.json"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3}, Lha7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lha7;

    .line 32
    .line 33
    const-string v3, "timeline.jsonl"

    .line 34
    .line 35
    sget-object v4, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->TIMELINE:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v3}, Lha7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lha7;

    .line 41
    .line 42
    const-string v4, "events.jsonl"

    .line 43
    .line 44
    sget-object v5, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->EVENTS:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v4}, Lha7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lha7;

    .line 50
    .line 51
    sget-object v5, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->GO_LOG:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 52
    .line 53
    const-string v6, "Log"

    .line 54
    .line 55
    const-string v7, "go.log"

    .line 56
    .line 57
    invoke-direct {v4, v7, v5, v6}, Lha7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, v1, v2, v3, v4}, [Lha7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lha7;

    .line 83
    .line 84
    iget-object v3, v2, Lha7;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v2, Lha7;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 91
    .line 92
    iget-object v2, v2, Lha7;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v5, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/PowerReport;->getDirectory()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    new-instance v3, Lio/nekohasekai/sfa/bg/PowerReportFile;

    .line 112
    .line 113
    invoke-direct {v3, v4, v2, v5}, Lio/nekohasekai/sfa/bg/PowerReportFile;-><init>(Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;Ljava/lang/String;Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-static {v0, v2}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lha7;

    .line 146
    .line 147
    iget-object v2, v2, Lha7;->X:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/PowerReport;->getDirectory()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    array-length v2, p1

    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_2
    if-ge v3, v2, :cond_4

    .line 173
    .line 174
    aget-object v4, p1, v3

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_3

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v6, ".read"

    .line 197
    .line 198
    invoke-static {v5, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_3

    .line 203
    .line 204
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    new-instance p1, Lio/nekohasekai/sfa/bg/PowerReportManager$availableFiles$$inlined$sortedBy$1;

    .line 211
    .line 212
    invoke-direct {p1}, Lio/nekohasekai/sfa/bg/PowerReportManager$availableFiles$$inlined$sortedBy$1;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p1}, Lvn0;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/io/File;

    .line 234
    .line 235
    new-instance v1, Lio/nekohasekai/sfa/bg/PowerReportFile;

    .line 236
    .line 237
    sget-object v2, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->PROFILE:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v2, v3, v0}, Lio/nekohasekai/sfa/bg/PowerReportFile;-><init>(Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;Ljava/lang/String;Ljava/io/File;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    return-object p0
.end method

.method public final createZipArchive(Lio/nekohasekai/sfa/bg/PowerReport;ZZZLi01;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/PowerReport;",
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
    new-instance v0, Lio/nekohasekai/sfa/bg/PowerReportManager$createZipArchive$2;

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
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/bg/PowerReportManager$createZipArchive$2;-><init>(ZLio/nekohasekai/sfa/bg/PowerReport;ZZLi01;)V

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

.method public final delete(Lio/nekohasekai/sfa/bg/PowerReport;Li01;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/PowerReport;",
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
    new-instance v0, Lio/nekohasekai/sfa/bg/PowerReportManager$delete$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sfa/bg/PowerReportManager$delete$2;-><init>(Lio/nekohasekai/sfa/bg/PowerReport;Li01;)V

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
    new-instance v0, Lio/nekohasekai/sfa/bg/PowerReportManager$deleteAll$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/bg/PowerReportManager$deleteAll$2;-><init>(Li01;)V

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
    sget-object p0, Lio/nekohasekai/sfa/bg/PowerReportManager;->reports:Lwj6;

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
    sget-object p0, Lio/nekohasekai/sfa/bg/PowerReportManager;->unreadCount:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasConfigFile(Lio/nekohasekai/sfa/bg/PowerReport;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/PowerReport;->getDirectory()Ljava/io/File;

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

.method public final hasLogFile(Lio/nekohasekai/sfa/bg/PowerReport;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/PowerReport;->getDirectory()Ljava/io/File;

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
    sput-object p1, Lio/nekohasekai/sfa/bg/PowerReportManager;->workingDir:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method

.method public final loadFileContent(Lio/nekohasekai/sfa/bg/PowerReportFile;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string p0, "\u2026\n"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/PowerReportFile;->getFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/PowerReportFile;->getFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/32 v2, 0x80000

    .line 28
    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/PowerReportFile;->getFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "r"

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    :try_start_0
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x80000

    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    invoke-static {v4, p0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/PowerReportFile;->getFile()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/PowerReportFile;->getKind()Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->METADATA:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 91
    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    goto :goto_1

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    new-instance v0, Ljp5;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :goto_1
    nop

    .line 113
    instance-of v0, p1, Ljp5;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object p0, p1

    .line 119
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    return-object p0
.end method

.method public final markAsRead(Lio/nekohasekai/sfa/bg/PowerReport;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/PowerReport;->getDirectory()Ljava/io/File;

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
    sget-object p0, Lio/nekohasekai/sfa/bg/PowerReportManager;->_reports:Lfg4;

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
    check-cast v2, Lio/nekohasekai/sfa/bg/PowerReport;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/nekohasekai/sfa/bg/PowerReport;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/PowerReport;->getId()Ljava/lang/String;

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
    invoke-static/range {v2 .. v8}, Lio/nekohasekai/sfa/bg/PowerReport;->copy$default(Lio/nekohasekai/sfa/bg/PowerReport;Ljava/lang/String;Ljava/util/Date;Ljava/io/File;ZILjava/lang/Object;)Lio/nekohasekai/sfa/bg/PowerReport;

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
    sget-object p0, Lio/nekohasekai/sfa/bg/PowerReportManager;->_reports:Lfg4;

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
    sget-object p0, Lio/nekohasekai/sfa/bg/PowerReportManager;->_unreadCount:Lfg4;

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
    check-cast v4, Lio/nekohasekai/sfa/bg/PowerReport;

    .line 119
    .line 120
    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/PowerReport;->isRead()Z

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
    new-instance v0, Lio/nekohasekai/sfa/bg/PowerReportManager$refresh$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/bg/PowerReportManager$refresh$2;-><init>(Li01;)V

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
