.class public final synthetic Llt0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnt0;

.field public final synthetic Z:Lj9;

.field public final synthetic a0:Lcr0;


# direct methods
.method public synthetic constructor <init>(Lj9;Lnt0;Lcr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llt0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llt0;->Z:Lj9;

    .line 8
    .line 9
    iput-object p2, p0, Llt0;->Y:Lnt0;

    .line 10
    .line 11
    iput-object p3, p0, Llt0;->a0:Lcr0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnt0;Lj9;Lcr0;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput p4, p0, Llt0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt0;->Y:Lnt0;

    iput-object p2, p0, Llt0;->Z:Lj9;

    iput-object p3, p0, Llt0;->a0:Lcr0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llt0;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llt0;->a0:Lcr0;

    .line 7
    .line 8
    iget-object v4, p0, Llt0;->Z:Lj9;

    .line 9
    .line 10
    iget-object p0, p0, Llt0;->Y:Lnt0;

    .line 11
    .line 12
    check-cast p1, Lrt0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lli3;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v4, v3, p1, p2}, Lnt0;->a(Lj9;Lcr0;Lrt0;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v6

    .line 43
    :goto_0
    and-int/2addr p2, v2

    .line 44
    check-cast p1, Lrn2;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const p2, 0x33a80f5b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lrn2;->X(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lnt0;->l:Lhf;

    .line 59
    .line 60
    invoke-static {v4, p0, v3, p1, v6}, Llu0;->a(Ljx4;Lhf;Lcr0;Lrt0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v6}, Lrn2;->p(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lrn2;->R()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
