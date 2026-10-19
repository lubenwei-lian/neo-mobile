.class public final synthetic Lm04;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/compose/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm04;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lm04;->Y:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm04;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lm04;->Y:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 4
    .line 5
    check-cast p1, Lrt0;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->U(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->W0(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->H0(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->M0(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->m(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
