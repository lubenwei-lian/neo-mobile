.class public final Lgj1;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Lxl2;

.field public final synthetic a0:Leg4;

.field public final synthetic b0:Ly21;

.field public final synthetic c0:Leg4;


# direct methods
.method public synthetic constructor <init>(Lxl2;Leg4;Ly21;Leg4;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgj1;->Y:I

    .line 2
    .line 3
    iput-object p1, p0, Lgj1;->Z:Lxl2;

    .line 4
    .line 5
    iput-object p2, p0, Lgj1;->a0:Leg4;

    .line 6
    .line 7
    iput-object p3, p0, Lgj1;->b0:Ly21;

    .line 8
    .line 9
    iput-object p4, p0, Lgj1;->c0:Leg4;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgj1;->Y:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object v2, p0, Lgj1;->Z:Lxl2;

    .line 6
    .line 7
    iget-object v3, p0, Lgj1;->b0:Ly21;

    .line 8
    .line 9
    iget-object v4, p0, Lgj1;->a0:Leg4;

    .line 10
    .line 11
    iget-object p0, p0, Lgj1;->c0:Leg4;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Lvj6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwi1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v4, Ldj1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v5, v6}, Ldj1;-><init>(Lwi1;Li01;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5, v5, v4, v6}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Lxl2;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    invoke-interface {v4}, Lvj6;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwi1;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v4, Ldj1;

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-direct {v4, v0, v5, v7}, Ldj1;-><init>(Lwi1;Li01;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5, v5, v4, v6}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Lxl2;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
