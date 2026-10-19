.class public final synthetic Lio/nekohasekai/sfa/compose/screen/dashboard/k;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lio/nekohasekai/sfa/compose/model/Group;

.field public final synthetic Z:I

.field public final synthetic a0:Ljava/util/ArrayList;

.field public final synthetic b0:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

.field public final synthetic c0:Lnm2;

.field public final synthetic d0:Lzl2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lio/nekohasekai/sfa/compose/model/Group;ILjava/util/ArrayList;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lnm2;Lzl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/k;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/k;->Y:Lio/nekohasekai/sfa/compose/model/Group;

    .line 7
    .line 8
    iput p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/k;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/k;->a0:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/k;->b0:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 13
    .line 14
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/k;->c0:Lnm2;

    .line 15
    .line 16
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/k;->d0:Lzl2;

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
    check-cast v7, Lxn3;

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
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/k;->X:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/k;->Y:Lio/nekohasekai/sfa/compose/model/Group;

    .line 16
    .line 17
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/k;->Z:I

    .line 18
    .line 19
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/k;->a0:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/k;->b0:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 22
    .line 23
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/k;->c0:Lnm2;

    .line 24
    .line 25
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/k;->d0:Lzl2;

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->F(Ljava/util/List;Lio/nekohasekai/sfa/compose/model/Group;ILjava/util/ArrayList;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lnm2;Lzl2;Lxn3;Lrt0;I)Lde7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
