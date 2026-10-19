.class public final Lfq;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lvg3;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfq;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lfq;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lfq;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxa1;

    .line 9
    .line 10
    new-instance v0, Lwa1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lwa1;-><init>(Lxa1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lz73;

    .line 17
    .line 18
    check-cast p0, Lk5;

    .line 19
    .line 20
    iget-object p0, p0, Lk5;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Lm20;->C([Ljava/lang/Object;)Lo0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lz73;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lo0;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
