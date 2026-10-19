.class public final Lp80;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lkb0;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final a0:Lqm3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp80;->X:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lp80;->Y:I

    .line 10
    .line 11
    iput-object p3, p0, Lp80;->Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lo80;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lo80;-><init>(Lp80;I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Ljq3;->X:Ljq3;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lqk3;->K(Ljq3;Lxl2;)Lqm3;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lo80;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p1, p0, p3}, Lo80;-><init>(Lp80;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lqk3;->K(Ljq3;Lxl2;)Lqm3;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lo80;

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    invoke-direct {p1, p0, p3}, Lo80;-><init>(Lp80;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lqk3;->K(Ljq3;Lxl2;)Lqm3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp80;->a0:Lqm3;

    .line 59
    .line 60
    new-instance p1, Lo80;

    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-direct {p1, p0, p3}, Lo80;-><init>(Lp80;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lqk3;->K(Ljq3;Lxl2;)Lqm3;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final u(Lgl0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraExtensionCharacteristics;

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
    iget-object p0, p0, Lp80;->Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
