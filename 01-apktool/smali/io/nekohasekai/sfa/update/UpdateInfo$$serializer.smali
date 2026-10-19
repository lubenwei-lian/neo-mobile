.class public final synthetic Lio/nekohasekai/sfa/update/UpdateInfo$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Leo2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/update/UpdateInfo;
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

.field public static final INSTANCE:Lio/nekohasekai/sfa/update/UpdateInfo$$serializer;

.field private static final descriptor:Lg56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/update/UpdateInfo$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/update/UpdateInfo$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/update/UpdateInfo$$serializer;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateInfo$$serializer;

    .line 7
    .line 8
    new-instance v1, Lc85;

    .line 9
    .line 10
    const-string v2, "io.nekohasekai.sfa.update.UpdateInfo"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lc85;-><init>(Ljava/lang/String;Leo2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "versionCode"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lc85;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "versionName"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lc85;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "downloadUrl"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lc85;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "releaseUrl"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lc85;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "releaseNotes"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lc85;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "isPrerelease"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lc85;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "fileSize"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lc85;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lio/nekohasekai/sfa/update/UpdateInfo$$serializer;->descriptor:Lg56;

    .line 54
    .line 55
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lch3;"
        }
    .end annotation

    .line 1
    sget-object p0, Lhm6;->b:Lnc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lip4;

    .line 7
    .line 8
    invoke-direct {p0}, Lip4;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    new-array v0, v0, [Lch3;

    .line 13
    .line 14
    sget-object v1, Lpb3;->a:Lpb3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lhm6;->a:Lhm6;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    sget-object p0, Lp10;->a:Lp10;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    sget-object p0, Luy3;->a:Luy3;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    return-object v0
.end method

.method public final deserialize(Lz71;)Lio/nekohasekai/sfa/update/UpdateInfo;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateInfo$$serializer;->descriptor:Lg56;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lz71;->c(Lg56;)Lxt0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move v8, v3

    .line 18
    move v9, v8

    .line 19
    move v14, v9

    .line 20
    move-object v10, v4

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-wide v15, v5

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lxt0;->h(Lg56;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v0, Lfe7;

    .line 36
    .line 37
    invoke-direct {v0, v5}, Lfe7;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    const/4 v5, 0x6

    .line 42
    invoke-interface {v1, v0, v5}, Lxt0;->A(Lg56;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    or-int/lit8 v8, v8, 0x40

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v5, 0x5

    .line 50
    invoke-interface {v1, v0, v5}, Lxt0;->w(Lg56;I)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    or-int/lit8 v8, v8, 0x20

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    sget-object v5, Lhm6;->a:Lhm6;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-interface {v1, v0, v5, v13}, Lxt0;->t(Lg56;ILjava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v13, v5

    .line 65
    check-cast v13, Ljava/lang/String;

    .line 66
    .line 67
    or-int/lit8 v8, v8, 0x10

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const/4 v5, 0x3

    .line 71
    invoke-interface {v1, v0, v5}, Lxt0;->m(Lg56;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    or-int/lit8 v8, v8, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    const/4 v5, 0x2

    .line 79
    invoke-interface {v1, v0, v5}, Lxt0;->m(Lg56;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    or-int/lit8 v8, v8, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    invoke-interface {v1, v0, v2}, Lxt0;->m(Lg56;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    or-int/lit8 v8, v8, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lxt0;->r(Lg56;I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    or-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    move v4, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v1, v0}, Lxt0;->a(Lg56;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    invoke-direct/range {v7 .. v17}, Lio/nekohasekai/sfa/update/UpdateInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLl56;)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
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

    .line 113
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/update/UpdateInfo$$serializer;->deserialize(Lz71;)Lio/nekohasekai/sfa/update/UpdateInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lg56;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateInfo$$serializer;->descriptor:Lg56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzr1;Lio/nekohasekai/sfa/update/UpdateInfo;)V
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
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateInfo$$serializer;->descriptor:Lg56;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzr1;->c(Lg56;)Lyt0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lio/nekohasekai/sfa/update/UpdateInfo;->write$Self$sing_box_neo_0_1_18_otherRelease(Lio/nekohasekai/sfa/update/UpdateInfo;Lyt0;Lg56;)V

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
    check-cast p2, Lio/nekohasekai/sfa/update/UpdateInfo;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/update/UpdateInfo$$serializer;->serialize(Lzr1;Lio/nekohasekai/sfa/update/UpdateInfo;)V

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
