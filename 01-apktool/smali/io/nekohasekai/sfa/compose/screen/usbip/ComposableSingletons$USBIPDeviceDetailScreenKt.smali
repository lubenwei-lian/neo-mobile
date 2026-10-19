.class public final Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPDeviceDetailScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPDeviceDetailScreenKt;

.field private static lambda$876767277:Lnm2;
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPDeviceDetailScreenKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPDeviceDetailScreenKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPDeviceDetailScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPDeviceDetailScreenKt;

    .line 7
    .line 8
    new-instance v0, Lns0;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lns0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcr0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v3, 0x3442682d

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPDeviceDetailScreenKt;->lambda$876767277:Lnm2;

    .line 25
    .line 26
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
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPDeviceDetailScreenKt;->lambda_876767277$lambda$0(Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda_876767277$lambda$0(Lrt0;I)Lde7;
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
    invoke-static {}, Loc3;->p()Ln63;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget p0, Lio/nekohasekai/sfa/R$string;->content_description_back:I

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


# virtual methods
.method public final getLambda$876767277$sing_box_neo_0_1_18_otherRelease()Lnm2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm2;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPDeviceDetailScreenKt;->lambda$876767277:Lnm2;

    .line 2
    .line 3
    return-object p0
.end method
