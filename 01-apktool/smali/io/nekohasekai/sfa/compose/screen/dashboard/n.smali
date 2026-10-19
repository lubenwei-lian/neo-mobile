.class public final synthetic Lio/nekohasekai/sfa/compose/screen/dashboard/n;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Z

.field public final synthetic b0:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

.field public final synthetic c0:Lzl2;

.field public final synthetic d0:Lzl2;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;ZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;Lzl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/n;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/n;->Y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/n;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/n;->a0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/n;->b0:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 13
    .line 14
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/n;->c0:Lzl2;

    .line 15
    .line 16
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/n;->d0:Lzl2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/n;->X:Z

    .line 11
    .line 12
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/n;->Y:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/n;->Z:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/n;->a0:Z

    .line 17
    .line 18
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/n;->b0:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 19
    .line 20
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/n;->c0:Lzl2;

    .line 21
    .line 22
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/n;->d0:Lzl2;

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->i(ZLjava/util/List;Ljava/lang/String;ZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;Lzl2;Lrt0;I)Lde7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
