.class public final synthetic Lo11;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgz6;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lo11;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo11;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lo11;->Y:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p3, p0, Lo11;->X:I

    iput-object p1, p0, Lo11;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Lo11;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLnm2;I)V
    .locals 0

    .line 13
    const/4 p3, 0x1

    iput p3, p0, Lo11;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo11;->Y:Z

    iput-object p2, p0, Lo11;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLvj6;)V
    .locals 1

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lo11;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo11;->Y:Z

    iput-object p2, p0, Lo11;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo11;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lo11;->Y:Z

    .line 7
    .line 8
    iget-object p0, p0, Lo11;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Luc6;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lvj1;

    .line 17
    .line 18
    check-cast p2, Llq4;

    .line 19
    .line 20
    sget-object p1, Lad6;->a:Lad6;

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, Luc6;->a(ZZ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sget p0, Lad6;->b:F

    .line 27
    .line 28
    iget-wide v8, p2, Llq4;->a:J

    .line 29
    .line 30
    invoke-interface {v4, p0}, Lcb1;->d0(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v7, p0, p1

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x78

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    check-cast p0, Lvj6;

    .line 46
    .line 47
    check-cast p1, Lrt0;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {v3, p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->j(ZLvj6;Lrt0;I)Lde7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 61
    .line 62
    check-cast p1, Lrt0;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p0, v3, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->G(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;ZLrt0;I)Lde7;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p0, Lnm2;

    .line 76
    .line 77
    check-cast p1, Lrt0;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lli3;->G(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {v3, p0, p1, p2}, Lpi3;->a(ZLnm2;Lrt0;I)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_3
    check-cast p0, Lgz6;

    .line 93
    .line 94
    check-cast p1, Lrt0;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lli3;->G(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p0, v3, p1, p2}, Ly11;->d(Lgz6;ZLrt0;I)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
