.class Lio/nekohasekai/sfa/bg/ParceledListSlice$2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/ParceledListSlice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lio/nekohasekai/sfa/bg/ParceledListSlice;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sfa/bg/ParceledListSlice;
    .locals 2

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/bg/ParceledListSlice;

    .line 2
    .line 3
    const-class v0, Lio/nekohasekai/sfa/bg/ParceledListSlice;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lio/nekohasekai/sfa/bg/ParceledListSlice;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lio/nekohasekai/sfa/bg/ParceledListSlice;
    .locals 1

    .line 16
    new-instance p0, Lio/nekohasekai/sfa/bg/ParceledListSlice;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/nekohasekai/sfa/bg/ParceledListSlice;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/ParceledListSlice$2;->createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sfa/bg/ParceledListSlice;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/ParceledListSlice$2;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lio/nekohasekai/sfa/bg/ParceledListSlice;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lio/nekohasekai/sfa/bg/ParceledListSlice;
    .locals 0

    .line 6
    new-array p0, p1, [Lio/nekohasekai/sfa/bg/ParceledListSlice;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/ParceledListSlice$2;->newArray(I)[Lio/nekohasekai/sfa/bg/ParceledListSlice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
