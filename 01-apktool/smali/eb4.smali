.class public final synthetic Leb4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lb96;

.field public final synthetic Z:Lxl2;

.field public final synthetic a0:Ly21;


# direct methods
.method public synthetic constructor <init>(Lb96;Lxl2;Ly21;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Leb4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb4;->Y:Lb96;

    iput-object p2, p0, Leb4;->Z:Lxl2;

    iput-object p3, p0, Leb4;->a0:Ly21;

    return-void
.end method

.method public synthetic constructor <init>(Lb96;Ly21;Lxl2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leb4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leb4;->Y:Lb96;

    .line 8
    .line 9
    iput-object p2, p0, Leb4;->a0:Ly21;

    .line 10
    .line 11
    iput-object p3, p0, Leb4;->Z:Lxl2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Leb4;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Leb4;->a0:Ly21;

    .line 7
    .line 8
    iget-object v4, p0, Leb4;->Z:Lxl2;

    .line 9
    .line 10
    iget-object p0, p0, Leb4;->Y:Lb96;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb96;->d:Lt7;

    .line 17
    .line 18
    iget-object v0, v0, Lt7;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljz4;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lc96;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v0, v6, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_0

    .line 37
    .line 38
    new-instance v0, Lhb4;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v0, p0, v2, v4}, Lhb4;-><init>(Lb96;Li01;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v2, v0, v5}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lhb4;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v0, p0, v2, v4}, Lhb4;-><init>(Lb96;Li01;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v2, v0, v5}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v4}, Lxl2;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lb96;->d:Lt7;

    .line 63
    .line 64
    iget-object v0, v0, Lt7;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lzl2;

    .line 67
    .line 68
    sget-object v6, Lc96;->X:Lc96;

    .line 69
    .line 70
    invoke-interface {v0, v6}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lhb4;

    .line 83
    .line 84
    invoke-direct {v0, p0, v2, v5}, Lhb4;-><init>(Lb96;Li01;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, v2, v0, v5}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lgb4;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, p0, v4, v3}, Lgb4;-><init>(Lb96;Lxl2;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lze3;->L(Lzl2;)Lhf1;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
