.class public final synthetic Lca0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lue0;

.field public final synthetic Y:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic Z:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic a0:Landroid/view/Surface;

.field public final synthetic b0:J


# direct methods
.method public synthetic constructor <init>(Lue0;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0;->X:Lue0;

    .line 5
    .line 6
    iput-object p2, p0, Lca0;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-object p3, p0, Lca0;->Z:Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lca0;->a0:Landroid/view/Surface;

    .line 11
    .line 12
    iput-wide p5, p0, Lca0;->b0:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v4, p0, Lca0;->b0:J

    .line 2
    .line 3
    iget-object v0, p0, Lca0;->X:Lue0;

    .line 4
    .line 5
    iget-object v0, v0, Lue0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lca0;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object v2, p0, Lca0;->Z:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    iget-object v3, p0, Lca0;->a0:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
