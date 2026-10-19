.class public final synthetic Lhf7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lmf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lif7;


# direct methods
.method public synthetic constructor <init>(Lif7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhf7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhf7;->Y:Lif7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhf7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lhf7;->Y:Lif7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lif7;->d:Lqm3;

    .line 9
    .line 10
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsb0;

    .line 15
    .line 16
    iget-object p0, p0, Lsb0;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lif7;->a:Lzl2;

    .line 20
    .line 21
    iget-object p0, p0, Lif7;->d:Lqm3;

    .line 22
    .line 23
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsb0;

    .line 28
    .line 29
    iget-object p0, p0, Lsb0;->a:Lob0;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwb0;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
