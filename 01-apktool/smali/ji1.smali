.class public final synthetic Lji1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnm2;


# direct methods
.method public synthetic constructor <init>(Lnm2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lji1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lji1;->Y:Lnm2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lji1;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object p0, p0, Lji1;->Y:Lnm2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf14;->x:Lqb7;

    .line 11
    .line 12
    check-cast p1, Lli;

    .line 13
    .line 14
    iget-object v2, p1, Lli;->e:Ljz4;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lqb7;->b:Lzl2;

    .line 21
    .line 22
    iget-object p1, p1, Lli;->f:Lti;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, v2, p1}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Lm85;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lik3;->K(Lm85;Z)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    new-instance v0, Llq4;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Llq4;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1, v0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lm85;->a()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
