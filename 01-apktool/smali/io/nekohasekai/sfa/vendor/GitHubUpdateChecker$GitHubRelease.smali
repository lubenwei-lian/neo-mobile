.class public final Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GitHubRelease"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$$serializer;,
        Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lqm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqm3;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$Companion;


# instance fields
.field private final assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final body:Ljava/lang/String;

.field private final draft:Z

.field private final htmlUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final prerelease:Z

.field private final tagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->Companion:Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lkw0;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lkw0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljq3;->X:Ljq3;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lqk3;->K(Ljq3;Lxl2;)Lqm3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    new-array v2, v2, [Lqm3;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    sput-object v2, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->$childSerializers:[Lqm3;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 74
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ILk81;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ll56;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p9, p1, 0x1

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p9, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->tagName:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->tagName:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->name:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-object p3, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->name:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->body:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-object p4, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->body:Ljava/lang/String;

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    iput-boolean p3, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->draft:Z

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iput-boolean p5, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->draft:Z

    .line 43
    .line 44
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iput-boolean p3, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->prerelease:Z

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    iput-boolean p6, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->prerelease:Z

    .line 52
    .line 53
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 54
    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    iput-object v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->htmlUrl:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    iput-object p7, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->htmlUrl:Ljava/lang/String;

    .line 61
    .line 62
    :goto_5
    and-int/lit8 p1, p1, 0x40

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    sget-object p1, Lmr1;->X:Lmr1;

    .line 67
    .line 68
    iput-object p1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->assets:Ljava/util/List;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    iput-object p8, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->assets:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->tagName:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->name:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->body:Ljava/lang/String;

    .line 79
    iput-boolean p4, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->draft:Z

    .line 80
    iput-boolean p5, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->prerelease:Z

    .line 81
    iput-object p6, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->htmlUrl:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->assets:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ILk81;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    .line 83
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    const/4 v1, 0x0

    if-eqz p9, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 84
    sget-object p7, Lmr1;->X:Lmr1;

    .line 85
    :cond_6
    invoke-direct/range {p0 .. p7}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lch3;
    .locals 2

    .line 1
    new-instance v0, Ltp;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$$serializer;->INSTANCE:Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$$serializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltp;-><init>(Lch3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic a()Lch3;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->_childSerializers$_anonymous_()Lch3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lqm3;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->$childSerializers:[Lqm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->tagName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->body:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->draft:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->prerelease:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->htmlUrl:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->assets:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic getHtmlUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTagName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$sing_box_neo_0_1_18_otherRelease(Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;Lyt0;Lg56;)V
    .locals 5

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->$childSerializers:[Lqm3;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lyt0;->e(Lg56;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->tagName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->tagName:Ljava/lang/String;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lxl6;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, p2, v4, v1}, Lxl6;->v(Lg56;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, p2}, Lyt0;->e(Lg56;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->name:Ljava/lang/String;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lxl6;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v3, p2, v4, v1}, Lxl6;->v(Lg56;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1, p2}, Lyt0;->e(Lg56;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->body:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object v1, Lhm6;->a:Lhm6;

    .line 65
    .line 66
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->body:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-interface {p1, p2, v3, v1}, Lyt0;->n(Lg56;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1, p2}, Lyt0;->e(Lg56;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-boolean v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->draft:Z

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    :goto_3
    iget-boolean v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->draft:Z

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Lxl6;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-virtual {v3, p2, v4, v1}, Lxl6;->r(Lg56;IZ)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-interface {p1, p2}, Lyt0;->e(Lg56;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget-boolean v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->prerelease:Z

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    :goto_4
    iget-boolean v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->prerelease:Z

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    check-cast v3, Lxl6;

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    invoke-virtual {v3, p2, v4, v1}, Lxl6;->r(Lg56;IZ)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-interface {p1, p2}, Lyt0;->e(Lg56;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->htmlUrl:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_b

    .line 126
    .line 127
    :goto_5
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->htmlUrl:Ljava/lang/String;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Lxl6;

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-virtual {v2, p2, v3, v1}, Lxl6;->v(Lg56;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-interface {p1, p2}, Lyt0;->e(Lg56;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->assets:Ljava/util/List;

    .line 144
    .line 145
    sget-object v2, Lmr1;->X:Lmr1;

    .line 146
    .line 147
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_d

    .line 152
    .line 153
    :goto_6
    const/4 v1, 0x6

    .line 154
    aget-object v0, v0, v1

    .line 155
    .line 156
    invoke-interface {v0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lch3;

    .line 161
    .line 162
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->assets:Ljava/util/List;

    .line 163
    .line 164
    check-cast p1, Lxl6;

    .line 165
    .line 166
    invoke-virtual {p1, p2, v1, v0, p0}, Lxl6;->u(Lg56;ILch3;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->draft:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->prerelease:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->htmlUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->assets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;",
            ">;)",
            "Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p7}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;

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
    check-cast p1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->tagName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->tagName:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->body:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->body:Ljava/lang/String;

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
    iget-boolean v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->draft:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->draft:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->prerelease:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->prerelease:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->htmlUrl:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->htmlUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->assets:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->assets:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getAssets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->assets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDraft()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->draft:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHtmlUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->htmlUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrerelease()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->prerelease:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->tagName:Ljava/lang/String;

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
    iget-object v2, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->body:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->draft:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->prerelease:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->htmlUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->assets:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->body:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->draft:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->prerelease:Z

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->htmlUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->assets:Ljava/util/List;

    .line 14
    .line 15
    const-string v6, ", name="

    .line 16
    .line 17
    const-string v7, ", body="

    .line 18
    .line 19
    const-string v8, "GitHubRelease(tagName="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", draft="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", prerelease="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", htmlUrl="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", assets="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
