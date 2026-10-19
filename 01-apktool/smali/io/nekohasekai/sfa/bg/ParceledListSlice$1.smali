.class Lio/nekohasekai/sfa/bg/ParceledListSlice$1;
.super Landroid/os/Binder;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sfa/bg/ParceledListSlice;

.field final synthetic val$n:I

.field final synthetic val$start:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/ParceledListSlice;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/ParceledListSlice$1;->this$0:Lio/nekohasekai/sfa/bg/ParceledListSlice;

    .line 2
    .line 3
    iput p2, p0, Lio/nekohasekai/sfa/bg/ParceledListSlice$1;->val$start:I

    .line 4
    .line 5
    iput p3, p0, Lio/nekohasekai/sfa/bg/ParceledListSlice$1;->val$n:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Lio/nekohasekai/sfa/bg/ParceledListSlice$1;->val$start:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-lt p1, p2, :cond_4

    .line 17
    .line 18
    iget p2, p0, Lio/nekohasekai/sfa/bg/ParceledListSlice$1;->val$n:I

    .line 19
    .line 20
    if-le p1, p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget p2, p0, Lio/nekohasekai/sfa/bg/ParceledListSlice$1;->val$n:I

    .line 24
    .line 25
    if-ge p1, p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v2, 0x10000

    .line 32
    .line 33
    if-ge p2, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lio/nekohasekai/sfa/bg/ParceledListSlice$1;->this$0:Lio/nekohasekai/sfa/bg/ParceledListSlice;

    .line 39
    .line 40
    invoke-static {p2}, Lio/nekohasekai/sfa/bg/ParceledListSlice;->a(Lio/nekohasekai/sfa/bg/ParceledListSlice;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/os/Parcelable;

    .line 49
    .line 50
    invoke-virtual {p3, p2, p4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p0, p0, Lio/nekohasekai/sfa/bg/ParceledListSlice$1;->val$n:I

    .line 57
    .line 58
    if-ge p1, p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v0

    .line 64
    :cond_4
    :goto_1
    return v1
.end method
