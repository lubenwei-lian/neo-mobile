.class public final Lio/nekohasekai/sfa/bg/DiagLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;,
        Lio/nekohasekai/sfa/bg/DiagLogger$Session;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final ANSI_PATTERN:Ljava/util/regex/Pattern;

.field private static final FLUSH_INTERVAL_MS:J = 0x1f4L

.field public static final INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

.field private static final KEEP_DAYS:I = 0x7

.field private static final MAX_KERNEL_LINES_PER_SESSION:I = 0xc350

.field private static final MAX_PUBG_RULES_LINES:I = 0x7d0

.field private static final MAX_SESSION_LINES:I = 0xfa0

.field private static final TAG:Ljava/lang/String; = "NeoDiag"

.field private static volatile cachedLogLevel:I

.field private static final dayFmt:Ljava/text/SimpleDateFormat;

.field private static final flushScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private static flushTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private static kernelLines:I

.field private static kernelWriter:Ljava/io/BufferedWriter;

.field private static lastFlushMs:J

.field private static final lock:Ljava/lang/Object;

.field private static pubgRulesLines:I

.field private static sessionDir:Ljava/io/File;

.field private static sessionLines:I

.field private static final ts:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/DiagLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v2, "HH:mm:ss.SSS"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->ts:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v2, "yyyy-MM-dd"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->dayFmt:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v0, "\\u001B\\[[0-9;]*[A-Za-z]"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->ANSI_PATTERN:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->lock:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    sput v0, Lio/nekohasekai/sfa/bg/DiagLogger;->cachedLogLevel:I

    .line 45
    .line 46
    new-instance v0, Lcd1;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->flushScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
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

.method public static synthetic a()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/bg/DiagLogger;->appendLocked$lambda$1()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final appendLocked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "session.txt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "pubg_rules.txt"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Lio/nekohasekai/sfa/bg/DiagLogger;->sessionLines:I

    .line 12
    .line 13
    const/16 v3, 0xfa0

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    new-instance v1, Lkw0;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lkw0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Lio/nekohasekai/sfa/bg/DiagLogger;->rotateAppendLocked(Ljava/lang/String;Lxl2;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget v1, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRulesLines:I

    .line 35
    .line 36
    const/16 v3, 0x7d0

    .line 37
    .line 38
    if-lt v1, v3, :cond_1

    .line 39
    .line 40
    new-instance v1, Lkw0;

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lkw0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Lio/nekohasekai/sfa/bg/DiagLogger;->rotateAppendLocked(Ljava/lang/String;Lxl2;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->sessionDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, "\n"

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p2, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v3, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {v3, p0, p2}, Lk12;->J(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    sget p0, Lio/nekohasekai/sfa/bg/DiagLogger;->sessionLines:I

    .line 100
    .line 101
    add-int/2addr p0, v4

    .line 102
    sput p0, Lio/nekohasekai/sfa/bg/DiagLogger;->sessionLines:I

    .line 103
    .line 104
    :cond_2
    invoke-static {p1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    sget p0, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRulesLines:I

    .line 111
    .line 112
    add-int/2addr p0, v4

    .line 113
    sput p0, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRulesLines:I

    .line 114
    .line 115
    :cond_3
    sget-object p0, Lde7;->a:Lde7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :try_start_4
    invoke-static {v3, p0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    new-instance p1, Ljp5;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    move-object p0, p1

    .line 132
    :goto_1
    invoke-static {p0}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p2, "diag append failed: "

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "NeoDiag"

    .line 157
    .line 158
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method private static final appendLocked$lambda$0()Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lio/nekohasekai/sfa/bg/DiagLogger;->sessionLines:I

    .line 3
    .line 4
    sget-object v0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object v0
.end method

.method private static final appendLocked$lambda$1()Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRulesLines:I

    .line 3
    .line 4
    sget-object v0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->listSessions$lambda$1(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final baseDir()Ljava/io/File;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "diag"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic c(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->listSessions$lambda$0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final clearAll$lambda$0$0(Ljava/io/File;)Z
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

.method private final closeLocked()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->stopFlushTaskLocked()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->kernelWriter:Ljava/io/BufferedWriter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->kernelWriter:Ljava/io/BufferedWriter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->kernelWriter:Ljava/io/BufferedWriter;

    .line 20
    .line 21
    sget-object v1, Lio/nekohasekai/sfa/bg/DiagLogger;->sessionDir:Ljava/io/File;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v1, "session.txt"

    .line 26
    .line 27
    const-string v2, "=== \u4f1a\u8bdd\u7ed3\u675f ==="

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Lio/nekohasekai/sfa/bg/DiagLogger;->appendLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sput-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->sessionDir:Ljava/io/File;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/bg/DiagLogger;->appendLocked$lambda$0()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->flushScheduler$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/nekohasekai/sfa/bg/DiagLogger;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->startFlushTaskLocked$lambda$0$0(Lio/nekohasekai/sfa/bg/DiagLogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final flushNow()V
    .locals 2

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->kernelWriter:Ljava/io/BufferedWriter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lio/nekohasekai/sfa/bg/DiagLogger;->lastFlushMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :catchall_0
    monitor-exit p0

    .line 18
    return-void
.end method

.method private static final flushScheduler$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "neo-diag-flush"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic g(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->clearAll$lambda$0$0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final listSessions$lambda$0(Ljava/io/File;)Z
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

.method private static final listSessions$lambda$1(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "session-"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method private final networkSummary()Ljava/lang/String;
    .locals 6

    .line 1
    const-string p0, "?"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/net/NetworkInterface;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v1, ","

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x3e

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    new-instance v1, Ljp5;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :goto_2
    nop

    .line 65
    instance-of v1, v0, Ljp5;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move-object p0, v0

    .line 71
    :goto_3
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    return-object p0
.end method

.method private final orZero(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final pruneOld()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x240c8400

    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->baseDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, p0, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v5, v5, v0

    .line 36
    .line 37
    if-gez v5, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, Lk12;->D(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static synthetic readLog$default(Lio/nekohasekai/sfa/bg/DiagLogger;Lio/nekohasekai/sfa/bg/DiagLogger$Session;Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p3, 0xfa0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sfa/bg/DiagLogger;->readLog(Lio/nekohasekai/sfa/bg/DiagLogger$Session;Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final rotateAppendLocked(Ljava/lang/String;Lxl2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxl2;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->sessionDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->sessionDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ".1"

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    :cond_0
    invoke-interface {p2}, Lxl2;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final rotateKernelLocked()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->kernelWriter:Ljava/io/BufferedWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->kernelWriter:Ljava/io/BufferedWriter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->kernelWriter:Ljava/io/BufferedWriter;

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->sessionDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "kernel.log"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->sessionDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "kernel.log.1"

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    sput v0, Lio/nekohasekai/sfa/bg/DiagLogger;->kernelLines:I

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    sput-wide v0, Lio/nekohasekai/sfa/bg/DiagLogger;->lastFlushMs:J

    .line 58
    .line 59
    const-string v0, "session.txt"

    .line 60
    .line 61
    const-string v1, "!! kernel.log \u8fbe\u5230 50000 \u884c\u4e0a\u9650\uff0c\u5df2\u6eda\u52a8\u4e3a kernel.log.1\uff0c\u7ee7\u7eed\u8bb0\u5f55\u65b0\u65e5\u5fd7"

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sfa/bg/DiagLogger;->appendLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final rotationFileOf(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, ".1"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private final sessionDir()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->sessionDir:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->baseDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lio/nekohasekai/sfa/bg/DiagLogger;->dayFmt:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    new-instance v2, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v1, "HHmmss"

    .line 32
    .line 33
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    const-string v2, "session-"

    .line 50
    .line 51
    invoke-static {v2, p0}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    sput-object v1, Lio/nekohasekai/sfa/bg/DiagLogger;->sessionDir:Ljava/io/File;

    .line 62
    .line 63
    return-object v1
.end method

.method private final startFlushTaskLocked()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->stopFlushTaskLocked()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->flushScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Le0;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    const-wide/16 v4, 0x1f4

    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    new-instance v0, Ljp5;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :goto_0
    nop

    .line 33
    instance-of v0, p0, Ljp5;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_0
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    sput-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->flushTask:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    return-void
.end method

.method private static final startFlushTaskLocked$lambda$0$0(Lio/nekohasekai/sfa/bg/DiagLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->flushNow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final stopFlushTaskLocked()V
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->flushTask:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    sput-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->flushTask:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final availableFiles(Lio/nekohasekai/sfa/bg/DiagLogger$Session;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/DiagLogger$Session;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;",
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
    invoke-static {}, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->getEntries()Ljt1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, v0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lo0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lo0;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->getDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->getFileName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->getDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->getFileName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, ".1"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->rotated()Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object p0
.end method

.method public final clearAll()Z
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->baseDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lb41;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lb41;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "subscription"

    .line 30
    .line 31
    invoke-static {v3, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lk12;->D(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    new-instance v0, Ljp5;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    instance-of v1, p0, Ljp5;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object p0, v0

    .line 60
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->closeLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final deleteSession(Lio/nekohasekai/sfa/bg/DiagLogger$Session;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->getDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lk12;->D(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Ljp5;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object p0, p1

    .line 24
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    instance-of v0, p0, Ljp5;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object p0, p1

    .line 31
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final event(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 8
    .line 9
    const-string v1, "session.txt"

    .line 10
    .line 11
    sget-object v2, Lio/nekohasekai/sfa/bg/DiagLogger;->ts:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v3, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " "

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, v1, p1}, Lio/nekohasekai/sfa/bg/DiagLogger;->appendLocked(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final kernel(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoLogEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    sget-object v1, Lio/nekohasekai/sfa/bg/DiagLogger;->ts:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lio/nekohasekai/sfa/bg/DiagLogger;->cachedLogLevel:I

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/nekohasekai/sfa/kernel/NeoLogEntry;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/nekohasekai/sfa/kernel/NeoLogEntry;->getLevel()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gt v4, v2, :cond_0

    .line 43
    .line 44
    sget v4, Lio/nekohasekai/sfa/bg/DiagLogger;->kernelLines:I

    .line 45
    .line 46
    const v5, 0xc350

    .line 47
    .line 48
    .line 49
    if-lt v4, v5, :cond_1

    .line 50
    .line 51
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->rotateKernelLocked()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    :goto_1
    sget-object v4, Lio/nekohasekai/sfa/bg/DiagLogger;->kernelWriter:Ljava/io/BufferedWriter;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->sessionDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "kernel.log"

    .line 69
    .line 70
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 76
    .line 77
    new-instance v7, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v7, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/io/BufferedWriter;

    .line 86
    .line 87
    const/16 v5, 0x2000

    .line 88
    .line 89
    invoke-direct {v4, v6, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 90
    .line 91
    .line 92
    sput-object v4, Lio/nekohasekai/sfa/bg/DiagLogger;->kernelWriter:Ljava/io/BufferedWriter;

    .line 93
    .line 94
    :cond_2
    sget-object v5, Lio/nekohasekai/sfa/bg/DiagLogger;->ANSI_PATTERN:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-virtual {v3}, Lio/nekohasekai/sfa/kernel/NeoLogEntry;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    const-string v6, ""

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, ""

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3}, Lio/nekohasekai/sfa/kernel/NeoLogEntry;->getLevel()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v7, " [L"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, "] "

    .line 135
    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 150
    .line 151
    .line 152
    sget v3, Lio/nekohasekai/sfa/bg/DiagLogger;->kernelLines:I

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    sput v3, Lio/nekohasekai/sfa/bg/DiagLogger;->kernelLines:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    sget-wide v2, Lio/nekohasekai/sfa/bg/DiagLogger;->lastFlushMs:J

    .line 165
    .line 166
    sub-long v2, v0, v2

    .line 167
    .line 168
    const-wide/16 v4, 0x1f4

    .line 169
    .line 170
    cmp-long p1, v2, v4

    .line 171
    .line 172
    if-ltz p1, :cond_6

    .line 173
    .line 174
    sget-object p1, Lio/nekohasekai/sfa/bg/DiagLogger;->kernelWriter:Ljava/io/BufferedWriter;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 179
    .line 180
    .line 181
    :cond_5
    sput-wide v0, Lio/nekohasekai/sfa/bg/DiagLogger;->lastFlushMs:J

    .line 182
    .line 183
    :cond_6
    sget-object p1, Lde7;->a:Lde7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_2
    :try_start_2
    new-instance v0, Ljp5;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v0

    .line 192
    :goto_3
    invoke-static {p1}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    const-string v0, "NeoDiag"

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "kernel log failed: "

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    :goto_4
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_5
    monitor-exit p0

    .line 230
    throw p1
.end method

.method public final listSessions()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/DiagLogger$Session;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lio/nekohasekai/sfa/bg/DiagLogger;->baseDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Lb41;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4}, Lb41;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    array-length v4, v3

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_7

    .line 28
    .line 29
    aget-object v7, v3, v6

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v8, "subscription"

    .line 36
    .line 37
    invoke-static {v0, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    new-instance v0, Lb41;

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    invoke-direct {v0, v8}, Lb41;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    array-length v9, v8

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_1
    if-ge v10, v9, :cond_6

    .line 60
    .line 61
    aget-object v14, v8, v10

    .line 62
    .line 63
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    const-string v11, "kernel.log"

    .line 66
    .line 67
    invoke-direct {v0, v14, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    array-length v15, v11

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_2
    if-ge v5, v15, :cond_2

    .line 81
    .line 82
    aget-object v16, v11, v5

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    add-long v12, v16, v12

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-wide/from16 v18, v12

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 110
    .line 111
    .line 112
    move-result-wide v15

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v11, -0x1

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    :try_start_0
    invoke-static {v0}, Lk12;->F(Ljava/io/File;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v1, v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->rotationFileOf(Ljava/io/File;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v0}, Lk12;->F(Ljava/io/File;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    const/4 v0, 0x0

    .line 150
    :goto_3
    invoke-direct {v1, v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->orZero(Ljava/lang/Integer;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v5, v0

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_5

    .line 160
    :goto_4
    new-instance v5, Ljp5;

    .line 161
    .line 162
    invoke-direct {v5, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v5

    .line 166
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    instance-of v11, v0, Ljp5;

    .line 171
    .line 172
    if-eqz v11, :cond_4

    .line 173
    .line 174
    move-object v0, v5

    .line 175
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    :cond_5
    move/from16 v17, v11

    .line 182
    .line 183
    new-instance v11, Lio/nekohasekai/sfa/bg/DiagLogger$Session;

    .line 184
    .line 185
    invoke-direct/range {v11 .. v19}, Lio/nekohasekai/sfa/bg/DiagLogger$Session;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JIJ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_6
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    new-instance v0, Lio/nekohasekai/sfa/bg/DiagLogger$listSessions$$inlined$sortedByDescending$1;

    .line 200
    .line 201
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/DiagLogger$listSessions$$inlined$sortedByDescending$1;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v0}, Lvn0;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public final newSession(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string p0, "newSession failed: "

    .line 2
    .line 3
    const-string v0, "\u7f51\u7edc\u63a5\u53e3: "

    .line 4
    .line 5
    const-string v1, "\u8bbe\u5907: Android "

    .line 6
    .line 7
    const-string v2, "=== \u4f1a\u8bdd\u5f00\u59cb ("

    .line 8
    .line 9
    const-string v3, "session-"

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v4, Lio/nekohasekai/sfa/bg/DiagLogger;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    sget-object v5, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 18
    .line 19
    invoke-direct {v5}, Lio/nekohasekai/sfa/bg/DiagLogger;->closeLocked()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lio/nekohasekai/sfa/bg/DiagLogger;->refreshLogLevel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v5}, Lio/nekohasekai/sfa/bg/DiagLogger;->baseDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lio/nekohasekai/sfa/bg/DiagLogger;->dayFmt:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    new-instance v9, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const-string v8, "HHmmss"

    .line 51
    .line 52
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Ljava/io/File;

    .line 67
    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v8, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 84
    .line 85
    .line 86
    sput-object v8, Lio/nekohasekai/sfa/bg/DiagLogger;->sessionDir:Ljava/io/File;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    sput v3, Lio/nekohasekai/sfa/bg/DiagLogger;->kernelLines:I

    .line 90
    .line 91
    sput v3, Lio/nekohasekai/sfa/bg/DiagLogger;->sessionLines:I

    .line 92
    .line 93
    sput v3, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRulesLines:I

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    sput-wide v6, Lio/nekohasekai/sfa/bg/DiagLogger;->lastFlushMs:J

    .line 98
    .line 99
    invoke-direct {v5}, Lio/nekohasekai/sfa/bg/DiagLogger;->startFlushTaskLocked()V

    .line 100
    .line 101
    .line 102
    const-string v3, "session.txt"

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ") ==="

    .line 113
    .line 114
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v5, v3, p1}, Lio/nekohasekai/sfa/bg/DiagLogger;->appendLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "session.txt"

    .line 125
    .line 126
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " / "

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v5, p1, v1}, Lio/nekohasekai/sfa/bg/DiagLogger;->appendLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "session.txt"

    .line 154
    .line 155
    invoke-direct {v5}, Lio/nekohasekai/sfa/bg/DiagLogger;->networkSummary()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v5, p1, v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->appendLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v5}, Lio/nekohasekai/sfa/bg/DiagLogger;->pruneOld()V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lde7;->a:Lde7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    :try_start_2
    new-instance v0, Ljp5;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v0

    .line 187
    :goto_0
    invoke-static {p1}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_0

    .line 192
    .line 193
    const-string v0, "NeoDiag"

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_1
    move-exception p0

    .line 216
    goto :goto_2

    .line 217
    :cond_0
    :goto_1
    monitor-exit v4

    .line 218
    return-void

    .line 219
    :goto_2
    monitor-exit v4

    .line 220
    throw p0
.end method

.method public final pubgRules(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 8
    .line 9
    const-string v1, "pubg_rules.txt"

    .line 10
    .line 11
    sget-object v2, Lio/nekohasekai/sfa/bg/DiagLogger;->ts:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v3, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " "

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, v1, p1}, Lio/nekohasekai/sfa/bg/DiagLogger;->appendLocked(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final readLog(Lio/nekohasekai/sfa/bg/DiagLogger$Session;Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;I)Ljava/lang/String;
    .locals 8

    .line 1
    const-string p0, "\uff08\u5171 "

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
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->getDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->getFileName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string p2, ""

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    :try_start_0
    invoke-static {v0}, Lk12;->F(Ljava/io/File;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gt p1, p3, :cond_1

    .line 40
    .line 41
    const-string v2, "\n"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x3e

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p3, v1}, Lvn0;->K0(ILjava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v3, "\n"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x3e

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " \u884c\uff0c\u4ec5\u663e\u793a\u6700\u540e "

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " \u884c\uff09\n\n"

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    new-instance p1, Ljp5;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object p0, p1

    .line 110
    :goto_1
    nop

    .line 111
    instance-of p1, p0, Ljp5;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object p2, p0

    .line 117
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    return-object p2
.end method

.method public final refreshLogLevel()V
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Settings;->getSessionLogLevel()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v0, Ljp5;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    const/4 v0, 0x4

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, p0, Ljp5;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sput p0, Lio/nekohasekai/sfa/bg/DiagLogger;->cachedLogLevel:I

    .line 36
    .line 37
    return-void
.end method

.method public final sessionActive()Z
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->sessionDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
