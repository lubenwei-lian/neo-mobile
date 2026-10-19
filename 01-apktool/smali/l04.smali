.class public final synthetic Ll04;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll04;->X:I

    .line 2
    .line 3
    iput p1, p0, Ll04;->Y:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll04;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lau5;

    .line 7
    .line 8
    check-cast p2, Lrt0;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget p0, p0, Ll04;->Y:I

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivityKt;->e(ILau5;Lrt0;I)Lde7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lb30;

    .line 24
    .line 25
    check-cast p2, Lrt0;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget p0, p0, Ll04;->Y:I

    .line 34
    .line 35
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivityKt;->f(ILb30;Lrt0;I)Lde7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lb30;

    .line 41
    .line 42
    check-cast p2, Lrt0;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget p0, p0, Ll04;->Y:I

    .line 51
    .line 52
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->F0(ILb30;Lrt0;I)Lde7;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lau5;

    .line 58
    .line 59
    check-cast p2, Lrt0;

    .line 60
    .line 61
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget p0, p0, Ll04;->Y:I

    .line 68
    .line 69
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->A(ILau5;Lrt0;I)Lde7;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
