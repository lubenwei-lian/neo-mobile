.class public final Lio/nekohasekai/sfa/compose/screen/home/UsageStats;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/UsageStats;

.field private static dayKey:Ljava/lang/String;

.field private static lastDown:J

.field private static lastSave:J

.field private static lastUp:J

.field private static loaded:Z

.field private static final lock:Ljava/lang/Object;

.field private static today:J

.field private static total:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/UsageStats;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->dayKey:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    sput-wide v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->lastUp:J

    .line 22
    .line 23
    sput-wide v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->lastDown:J

    .line 24
    .line 25
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

.method public static final synthetic access$file(Lio/nekohasekai/sfa/compose/screen/home/UsageStats;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->file()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$write-BWLJW6A(Lio/nekohasekai/sfa/compose/screen/home/UsageStats;Ljava/lang/String;JJLi01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->write-BWLJW6A(Ljava/lang/String;JJLi01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dayKeyNow()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "yyyy-MM-dd"

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private final file()Ljava/io/File;
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
    const-string v1, "usage_stats.json"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private final loadLocked()V
    .locals 5

    .line 1
    sget-boolean v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->loaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->loaded:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->dayKeyNow()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->dayKey:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->file()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-static {p0}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "day"

    .line 35
    .line 36
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->dayKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sput-object p0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->dayKey:Ljava/lang/String;

    .line 46
    .line 47
    const-string p0, "today"

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sput-wide v3, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->today:J

    .line 56
    .line 57
    const-string p0, "total"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sput-wide v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->total:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final rolloverLocked()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->dayKeyNow()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->dayKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sput-object p0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->dayKey:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    sput-wide v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->today:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final trim(D)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "%.2f"

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, ".00"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {p1, p0}, Ljm6;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p1, "0"

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p2, p0}, Ljm6;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    return-object p0
.end method

.method private final write-BWLJW6A(Ljava/lang/String;JJLi01;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$write$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$write$1;

    .line 9
    .line 10
    iget v2, v1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$write$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$write$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$write$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$write$1;-><init>(Lio/nekohasekai/sfa/compose/screen/home/UsageStats;Li01;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$write$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$write$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$write$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lve1;->a:Lf91;

    .line 55
    .line 56
    sget-object p0, Lx81;->Y:Lx81;

    .line 57
    .line 58
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$write$2;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v5, p1

    .line 62
    move-wide v6, p2

    .line 63
    move-wide v8, p4

    .line 64
    invoke-direct/range {v4 .. v10}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$write$2;-><init>(Ljava/lang/String;JJLi01;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$write$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-wide p2, v1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$write$1;->J$0:J

    .line 70
    .line 71
    iput-wide v8, v1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$write$1;->J$1:J

    .line 72
    .line 73
    iput v3, v1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$write$1;->label:I

    .line 74
    .line 75
    invoke-static {p0, v4, v1}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lz21;->X:Lz21;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_1
    check-cast p0, Lkp5;

    .line 85
    .line 86
    iget-object p0, p0, Lkp5;->X:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public final feed(JJ)Z
    .locals 8

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/UsageStats;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->loadLocked()V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->rolloverLocked()V

    .line 10
    .line 11
    .line 12
    sget-wide v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->lastUp:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ltz v4, :cond_4

    .line 20
    .line 21
    sget-wide v6, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->lastDown:J

    .line 22
    .line 23
    cmp-long v4, v6, v2

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sub-long v0, p1, v0

    .line 29
    .line 30
    sub-long v6, p3, v6

    .line 31
    .line 32
    sput-wide p1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->lastUp:J

    .line 33
    .line 34
    sput-wide p3, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->lastDown:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-ltz p1, :cond_3

    .line 39
    .line 40
    cmp-long p2, v6, v2

    .line 41
    .line 42
    if-gez p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v5

    .line 51
    :cond_2
    :try_start_1
    sget-wide p1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->today:J

    .line 52
    .line 53
    add-long/2addr v0, v6

    .line 54
    add-long/2addr p1, v0

    .line 55
    sput-wide p1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->today:J

    .line 56
    .line 57
    sget-wide p1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->total:J

    .line 58
    .line 59
    add-long/2addr p1, v0

    .line 60
    sput-wide p1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->total:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    monitor-exit p0

    .line 68
    return v5

    .line 69
    :cond_4
    :goto_1
    :try_start_2
    sput-wide p1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->lastUp:J

    .line 70
    .line 71
    sput-wide p3, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->lastDown:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return v5

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final format(J)Ljava/lang/String;
    .locals 5

    .line 1
    long-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4270000000000000L    # 1.099511627776E12

    .line 3
    .line 4
    cmpl-double v4, v0, v2

    .line 5
    .line 6
    if-ltz v4, :cond_0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->trim(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, " TB"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 21
    .line 22
    cmpl-double v4, v0, v2

    .line 23
    .line 24
    if-ltz v4, :cond_1

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->trim(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, " GB"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 39
    .line 40
    cmpl-double v4, v0, v2

    .line 41
    .line 42
    if-ltz v4, :cond_2

    .line 43
    .line 44
    div-double/2addr v0, v2

    .line 45
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->trim(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, " MB"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 57
    .line 58
    cmpl-double v4, v0, v2

    .line 59
    .line 60
    if-ltz v4, :cond_3

    .line 61
    .line 62
    div-double/2addr v0, v2

    .line 63
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->trim(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, " KB"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " B"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final saveThrottled(Li01;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$saveThrottled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$saveThrottled$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$saveThrottled$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$saveThrottled$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$saveThrottled$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$saveThrottled$1;-><init>(Lio/nekohasekai/sfa/compose/screen/home/UsageStats;Li01;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$saveThrottled$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lz21;->X:Lz21;

    .line 30
    .line 31
    iget v1, v7, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$saveThrottled$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v7, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$saveThrottled$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkl5;

    .line 42
    .line 43
    iget-object p0, v7, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$saveThrottled$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkl5;

    .line 46
    .line 47
    iget-object p0, v7, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$saveThrottled$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lll5;

    .line 50
    .line 51
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lkp5;

    .line 55
    .line 56
    iget-object p0, p1, Lkp5;->X:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->lock:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    sget-wide v8, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->lastSave:J

    .line 76
    .line 77
    sub-long v8, v4, v8

    .line 78
    .line 79
    const-wide/16 v10, 0x4e20

    .line 80
    .line 81
    cmp-long v1, v8, v10

    .line 82
    .line 83
    if-gez v1, :cond_3

    .line 84
    .line 85
    sget-object p0, Lde7;->a:Lde7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit p1

    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :try_start_1
    sput-wide v4, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->lastSave:J

    .line 93
    .line 94
    move v1, v2

    .line 95
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->dayKey:Ljava/lang/String;

    .line 96
    .line 97
    move-object v8, v3

    .line 98
    move-wide v5, v4

    .line 99
    sget-wide v3, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->today:J

    .line 100
    .line 101
    move-wide v9, v5

    .line 102
    sget-wide v5, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->total:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit p1

    .line 105
    iput-object v8, v7, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$saveThrottled$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v8, v7, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$saveThrottled$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v8, v7, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$saveThrottled$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-wide v9, v7, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$saveThrottled$1;->J$0:J

    .line 112
    .line 113
    iput v1, v7, Lio/nekohasekai/sfa/compose/screen/home/UsageStats$saveThrottled$1;->label:I

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->write-BWLJW6A(Ljava/lang/String;JJLi01;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 124
    .line 125
    return-object p0

    .line 126
    :goto_3
    monitor-exit p1

    .line 127
    throw p0
.end method

.method public final todayBytes()J
    .locals 2

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/UsageStats;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->loadLocked()V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->rolloverLocked()V

    .line 10
    .line 11
    .line 12
    sget-wide v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->today:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final totalBytes()J
    .locals 2

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/UsageStats;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->loadLocked()V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->rolloverLocked()V

    .line 10
    .line 11
    .line 12
    sget-wide v0, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->total:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
