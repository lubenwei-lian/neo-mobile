.class public final synthetic Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Leo2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;
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

.field public static final INSTANCE:Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$$serializer;

.field private static final descriptor:Lg56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$$serializer;->INSTANCE:Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$$serializer;

    .line 7
    .line 8
    new-instance v1, Lc85;

    .line 9
    .line 10
    const-string v2, "io.nekohasekai.sfa.vendor.GitHubUpdateChecker.GitHubRelease"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lc85;-><init>(Ljava/lang/String;Leo2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tag_name"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lc85;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lc85;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "body"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lc85;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "draft"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lc85;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "prerelease"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lc85;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "html_url"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lc85;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "assets"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lc85;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$$serializer;->descriptor:Lg56;

    .line 53
    .line 54
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lch3;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->access$get$childSerializers$cp()[Lqm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Lch3;

    .line 7
    .line 8
    sget-object v1, Lhm6;->a:Lhm6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v2, Lhm6;->b:Lnc5;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lip4;

    .line 22
    .line 23
    invoke-direct {v2}, Lip4;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    sget-object v2, Lp10;->a:Lp10;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    return-object v0
.end method

.method public final deserialize(Lz71;)Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$$serializer;->descriptor:Lg56;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lz71;->c(Lg56;)Lxt0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->access$get$childSerializers$cp()[Lqm3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v5, v2

    .line 18
    move v9, v5

    .line 19
    move v10, v9

    .line 20
    move-object v6, v3

    .line 21
    move-object v7, v6

    .line 22
    move-object v8, v7

    .line 23
    move-object v11, v8

    .line 24
    move-object v12, v11

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lxt0;->h(Lg56;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Lfe7;

    .line 36
    .line 37
    invoke-direct {p0, v4}, Lfe7;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    const/4 v4, 0x6

    .line 42
    aget-object v13, v0, v4

    .line 43
    .line 44
    invoke-interface {v13}, Lqm3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Lch3;

    .line 49
    .line 50
    invoke-interface {p1, p0, v4, v13, v12}, Lxt0;->q(Lg56;ILch3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v12, v4

    .line 55
    check-cast v12, Ljava/util/List;

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x40

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/4 v4, 0x5

    .line 61
    invoke-interface {p1, p0, v4}, Lxt0;->m(Lg56;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    or-int/lit8 v5, v5, 0x20

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v4, 0x4

    .line 69
    invoke-interface {p1, p0, v4}, Lxt0;->w(Lg56;I)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    or-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const/4 v4, 0x3

    .line 77
    invoke-interface {p1, p0, v4}, Lxt0;->w(Lg56;I)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    or-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    sget-object v4, Lhm6;->a:Lhm6;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-interface {p1, p0, v4, v8}, Lxt0;->t(Lg56;ILjava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lxt0;->m(Lg56;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    or-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    invoke-interface {p1, p0, v2}, Lxt0;->m(Lg56;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    or-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    move v3, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1, p0}, Lxt0;->a(Lg56;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-direct/range {v4 .. v13}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ll56;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lz71;)Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$$serializer;->deserialize(Lz71;)Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lg56;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$$serializer;->descriptor:Lg56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzr1;Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;)V
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
    sget-object p0, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$$serializer;->descriptor:Lg56;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzr1;->c(Lg56;)Lyt0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->write$Self$sing_box_neo_0_1_18_otherRelease(Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;Lyt0;Lg56;)V

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
    check-cast p2, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease$$serializer;->serialize(Lzr1;Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;)V

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
