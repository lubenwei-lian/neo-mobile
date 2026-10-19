.class public final synthetic Lio/nekohasekai/sfa/compose/screen/settings/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;

.field public final synthetic Y:Lwf6;

.field public final synthetic Z:Lwf6;

.field public final synthetic a0:Leg4;

.field public final synthetic b0:Leg4;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lwf6;Lwf6;Leg4;Leg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/e;->X:Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/e;->Y:Lwf6;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/e;->Z:Lwf6;

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/settings/e;->a0:Leg4;

    .line 11
    .line 12
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/settings/e;->b0:Leg4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/e;->X:Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;

    .line 11
    .line 12
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/e;->Y:Lwf6;

    .line 13
    .line 14
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/e;->Z:Lwf6;

    .line 15
    .line 16
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/settings/e;->a0:Leg4;

    .line 17
    .line 18
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/settings/e;->b0:Leg4;

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->f(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lwf6;Lwf6;Leg4;Leg4;Lrt0;I)Lde7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
