.class public final synthetic Lcy3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/constant/Status;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b0:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

.field public final synthetic c0:Z

.field public final synthetic d0:Z

.field public final synthetic e0:Z

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Lxl2;

.field public final synthetic i0:I

.field public final synthetic j0:I

.field public final synthetic k0:I


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/constant/Status;ZZLjava/lang/String;Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;ZZZLjava/lang/String;Ljava/lang/String;Lxl2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy3;->X:Lio/nekohasekai/sfa/constant/Status;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcy3;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcy3;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcy3;->a0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcy3;->b0:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcy3;->c0:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcy3;->d0:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcy3;->e0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcy3;->f0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcy3;->g0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcy3;->h0:Lxl2;

    .line 25
    .line 26
    iput p12, p0, Lcy3;->i0:I

    .line 27
    .line 28
    iput p13, p0, Lcy3;->j0:I

    .line 29
    .line 30
    iput p14, p0, Lcy3;->k0:I

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
    iget-object v1, v0, Lcy3;->X:Lio/nekohasekai/sfa/constant/Status;

    .line 16
    .line 17
    iget-boolean v2, v0, Lcy3;->Y:Z

    .line 18
    .line 19
    iget-boolean v3, v0, Lcy3;->Z:Z

    .line 20
    .line 21
    iget-object v4, v0, Lcy3;->a0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lcy3;->b0:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 24
    .line 25
    iget-boolean v6, v0, Lcy3;->c0:Z

    .line 26
    .line 27
    iget-boolean v7, v0, Lcy3;->d0:Z

    .line 28
    .line 29
    iget-boolean v8, v0, Lcy3;->e0:Z

    .line 30
    .line 31
    iget-object v9, v0, Lcy3;->f0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, Lcy3;->g0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v0, Lcy3;->h0:Lxl2;

    .line 36
    .line 37
    iget v12, v0, Lcy3;->i0:I

    .line 38
    .line 39
    iget v13, v0, Lcy3;->j0:I

    .line 40
    .line 41
    iget v14, v0, Lcy3;->k0:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v16}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->m(Lio/nekohasekai/sfa/constant/Status;ZZLjava/lang/String;Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;ZZZLjava/lang/String;Ljava/lang/String;Lxl2;IIILrt0;I)Lde7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
