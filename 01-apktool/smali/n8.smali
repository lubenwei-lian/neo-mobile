.class public final Ln8;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lf8;

.field public final b:Lma0;

.field public final c:Ll90;

.field public final d:Ly93;

.field public final e:Landroid/os/Handler;

.field public final f:Lnr;

.field public final g:Lnr;


# direct methods
.method public constructor <init>(Lf8;Lma0;Ll66;Ll90;Ly93;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln8;->a:Lf8;

    .line 11
    .line 12
    iput-object p2, p0, Ln8;->b:Lma0;

    .line 13
    .line 14
    iput-object p4, p0, Ln8;->c:Ll90;

    .line 15
    .line 16
    iput-object p5, p0, Ln8;->d:Ly93;

    .line 17
    .line 18
    iput-object p6, p0, Ln8;->e:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {p3}, Lrb7;->f(Ljava/lang/Object;)Lnr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ln8;->f:Lnr;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lrb7;->f(Ljava/lang/Object;)Lnr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ln8;->g:Lnr;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;Ll90;)Lna0;
    .locals 3

    .line 1
    iget-object v0, p0, Ln8;->g:Lnr;

    .line 2
    .line 3
    iget-object v0, v0, Lnr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lna0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ln8;->e:Landroid/os/Handler;

    .line 11
    .line 12
    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 13
    .line 14
    iget-object v2, p0, Ln8;->a:Lf8;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Le8;

    .line 19
    .line 20
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 21
    .line 22
    invoke-direct {v1, v2, p1, p2, v0}, Le8;-><init>(Lf8;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Ll90;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ld8;

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2, v0}, Ld8;-><init>(Lf8;Landroid/hardware/camera2/CameraCaptureSession;Ll90;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Ln8;->g:Lnr;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2, v1}, Lnr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    iget-object p0, p0, Ln8;->g:Lnr;

    .line 42
    .line 43
    iget-object p0, p0, Lnr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Lna0;

    .line 49
    .line 50
    return-object p0
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln8;->c:Ll90;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ln8;->a(Landroid/hardware/camera2/CameraCaptureSession;Ll90;)Lna0;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln8;->b:Lma0;

    .line 10
    .line 11
    iget-object v1, p0, Ln8;->c:Ll90;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Ln8;->a(Landroid/hardware/camera2/CameraCaptureSession;Ll90;)Lna0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lma0;->c(Lna0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ln8;->d:Ly93;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Ln8;->a:Lf8;

    .line 25
    .line 26
    iget-object p0, p0, Lf8;->Z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Ly93;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lnr;

    .line 34
    .line 35
    iget-object p0, p0, Lnr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 54
    .line 55
    iget-object v1, p1, Ly93;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lsl5;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln8;->c:Ll90;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ln8;->a(Landroid/hardware/camera2/CameraCaptureSession;Ll90;)Lna0;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ln8;->b:Lma0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ln8;->a(Landroid/hardware/camera2/CameraCaptureSession;Ll90;)Lna0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Lma0;->f(Lna0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ln8;->d:Ly93;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ln8;->a:Lf8;

    .line 23
    .line 24
    iget-object p0, p0, Lf8;->Z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    if-lt p0, v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p1, Ly93;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lsl5;

    .line 38
    .line 39
    iget-object p1, p1, Ly93;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lnr;

    .line 42
    .line 43
    invoke-static {p0, p1}, La8;->z(Landroid/hardware/camera2/CameraCaptureSession;Lnr;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lkk3;->K()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string p0, "onCaptureQueueEmpty called for unsupported OS version."

    .line 54
    .line 55
    const-string p1, "CXCP"

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln8;->c:Ll90;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ln8;->a(Landroid/hardware/camera2/CameraCaptureSession;Ll90;)Lna0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ln8;->a(Landroid/hardware/camera2/CameraCaptureSession;Ll90;)Lna0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ln8;->b:Lma0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lma0;->d(Lna0;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    sget-object v1, Lnr;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v2, p0, Ln8;->f:Lnr;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll66;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ll66;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Ll66;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ln8;->d:Ly93;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Ln8;->a:Lf8;

    .line 42
    .line 43
    iget-object p0, p0, Lf8;->Z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ly93;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln8;->c:Ll90;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ln8;->a(Landroid/hardware/camera2/CameraCaptureSession;Ll90;)Lna0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ln8;->b:Lma0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lma0;->h(Lna0;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    sget-object v1, Lnr;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    iget-object v2, p0, Ln8;->f:Lnr;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ll66;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ll66;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Ll66;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ln8;->d:Ly93;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Ln8;->a:Lf8;

    .line 39
    .line 40
    iget-object p0, p0, Lf8;->Z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ly93;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln8;->c:Ll90;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ln8;->a(Landroid/hardware/camera2/CameraCaptureSession;Ll90;)Lna0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ln8;->b:Lma0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lma0;->g(Lna0;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    sget-object v0, Lnr;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    iget-object v1, p0, Ln8;->f:Lnr;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ll66;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ll66;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Ln8;->d:Ly93;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Ln8;->a:Lf8;

    .line 36
    .line 37
    iget-object p0, p0, Lf8;->Z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ly93;->y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln8;->c:Ll90;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ln8;->a(Landroid/hardware/camera2/CameraCaptureSession;Ll90;)Lna0;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln8;->b:Lma0;

    .line 10
    .line 11
    iget-object v1, p0, Ln8;->c:Ll90;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Ln8;->a(Landroid/hardware/camera2/CameraCaptureSession;Ll90;)Lna0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lma0;->e(Lna0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ln8;->d:Ly93;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Ln8;->a:Lf8;

    .line 25
    .line 26
    iget-object p0, p0, Lf8;->Z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Ly93;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lnr;

    .line 34
    .line 35
    iget-object p0, p0, Lnr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 54
    .line 55
    iget-object v1, p1, Ly93;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lsl5;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
