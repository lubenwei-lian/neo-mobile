.class public final synthetic Lnk4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lub4;

.field public final synthetic Z:Lnm2;

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public synthetic constructor <init>(Lub4;Lnm2;III)V
    .locals 0

    .line 1
    iput p5, p0, Lnk4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnk4;->Y:Lub4;

    .line 4
    .line 5
    iput-object p2, p0, Lnk4;->Z:Lnm2;

    .line 6
    .line 7
    iput p3, p0, Lnk4;->a0:I

    .line 8
    .line 9
    iput p4, p0, Lnk4;->b0:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnk4;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrt0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lnk4;->a0:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lli3;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lnk4;->Y:Lub4;

    .line 22
    .line 23
    iget-object v1, p0, Lnk4;->Z:Lnm2;

    .line 24
    .line 25
    iget p0, p0, Lnk4;->b0:I

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2, p0}, Lin6;->a(Lub4;Lnm2;Lrt0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lde7;->a:Lde7;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, Lrt0;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v0, p0, Lnk4;->Y:Lub4;

    .line 43
    .line 44
    iget-object v1, p0, Lnk4;->Z:Lnm2;

    .line 45
    .line 46
    iget v2, p0, Lnk4;->a0:I

    .line 47
    .line 48
    iget v3, p0, Lnk4;->b0:I

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/theme/NeoGlassKt;->b(Lub4;Lnm2;IILrt0;I)Lde7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    move-object v4, p1

    .line 56
    check-cast v4, Lrt0;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v0, p0, Lnk4;->Y:Lub4;

    .line 65
    .line 66
    iget-object v1, p0, Lnk4;->Z:Lnm2;

    .line 67
    .line 68
    iget v2, p0, Lnk4;->a0:I

    .line 69
    .line 70
    iget v3, p0, Lnk4;->b0:I

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/theme/NeoGlassKt;->d(Lub4;Lnm2;IILrt0;I)Lde7;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
