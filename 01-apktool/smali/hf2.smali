.class public final Lhf2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lge2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lge2;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljm2;


# direct methods
.method public synthetic constructor <init>(Lge2;Ljava/lang/Object;Ljm2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhf2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhf2;->Y:Lge2;

    .line 4
    .line 5
    iput-object p2, p0, Lhf2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhf2;->a0:Ljm2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lhe2;Li01;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhf2;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    sget-object v2, Lz21;->X:Lz21;

    .line 6
    .line 7
    iget-object v3, p0, Lhf2;->a0:Ljm2;

    .line 8
    .line 9
    iget-object v4, p0, Lhf2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lhf2;->Y:Lge2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj7;

    .line 17
    .line 18
    check-cast v4, Lbs5;

    .line 19
    .line 20
    check-cast v3, Loh7;

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    invoke-direct {v0, p1, v4, v3, v5}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, p2}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v2, :cond_0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    check-cast v4, Lge2;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Lge2;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object p0, v0, v5

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-object v4, v0, p0

    .line 44
    .line 45
    sget-object p0, Lft;->a0:Lft;

    .line 46
    .line 47
    new-instance v4, Laf2;

    .line 48
    .line 49
    check-cast v3, Lom2;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-direct {v4, v3, v5, v6}, Laf2;-><init>(Ljm2;Li01;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1, p0, v4, v0}, Loc3;->h(Li01;Lhe2;Lxl2;Lom2;[Lge2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v2, :cond_1

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    :cond_1
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
