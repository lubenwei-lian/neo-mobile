.class public final synthetic Lcm5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxl2;

.field public final synthetic a0:Z

.field public final synthetic b0:I

.field public final synthetic c0:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lxl2;ZIII)V
    .locals 0

    .line 18
    iput p6, p0, Lcm5;->X:I

    iput-object p1, p0, Lcm5;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lcm5;->Z:Lxl2;

    iput-boolean p3, p0, Lcm5;->a0:Z

    iput p4, p0, Lcm5;->b0:I

    iput p5, p0, Lcm5;->c0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLxl2;Lub4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcm5;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcm5;->a0:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcm5;->Z:Lxl2;

    .line 10
    .line 11
    iput-object p3, p0, Lcm5;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lcm5;->b0:I

    .line 14
    .line 15
    iput p5, p0, Lcm5;->c0:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcm5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lcm5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lub4;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lrt0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-boolean v2, p0, Lcm5;->a0:Z

    .line 21
    .line 22
    iget-object v3, p0, Lcm5;->Z:Lxl2;

    .line 23
    .line 24
    iget v5, p0, Lcm5;->b0:I

    .line 25
    .line 26
    iget v6, p0, Lcm5;->c0:I

    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->p(ZLxl2;Lub4;IILrt0;I)Lde7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v0, v1

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lrt0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v1, p0, Lcm5;->Z:Lxl2;

    .line 46
    .line 47
    iget-boolean v2, p0, Lcm5;->a0:Z

    .line 48
    .line 49
    iget v3, p0, Lcm5;->b0:I

    .line 50
    .line 51
    iget v4, p0, Lcm5;->c0:I

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->i(Ljava/util/List;Lxl2;ZIILrt0;I)Lde7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    move-object v0, v1

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lrt0;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v1, p0, Lcm5;->Z:Lxl2;

    .line 71
    .line 72
    iget-boolean v2, p0, Lcm5;->a0:Z

    .line 73
    .line 74
    iget v3, p0, Lcm5;->b0:I

    .line 75
    .line 76
    iget v4, p0, Lcm5;->c0:I

    .line 77
    .line 78
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->e(Ljava/util/List;Lxl2;ZIILrt0;I)Lde7;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
