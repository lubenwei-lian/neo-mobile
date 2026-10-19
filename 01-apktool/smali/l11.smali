.class public final synthetic Ll11;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Leg4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Leg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll11;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll11;->Y:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ll11;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ll11;->a0:Leg4;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Leg4;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ll11;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll11;->Z:Ljava/lang/String;

    iput-object p2, p0, Ll11;->Y:Landroid/content/Context;

    iput-object p3, p0, Ll11;->a0:Leg4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll11;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll11;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ll11;->a0:Leg4;

    .line 9
    .line 10
    iget-object p0, p0, Ll11;->Y:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->A(Landroid/content/Context;Ljava/lang/String;Leg4;)Lde7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ll11;->Y:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Ll11;->a0:Leg4;

    .line 20
    .line 21
    iget-object p0, p0, Ll11;->Z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->o(Landroid/content/Context;Ljava/lang/String;Leg4;)Lde7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
