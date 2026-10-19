.class public final synthetic Lkj4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lz12;


# direct methods
.method public synthetic constructor <init>(ILz12;)V
    .locals 0

    .line 1
    iput p1, p0, Lkj4;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lkj4;->Y:Lz12;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkj4;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lkj4;->Y:Lz12;

    .line 4
    .line 5
    check-cast p1, Lch;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->M(Lz12;Lch;)Lkv1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->n(Lz12;Lch;)Ldt1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->J(Lz12;Lch;)Lkv1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->a(Lz12;Lch;)Ldt1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
