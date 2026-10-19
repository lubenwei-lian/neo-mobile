.class public final synthetic Lw90;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw90;->X:I

    .line 2
    .line 3
    iput-object p4, p0, Lw90;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lw90;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, Lw90;->Y:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lw90;->X:I

    .line 2
    .line 3
    iget-wide v1, p0, Lw90;->Y:J

    .line 4
    .line 5
    iget-object v3, p0, Lw90;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lw90;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lyn5;

    .line 13
    .line 14
    check-cast v3, Lgo5;

    .line 15
    .line 16
    invoke-interface {p0, v3, v1, v2}, Lyn5;->u(Lgo5;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lue0;

    .line 21
    .line 22
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 23
    .line 24
    iget-object p0, p0, Lue0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
