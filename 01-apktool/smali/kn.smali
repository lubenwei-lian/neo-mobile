.class public final synthetic Lkn;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Lio/nekohasekai/sfa/compose/shared/SortMode;

.field public final synthetic a0:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/util/Set;Lio/nekohasekai/sfa/compose/shared/SortMode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkn;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkn;->Y:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lkn;->Z:Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkn;->a0:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lio/nekohasekai/sfa/compose/shared/PackageCache;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lio/nekohasekai/sfa/compose/shared/PackageCache;

    .line 6
    .line 7
    iget-boolean v0, p0, Lkn;->X:Z

    .line 8
    .line 9
    iget-object v1, p0, Lkn;->Y:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, p0, Lkn;->Z:Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 12
    .line 13
    iget-boolean v3, p0, Lkn;->a0:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->f(ZLjava/util/Set;Lio/nekohasekai/sfa/compose/shared/SortMode;ZLio/nekohasekai/sfa/compose/shared/PackageCache;Lio/nekohasekai/sfa/compose/shared/PackageCache;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
