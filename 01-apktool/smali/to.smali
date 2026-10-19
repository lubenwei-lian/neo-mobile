.class public final synthetic Lto;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly21;

.field public final synthetic Z:Leg4;


# direct methods
.method public synthetic constructor <init>(Ly21;Leg4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lto;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lto;->Y:Ly21;

    .line 4
    .line 5
    iput-object p2, p0, Lto;->Z:Leg4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lto;->X:I

    .line 2
    .line 3
    check-cast p1, Lrt0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lto;->Y:Ly21;

    .line 15
    .line 16
    iget-object p0, p0, Lto;->Z:Leg4;

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->x(Ly21;Leg4;Lrt0;I)Lde7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lto;->Y:Ly21;

    .line 24
    .line 25
    iget-object p0, p0, Lto;->Z:Leg4;

    .line 26
    .line 27
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->o0(Ly21;Leg4;Lrt0;I)Lde7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lto;->Y:Ly21;

    .line 33
    .line 34
    iget-object p0, p0, Lto;->Z:Leg4;

    .line 35
    .line 36
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->y(Ly21;Leg4;Lrt0;I)Lde7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lto;->Y:Ly21;

    .line 42
    .line 43
    iget-object p0, p0, Lto;->Z:Leg4;

    .line 44
    .line 45
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->n(Ly21;Leg4;Lrt0;I)Lde7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
