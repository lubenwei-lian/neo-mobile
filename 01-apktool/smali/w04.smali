.class public final synthetic Lw04;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/compose/navigation/Screen;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/navigation/Screen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw04;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lw04;->Y:Lio/nekohasekai/sfa/compose/navigation/Screen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw04;->X:I

    .line 2
    .line 3
    check-cast p1, Lb30;

    .line 4
    .line 5
    check-cast p2, Lrt0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p0, p0, Lw04;->Y:Lio/nekohasekai/sfa/compose/navigation/Screen;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->k1(Lio/nekohasekai/sfa/compose/navigation/Screen;Lb30;Lrt0;I)Lde7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->y0(Lio/nekohasekai/sfa/compose/navigation/Screen;Lb30;Lrt0;I)Lde7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->i1(Lio/nekohasekai/sfa/compose/navigation/Screen;Lb30;Lrt0;I)Lde7;

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
