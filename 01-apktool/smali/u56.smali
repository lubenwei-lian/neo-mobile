.class public final synthetic Lu56;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lio/nekohasekai/sfa/constant/Status;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic a0:I

.field public final synthetic b0:Z

.field public final synthetic c0:Lxl2;

.field public final synthetic d0:I

.field public final synthetic e0:Lxl2;

.field public final synthetic f0:Lxl2;

.field public final synthetic g0:Lub4;

.field public final synthetic h0:I

.field public final synthetic i0:I


# direct methods
.method public synthetic constructor <init>(ZLio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;IZLxl2;ILxl2;Lxl2;Lub4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu56;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu56;->Y:Lio/nekohasekai/sfa/constant/Status;

    .line 7
    .line 8
    iput-object p3, p0, Lu56;->Z:Ljava/lang/Long;

    .line 9
    .line 10
    iput p4, p0, Lu56;->a0:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lu56;->b0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lu56;->c0:Lxl2;

    .line 15
    .line 16
    iput p7, p0, Lu56;->d0:I

    .line 17
    .line 18
    iput-object p8, p0, Lu56;->e0:Lxl2;

    .line 19
    .line 20
    iput-object p9, p0, Lu56;->f0:Lxl2;

    .line 21
    .line 22
    iput-object p10, p0, Lu56;->g0:Lub4;

    .line 23
    .line 24
    iput p11, p0, Lu56;->h0:I

    .line 25
    .line 26
    iput p12, p0, Lu56;->i0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lrt0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    iget-boolean v0, p0, Lu56;->X:Z

    .line 13
    .line 14
    iget-object v1, p0, Lu56;->Y:Lio/nekohasekai/sfa/constant/Status;

    .line 15
    .line 16
    iget-object v2, p0, Lu56;->Z:Ljava/lang/Long;

    .line 17
    .line 18
    iget v3, p0, Lu56;->a0:I

    .line 19
    .line 20
    iget-boolean v4, p0, Lu56;->b0:Z

    .line 21
    .line 22
    iget-object v5, p0, Lu56;->c0:Lxl2;

    .line 23
    .line 24
    iget v6, p0, Lu56;->d0:I

    .line 25
    .line 26
    iget-object v7, p0, Lu56;->e0:Lxl2;

    .line 27
    .line 28
    iget-object v8, p0, Lu56;->f0:Lxl2;

    .line 29
    .line 30
    iget-object v9, p0, Lu56;->g0:Lub4;

    .line 31
    .line 32
    iget v10, p0, Lu56;->h0:I

    .line 33
    .line 34
    iget v11, p0, Lu56;->i0:I

    .line 35
    .line 36
    invoke-static/range {v0 .. v13}, Lio/nekohasekai/sfa/compose/component/ServiceStatusBarKt;->d(ZLio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;IZLxl2;ILxl2;Lxl2;Lub4;IILrt0;I)Lde7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
