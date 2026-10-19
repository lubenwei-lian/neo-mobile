.class public final synthetic Ljq0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lgs3;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljq0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ljq0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljq0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lis3;Ltr3;)V
    .locals 2

    .line 1
    iget v0, p0, Ljq0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ljq0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljq0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lk84;

    .line 11
    .line 12
    check-cast v1, Lh94;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Ltr3;->ON_DESTROY:Ltr3;

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lk84;->d(Lh94;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Ltr3;

    .line 26
    .line 27
    check-cast v1, Leg4;

    .line 28
    .line 29
    if-ne p2, p0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lvj6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lxl2;

    .line 36
    .line 37
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_1
    check-cast p0, Ltr4;

    .line 42
    .line 43
    check-cast v1, Lsq0;

    .line 44
    .line 45
    invoke-static {p0, v1, p1, p2}, Lsq0;->d(Ltr4;Lsq0;Lis3;Ltr3;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
