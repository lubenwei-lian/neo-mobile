.class public final Lio/nekohasekai/sfa/database/Profile;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/database/Profile$Dao;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private icon:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private typed:Lio/nekohasekai/sfa/database/TypedProfile;

.field private userOrder:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/database/Profile$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/database/Profile$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/database/Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lio/nekohasekai/sfa/database/Profile;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 43
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/nekohasekai/sfa/database/Profile;-><init>(JJLjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile;ILk81;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lio/nekohasekai/sfa/database/Profile;->id:J

    .line 39
    iput-wide p3, p0, Lio/nekohasekai/sfa/database/Profile;->userOrder:J

    .line 40
    iput-object p5, p0, Lio/nekohasekai/sfa/database/Profile;->name:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lio/nekohasekai/sfa/database/Profile;->icon:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lio/nekohasekai/sfa/database/Profile;->typed:Lio/nekohasekai/sfa/database/TypedProfile;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile;ILk81;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-wide p3, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    const-string p5, ""

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    const/4 p6, 0x0

    .line 24
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    new-instance p7, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 29
    .line 30
    invoke-direct {p7}, Lio/nekohasekai/sfa/database/TypedProfile;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_4
    invoke-direct/range {p0 .. p7}, Lio/nekohasekai/sfa/database/Profile;-><init>(JJLjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/Profile;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/database/Profile;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/Profile;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTyped()Lio/nekohasekai/sfa/database/TypedProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/Profile;->typed:Lio/nekohasekai/sfa/database/TypedProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserOrder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/database/Profile;->userOrder:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/database/Profile;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sfa/database/Profile;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/database/Profile;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setTyped(Lio/nekohasekai/sfa/database/TypedProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/database/Profile;->typed:Lio/nekohasekai/sfa/database/TypedProfile;

    .line 5
    .line 6
    return-void
.end method

.method public final setUserOrder(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sfa/database/Profile;->userOrder:J

    .line 2
    .line 3
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/nekohasekai/sfa/database/Profile;->id:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lio/nekohasekai/sfa/database/Profile;->userOrder:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/nekohasekai/sfa/database/Profile;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/nekohasekai/sfa/database/Profile;->icon:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/nekohasekai/sfa/database/Profile;->typed:Lio/nekohasekai/sfa/database/TypedProfile;

    .line 25
    .line 26
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
