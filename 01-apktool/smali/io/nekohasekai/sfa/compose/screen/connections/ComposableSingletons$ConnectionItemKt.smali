.class public final Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionItemKt;

.field private static lambda$-154718989:Lnm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm2;"
        }
    .end annotation
.end field

.field private static lambda$-1978142154:Lnm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionItemKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionItemKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionItemKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionItemKt;

    .line 7
    .line 8
    new-instance v0, Lhr0;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhr0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcr0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v3, -0x938d30d

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionItemKt;->lambda$-154718989:Lnm2;

    .line 25
    .line 26
    new-instance v0, Lhr0;

    .line 27
    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lhr0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcr0;

    .line 34
    .line 35
    const v3, -0x75e80dca

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v2, v3}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionItemKt;->lambda$-1978142154:Lnm2;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionItemKt;->lambda__154718989$lambda$0(Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionItemKt;->lambda__1978142154$lambda$0(Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda__154718989$lambda$0(Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_close:I

    .line 23
    .line 24
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Llo0;->a:Lql1;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio0;

    .line 35
    .line 36
    iget-wide v4, v1, Lio0;->w:J

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const v23, 0x3fffa

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    move-object/from16 v20, v2

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v20, v2

    .line 72
    .line 73
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 77
    .line 78
    return-object v0
.end method

.method private static final lambda__1978142154$lambda$0(Lrt0;I)Lde7;
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p1, v2

    .line 11
    move-object v6, p0

    .line 12
    check-cast v6, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v6, p1, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lkq;->x()Ln63;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object p0, Llo0;->a:Lql1;

    .line 25
    .line 26
    invoke-virtual {v6, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lio0;

    .line 31
    .line 32
    iget-wide v4, p0, Lio0;->w:J

    .line 33
    .line 34
    const/16 v7, 0x30

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v6}, Lrn2;->R()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final getLambda$-154718989$sing_box_neo_0_1_18_otherRelease()Lnm2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm2;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionItemKt;->lambda$-154718989:Lnm2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLambda$-1978142154$sing_box_neo_0_1_18_otherRelease()Lnm2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm2;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionItemKt;->lambda$-1978142154:Lnm2;

    .line 2
    .line 3
    return-object p0
.end method
