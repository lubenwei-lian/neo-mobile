.class public final Ls80;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpc0;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Landroid/hardware/camera2/CameraCharacteristics;

.field public final Z:Lo90;

.field public final a0:Ljava/util/Set;

.field public final b0:Landroid/util/ArrayMap;

.field public final c0:Landroid/util/ArrayMap;

.field public final d0:Lqm3;

.field public final e0:Lqm3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lo90;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls80;->X:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ls80;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    iput-object p3, p0, Ls80;->Z:Lo90;

    .line 15
    .line 16
    iput-object p4, p0, Ls80;->a0:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ls80;->b0:Landroid/util/ArrayMap;

    .line 24
    .line 25
    new-instance p1, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls80;->c0:Landroid/util/ArrayMap;

    .line 31
    .line 32
    new-instance p1, Lr80;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lr80;-><init>(Ls80;I)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Ljq3;->X:Ljq3;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lqk3;->K(Ljq3;Lxl2;)Lqm3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ls80;->d0:Lqm3;

    .line 45
    .line 46
    new-instance p1, Lr80;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-direct {p1, p0, p3}, Lr80;-><init>(Ls80;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lqk3;->K(Ljq3;Lxl2;)Lqm3;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lr80;

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-direct {p1, p0, p3}, Lr80;-><init>(Ls80;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lqk3;->K(Ljq3;Lxl2;)Lqm3;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lr80;

    .line 65
    .line 66
    const/4 p3, 0x3

    .line 67
    invoke-direct {p1, p0, p3}, Lr80;-><init>(Ls80;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lqk3;->K(Ljq3;Lxl2;)Lqm3;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lr80;

    .line 74
    .line 75
    const/4 p3, 0x4

    .line 76
    invoke-direct {p1, p0, p3}, Lr80;-><init>(Ls80;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lqk3;->K(Ljq3;Lxl2;)Lqm3;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lr80;

    .line 83
    .line 84
    const/4 p3, 0x5

    .line 85
    invoke-direct {p1, p0, p3}, Lr80;-><init>(Ls80;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lqk3;->K(Ljq3;Lxl2;)Lqm3;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lr80;

    .line 92
    .line 93
    const/4 p3, 0x6

    .line 94
    invoke-direct {p1, p0, p3}, Lr80;-><init>(Ls80;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Lqk3;->K(Ljq3;Lxl2;)Lqm3;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lr80;

    .line 101
    .line 102
    const/4 p3, 0x7

    .line 103
    invoke-direct {p1, p0, p3}, Lr80;-><init>(Ls80;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1}, Lqk3;->K(Ljq3;Lxl2;)Lqm3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Ls80;->e0:Lqm3;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls80;->a0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ls80;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const-string p0, "Failed to get characteristic for "

    .line 18
    .line 19
    const-string v0, ": Framework throw an AssertionError"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Loy0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Ls80;->b0:Landroid/util/ArrayMap;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v2, p0, Ls80;->b0:Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    monitor-exit v0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ls80;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Ls80;->b0:Landroid/util/ArrayMap;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_3
    iget-object p0, p0, Ls80;->b0:Landroid/util/ArrayMap;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1

    .line 57
    throw p0

    .line 58
    :cond_1
    return-object v0

    .line 59
    :catch_1
    const-string p0, "Failed to get characteristic for "

    .line 60
    .line 61
    const-string v0, ": Framework throw an AssertionError"

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Loy0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    return-object v2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final u(Lgl0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    invoke-static {v0}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lgl0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ls80;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
