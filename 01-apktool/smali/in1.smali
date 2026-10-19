.class public final synthetic Lin1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lxl2;

.field public final synthetic a0:Lub4;

.field public final synthetic b0:I

.field public final synthetic c0:I


# direct methods
.method public synthetic constructor <init>(JLxl2;Lub4;III)V
    .locals 0

    .line 1
    iput p7, p0, Lin1;->X:I

    .line 2
    .line 3
    iput-wide p1, p0, Lin1;->Y:J

    .line 4
    .line 5
    iput-object p3, p0, Lin1;->Z:Lxl2;

    .line 6
    .line 7
    iput-object p4, p0, Lin1;->a0:Lub4;

    .line 8
    .line 9
    iput p5, p0, Lin1;->b0:I

    .line 10
    .line 11
    iput p6, p0, Lin1;->c0:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lin1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lrt0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-wide v1, p0, Lin1;->Y:J

    .line 16
    .line 17
    iget-object v3, p0, Lin1;->Z:Lxl2;

    .line 18
    .line 19
    iget-object v4, p0, Lin1;->a0:Lub4;

    .line 20
    .line 21
    iget v5, p0, Lin1;->b0:I

    .line 22
    .line 23
    iget v6, p0, Lin1;->c0:I

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->A(JLxl2;Lub4;IILrt0;I)Lde7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    move-object v6, p1

    .line 31
    check-cast v6, Lrt0;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-wide v0, p0, Lin1;->Y:J

    .line 40
    .line 41
    iget-object v2, p0, Lin1;->Z:Lxl2;

    .line 42
    .line 43
    iget-object v3, p0, Lin1;->a0:Lub4;

    .line 44
    .line 45
    iget v4, p0, Lin1;->b0:I

    .line 46
    .line 47
    iget v5, p0, Lin1;->c0:I

    .line 48
    .line 49
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->e(JLxl2;Lub4;IILrt0;I)Lde7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
