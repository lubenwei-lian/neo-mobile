.class public final Lvs1;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Lo86;


# direct methods
.method public synthetic constructor <init>(Lo86;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvs1;->Y:I

    .line 2
    .line 3
    iput-object p1, p0, Lvs1;->Z:Lo86;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvs1;->Y:I

    .line 2
    .line 3
    iget-object p0, p0, Lvs1;->Z:Lo86;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo86;->b:Ljz4;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lo86;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lo86;->c:Lde0;

    .line 20
    .line 21
    iget-object v3, v2, Lde0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljz4;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lde0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljz4;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lde0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljz4;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lde0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljz4;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-wide v1, Ldo0;->j:J

    .line 50
    .line 51
    iput-wide v1, p0, Lo86;->e:J

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v1, p0, Lo86;->f:F

    .line 56
    .line 57
    iput v1, p0, Lo86;->g:F

    .line 58
    .line 59
    iget-object v1, p0, Lo86;->j:Lqi7;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v2, v1, Lqi7;->d:[Lj71;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v2, v3}, Ldq;->g0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v0, v1, Lqi7;->e:I

    .line 70
    .line 71
    :cond_0
    sget-wide v0, Ls87;->b:J

    .line 72
    .line 73
    iput-wide v0, p0, Lo86;->h:J

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    iput-wide v0, p0, Lo86;->i:J

    .line 78
    .line 79
    sget-object p0, Lde7;->a:Lde7;

    .line 80
    .line 81
    :pswitch_0
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
