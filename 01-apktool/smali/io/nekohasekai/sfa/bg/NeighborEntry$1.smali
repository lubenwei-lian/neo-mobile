.class Lio/nekohasekai/sfa/bg/NeighborEntry$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/NeighborEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/nekohasekai/sfa/bg/NeighborEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sfa/bg/NeighborEntry;
    .locals 0

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/bg/NeighborEntry;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/NeighborEntry;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/NeighborEntry$1;->createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sfa/bg/NeighborEntry;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lio/nekohasekai/sfa/bg/NeighborEntry;
    .locals 0

    .line 6
    new-array p0, p1, [Lio/nekohasekai/sfa/bg/NeighborEntry;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/NeighborEntry$1;->newArray(I)[Lio/nekohasekai/sfa/bg/NeighborEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
