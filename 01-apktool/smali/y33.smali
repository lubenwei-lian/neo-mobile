.class public final synthetic Ly33;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzl2;

.field public final synthetic Z:Lxl2;


# direct methods
.method public synthetic constructor <init>(Lxl2;Lzl2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly33;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly33;->Z:Lxl2;

    .line 8
    .line 9
    iput-object p2, p0, Ly33;->Y:Lzl2;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lzl2;Lxl2;I)V
    .locals 0

    .line 12
    iput p3, p0, Ly33;->X:I

    iput-object p1, p0, Ly33;->Y:Lzl2;

    iput-object p2, p0, Ly33;->Z:Lxl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly33;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly33;->Z:Lxl2;

    .line 7
    .line 8
    iget-object p0, p0, Ly33;->Y:Lzl2;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->m(Lxl2;Lzl2;)Lde7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ly33;->Y:Lzl2;

    .line 16
    .line 17
    iget-object p0, p0, Ly33;->Z:Lxl2;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->k(Lxl2;Lzl2;)Lde7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Ly33;->Y:Lzl2;

    .line 25
    .line 26
    iget-object p0, p0, Ly33;->Z:Lxl2;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;->g(Lxl2;Lzl2;)Lde7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
