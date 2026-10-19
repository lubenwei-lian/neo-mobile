.class public final synthetic Lio/nekohasekai/sfa/compose/screen/dashboard/groups/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/b;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/b;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/b;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/b;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1$1;->g(Ljava/util/List;Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/b;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/b;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1$1;->g(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
