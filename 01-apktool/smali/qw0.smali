.class public final synthetic Lqw0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

.field public final synthetic Z:Leg4;

.field public final synthetic a0:Lvj6;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;Lvj6;I)V
    .locals 0

    .line 14
    iput p4, p0, Lqw0;->X:I

    iput-object p1, p0, Lqw0;->Y:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    iput-object p2, p0, Lqw0;->Z:Leg4;

    iput-object p3, p0, Lqw0;->a0:Lvj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;Leg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqw0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqw0;->Y:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 8
    .line 9
    iput-object p2, p0, Lqw0;->a0:Lvj6;

    .line 10
    .line 11
    iput-object p3, p0, Lqw0;->Z:Leg4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqw0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lwo0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, Lrt0;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v1, p0, Lqw0;->Y:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 19
    .line 20
    iget-object v2, p0, Lqw0;->Z:Leg4;

    .line 21
    .line 22
    iget-object v3, p0, Lqw0;->a0:Lvj6;

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->k(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    move-object v3, p1

    .line 30
    check-cast v3, Lwo0;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    check-cast v4, Lrt0;

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, p0, Lqw0;->Y:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 42
    .line 43
    iget-object v1, p0, Lqw0;->Z:Leg4;

    .line 44
    .line 45
    iget-object v2, p0, Lqw0;->a0:Lvj6;

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->T(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    move-object v3, p1

    .line 53
    check-cast v3, Lwo0;

    .line 54
    .line 55
    move-object v4, p2

    .line 56
    check-cast v4, Lrt0;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v0, p0, Lqw0;->Y:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 65
    .line 66
    iget-object v1, p0, Lqw0;->Z:Leg4;

    .line 67
    .line 68
    iget-object v2, p0, Lqw0;->a0:Lvj6;

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->J(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
