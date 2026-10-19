.class public final synthetic Lfo1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Liu1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljo1;


# direct methods
.method public synthetic constructor <init>(Ljo1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfo1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfo1;->Y:Ljo1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lwt1;Lte7;)V
    .locals 1

    .line 1
    iget p2, p0, Lfo1;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lfo1;->Y:Ljo1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmo0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljo1;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lry5;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lto1;->Y:Lln0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lln0;->isInMouseMode()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p2, p0, Lto1;->Y:Lln0;

    .line 29
    .line 30
    check-cast p1, Lk26;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ljo1;->j0:Lhu1;

    .line 36
    .line 37
    iget-boolean v0, p0, Lhu1;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lln0;->isInMouseMode()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lk26;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget p1, p1, Lk26;->e:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq p1, v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2}, Lln0;->getDiagnostics()Lgd1;

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p0, Lhu1;->f:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lhu1;->f:Z

    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void

    .line 72
    :pswitch_2
    check-cast p1, Luo1;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Ljo1;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p1, Lko1;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p1, Lko1;->c:Z

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Ljo1;->b()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
