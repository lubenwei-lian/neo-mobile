.class public final Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRSDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRSDialogKt;

.field private static lambda$1231059333:Lom2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom2;"
        }
    .end annotation
.end field

.field private static lambda$2104866567:Lom2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRSDialogKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRSDialogKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRSDialogKt;->INSTANCE:Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRSDialogKt;

    .line 7
    .line 8
    new-instance v0, Lcs0;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lcs0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcr0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v3, 0x7d75b707

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRSDialogKt;->lambda$2104866567:Lom2;

    .line 24
    .line 25
    new-instance v0, Lcs0;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, Lcs0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcr0;

    .line 32
    .line 33
    const v3, 0x49607985

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRSDialogKt;->lambda$1231059333:Lom2;

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

.method public static synthetic a(Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRSDialogKt;->lambda_2104866567$lambda$0(Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRSDialogKt;->lambda_1231059333$lambda$0(Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda_1231059333$lambda$0(Lau5;Lrt0;I)Lde7;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    check-cast v7, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v7, v1, v0}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lkq;->x()Ln63;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/high16 v0, 0x41900000    # 18.0f

    .line 31
    .line 32
    sget-object v1, Lrb4;->a:Lrb4;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v8, 0x1b0

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-static/range {v2 .. v9}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-static {v1, v0}, Lzb6;->m(Lub4;F)Lub4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v7, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lio/nekohasekai/sfa/R$string;->close:I

    .line 58
    .line 59
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const v23, 0x3fffe

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    move-object/from16 v20, v7

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object/from16 v20, v7

    .line 97
    .line 98
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 102
    .line 103
    return-object v0
.end method

.method private static final lambda_2104866567$lambda$0(Lau5;Lrt0;I)Lde7;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    check-cast v7, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v7, v1, v0}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lmz0;->A()Ln63;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/high16 v0, 0x41900000    # 18.0f

    .line 31
    .line 32
    sget-object v1, Lrb4;->a:Lrb4;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v8, 0x1b0

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-static/range {v2 .. v9}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-static {v1, v0}, Lzb6;->m(Lub4;F)Lub4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v7, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lio/nekohasekai/sfa/R$string;->qrs_what_is_qrs:I

    .line 58
    .line 59
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const v23, 0x3fffe

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    move-object/from16 v20, v7

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object/from16 v20, v7

    .line 97
    .line 98
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public final getLambda$1231059333$sing_box_neo_0_1_18_otherRelease()Lom2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lom2;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRSDialogKt;->lambda$1231059333:Lom2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLambda$2104866567$sing_box_neo_0_1_18_otherRelease()Lom2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lom2;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRSDialogKt;->lambda$2104866567:Lom2;

    .line 2
    .line 3
    return-object p0
.end method
