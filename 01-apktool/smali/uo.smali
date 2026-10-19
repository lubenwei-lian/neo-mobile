.class public final synthetic Luo;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Leg4;


# direct methods
.method public synthetic constructor <init>(ZLeg4;I)V
    .locals 0

    .line 1
    iput p3, p0, Luo;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Luo;->Y:Z

    .line 4
    .line 5
    iput-object p2, p0, Luo;->Z:Leg4;

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
    iget v0, p0, Luo;->X:I

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
    iget-boolean v0, p0, Luo;->Y:Z

    .line 15
    .line 16
    iget-object p0, p0, Luo;->Z:Leg4;

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->A(ZLeg4;Lrt0;I)Lde7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-boolean v0, p0, Luo;->Y:Z

    .line 24
    .line 25
    iget-object p0, p0, Luo;->Z:Leg4;

    .line 26
    .line 27
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->H(ZLeg4;Lrt0;I)Lde7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
