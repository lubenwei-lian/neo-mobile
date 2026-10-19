.class public final synthetic Lsk4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lub4;

.field public final synthetic Y:Li76;

.field public final synthetic Z:Ldo0;

.field public final synthetic a0:Ldo0;

.field public final synthetic b0:Lxl2;

.field public final synthetic c0:Z

.field public final synthetic d0:F

.field public final synthetic e0:F

.field public final synthetic f0:F

.field public final synthetic g0:Lw10;

.field public final synthetic h0:Lnm2;

.field public final synthetic i0:I

.field public final synthetic j0:I

.field public final synthetic k0:I


# direct methods
.method public synthetic constructor <init>(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk4;->X:Lub4;

    .line 5
    .line 6
    iput-object p2, p0, Lsk4;->Y:Li76;

    .line 7
    .line 8
    iput-object p3, p0, Lsk4;->Z:Ldo0;

    .line 9
    .line 10
    iput-object p4, p0, Lsk4;->a0:Ldo0;

    .line 11
    .line 12
    iput-object p5, p0, Lsk4;->b0:Lxl2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lsk4;->c0:Z

    .line 15
    .line 16
    iput p7, p0, Lsk4;->d0:F

    .line 17
    .line 18
    iput p8, p0, Lsk4;->e0:F

    .line 19
    .line 20
    iput p9, p0, Lsk4;->f0:F

    .line 21
    .line 22
    iput-object p10, p0, Lsk4;->g0:Lw10;

    .line 23
    .line 24
    iput-object p11, p0, Lsk4;->h0:Lnm2;

    .line 25
    .line 26
    iput p12, p0, Lsk4;->i0:I

    .line 27
    .line 28
    iput p13, p0, Lsk4;->j0:I

    .line 29
    .line 30
    iput p14, p0, Lsk4;->k0:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lrt0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v16

    .line 15
    iget-object v1, v0, Lsk4;->X:Lub4;

    .line 16
    .line 17
    iget-object v2, v0, Lsk4;->Y:Li76;

    .line 18
    .line 19
    iget-object v3, v0, Lsk4;->Z:Ldo0;

    .line 20
    .line 21
    iget-object v4, v0, Lsk4;->a0:Ldo0;

    .line 22
    .line 23
    iget-object v5, v0, Lsk4;->b0:Lxl2;

    .line 24
    .line 25
    iget-boolean v6, v0, Lsk4;->c0:Z

    .line 26
    .line 27
    iget v7, v0, Lsk4;->d0:F

    .line 28
    .line 29
    iget v8, v0, Lsk4;->e0:F

    .line 30
    .line 31
    iget v9, v0, Lsk4;->f0:F

    .line 32
    .line 33
    iget-object v10, v0, Lsk4;->g0:Lw10;

    .line 34
    .line 35
    iget-object v11, v0, Lsk4;->h0:Lnm2;

    .line 36
    .line 37
    iget v12, v0, Lsk4;->i0:I

    .line 38
    .line 39
    iget v13, v0, Lsk4;->j0:I

    .line 40
    .line 41
    iget v14, v0, Lsk4;->k0:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v16}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->b(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;IIILrt0;I)Lde7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
