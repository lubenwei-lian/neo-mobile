.class public final Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectBrowserDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectBrowserDialogKt;

.field private static lambda$-1970029673:Lnm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm2;"
        }
    .end annotation
.end field

.field private static lambda$-497301449:Lnm2;
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectBrowserDialogKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectBrowserDialogKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectBrowserDialogKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectBrowserDialogKt;

    .line 7
    .line 8
    new-instance v0, Lyr0;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lyr0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcr0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v3, -0x1da437c9

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectBrowserDialogKt;->lambda$-497301449:Lnm2;

    .line 24
    .line 25
    new-instance v0, Lyr0;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, Lyr0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcr0;

    .line 32
    .line 33
    const v3, -0x756c4469

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectBrowserDialogKt;->lambda$-1970029673:Lnm2;

    .line 40
    .line 41
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
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectBrowserDialogKt;->lambda__497301449$lambda$0(Lrt0;I)Lde7;

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
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectBrowserDialogKt;->lambda__1970029673$lambda$0(Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda__1970029673$lambda$0(Lrt0;I)Lde7;
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
    sget p0, Lio/nekohasekai/sfa/R$string;->close:I

    .line 25
    .line 26
    invoke-static {v6, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0xc

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-static/range {v1 .. v8}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Lrn2;->R()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final lambda__497301449$lambda$0(Lrt0;I)Lde7;
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
    sget v0, Lio/nekohasekai/sfa/R$string;->endpoint_authentication:I

    .line 23
    .line 24
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    const v23, 0x3fffe

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    move-object/from16 v20, v2

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object/from16 v20, v2

    .line 64
    .line 65
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final getLambda$-1970029673$sing_box_neo_0_1_18_otherRelease()Lnm2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm2;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectBrowserDialogKt;->lambda$-1970029673:Lnm2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLambda$-497301449$sing_box_neo_0_1_18_otherRelease()Lnm2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm2;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectBrowserDialogKt;->lambda$-497301449:Lnm2;

    .line 2
    .line 3
    return-object p0
.end method
