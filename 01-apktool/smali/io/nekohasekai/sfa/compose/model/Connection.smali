.class public final Lio/nekohasekai/sfa/compose/model/Connection;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/model/Connection$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/compose/model/Connection$Companion;


# instance fields
.field private final chain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final closedAt:Ljava/lang/Long;

.field private final createdAt:J

.field private final destination:Ljava/lang/String;

.field private final displayDestination:Ljava/lang/String;

.field private final domain:Ljava/lang/String;

.field private final download:J

.field private final downloadTotal:J

.field private final fromOutbound:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final inbound:Ljava/lang/String;

.field private final inboundType:Ljava/lang/String;

.field private final ipVersion:I

.field private final network:Ljava/lang/String;

.field private final outbound:Ljava/lang/String;

.field private final outboundType:Ljava/lang/String;

.field private final processInfo:Lio/nekohasekai/sfa/compose/model/ProcessInfo;

.field private final protocolName:Ljava/lang/String;

.field private final rule:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final upload:J

.field private final uploadTotal:J

.field private final user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/model/Connection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/model/Connection$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/compose/model/Connection;->Companion:Lio/nekohasekai/sfa/compose/model/Connection$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nekohasekai/sfa/compose/model/ProcessInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "JJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/nekohasekai/sfa/compose/model/ProcessInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p5, p6}, Lhv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p7 .. p11}, Lhv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->id:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/model/Connection;->inbound:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/model/Connection;->inboundType:Ljava/lang/String;

    .line 30
    .line 31
    iput p4, p0, Lio/nekohasekai/sfa/compose/model/Connection;->ipVersion:I

    .line 32
    .line 33
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/model/Connection;->network:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/model/Connection;->source:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/model/Connection;->destination:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/model/Connection;->domain:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p9, p0, Lio/nekohasekai/sfa/compose/model/Connection;->displayDestination:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p10, p0, Lio/nekohasekai/sfa/compose/model/Connection;->protocolName:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p11, p0, Lio/nekohasekai/sfa/compose/model/Connection;->user:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p12, p0, Lio/nekohasekai/sfa/compose/model/Connection;->fromOutbound:Ljava/lang/String;

    .line 48
    .line 49
    iput-wide p13, p0, Lio/nekohasekai/sfa/compose/model/Connection;->createdAt:J

    .line 50
    .line 51
    iput-object p15, p0, Lio/nekohasekai/sfa/compose/model/Connection;->closedAt:Ljava/lang/Long;

    .line 52
    .line 53
    move-wide/from16 p1, p16

    .line 54
    .line 55
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->upload:J

    .line 56
    .line 57
    move-wide/from16 p1, p18

    .line 58
    .line 59
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->download:J

    .line 60
    .line 61
    move-wide/from16 p1, p20

    .line 62
    .line 63
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->uploadTotal:J

    .line 64
    .line 65
    move-wide/from16 p1, p22

    .line 66
    .line 67
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->downloadTotal:J

    .line 68
    .line 69
    move-object/from16 p1, p24

    .line 70
    .line 71
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->rule:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 p1, p25

    .line 74
    .line 75
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->outbound:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 p1, p26

    .line 78
    .line 79
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->outboundType:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 p1, p27

    .line 82
    .line 83
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->chain:Ljava/util/List;

    .line 84
    .line 85
    move-object/from16 p1, p28

    .line 86
    .line 87
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->processInfo:Lio/nekohasekai/sfa/compose/model/ProcessInfo;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/model/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nekohasekai/sfa/compose/model/ProcessInfo;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/model/Connection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/nekohasekai/sfa/compose/model/Connection;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/nekohasekai/sfa/compose/model/Connection;->inbound:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/nekohasekai/sfa/compose/model/Connection;->inboundType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lio/nekohasekai/sfa/compose/model/Connection;->ipVersion:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/nekohasekai/sfa/compose/model/Connection;->network:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/nekohasekai/sfa/compose/model/Connection;->source:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/nekohasekai/sfa/compose/model/Connection;->destination:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/nekohasekai/sfa/compose/model/Connection;->domain:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/nekohasekai/sfa/compose/model/Connection;->displayDestination:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/nekohasekai/sfa/compose/model/Connection;->protocolName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/nekohasekai/sfa/compose/model/Connection;->user:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/nekohasekai/sfa/compose/model/Connection;->fromOutbound:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lio/nekohasekai/sfa/compose/model/Connection;->createdAt:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lio/nekohasekai/sfa/compose/model/Connection;->closedAt:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v1, v0, Lio/nekohasekai/sfa/compose/model/Connection;->upload:J

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p16

    :goto_e
    const v16, 0x8000

    and-int v16, p29, v16

    move-wide/from16 p3, v1

    if-eqz v16, :cond_f

    iget-wide v1, v0, Lio/nekohasekai/sfa/compose/model/Connection;->download:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p29, v16

    move-wide/from16 p5, v1

    if-eqz v16, :cond_10

    iget-wide v1, v0, Lio/nekohasekai/sfa/compose/model/Connection;->uploadTotal:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p29, v16

    move-wide/from16 p7, v1

    if-eqz v16, :cond_11

    iget-wide v1, v0, Lio/nekohasekai/sfa/compose/model/Connection;->downloadTotal:J

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p29, v16

    move-wide/from16 p9, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/model/Connection;->rule:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p24

    :goto_12
    const/high16 v2, 0x80000

    and-int v2, p29, v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lio/nekohasekai/sfa/compose/model/Connection;->outbound:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p29, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/model/Connection;->outboundType:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p26

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p29, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/model/Connection;->chain:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p27

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p29, v16

    if-eqz v16, :cond_16

    move-object/from16 p13, v1

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/model/Connection;->processInfo:Lio/nekohasekai/sfa/compose/model/ProcessInfo;

    move-object/from16 p28, p13

    move-object/from16 p29, v1

    :goto_16
    move-object/from16 p16, p2

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p25, p11

    move-object/from16 p27, p12

    move-object/from16 p26, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move-object/from16 p29, p28

    move-object/from16 p28, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p29}, Lio/nekohasekai/sfa/compose/model/Connection;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nekohasekai/sfa/compose/model/ProcessInfo;)Lio/nekohasekai/sfa/compose/model/Connection;

    move-result-object v0

    return-object v0
.end method

.method private final performSearchPlain(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->destination:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->domain:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->outbound:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->rule:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->processInfo:Lio/nekohasekai/sfa/compose/model/ProcessInfo;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->getPackageNames()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_3
    :goto_1
    return v1
.end method

.method private final performSearchType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "inbound"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->inbound:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p2, v2}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :sswitch_1
    const-string v0, "network"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_10

    .line 36
    .line 37
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->network:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p2, v2}, Lqm6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :sswitch_2
    const-string v0, "outbound.type"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->outboundType:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, p2, v2}, Lqm6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :sswitch_3
    const-string v0, "chain"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->chain:Ljava/util/List;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, p2, v2}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    return v2

    .line 105
    :cond_5
    return v1

    .line 106
    :sswitch_4
    const-string v0, "outbound"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_6
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->outbound:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, p2, v2}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :sswitch_5
    const-string v0, "user"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->user:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0, p2, v2}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :sswitch_6
    const-string v0, "rule"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_8
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->rule:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0, p2, v2}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :sswitch_7
    const-string v0, "inbound.type"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->inboundType:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0, p2, v2}, Lqm6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :sswitch_8
    const-string v0, "package"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->processInfo:Lio/nekohasekai/sfa/compose/model/ProcessInfo;

    .line 183
    .line 184
    if-eqz p0, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->getPackageNames()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_d

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p1, p2, v2}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    return v2

    .line 222
    :cond_d
    :goto_0
    return v1

    .line 223
    :sswitch_9
    const-string v0, "source"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_e

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_e
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->source:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p0, p2, v2}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :sswitch_a
    const-string v0, "protocol"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_f

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_f
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->protocolName:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p0, p2, v2}, Lqm6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    return p0

    .line 255
    :sswitch_b
    const-string v0, "destination"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_11

    .line 262
    .line 263
    :cond_10
    :goto_1
    return v1

    .line 264
    :cond_11
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->destination:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p0, p2, v2}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    return p0

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x5539bbf2 -> :sswitch_b
        -0x3af57168 -> :sswitch_a
        -0x356f97e5 -> :sswitch_9
        -0x301acbba -> :sswitch_8
        -0x2dda8f71 -> :sswitch_7
        0x3596fc -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x366eaf0 -> :sswitch_4
        0x5a3d6c1 -> :sswitch_3
        0x16a53378 -> :sswitch_2
        0x6de15a2e -> :sswitch_1
        0x73bc9b79 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->protocolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->fromOutbound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->closedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->upload:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component16()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->download:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component17()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->uploadTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component18()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->downloadTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->rule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->inbound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->outbound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->outboundType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->chain:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Lio/nekohasekai/sfa/compose/model/ProcessInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->processInfo:Lio/nekohasekai/sfa/compose/model/ProcessInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->inboundType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->ipVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->network:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->destination:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->displayDestination:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nekohasekai/sfa/compose/model/ProcessInfo;)Lio/nekohasekai/sfa/compose/model/Connection;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "JJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/nekohasekai/sfa/compose/model/ProcessInfo;",
            ")",
            "Lio/nekohasekai/sfa/compose/model/Connection;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v5, v6}, Lhv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p7 .. p11}, Lhv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 33
    .line 34
    move/from16 v4, p4

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    move-object/from16 v8, p8

    .line 39
    .line 40
    move-object/from16 v9, p9

    .line 41
    .line 42
    move-object/from16 v10, p10

    .line 43
    .line 44
    move-object/from16 v11, p11

    .line 45
    .line 46
    move-object/from16 v12, p12

    .line 47
    .line 48
    move-wide/from16 v13, p13

    .line 49
    .line 50
    move-object/from16 v15, p15

    .line 51
    .line 52
    move-wide/from16 v16, p16

    .line 53
    .line 54
    move-wide/from16 v18, p18

    .line 55
    .line 56
    move-wide/from16 v20, p20

    .line 57
    .line 58
    move-wide/from16 v22, p22

    .line 59
    .line 60
    move-object/from16 v24, p24

    .line 61
    .line 62
    move-object/from16 v25, p25

    .line 63
    .line 64
    move-object/from16 v26, p26

    .line 65
    .line 66
    move-object/from16 v27, p27

    .line 67
    .line 68
    move-object/from16 v28, p28

    .line 69
    .line 70
    invoke-direct/range {v0 .. v28}, Lio/nekohasekai/sfa/compose/model/Connection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nekohasekai/sfa/compose/model/ProcessInfo;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/model/Connection;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/model/Connection;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->inbound:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/model/Connection;->inbound:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->inboundType:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/model/Connection;->inboundType:Ljava/lang/String;

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
    iget v1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->ipVersion:I

    .line 47
    .line 48
    iget v3, p1, Lio/nekohasekai/sfa/compose/model/Connection;->ipVersion:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->network:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/model/Connection;->network:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->source:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/model/Connection;->source:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->destination:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/model/Connection;->destination:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->domain:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/model/Connection;->domain:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->displayDestination:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/model/Connection;->displayDestination:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->protocolName:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/model/Connection;->protocolName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->user:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/model/Connection;->user:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->fromOutbound:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/model/Connection;->fromOutbound:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/model/Connection;->createdAt:J

    .line 142
    .line 143
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/model/Connection;->createdAt:J

    .line 144
    .line 145
    cmp-long v1, v3, v5

    .line 146
    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->closedAt:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/model/Connection;->closedAt:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/model/Connection;->upload:J

    .line 162
    .line 163
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/model/Connection;->upload:J

    .line 164
    .line 165
    cmp-long v1, v3, v5

    .line 166
    .line 167
    if-eqz v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/model/Connection;->download:J

    .line 171
    .line 172
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/model/Connection;->download:J

    .line 173
    .line 174
    cmp-long v1, v3, v5

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    return v2

    .line 179
    :cond_11
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/model/Connection;->uploadTotal:J

    .line 180
    .line 181
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/model/Connection;->uploadTotal:J

    .line 182
    .line 183
    cmp-long v1, v3, v5

    .line 184
    .line 185
    if-eqz v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/model/Connection;->downloadTotal:J

    .line 189
    .line 190
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/model/Connection;->downloadTotal:J

    .line 191
    .line 192
    cmp-long v1, v3, v5

    .line 193
    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    return v2

    .line 197
    :cond_13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->rule:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/model/Connection;->rule:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_14

    .line 206
    .line 207
    return v2

    .line 208
    :cond_14
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->outbound:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/model/Connection;->outbound:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_15

    .line 217
    .line 218
    return v2

    .line 219
    :cond_15
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->outboundType:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/model/Connection;->outboundType:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_16

    .line 228
    .line 229
    return v2

    .line 230
    :cond_16
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/model/Connection;->chain:Ljava/util/List;

    .line 231
    .line 232
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/model/Connection;->chain:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_17

    .line 239
    .line 240
    return v2

    .line 241
    :cond_17
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->processInfo:Lio/nekohasekai/sfa/compose/model/ProcessInfo;

    .line 242
    .line 243
    iget-object p1, p1, Lio/nekohasekai/sfa/compose/model/Connection;->processInfo:Lio/nekohasekai/sfa/compose/model/ProcessInfo;

    .line 244
    .line 245
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_18

    .line 250
    .line 251
    return v2

    .line 252
    :cond_18
    return v0
.end method

.method public final getChain()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->chain:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClosedAt()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->closedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->destination:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayDestination()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->displayDestination:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->download:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDownloadTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->downloadTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFromOutbound()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->fromOutbound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInbound()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->inbound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInboundType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->inboundType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIpVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->ipVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->network:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutbound()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->outbound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutboundType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->outboundType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProcessInfo()Lio/nekohasekai/sfa/compose/model/ProcessInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->processInfo:Lio/nekohasekai/sfa/compose/model/ProcessInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProtocolName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->protocolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRule()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->rule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->upload:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUploadTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->uploadTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/model/Connection;->inbound:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/model/Connection;->inboundType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/nekohasekai/sfa/compose/model/Connection;->ipVersion:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/model/Connection;->network:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/model/Connection;->source:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/model/Connection;->destination:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/model/Connection;->domain:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/model/Connection;->displayDestination:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/model/Connection;->protocolName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/model/Connection;->user:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/model/Connection;->fromOutbound:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/model/Connection;->createdAt:J

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/model/Connection;->closedAt:Ljava/lang/Long;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-wide v4, p0, Lio/nekohasekai/sfa/compose/model/Connection;->upload:J

    .line 96
    .line 97
    invoke-static {v0, v1, v4, v5}, Lj21;->c(IIJ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-wide v4, p0, Lio/nekohasekai/sfa/compose/model/Connection;->download:J

    .line 102
    .line 103
    invoke-static {v0, v1, v4, v5}, Lj21;->c(IIJ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-wide v4, p0, Lio/nekohasekai/sfa/compose/model/Connection;->uploadTotal:J

    .line 108
    .line 109
    invoke-static {v0, v1, v4, v5}, Lj21;->c(IIJ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-wide v4, p0, Lio/nekohasekai/sfa/compose/model/Connection;->downloadTotal:J

    .line 114
    .line 115
    invoke-static {v0, v1, v4, v5}, Lj21;->c(IIJ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/model/Connection;->rule:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/model/Connection;->outbound:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/model/Connection;->outboundType:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/model/Connection;->chain:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Lqx;->a(Ljava/util/List;II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->processInfo:Lio/nekohasekai/sfa/compose/model/ProcessInfo;

    .line 144
    .line 145
    if-nez p0, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_1
    add-int/2addr v0, v3

    .line 153
    return v0
.end method

.method public final isActive()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/Connection;->closedAt:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final performSearch(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {p1}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, " "

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {p1, v0, v2}, Ljm6;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    :cond_3
    if-ge v3, p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, ":"

    .line 80
    .line 81
    filled-new-array {v5}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-static {v4, v5, v6}, Ljm6;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v7, v6, :cond_4

    .line 95
    .line 96
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, v4, v5}, Lio/nekohasekai/sfa/compose/model/Connection;->performSearchType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-direct {p0, v4}, Lio/nekohasekai/sfa/compose/model/Connection;->performSearchPlain(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    :goto_1
    return v2

    .line 122
    :cond_5
    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/model/Connection;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/model/Connection;->inbound:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/model/Connection;->inboundType:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lio/nekohasekai/sfa/compose/model/Connection;->ipVersion:I

    .line 10
    .line 11
    iget-object v5, v0, Lio/nekohasekai/sfa/compose/model/Connection;->network:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/model/Connection;->source:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/model/Connection;->destination:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/model/Connection;->domain:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/model/Connection;->displayDestination:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lio/nekohasekai/sfa/compose/model/Connection;->protocolName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/model/Connection;->user:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lio/nekohasekai/sfa/compose/model/Connection;->fromOutbound:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v13, v0, Lio/nekohasekai/sfa/compose/model/Connection;->createdAt:J

    .line 28
    .line 29
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/model/Connection;->closedAt:Ljava/lang/Long;

    .line 30
    .line 31
    move-wide/from16 v16, v13

    .line 32
    .line 33
    iget-wide v13, v0, Lio/nekohasekai/sfa/compose/model/Connection;->upload:J

    .line 34
    .line 35
    move-wide/from16 v18, v13

    .line 36
    .line 37
    iget-wide v13, v0, Lio/nekohasekai/sfa/compose/model/Connection;->download:J

    .line 38
    .line 39
    move-wide/from16 v20, v13

    .line 40
    .line 41
    iget-wide v13, v0, Lio/nekohasekai/sfa/compose/model/Connection;->uploadTotal:J

    .line 42
    .line 43
    move-wide/from16 v22, v13

    .line 44
    .line 45
    iget-wide v13, v0, Lio/nekohasekai/sfa/compose/model/Connection;->downloadTotal:J

    .line 46
    .line 47
    move-wide/from16 v24, v13

    .line 48
    .line 49
    iget-object v13, v0, Lio/nekohasekai/sfa/compose/model/Connection;->rule:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v14, v0, Lio/nekohasekai/sfa/compose/model/Connection;->outbound:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v26, v14

    .line 54
    .line 55
    iget-object v14, v0, Lio/nekohasekai/sfa/compose/model/Connection;->outboundType:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v27, v14

    .line 58
    .line 59
    iget-object v14, v0, Lio/nekohasekai/sfa/compose/model/Connection;->chain:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/model/Connection;->processInfo:Lio/nekohasekai/sfa/compose/model/ProcessInfo;

    .line 62
    .line 63
    move-object/from16 p0, v0

    .line 64
    .line 65
    const-string v0, ", inbound="

    .line 66
    .line 67
    move-object/from16 v28, v14

    .line 68
    .line 69
    const-string v14, ", inboundType="

    .line 70
    .line 71
    move-object/from16 v29, v13

    .line 72
    .line 73
    const-string v13, "Connection(id="

    .line 74
    .line 75
    invoke-static {v13, v1, v0, v2, v14}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", ipVersion="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", network="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", source="

    .line 96
    .line 97
    const-string v2, ", destination="

    .line 98
    .line 99
    invoke-static {v0, v5, v1, v6, v2}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, ", domain="

    .line 103
    .line 104
    const-string v2, ", displayDestination="

    .line 105
    .line 106
    invoke-static {v0, v7, v1, v8, v2}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ", protocolName="

    .line 110
    .line 111
    const-string v2, ", user="

    .line 112
    .line 113
    invoke-static {v0, v9, v1, v10, v2}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, ", fromOutbound="

    .line 117
    .line 118
    const-string v2, ", createdAt="

    .line 119
    .line 120
    invoke-static {v0, v11, v1, v12, v2}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-wide/from16 v1, v16

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", closedAt="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", upload="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-wide/from16 v1, v18

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", download="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-wide/from16 v1, v20

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", uploadTotal="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-wide/from16 v1, v22

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", downloadTotal="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-wide/from16 v1, v24

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", rule="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v29

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", outbound="

    .line 187
    .line 188
    const-string v2, ", outboundType="

    .line 189
    .line 190
    move-object/from16 v3, v26

    .line 191
    .line 192
    move-object/from16 v4, v27

    .line 193
    .line 194
    invoke-static {v0, v1, v3, v2, v4}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, ", chain="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, v28

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", processInfo="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ")"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method
