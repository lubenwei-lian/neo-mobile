.class public final synthetic Lud5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/database/Profile;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Lxl2;

.field public final synthetic b0:Lxl2;

.field public final synthetic c0:Lxl2;

.field public final synthetic d0:Lxl2;

.field public final synthetic e0:Lxl2;

.field public final synthetic f0:Lub4;

.field public final synthetic g0:I

.field public final synthetic h0:I


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud5;->X:Lio/nekohasekai/sfa/database/Profile;

    .line 5
    .line 6
    iput-boolean p2, p0, Lud5;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lud5;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lud5;->a0:Lxl2;

    .line 11
    .line 12
    iput-object p5, p0, Lud5;->b0:Lxl2;

    .line 13
    .line 14
    iput-object p6, p0, Lud5;->c0:Lxl2;

    .line 15
    .line 16
    iput-object p7, p0, Lud5;->d0:Lxl2;

    .line 17
    .line 18
    iput-object p8, p0, Lud5;->e0:Lxl2;

    .line 19
    .line 20
    iput-object p9, p0, Lud5;->f0:Lub4;

    .line 21
    .line 22
    iput p10, p0, Lud5;->g0:I

    .line 23
    .line 24
    iput p11, p0, Lud5;->h0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    iget-object v0, p0, Lud5;->X:Lio/nekohasekai/sfa/database/Profile;

    .line 11
    .line 12
    iget-boolean v1, p0, Lud5;->Y:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lud5;->Z:Z

    .line 15
    .line 16
    iget-object v3, p0, Lud5;->a0:Lxl2;

    .line 17
    .line 18
    iget-object v4, p0, Lud5;->b0:Lxl2;

    .line 19
    .line 20
    iget-object v5, p0, Lud5;->c0:Lxl2;

    .line 21
    .line 22
    iget-object v6, p0, Lud5;->d0:Lxl2;

    .line 23
    .line 24
    iget-object v7, p0, Lud5;->e0:Lxl2;

    .line 25
    .line 26
    iget-object v8, p0, Lud5;->f0:Lub4;

    .line 27
    .line 28
    iget v9, p0, Lud5;->g0:I

    .line 29
    .line 30
    iget v10, p0, Lud5;->h0:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->j(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
