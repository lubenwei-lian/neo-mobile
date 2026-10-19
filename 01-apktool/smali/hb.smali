.class public final Lhb;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lf8;

.field public final b:Liw1;

.field public final c:Ll90;

.field public final d:Ly93;

.field public final e:Lfd3;

.field public final f:Lnr;

.field public final g:Lnr;


# direct methods
.method public constructor <init>(Lf8;Liw1;Ll66;Ll90;Ly93;Lfd3;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhb;->a:Lf8;

    .line 8
    .line 9
    iput-object p2, p0, Lhb;->b:Liw1;

    .line 10
    .line 11
    iput-object p4, p0, Lhb;->c:Ll90;

    .line 12
    .line 13
    iput-object p5, p0, Lhb;->d:Ly93;

    .line 14
    .line 15
    iput-object p6, p0, Lhb;->e:Lfd3;

    .line 16
    .line 17
    invoke-static {p3}, Lrb7;->f(Ljava/lang/Object;)Lnr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhb;->f:Lnr;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lrb7;->f(Ljava/lang/Object;)Lnr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhb;->g:Lnr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraExtensionSession;Ll90;)Llb0;
    .locals 3

    .line 1
    iget-object v0, p0, Lhb;->g:Lnr;

    .line 2
    .line 3
    iget-object v0, v0, Lnr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llb0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lh8;

    .line 11
    .line 12
    iget-object v1, p0, Lhb;->a:Lf8;

    .line 13
    .line 14
    iget-object v2, p0, Lhb;->e:Lfd3;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2, v2}, Lh8;-><init>(Lf8;Landroid/hardware/camera2/CameraExtensionSession;Ll90;Lfd3;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhb;->g:Lnr;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Lnr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object p0, p0, Lhb;->g:Lnr;

    .line 30
    .line 31
    iget-object p0, p0, Lnr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Llb0;

    .line 37
    .line 38
    return-object p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhb;->c:Ll90;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lhb;->a(Landroid/hardware/camera2/CameraExtensionSession;Ll90;)Llb0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lhb;->a(Landroid/hardware/camera2/CameraExtensionSession;Ll90;)Llb0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lhb;->b:Liw1;

    .line 14
    .line 15
    iget-object v1, v0, Liw1;->a:Lyg0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lyg0;->d(Lna0;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    sget-object v1, Lnr;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    iget-object v2, p0, Lhb;->f:Lnr;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ll66;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ll66;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Liw1;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lhb;->d:Ly93;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lhb;->a:Lf8;

    .line 44
    .line 45
    iget-object p0, p0, Lf8;->Z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ly93;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhb;->c:Ll90;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lhb;->a(Landroid/hardware/camera2/CameraExtensionSession;Ll90;)Llb0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lhb;->b:Liw1;

    .line 11
    .line 12
    iget-object v1, v0, Liw1;->a:Lyg0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lyg0;->h(Lna0;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    sget-object v1, Lnr;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    iget-object v2, p0, Lhb;->f:Lnr;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ll66;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ll66;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Liw1;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhb;->d:Ly93;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lhb;->a:Lf8;

    .line 41
    .line 42
    iget-object p0, p0, Lf8;->Z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ly93;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhb;->c:Ll90;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lhb;->a(Landroid/hardware/camera2/CameraExtensionSession;Ll90;)Llb0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lhb;->b:Liw1;

    .line 11
    .line 12
    iget-object v0, v0, Liw1;->a:Lyg0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lyg0;->g(Lna0;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    sget-object v0, Lnr;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    iget-object v1, p0, Lhb;->f:Lnr;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ll66;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ll66;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lhb;->d:Ly93;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lhb;->a:Lf8;

    .line 38
    .line 39
    iget-object p0, p0, Lf8;->Z:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ly93;->y(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
