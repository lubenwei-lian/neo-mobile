.class public final synthetic Lr8;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lr8;->X:I

    .line 2
    .line 3
    iput p1, p0, Lr8;->Y:I

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
    .locals 2

    .line 1
    iget v0, p0, Lr8;->X:I

    .line 2
    .line 3
    iget p0, p0, Lr8;->Y:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgh2;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lgh2;->Q0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lgh2;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lgh2;->X0(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    check-cast p1, Lgh2;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lgh2;->X0(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    const-string v0, "Collection doesn\'t contain element at index "

    .line 41
    .line 42
    const/16 v1, 0x2e

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Lht5;->i(Ljava/lang/String;IC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_3
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->a(ILio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p1, Lgh2;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lgh2;->X0(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    check-cast p1, Lgh2;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lgh2;->X0(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
