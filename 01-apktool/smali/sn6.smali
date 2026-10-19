.class public final synthetic Lsn6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Z

.field public final synthetic b0:I

.field public final synthetic c0:I


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p3, p0, Lsn6;->X:I

    .line 2
    .line 3
    iput-object p4, p0, Lsn6;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lsn6;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p6, p0, Lsn6;->a0:Z

    .line 8
    .line 9
    iput p1, p0, Lsn6;->b0:I

    .line 10
    .line 11
    iput p2, p0, Lsn6;->c0:I

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
    .locals 8

    .line 1
    iget v0, p0, Lsn6;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lrt0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v1, p0, Lsn6;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lsn6;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v3, p0, Lsn6;->a0:Z

    .line 20
    .line 21
    iget v4, p0, Lsn6;->b0:I

    .line 22
    .line 23
    iget v5, p0, Lsn6;->c0:I

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->a(Ljava/lang/String;Ljava/lang/String;ZIILrt0;I)Lde7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    move-object v5, p1

    .line 31
    check-cast v5, Lrt0;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v0, p0, Lsn6;->Y:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lsn6;->Z:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v2, p0, Lsn6;->a0:Z

    .line 44
    .line 45
    iget v3, p0, Lsn6;->b0:I

    .line 46
    .line 47
    iget v4, p0, Lsn6;->c0:I

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->J(Ljava/lang/String;Ljava/lang/String;ZIILrt0;I)Lde7;

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
