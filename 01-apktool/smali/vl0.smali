.class public final Lvl0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvl0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvl0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvl0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lq85;Li01;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvl0;->a:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    sget-object v2, Lz21;->X:Lz21;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lvl0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lvl0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lyi2;

    .line 16
    .line 17
    check-cast p0, Lj36;

    .line 18
    .line 19
    check-cast v4, Ll26;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, p0, v4, v3, v5}, Lyi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Lu01;->e(Lq85;Lnm2;Li01;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    new-instance v0, Lx11;

    .line 34
    .line 35
    check-cast p0, Lxx6;

    .line 36
    .line 37
    check-cast v4, Lgz6;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0, v4, v3}, Lx11;-><init>(Lq85;Lxx6;Lgz6;Li01;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v2, :cond_1

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    :cond_1
    return-object v1

    .line 50
    :pswitch_1
    check-cast p0, Leg4;

    .line 51
    .line 52
    check-cast v4, Lzl2;

    .line 53
    .line 54
    new-instance v0, Ltl0;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v0, p0, v4, v5}, Ltl0;-><init>(Leg4;Lzl2;I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x7

    .line 61
    invoke-static {p1, v3, v0, p2, p0}, Lgv6;->e(Lq85;Ljd6;Lzl2;Li01;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v2, :cond_2

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    :cond_2
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
