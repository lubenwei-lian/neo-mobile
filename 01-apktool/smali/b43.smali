.class public final synthetic Lb43;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzl2;

.field public final synthetic Z:Lxl2;


# direct methods
.method public synthetic constructor <init>(Lzl2;Lxl2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb43;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lb43;->Y:Lzl2;

    .line 4
    .line 5
    iput-object p2, p0, Lb43;->Z:Lxl2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb43;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lb43;->Z:Lxl2;

    .line 4
    .line 5
    iget-object p0, p0, Lb43;->Y:Lzl2;

    .line 6
    .line 7
    check-cast p1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->m(Lzl2;Lxl2;Lio/nekohasekai/sfa/compose/util/ProfileIcon;)Lde7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, p1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->h(Lzl2;Lxl2;Lio/nekohasekai/sfa/compose/util/ProfileIcon;)Lde7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
