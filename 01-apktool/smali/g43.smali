.class public final synthetic Lg43;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmg2;

.field public final synthetic Z:Leg4;

.field public final synthetic a0:Leg4;

.field public final synthetic b0:Leg4;


# direct methods
.method public synthetic constructor <init>(Lmg2;Leg4;Leg4;Leg4;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg43;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lg43;->Y:Lmg2;

    .line 4
    .line 5
    iput-object p2, p0, Lg43;->Z:Leg4;

    .line 6
    .line 7
    iput-object p3, p0, Lg43;->a0:Leg4;

    .line 8
    .line 9
    iput-object p4, p0, Lg43;->b0:Leg4;

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
    .locals 7

    .line 1
    iget v0, p0, Lg43;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lrt0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v1, p0, Lg43;->Y:Lmg2;

    .line 16
    .line 17
    iget-object v2, p0, Lg43;->Z:Leg4;

    .line 18
    .line 19
    iget-object v3, p0, Lg43;->a0:Leg4;

    .line 20
    .line 21
    iget-object v4, p0, Lg43;->b0:Leg4;

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->r(Lmg2;Leg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    move-object v4, p1

    .line 29
    check-cast v4, Lrt0;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Lg43;->Y:Lmg2;

    .line 38
    .line 39
    iget-object v1, p0, Lg43;->Z:Leg4;

    .line 40
    .line 41
    iget-object v2, p0, Lg43;->a0:Leg4;

    .line 42
    .line 43
    iget-object v3, p0, Lg43;->b0:Leg4;

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->c(Lmg2;Leg4;Leg4;Leg4;Lrt0;I)Lde7;

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
        :pswitch_0
    .end packed-switch
.end method
