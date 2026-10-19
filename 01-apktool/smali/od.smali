.class public final Lod;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# static fields
.field public static final Y:Lod;

.field public static final Z:Lod;

.field public static final a0:Lod;

.field public static final b0:Lod;

.field public static final c0:Lod;

.field public static final d0:Lod;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lod;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lod;->Y:Lod;

    .line 8
    .line 9
    new-instance v0, Lod;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lod;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lod;->Z:Lod;

    .line 16
    .line 17
    new-instance v0, Lod;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lod;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lod;->a0:Lod;

    .line 24
    .line 25
    new-instance v0, Lod;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lod;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lod;->b0:Lod;

    .line 32
    .line 33
    new-instance v0, Lod;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lod;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lod;->c0:Lod;

    .line 40
    .line 41
    new-instance v0, Lod;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lod;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lod;->d0:Lod;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lod;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lod;->X:I

    .line 2
    .line 3
    sget-object v0, Lde7;->a:Lde7;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ld63;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkk3;->K()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string p0, "Surface setup error!"

    .line 27
    .line 28
    const-string v1, "CXCP"

    .line 29
    .line 30
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, p0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-wide p0, Ldo0;->k:J

    .line 43
    .line 44
    new-instance v0, Ldo0;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Ldo0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lkq;->b(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    new-instance v0, Ldo0;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Ldo0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :pswitch_2
    check-cast p1, Ly64;

    .line 70
    .line 71
    iget-object p0, p1, Ly64;->a:[F

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    check-cast p1, Ly64;

    .line 75
    .line 76
    iget-object p0, p1, Ly64;->a:[F

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    check-cast p1, Ll65;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
