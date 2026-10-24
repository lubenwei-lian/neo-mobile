.class public final Lio/nekohasekai/sfa/bg/CrashReportManager;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x0

.field private static final CONFIG_FILE_NAME:Ljava/lang/String; = "configuration.json"

.field private static final CRASH_REPORTS_DIR_NAME:Ljava/lang/String; = "crash_reports"

.field private static final GO_LOG_FILE_NAME:Ljava/lang/String; = "go.log"

.field public static final INSTANCE:Lio/nekohasekai/sfa/bg/CrashReportManager;

.field private static final JVM_LOG_FILE_NAME:Ljava/lang/String; = "jvm.log"

.field private static final METADATA_FILE_NAME:Ljava/lang/String; = "metadata.json"

.field private static final PENDING_JVM_CRASH_FILE_NAME:Ljava/lang/String; = "CrashReport-JVM.log"

.field private static final PENDING_JVM_METADATA_FILE_NAME:Ljava/lang/String; = "CrashReport-JVM-metadata.json"

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

.field private static baseDir:Ljava/io/File;

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
    new-instance v0, Lio/nekohasekai/sfa/bg/CrashReportManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/CrashReportManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/bg/CrashReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/CrashReportManager;

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
    sput-object v0, Lio/nekohasekai/sfa/bg/CrashReportManager;->timestampFormat:Ljava/text/SimpleDateFormat;

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
    sput-object v0, Lio/nekohasekai/sfa/bg/CrashReportManager;->_reports:Lfg4;

    .line 35
    .line 36
    sput-object v0, Lio/nekohasekai/sfa/bg/CrashReportManager;->reports:Lwj6;

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
    sput-object v0, Lio/nekohasekai/sfa/bg/CrashReportManager;->_unreadCount:Lfg4;

    .line 48
    .line 49
    sput-object v0, Lio/nekohasekai/sfa/bg/CrashReportManager;->unreadCount:Lwj6;

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

.method public static synthetic a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/bg/CrashReportManager;->install$lambda$0(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getWorkingDir$p()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/CrashReportManager;->workingDir:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_reports$p()Lfg4;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/CrashReportManager;->_reports:Lfg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_unreadCount$p()Lfg4;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/CrashReportManager;->_unreadCount:Lfg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$scanCrashReports(Lio/nekohasekai/sfa/bg/CrashReportManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/CrashReportManager;->scanCrashReports()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final archivePendingJvmCrashReport()V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/bg/CrashReportManager;->workingDir:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "workingDir"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const-string v4, "CrashReport-JVM.log"

    .line 11
    .line 12
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    sget-object v4, Lio/nekohasekai/sfa/bg/CrashReportManager;->workingDir:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v4, :cond_9

    .line 20
    .line 21
    const-string v2, "CrashReport-JVM-metadata.json"

    .line 22
    .line 23
    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    sget-object v4, Lio/nekohasekai/sfa/bg/CrashReportManager;->baseDir:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    const-string v5, "configuration.json"

    .line 33
    .line 34
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v4, Ljava/util/Date;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v4}, Lio/nekohasekai/sfa/bg/CrashReportManager;->nextAvailableReportDir(Ljava/util/Date;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/io/File;

    .line 90
    .line 91
    const-string v6, "jvm.log"

    .line 92
    .line 93
    invoke-direct {v4, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, Lk12;->C(Ljava/io/File;Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    const-string v4, "metadata.json"

    .line 111
    .line 112
    invoke-direct {v0, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lk12;->C(Ljava/io/File;Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    :try_start_0
    invoke-static {v2}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    new-instance v1, Ljp5;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v1

    .line 139
    :goto_0
    nop

    .line 140
    instance-of v1, v0, Ljp5;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v0}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_4
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v0, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0}, Lk12;->C(Ljava/io/File;Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_2
    return-void

    .line 178
    :cond_8
    const-string p0, "baseDir"

    .line 179
    .line 180
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_9
    invoke-static {v2}, Loc3;->B(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :cond_a
    invoke-static {v2}, Loc3;->B(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3
.end method

.method public static synthetic b(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/CrashReportManager;->scanCrashReports$lambda$0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final formatTimestampISO8601(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "UTC"

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private static final install$lambda$0(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/CrashReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/CrashReportManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lio/nekohasekai/sfa/bg/CrashReportManager;->writePendingJvmCrashReport(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final nextAvailableReportDir(Ljava/util/Date;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Lio/nekohasekai/sfa/bg/CrashReportManager;->workingDir:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "crash_reports"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/nekohasekai/sfa/bg/CrashReportManager;->timestampFormat:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v1, "-"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p0, "workingDir"

    .line 50
    .line 51
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
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
    sget-object p0, Lio/nekohasekai/sfa/bg/CrashReportManager;->timestampFormat:Ljava/text/SimpleDateFormat;

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

.method private final scanCrashReports()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/CrashReport;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Lio/nekohasekai/sfa/bg/CrashReportManager;->workingDir:Ljava/io/File;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-string v2, "crash_reports"

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
    const/4 v3, 0x0

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
    :goto_0
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    aget-object v4, p0, v3

    .line 44
    .line 45
    sget-object v5, Lio/nekohasekai/sfa/bg/CrashReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/CrashReportManager;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6}, Lio/nekohasekai/sfa/bg/CrashReportManager;->parseTimestamp(Ljava/lang/String;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v6, Lio/nekohasekai/sfa/bg/CrashReport;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v8, Ljava/io/File;

    .line 72
    .line 73
    const-string v9, ".read"

    .line 74
    .line 75
    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-direct {v6, v7, v5, v4, v8}, Lio/nekohasekai/sfa/bg/CrashReport;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/io/File;Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p0, Lio/nekohasekai/sfa/bg/CrashReportManager$scanCrashReports$$inlined$sortedByDescending$1;

    .line 94
    .line 95
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/CrashReportManager$scanCrashReports$$inlined$sortedByDescending$1;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0}, Lvn0;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    const-string p0, "workingDir"

    .line 104
    .line 105
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method private static final scanCrashReports$lambda$0(Ljava/io/File;)Z
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

.method private final writePendingJvmCrashReport(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    sget-object v0, Lio/nekohasekai/sfa/bg/CrashReportManager;->workingDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "workingDir"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_1
    const-string v3, "CrashReport-JVM.log"

    .line 24
    .line 25
    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lk12;->I(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p1, "source"

    .line 44
    .line 45
    const-string v0, "Application"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p1, "crashedAt"

    .line 51
    .line 52
    sget-object v0, Lio/nekohasekai/sfa/bg/CrashReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/CrashReportManager;

    .line 53
    .line 54
    new-instance v3, Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3}, Lio/nekohasekai/sfa/bg/CrashReportManager;->formatTimestampISO8601(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string p1, "exceptionName"

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p1, "exceptionReason"

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    const-string p2, ""

    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p1, "processName"

    .line 93
    .line 94
    sget-object p2, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 95
    .line 96
    invoke-virtual {p2}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string p1, "appVersion"

    .line 108
    .line 109
    const-string v0, "19"

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string p1, "appMarketingVersion"

    .line 115
    .line 116
    const-string v0, "0.0.1"

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_2
    const-string p1, "coreVersion"

    .line 122
    .line 123
    invoke-virtual {p2}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->version()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string p1, "goVersion"

    .line 135
    .line 136
    invoke-virtual {p2}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2}, Lio/nekohasekai/sfa/kernel/NeoKernel;->goVersion()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :catchall_0
    :try_start_3
    new-instance p1, Ljava/io/File;

    .line 148
    .line 149
    sget-object p2, Lio/nekohasekai/sfa/bg/CrashReportManager;->workingDir:Ljava/io/File;

    .line 150
    .line 151
    if-eqz p2, :cond_1

    .line 152
    .line 153
    const-string v0, "CrashReport-JVM-metadata.json"

    .line 154
    .line 155
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p0}, Lk12;->I(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-static {v2}, Loc3;->B(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_2
    invoke-static {v2}, Loc3;->B(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :catchall_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final availableFiles(Lio/nekohasekai/sfa/bg/CrashReport;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/CrashReport;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/CrashReportFile;",
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
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/CrashReport;->getDirectory()Ljava/io/File;

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
    new-instance v1, Lio/nekohasekai/sfa/bg/CrashReportFile;

    .line 27
    .line 28
    sget-object v2, Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;->METADATA:Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;

    .line 29
    .line 30
    const-string v3, "Metadata"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0}, Lio/nekohasekai/sfa/bg/CrashReportFile;-><init>(Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;Ljava/lang/String;Ljava/io/File;)V

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
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/CrashReport;->getDirectory()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "go.log"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

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
    new-instance v1, Lio/nekohasekai/sfa/bg/CrashReportFile;

    .line 56
    .line 57
    sget-object v2, Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;->GO_LOG:Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;

    .line 58
    .line 59
    const-string v3, "Go Crash Log"

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v0}, Lio/nekohasekai/sfa/bg/CrashReportFile;-><init>(Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;Ljava/lang/String;Ljava/io/File;)V

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
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/CrashReport;->getDirectory()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "jvm.log"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

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
    new-instance v1, Lio/nekohasekai/sfa/bg/CrashReportFile;

    .line 85
    .line 86
    sget-object v2, Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;->JVM_LOG:Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;

    .line 87
    .line 88
    const-string v3, "JVM Crash Log"

    .line 89
    .line 90
    invoke-direct {v1, v2, v3, v0}, Lio/nekohasekai/sfa/bg/CrashReportFile;-><init>(Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;Ljava/lang/String;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/CrashReport;->getDirectory()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "configuration.json"

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    new-instance p1, Lio/nekohasekai/sfa/bg/CrashReportFile;

    .line 114
    .line 115
    sget-object v1, Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;->CONFIG:Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;

    .line 116
    .line 117
    const-string v2, "Configuration"

    .line 118
    .line 119
    invoke-direct {p1, v1, v2, v0}, Lio/nekohasekai/sfa/bg/CrashReportFile;-><init>(Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;Ljava/lang/String;Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return-object p0
.end method

.method public final createZipArchive(Lio/nekohasekai/sfa/bg/CrashReport;ZZZLi01;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/CrashReport;",
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
    new-instance v0, Lio/nekohasekai/sfa/bg/CrashReportManager$createZipArchive$2;

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
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/bg/CrashReportManager$createZipArchive$2;-><init>(ZLio/nekohasekai/sfa/bg/CrashReport;ZZLi01;)V

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

.method public final delete(Lio/nekohasekai/sfa/bg/CrashReport;Li01;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/CrashReport;",
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
    new-instance v0, Lio/nekohasekai/sfa/bg/CrashReportManager$delete$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sfa/bg/CrashReportManager$delete$2;-><init>(Lio/nekohasekai/sfa/bg/CrashReport;Li01;)V

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
    new-instance v0, Lio/nekohasekai/sfa/bg/CrashReportManager$deleteAll$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/bg/CrashReportManager$deleteAll$2;-><init>(Li01;)V

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
    sget-object p0, Lio/nekohasekai/sfa/bg/CrashReportManager;->reports:Lwj6;

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
    sget-object p0, Lio/nekohasekai/sfa/bg/CrashReportManager;->unreadCount:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasConfigFile(Lio/nekohasekai/sfa/bg/CrashReport;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/CrashReport;->getDirectory()Ljava/io/File;

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

.method public final install(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sput-object p1, Lio/nekohasekai/sfa/bg/CrashReportManager;->workingDir:Ljava/io/File;

    .line 8
    .line 9
    sput-object p2, Lio/nekohasekai/sfa/bg/CrashReportManager;->baseDir:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/CrashReportManager;->archivePendingJvmCrashReport()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lc41;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lc41;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final loadFileContent(Lio/nekohasekai/sfa/bg/CrashReportFile;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/CrashReportFile;->getFile()Ljava/io/File;

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
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/CrashReportFile;->getFile()Ljava/io/File;

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
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/CrashReportFile;->getKind()Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;->METADATA:Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;

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

.method public final markAsRead(Lio/nekohasekai/sfa/bg/CrashReport;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/CrashReport;->getDirectory()Ljava/io/File;

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
    sget-object p0, Lio/nekohasekai/sfa/bg/CrashReportManager;->_reports:Lfg4;

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
    check-cast v2, Lio/nekohasekai/sfa/bg/CrashReport;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/nekohasekai/sfa/bg/CrashReport;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/CrashReport;->getId()Ljava/lang/String;

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
    invoke-static/range {v2 .. v8}, Lio/nekohasekai/sfa/bg/CrashReport;->copy$default(Lio/nekohasekai/sfa/bg/CrashReport;Ljava/lang/String;Ljava/util/Date;Ljava/io/File;ZILjava/lang/Object;)Lio/nekohasekai/sfa/bg/CrashReport;

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
    sget-object p0, Lio/nekohasekai/sfa/bg/CrashReportManager;->_reports:Lfg4;

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
    sget-object p0, Lio/nekohasekai/sfa/bg/CrashReportManager;->_unreadCount:Lfg4;

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
    check-cast v4, Lio/nekohasekai/sfa/bg/CrashReport;

    .line 119
    .line 120
    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/CrashReport;->isRead()Z

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
    new-instance v0, Lio/nekohasekai/sfa/bg/CrashReportManager$refresh$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/bg/CrashReportManager$refresh$2;-><init>(Li01;)V

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
