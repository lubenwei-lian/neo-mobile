.class public final synthetic Lso2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhq2;

.field public final synthetic Z:Lgq2;


# direct methods
.method public synthetic constructor <init>(Lhq2;Lgq2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lso2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lso2;->Y:Lhq2;

    .line 4
    .line 5
    iput-object p2, p0, Lso2;->Z:Lgq2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lso2;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lso2;->Z:Lgq2;

    .line 7
    .line 8
    iget-object p0, p0, Lso2;->Y:Lhq2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lhq2;->c(Lgq2;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, Ldq2;

    .line 17
    .line 18
    iget-object p0, v3, Ldq2;->a:Lvh2;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lvh2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p0, v2}, Lhq2;->c(Lgq2;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Ldq2;

    .line 30
    .line 31
    iget-object p0, v3, Ldq2;->a:Lvh2;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lvh2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    invoke-virtual {p0, v2}, Lhq2;->c(Lgq2;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Leq2;

    .line 43
    .line 44
    iget-object p0, v3, Leq2;->c:Liq2;

    .line 45
    .line 46
    invoke-virtual {p0}, Liq2;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    invoke-virtual {p0, v2}, Lhq2;->c(Lgq2;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Leq2;

    .line 54
    .line 55
    iget-object p0, v3, Leq2;->b:Liq2;

    .line 56
    .line 57
    invoke-virtual {p0}, Liq2;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v2}, Lhq2;->c(Lgq2;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Ldq2;

    .line 65
    .line 66
    iget-object p0, v3, Ldq2;->a:Lvh2;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lvh2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_4
    invoke-virtual {p0, v2}, Lhq2;->c(Lgq2;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Lfq2;

    .line 78
    .line 79
    iget-object p0, v3, Lfq2;->a:Lln1;

    .line 80
    .line 81
    invoke-virtual {p0}, Lln1;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
