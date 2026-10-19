.class public final Lu80;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Le27;

.field public final Y:Ljava/lang/String;

.field public final Z:Landroid/hardware/camera2/CameraManager;

.field public final a0:Lf01;

.field public final b0:Lir;

.field public final c0:Lyj6;

.field public final d0:Lmi5;

.field public final e0:Lm86;

.field public final f0:Lki5;

.field public final g0:Lq70;

.field public final h0:Lgj6;


# direct methods
.method public constructor <init>(Lmf5;Le27;Ljava/lang/String;Lme3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lu80;->X:Le27;

    .line 11
    .line 12
    iput-object p3, p0, Lu80;->Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lmf5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iput-object p1, p0, Lu80;->Z:Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    new-instance p1, Lmo6;

    .line 23
    .line 24
    invoke-direct {p1, p4}, Loe3;-><init>(Lme3;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Le27;->f:Lq21;

    .line 28
    .line 29
    new-instance p3, Lu21;

    .line 30
    .line 31
    const-string p4, "CXCP-CameraStatusMonitor"

    .line 32
    .line 33
    invoke-direct {p3, p4}, Lu21;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lh0;->plus(Ln21;)Ln21;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Llz0;->a(Ln21;)Lf01;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lu80;->a0:Lf01;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2}, Lrb7;->d(Z)Lir;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lu80;->b0:Lir;

    .line 56
    .line 57
    sget-object p3, Lie0;->a:Lie0;

    .line 58
    .line 59
    invoke-static {p3}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lu80;->c0:Lyj6;

    .line 64
    .line 65
    invoke-static {p3}, Ll01;->b(Lfg4;)Lmi5;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lu80;->d0:Lmi5;

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-static {p2, p2, p4, p3}, Luj1;->d(IILa50;I)Lm86;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lu80;->e0:Lm86;

    .line 78
    .line 79
    new-instance p3, Lki5;

    .line 80
    .line 81
    invoke-direct {p3, p2, p4}, Lki5;-><init>(Lm86;Lgj6;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lu80;->f0:Lki5;

    .line 85
    .line 86
    new-instance p2, Lr;

    .line 87
    .line 88
    const/16 p3, 0xa

    .line 89
    .line 90
    invoke-direct {p2, p0, p4, p3}, Lr;-><init>(Ljava/lang/Object;Li01;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lmz0;->a(Lnm2;)Lq70;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lu80;->g0:Lq70;

    .line 98
    .line 99
    new-instance p2, Lv3;

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    invoke-direct {p2, p0, p4, p3}, Lv3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 103
    .line 104
    .line 105
    const/4 p3, 0x3

    .line 106
    invoke-static {p1, p4, p4, p2, p3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lu80;->h0:Lgj6;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu80;->b0:Lir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu80;->h0:Lgj6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lze3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lu80;->a0:Lf01;

    .line 16
    .line 17
    invoke-static {p0, v1}, Llz0;->g(Ly21;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
