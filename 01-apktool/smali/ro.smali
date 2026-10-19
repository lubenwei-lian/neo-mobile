.class public final synthetic Lro;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzl2;


# direct methods
.method public synthetic constructor <init>(ILzl2;)V
    .locals 0

    .line 1
    iput p1, p0, Lro;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lro;->Y:Lzl2;

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
    iget v0, p0, Lro;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lro;->Y:Lzl2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->m(Lzl2;)Lde7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lde7;->a:Lde7;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->l0(Lzl2;)Lde7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->h(Lzl2;)Lde7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
