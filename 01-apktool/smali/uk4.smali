.class public final synthetic Luk4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lub4;

.field public final synthetic Z:F

.field public final synthetic a0:F

.field public final synthetic b0:Ldo0;

.field public final synthetic c0:Ldo0;

.field public final synthetic d0:Lxl2;

.field public final synthetic e0:Z

.field public final synthetic f0:Lom2;

.field public final synthetic g0:I

.field public final synthetic h0:I


# direct methods
.method public synthetic constructor <init>(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;III)V
    .locals 0

    .line 1
    iput p11, p0, Luk4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luk4;->Y:Lub4;

    .line 4
    .line 5
    iput p2, p0, Luk4;->Z:F

    .line 6
    .line 7
    iput p3, p0, Luk4;->a0:F

    .line 8
    .line 9
    iput-object p4, p0, Luk4;->b0:Ldo0;

    .line 10
    .line 11
    iput-object p5, p0, Luk4;->c0:Ldo0;

    .line 12
    .line 13
    iput-object p6, p0, Luk4;->d0:Lxl2;

    .line 14
    .line 15
    iput-boolean p7, p0, Luk4;->e0:Z

    .line 16
    .line 17
    iput-object p8, p0, Luk4;->f0:Lom2;

    .line 18
    .line 19
    iput p9, p0, Luk4;->g0:I

    .line 20
    .line 21
    iput p10, p0, Luk4;->h0:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Luk4;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Lrt0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v1, p0, Luk4;->Y:Lub4;

    .line 16
    .line 17
    iget v2, p0, Luk4;->Z:F

    .line 18
    .line 19
    iget v3, p0, Luk4;->a0:F

    .line 20
    .line 21
    iget-object v4, p0, Luk4;->b0:Ldo0;

    .line 22
    .line 23
    iget-object v5, p0, Luk4;->c0:Ldo0;

    .line 24
    .line 25
    iget-object v6, p0, Luk4;->d0:Lxl2;

    .line 26
    .line 27
    iget-boolean v7, p0, Luk4;->e0:Z

    .line 28
    .line 29
    iget-object v8, p0, Luk4;->f0:Lom2;

    .line 30
    .line 31
    iget v9, p0, Luk4;->g0:I

    .line 32
    .line 33
    iget v10, p0, Luk4;->h0:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v12}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->k(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;IILrt0;I)Lde7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v10, p1

    .line 41
    check-cast v10, Lrt0;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v0, p0, Luk4;->Y:Lub4;

    .line 50
    .line 51
    iget v1, p0, Luk4;->Z:F

    .line 52
    .line 53
    iget v2, p0, Luk4;->a0:F

    .line 54
    .line 55
    iget-object v3, p0, Luk4;->b0:Ldo0;

    .line 56
    .line 57
    iget-object v4, p0, Luk4;->c0:Ldo0;

    .line 58
    .line 59
    iget-object v5, p0, Luk4;->d0:Lxl2;

    .line 60
    .line 61
    iget-boolean v6, p0, Luk4;->e0:Z

    .line 62
    .line 63
    iget-object v7, p0, Luk4;->f0:Lom2;

    .line 64
    .line 65
    iget v8, p0, Luk4;->g0:I

    .line 66
    .line 67
    iget v9, p0, Luk4;->h0:I

    .line 68
    .line 69
    invoke-static/range {v0 .. v11}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->h(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;IILrt0;I)Lde7;

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
        :pswitch_0
    .end packed-switch
.end method
