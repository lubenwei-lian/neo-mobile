.class public final Lio/nekohasekai/sfa/update/UpdateInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/update/UpdateInfo$$serializer;,
        Lio/nekohasekai/sfa/update/UpdateInfo$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/update/UpdateInfo$Companion;


# instance fields
.field private final downloadUrl:Ljava/lang/String;

.field private final fileSize:J

.field private final isPrerelease:Z

.field private final releaseNotes:Ljava/lang/String;

.field private final releaseUrl:Ljava/lang/String;

.field private final versionCode:I

.field private final versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/update/UpdateInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/update/UpdateInfo$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/update/UpdateInfo;->Companion:Lio/nekohasekai/sfa/update/UpdateInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLl56;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p1, 0x3f

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    if-ne v0, p10, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->versionCode:I

    .line 11
    .line 12
    iput-object p3, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->versionName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->downloadUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseNotes:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p7, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->isPrerelease:Z

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x40

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->fileSize:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-wide p8, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->fileSize:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateInfo$$serializer;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateInfo$$serializer;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/nekohasekai/sfa/update/UpdateInfo$$serializer;->getDescriptor()Lg56;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    not-int p1, p1

    .line 49
    and-int/2addr p1, v0

    .line 50
    const/4 p3, 0x0

    .line 51
    move p4, p3

    .line 52
    :goto_0
    const/16 p5, 0x20

    .line 53
    .line 54
    if-ge p4, p5, :cond_3

    .line 55
    .line 56
    and-int/lit8 p5, p1, 0x1

    .line 57
    .line 58
    if-eqz p5, :cond_2

    .line 59
    .line 60
    invoke-interface {p0, p4}, Lg56;->g(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    ushr-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Lua4;

    .line 73
    .line 74
    invoke-interface {p0}, Lg56;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    const/4 p5, 0x1

    .line 86
    if-ne p4, p5, :cond_4

    .line 87
    .line 88
    new-instance p4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p5, "Field \'"

    .line 91
    .line 92
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, "\' is required for type with serial name \'"

    .line 105
    .line 106
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p3, "\', but it was missing"

    .line 113
    .line 114
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p4, "Fields "

    .line 125
    .line 126
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p4, " are required for type with serial name \'"

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p4, "\', but they were missing"

    .line 141
    .line 142
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    :goto_1
    const/4 p4, 0x0

    .line 150
    invoke-direct {p1, p3, p4, p2, p0}, Lua4;-><init>(Ljava/lang/String;Lua4;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p1, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->versionCode:I

    .line 156
    iput-object p2, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->versionName:Ljava/lang/String;

    .line 157
    iput-object p3, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->downloadUrl:Ljava/lang/String;

    .line 158
    iput-object p4, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseUrl:Ljava/lang/String;

    .line 159
    iput-object p5, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseNotes:Ljava/lang/String;

    .line 160
    iput-boolean p6, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->isPrerelease:Z

    .line 161
    iput-wide p7, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->fileSize:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILk81;)V
    .locals 11

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v9, v0

    :goto_0
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    goto :goto_1

    :cond_0
    move-wide/from16 v9, p7

    goto :goto_0

    .line 162
    :goto_1
    invoke-direct/range {v2 .. v10}, Lio/nekohasekai/sfa/update/UpdateInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/update/UpdateInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)Lio/nekohasekai/sfa/update/UpdateInfo;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->versionCode:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->versionName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->downloadUrl:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseNotes:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->isPrerelease:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 38
    .line 39
    if-eqz p9, :cond_6

    .line 40
    .line 41
    iget-wide p7, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->fileSize:J

    .line 42
    .line 43
    :cond_6
    move-wide p9, p7

    .line 44
    move-object p7, p5

    .line 45
    move p8, p6

    .line 46
    move-object p5, p3

    .line 47
    move-object p6, p4

    .line 48
    move p3, p1

    .line 49
    move-object p4, p2

    .line 50
    move-object p2, p0

    .line 51
    invoke-virtual/range {p2 .. p10}, Lio/nekohasekai/sfa/update/UpdateInfo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final write$Self$sing_box_neo_0_1_18_otherRelease(Lio/nekohasekai/sfa/update/UpdateInfo;Lyt0;Lg56;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->versionCode:I

    .line 2
    .line 3
    check-cast p1, Lxl6;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v1}, Lxl6;->s(Lg56;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lxl6;->o(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->versionName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lxl6;->v(Lg56;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->downloadUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Lxl6;->v(Lg56;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Lxl6;->v(Lg56;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lhm6;->a:Lhm6;

    .line 37
    .line 38
    iget-object v0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseNotes:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-interface {p1, p2, v1, v0}, Lyt0;->n(Lg56;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-boolean v1, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->isPrerelease:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1}, Lxl6;->r(Lg56;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lyt0;->e(Lg56;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-wide v0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->fileSize:J

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :goto_0
    iget-wide v0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->fileSize:J

    .line 66
    .line 67
    const/4 p0, 0x6

    .line 68
    invoke-virtual {p1, p2, p0}, Lxl6;->s(Lg56;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lxl6;->p(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->versionCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->isPrerelease:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lio/nekohasekai/sfa/update/UpdateInfo;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p8}, Lio/nekohasekai/sfa/update/UpdateInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

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
    instance-of v1, p1, Lio/nekohasekai/sfa/update/UpdateInfo;

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
    check-cast p1, Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 12
    .line 13
    iget v1, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->versionCode:I

    .line 14
    .line 15
    iget v3, p1, Lio/nekohasekai/sfa/update/UpdateInfo;->versionCode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->versionName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lio/nekohasekai/sfa/update/UpdateInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->downloadUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lio/nekohasekai/sfa/update/UpdateInfo;->downloadUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseUrl:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseNotes:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseNotes:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->isPrerelease:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lio/nekohasekai/sfa/update/UpdateInfo;->isPrerelease:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->fileSize:J

    .line 72
    .line 73
    iget-wide p0, p1, Lio/nekohasekai/sfa/update/UpdateInfo;->fileSize:J

    .line 74
    .line 75
    cmp-long p0, v3, p0

    .line 76
    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReleaseNotes()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReleaseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersionCode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->versionCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->versionCode:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->versionName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->downloadUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseNotes:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->isPrerelease:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->fileSize:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final isPrerelease()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->isPrerelease:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lef3;->d:Ldf3;

    .line 2
    .line 3
    iget-object v1, v0, Lef3;->b:Lb05;

    .line 4
    .line 5
    sget-object v1, Lio/nekohasekai/sfa/update/UpdateInfo;->Companion:Lio/nekohasekai/sfa/update/UpdateInfo$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/nekohasekai/sfa/update/UpdateInfo$Companion;->serializer()Lch3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lch3;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lef3;->b(Lch3;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->versionCode:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->versionName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->downloadUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->releaseNotes:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->isPrerelease:Z

    .line 12
    .line 13
    iget-wide v6, p0, Lio/nekohasekai/sfa/update/UpdateInfo;->fileSize:J

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "UpdateInfo(versionCode="

    .line 18
    .line 19
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", versionName="

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", downloadUrl="

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", releaseUrl="

    .line 39
    .line 40
    const-string v1, ", releaseNotes="

    .line 41
    .line 42
    invoke-static {p0, v2, v0, v3, v1}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isPrerelease="

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", fileSize="

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
