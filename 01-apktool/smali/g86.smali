.class public final synthetic Lg86;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

.field public final synthetic Z:Lio/nekohasekai/sfa/compose/ShareActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lio/nekohasekai/sfa/compose/ShareActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg86;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lg86;->Y:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 4
    .line 5
    iput-object p2, p0, Lg86;->Z:Lio/nekohasekai/sfa/compose/ShareActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg86;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lg86;->Z:Lio/nekohasekai/sfa/compose/ShareActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lg86;->Y:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lio/nekohasekai/sfa/compose/ShareActivity;->u(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lio/nekohasekai/sfa/compose/ShareActivity;)Lde7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lio/nekohasekai/sfa/compose/ShareActivity;->h(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lio/nekohasekai/sfa/compose/ShareActivity;)Lde7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
