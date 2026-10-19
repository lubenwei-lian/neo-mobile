.class public final synthetic Lz61;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Lzl2;

.field public final synthetic Y:Lxl2;

.field public final synthetic Z:Lxl2;

.field public final synthetic a0:Z

.field public final synthetic b0:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

.field public final synthetic c0:Z

.field public final synthetic d0:Lxl2;


# direct methods
.method public synthetic constructor <init>(Lzl2;Lxl2;Lxl2;ZLio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;ZLxl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz61;->X:Lzl2;

    .line 5
    .line 6
    iput-object p2, p0, Lz61;->Y:Lxl2;

    .line 7
    .line 8
    iput-object p3, p0, Lz61;->Z:Lxl2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz61;->a0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lz61;->b0:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 13
    .line 14
    iput-boolean p6, p0, Lz61;->c0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lz61;->d0:Lxl2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lwo0;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Lrt0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iget-object v0, p0, Lz61;->X:Lzl2;

    .line 14
    .line 15
    iget-object v1, p0, Lz61;->Y:Lxl2;

    .line 16
    .line 17
    iget-object v2, p0, Lz61;->Z:Lxl2;

    .line 18
    .line 19
    iget-boolean v3, p0, Lz61;->a0:Z

    .line 20
    .line 21
    iget-object v4, p0, Lz61;->b0:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 22
    .line 23
    iget-boolean v5, p0, Lz61;->c0:Z

    .line 24
    .line 25
    iget-object v6, p0, Lz61;->d0:Lxl2;

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->f(Lzl2;Lxl2;Lxl2;ZLio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;ZLxl2;Lwo0;Lrt0;I)Lde7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
