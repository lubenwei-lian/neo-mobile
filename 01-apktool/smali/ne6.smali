.class public final synthetic Lne6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lle6;


# direct methods
.method public synthetic constructor <init>(Lle6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lne6;->Y:Lle6;

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
    iget v0, p0, Lne6;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object p0, p0, Lne6;->Y:Lle6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lpe6;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpe6;->a()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p0, Lpe6;

    .line 17
    .line 18
    iget-object p0, p0, Lpe6;->b:Lpf0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpf0;->s()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Loo4;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Laf6;->Y:Laf6;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_1
    check-cast p0, Lpe6;

    .line 35
    .line 36
    invoke-virtual {p0}, Lpe6;->a()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
