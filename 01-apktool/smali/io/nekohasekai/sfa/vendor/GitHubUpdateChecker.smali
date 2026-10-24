.class public final Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$Companion;,
        Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;,
        Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$Companion;

.field private static final RELEASES_URL:Ljava/lang/String; = "https://api.github.com/repos/lubenwei-lian/neo/releases?per_page=20"


# instance fields
.field private final http:Lio/nekohasekai/sfa/utils/HTTPClient;

.field private final json:Lef3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;->Companion:Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sfa/utils/HTTPClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/nekohasekai/sfa/utils/HTTPClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;->http:Lio/nekohasekai/sfa/utils/HTTPClient;

    .line 10
    .line 11
    new-instance v0, Lvn1;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lvn1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lnz0;->a(Lzl2;)Lxf3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;->json:Lef3;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic g(Ljf3;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;->json$lambda$0(Ljf3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getReleases(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;->http:Lio/nekohasekai/sfa/utils/HTTPClient;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "https://api.github.com/repos/lubenwei-lian/neo/releases?per_page=20"

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1, v0}, Lio/nekohasekai/sfa/utils/HTTPClient;->getString$default(Lio/nekohasekai/sfa/utils/HTTPClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;->json:Lef3;

    .line 12
    .line 13
    iget-object v0, p0, Lef3;->b:Lb05;

    .line 14
    .line 15
    new-instance v0, Ltp;

    .line 16
    .line 17
    sget-object v1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->Companion:Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$Companion;->serializer()Lch3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ltp;-><init>(Lch3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lef3;->a(Lch3;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final json$lambda$0(Ljf3;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljf3;->c:Z

    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private final pickApk(Ljava/util/List;)Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;",
            ">;)",
            "Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, ".apk"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v1, v2}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ldq;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move v6, v2

    .line 72
    :cond_3
    if-ge v6, v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    check-cast v8, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;

    .line 82
    .line 83
    invoke-virtual {v8}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v10, "-"

    .line 90
    .line 91
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v8, v9, v4}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    move-object v3, v7

    .line 111
    :cond_4
    check-cast v3, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :cond_6
    if-ge v2, p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;

    .line 130
    .line 131
    invoke-virtual {v1}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v5, "-universal.apk"

    .line 136
    .line 137
    invoke-static {v1, v5, v4}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    :cond_7
    check-cast v3, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    invoke-static {p0}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_8
    return-object v3
.end method


# virtual methods
.method public final checkUpdate(Lio/nekohasekai/sfa/update/UpdateTrack;Ljava/lang/String;)Lio/nekohasekai/sfa/update/UpdateInfo;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;->getReleases(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "-pro"

    .line 20
    .line 21
    const-string v1, "v"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->getDraft()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->getPrerelease()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->getTagName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v1}, Ljm6;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v4, v0, v5}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->getAssets()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;

    .line 88
    .line 89
    invoke-virtual {v4}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v6, ".apk"

    .line 94
    .line 95
    invoke-static {v4, v6, v5}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object p2, v2

    .line 103
    :goto_1
    check-cast p2, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p2}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->getTagName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v1}, Ljm6;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v0}, Ljm6;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object p1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;->Companion:Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$Companion;

    .line 121
    .line 122
    const-string v0, "0.0.2"

    .line 123
    .line 124
    invoke-static {p1, v5, v0}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$Companion;->access$compareVersion(Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$Companion;Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v2

    .line 131
    :cond_5
    invoke-virtual {p2}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->getAssets()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;->pickApk(Ljava/util/List;)Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->getBrowserDownloadUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->getUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_6
    move-object v6, p1

    .line 154
    invoke-virtual {p2}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->getHtmlUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {p2}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->getBody()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {p2}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->getPrerelease()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->getSize()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    new-instance v3, Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct/range {v3 .. v11}, Lio/nekohasekai/sfa/update/UpdateInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 174
    .line 175
    .line 176
    return-object v3
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;->http:Lio/nekohasekai/sfa/utils/HTTPClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/HTTPClient;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
