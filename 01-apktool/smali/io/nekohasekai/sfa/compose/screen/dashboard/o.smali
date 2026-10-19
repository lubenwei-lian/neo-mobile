.class public final synthetic Lio/nekohasekai/sfa/compose/screen/dashboard/o;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic a0:Z

.field public final synthetic b0:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

.field public final synthetic c0:Lzl2;

.field public final synthetic d0:Lzl2;

.field public final synthetic e0:Lub4;

.field public final synthetic f0:I

.field public final synthetic g0:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;Lzl2;Lub4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->a0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->b0:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 13
    .line 14
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->c0:Lzl2;

    .line 15
    .line 16
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->d0:Lzl2;

    .line 17
    .line 18
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->e0:Lub4;

    .line 19
    .line 20
    iput p9, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->f0:I

    .line 21
    .line 22
    iput p10, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->g0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->X:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->Y:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->Z:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->a0:Z

    .line 17
    .line 18
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->b0:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 19
    .line 20
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->c0:Lzl2;

    .line 21
    .line 22
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->d0:Lzl2;

    .line 23
    .line 24
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->e0:Lub4;

    .line 25
    .line 26
    iget v8, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->f0:I

    .line 27
    .line 28
    iget v9, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;->g0:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->O(Ljava/util/List;Ljava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;Lzl2;Lub4;IILrt0;I)Lde7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
