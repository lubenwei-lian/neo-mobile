.class public final synthetic Lc43;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmg2;

.field public final synthetic Z:Leg4;

.field public final synthetic a0:Leg4;

.field public final synthetic b0:Leg4;

.field public final synthetic c0:Leg4;


# direct methods
.method public synthetic constructor <init>(Lmg2;Leg4;Leg4;Leg4;Leg4;I)V
    .locals 0

    .line 1
    iput p6, p0, Lc43;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lc43;->Y:Lmg2;

    .line 4
    .line 5
    iput-object p2, p0, Lc43;->Z:Leg4;

    .line 6
    .line 7
    iput-object p3, p0, Lc43;->a0:Leg4;

    .line 8
    .line 9
    iput-object p4, p0, Lc43;->b0:Leg4;

    .line 10
    .line 11
    iput-object p5, p0, Lc43;->c0:Leg4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc43;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc43;->b0:Leg4;

    .line 7
    .line 8
    iget-object v1, p0, Lc43;->c0:Leg4;

    .line 9
    .line 10
    iget-object v2, p0, Lc43;->Y:Lmg2;

    .line 11
    .line 12
    iget-object v3, p0, Lc43;->Z:Leg4;

    .line 13
    .line 14
    iget-object p0, p0, Lc43;->a0:Leg4;

    .line 15
    .line 16
    invoke-static {v2, v3, p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->G(Lmg2;Leg4;Leg4;Leg4;Leg4;)Lde7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lc43;->b0:Leg4;

    .line 22
    .line 23
    iget-object v1, p0, Lc43;->c0:Leg4;

    .line 24
    .line 25
    iget-object v2, p0, Lc43;->Y:Lmg2;

    .line 26
    .line 27
    iget-object v3, p0, Lc43;->Z:Leg4;

    .line 28
    .line 29
    iget-object p0, p0, Lc43;->a0:Leg4;

    .line 30
    .line 31
    invoke-static {v2, v3, p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->C(Lmg2;Leg4;Leg4;Leg4;Leg4;)Lde7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
