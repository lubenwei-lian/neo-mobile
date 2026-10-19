.class public final synthetic Lso;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lso;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lso;->Y:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lso;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lso;->Y:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->y(Landroid/content/Context;)Lde7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->f(Landroid/content/Context;)Lde7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->f(Landroid/content/Context;)Lde7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->g(Landroid/content/Context;)Lde7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0}, Lik3;->i(Landroid/content/Context;)Lii4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->n(Landroid/content/Context;)Lde7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    new-instance v0, Lkt5;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lkt5;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_6
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->l(Landroid/content/Context;)Lde7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_7
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->i(Landroid/content/Context;)Lde7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
