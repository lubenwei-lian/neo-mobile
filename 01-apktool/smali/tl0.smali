.class public final synthetic Ltl0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Leg4;

.field public final synthetic Z:Lzl2;


# direct methods
.method public synthetic constructor <init>(Leg4;Lzl2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltl0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltl0;->Y:Leg4;

    .line 4
    .line 5
    iput-object p2, p0, Ltl0;->Z:Lzl2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltl0;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object v2, p0, Ltl0;->Z:Lzl2;

    .line 6
    .line 7
    iget-object p0, p0, Ltl0;->Y:Leg4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Llq4;

    .line 13
    .line 14
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Le07;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-wide v3, p1, Llq4;->a:J

    .line 23
    .line 24
    iget-object p0, p0, Le07;->b:Lde4;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Lde4;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v2, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Le07;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
