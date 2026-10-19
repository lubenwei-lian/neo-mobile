.class public final Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GitHubAsset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$$serializer;,
        Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$Companion;


# instance fields
.field private final browserDownloadUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final size:J

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->Companion:Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 45
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILk81;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl56;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p7, p1, 0x1

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p7, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->name:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->name:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->browserDownloadUrl:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-object p3, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->browserDownloadUrl:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->url:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-object p4, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->url:Ljava/lang/String;

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->size:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iput-wide p5, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->size:J

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->name:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->browserDownloadUrl:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->url:Ljava/lang/String;

    .line 50
    iput-wide p4, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->size:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILk81;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    .line 51
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    invoke-direct/range {p0 .. p5}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->browserDownloadUrl:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->url:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->size:J

    .line 24
    .line 25
    :cond_3
    move-wide p6, p4

    .line 26
    move-object p4, p2

    .line 27
    move-object p5, p3

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    invoke-virtual/range {p2 .. p7}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic getBrowserDownloadUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$sing_box_neo_0_1_18_otherRelease(Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;Lyt0;Lg56;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lyt0;->e(Lg56;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->name:Ljava/lang/String;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lxl6;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, p2, v3, v0}, Lxl6;->v(Lg56;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1, p2}, Lyt0;->e(Lg56;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->browserDownloadUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->browserDownloadUrl:Ljava/lang/String;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lxl6;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, p2, v3, v0}, Lxl6;->v(Lg56;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1, p2}, Lyt0;->e(Lg56;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->url:Ljava/lang/String;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lxl6;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-virtual {v1, p2, v2, v0}, Lxl6;->v(Lg56;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1, p2}, Lyt0;->e(Lg56;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    iget-wide v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->size:J

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :goto_3
    iget-wide v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->size:J

    .line 91
    .line 92
    check-cast p1, Lxl6;

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    invoke-virtual {p1, p2, p0}, Lxl6;->s(Lg56;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lxl6;->p(J)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->browserDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p5}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->browserDownloadUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->browserDownloadUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->url:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->size:J

    .line 47
    .line 48
    iget-wide p0, p1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->size:J

    .line 49
    .line 50
    cmp-long p0, v3, p0

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final getBrowserDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->browserDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->browserDownloadUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->size:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->browserDownloadUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->url:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->size:J

    .line 8
    .line 9
    const-string p0, ", browserDownloadUrl="

    .line 10
    .line 11
    const-string v5, ", url="

    .line 12
    .line 13
    const-string v6, "GitHubAsset(name="

    .line 14
    .line 15
    invoke-static {v6, v0, p0, v1, v5}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", size="

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
