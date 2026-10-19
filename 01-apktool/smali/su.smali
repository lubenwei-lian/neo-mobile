.class public final synthetic Lsu;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljm2;

.field public final synthetic a0:I


# direct methods
.method public synthetic constructor <init>(ZLjm2;II)V
    .locals 0

    .line 1
    iput p4, p0, Lsu;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lsu;->Y:Z

    .line 4
    .line 5
    iput-object p2, p0, Lsu;->Z:Ljm2;

    .line 6
    .line 7
    iput p3, p0, Lsu;->a0:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsu;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget v2, p0, Lsu;->a0:I

    .line 6
    .line 7
    iget-object v3, p0, Lsu;->Z:Ljm2;

    .line 8
    .line 9
    iget-boolean p0, p0, Lsu;->Y:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lnm2;

    .line 15
    .line 16
    check-cast p1, Lrt0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lli3;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v3, p1, p2}, Lik3;->b(ZLnm2;Lrt0;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast v3, Lxl2;

    .line 34
    .line 35
    check-cast p1, Lrt0;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, v3, v2, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->h(ZLxl2;ILrt0;I)Lde7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast v3, Lxl2;

    .line 49
    .line 50
    check-cast p1, Lrt0;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 p2, v2, 0x1

    .line 58
    .line 59
    invoke-static {p2}, Lli3;->G(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, v3, p1, p2}, Ly9;->a(ZLxl2;Lrt0;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
