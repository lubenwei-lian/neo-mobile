.class public final synthetic Ltv4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lqh4;


# direct methods
.method public synthetic constructor <init>(ILqh4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Ltv4;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Ltv4;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ltv4;->Z:Lqh4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltv4;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lau5;

    .line 7
    .line 8
    check-cast p2, Lrt0;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p0, Ltv4;->Y:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Ltv4;->Z:Lqh4;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->r(Ljava/lang/String;Lqh4;Lau5;Lrt0;I)Lde7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lxn3;

    .line 26
    .line 27
    check-cast p2, Lrt0;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v0, p0, Ltv4;->Y:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Ltv4;->Z:Lqh4;

    .line 38
    .line 39
    invoke-static {v0, p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->i(Ljava/lang/String;Lqh4;Lxn3;Lrt0;I)Lde7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
