.class public final synthetic Ltt6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Lvj6;

.field public final synthetic b0:Leg4;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lvj6;Leg4;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Ltt6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt6;->Y:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    iput-object p2, p0, Ltt6;->Z:Ljava/lang/String;

    iput-object p3, p0, Ltt6;->a0:Lvj6;

    iput-object p4, p0, Ltt6;->b0:Leg4;

    return-void
.end method

.method public synthetic constructor <init>(Lvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltt6;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltt6;->a0:Lvj6;

    .line 8
    .line 9
    iput-object p2, p0, Ltt6;->b0:Leg4;

    .line 10
    .line 11
    iput-object p3, p0, Ltt6;->Y:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 12
    .line 13
    iput-object p4, p0, Ltt6;->Z:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltt6;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lwo0;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    check-cast v6, Lrt0;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v1, p0, Ltt6;->Y:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 19
    .line 20
    iget-object v2, p0, Ltt6;->Z:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Ltt6;->a0:Lvj6;

    .line 23
    .line 24
    iget-object v4, p0, Ltt6;->b0:Leg4;

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->y(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    move-object v4, p1

    .line 32
    check-cast v4, Lau5;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    check-cast v5, Lrt0;

    .line 36
    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, p0, Ltt6;->a0:Lvj6;

    .line 44
    .line 45
    iget-object v1, p0, Ltt6;->b0:Leg4;

    .line 46
    .line 47
    iget-object v2, p0, Ltt6;->Y:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 48
    .line 49
    iget-object v3, p0, Ltt6;->Z:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->B(Lvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lau5;Lrt0;I)Lde7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
