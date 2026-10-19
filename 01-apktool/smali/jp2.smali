.class public final synthetic Ljp2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxq2;


# direct methods
.method public synthetic constructor <init>(Lxq2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljp2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljp2;->Y:Lxq2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljp2;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object p0, p0, Ljp2;->Y:Lxq2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxq2;->t(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lxq2;->t(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    :pswitch_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lxq2;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v1

    .line 34
    :pswitch_2
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lxq2;->t(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-object v1

    .line 42
    :pswitch_3
    if-eqz p0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x3d

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lxq2;->t(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-object v1

    .line 50
    :pswitch_4
    if-eqz p0, :cond_5

    .line 51
    .line 52
    const/16 v0, 0x6f

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lxq2;->t(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-object v1

    .line 58
    :pswitch_5
    if-eqz p0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lxq2;->j()V

    .line 61
    .line 62
    .line 63
    :cond_6
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
