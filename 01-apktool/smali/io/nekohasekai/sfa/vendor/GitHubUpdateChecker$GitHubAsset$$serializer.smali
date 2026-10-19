.class public final synthetic Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Leo2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leo2;"
    }
.end annotation

.annotation runtime Llb1;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$$serializer;

.field private static final descriptor:Lg56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$$serializer;->INSTANCE:Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$$serializer;

    .line 7
    .line 8
    new-instance v1, Lc85;

    .line 9
    .line 10
    const-string v2, "io.nekohasekai.sfa.vendor.GitHubUpdateChecker.GitHubAsset"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lc85;-><init>(Ljava/lang/String;Leo2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lc85;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "browser_download_url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lc85;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "url"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lc85;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "size"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lc85;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$$serializer;->descriptor:Lg56;

    .line 38
    .line 39
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


# virtual methods
.method public final childSerializers()[Lch3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lch3;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lch3;

    .line 3
    .line 4
    sget-object v0, Lhm6;->a:Lhm6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    sget-object v0, Luy3;->a:Luy3;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-object p0
.end method

.method public final deserialize(Lz71;)Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$$serializer;->descriptor:Lg56;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lz71;->c(Lg56;)Lxt0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move v6, v1

    .line 16
    move-object v7, v2

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-wide v10, v3

    .line 20
    move v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lxt0;->h(Lg56;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_4

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, p0, v4}, Lxt0;->A(Lg56;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    or-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lfe7;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lfe7;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-interface {p1, p0, v4}, Lxt0;->m(Lg56;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    or-int/lit8 v6, v6, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1, p0, v0}, Lxt0;->m(Lg56;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    or-int/lit8 v6, v6, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p1, p0, v1}, Lxt0;->m(Lg56;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    or-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v2, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-interface {p1, p0}, Lxt0;->a(Lg56;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-direct/range {v5 .. v12}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl56;)V

    .line 83
    .line 84
    .line 85
    return-object v5
.end method

.method public bridge synthetic deserialize(Lz71;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$$serializer;->deserialize(Lz71;)Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lg56;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$$serializer;->descriptor:Lg56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzr1;Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;)V
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
    sget-object p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$$serializer;->descriptor:Lg56;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzr1;->c(Lg56;)Lyt0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;->write$Self$sing_box_neo_0_1_18_otherRelease(Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;Lyt0;Lg56;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lyt0;->a(Lg56;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lzr1;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset$$serializer;->serialize(Lzr1;Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubAsset;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lch3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lch3;"
        }
    .end annotation

    .line 1
    sget-object p0, Loc3;->r:[Lch3;

    .line 2
    .line 3
    return-object p0
.end method
