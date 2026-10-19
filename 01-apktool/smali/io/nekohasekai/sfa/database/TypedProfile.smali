.class public final Lio/nekohasekai/sfa/database/TypedProfile;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/database/TypedProfile$CREATOR;,
        Lio/nekohasekai/sfa/database/TypedProfile$Convertor;,
        Lio/nekohasekai/sfa/database/TypedProfile$Type;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lio/nekohasekai/sfa/database/TypedProfile$CREATOR;


# instance fields
.field private autoUpdate:Z

.field private autoUpdateInterval:I

.field private lastUpdated:Ljava/util/Date;

.field private path:Ljava/lang/String;

.field private remoteURL:Ljava/lang/String;

.field private type:Lio/nekohasekai/sfa/database/TypedProfile$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/database/TypedProfile$CREATOR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/database/TypedProfile$CREATOR;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/database/TypedProfile;->CREATOR:Lio/nekohasekai/sfa/database/TypedProfile$CREATOR;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/database/TypedProfile;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lio/nekohasekai/sfa/database/TypedProfile;->path:Ljava/lang/String;

    .line 78
    sget-object v1, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Local:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    iput-object v1, p0, Lio/nekohasekai/sfa/database/TypedProfile;->type:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 79
    iput-object v0, p0, Lio/nekohasekai/sfa/database/TypedProfile;->remoteURL:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lio/nekohasekai/sfa/database/TypedProfile;->lastUpdated:Ljava/util/Date;

    const/16 v0, 0x3c

    .line 81
    iput v0, p0, Lio/nekohasekai/sfa/database/TypedProfile;->autoUpdateInterval:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/nekohasekai/sfa/database/TypedProfile;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    iput-object v1, p0, Lio/nekohasekai/sfa/database/TypedProfile;->path:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Companion:Lio/nekohasekai/sfa/database/TypedProfile$Type$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Lio/nekohasekai/sfa/database/TypedProfile$Type$Companion;->valueOf(I)Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lio/nekohasekai/sfa/database/TypedProfile;->type:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_0
    iput-object v2, p0, Lio/nekohasekai/sfa/database/TypedProfile;->remoteURL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    iput-boolean v1, p0, Lio/nekohasekai/sfa/database/TypedProfile;->autoUpdate:Z

    .line 55
    .line 56
    new-instance v1, Ljava/util/Date;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lio/nekohasekai/sfa/database/TypedProfile;->lastUpdated:Ljava/util/Date;

    .line 66
    .line 67
    if-lt v0, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lio/nekohasekai/sfa/database/TypedProfile;->autoUpdateInterval:I

    .line 74
    .line 75
    :cond_3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getAutoUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/database/TypedProfile;->autoUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAutoUpdateInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/database/TypedProfile;->autoUpdateInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastUpdated()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/TypedProfile;->lastUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/TypedProfile;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/TypedProfile;->remoteURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lio/nekohasekai/sfa/database/TypedProfile$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/TypedProfile;->type:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAutoUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/database/TypedProfile;->autoUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoUpdateInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sfa/database/TypedProfile;->autoUpdateInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUpdated(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/database/TypedProfile;->lastUpdated:Ljava/util/Date;

    .line 5
    .line 6
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/database/TypedProfile;->path:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setRemoteURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/database/TypedProfile;->remoteURL:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setType(Lio/nekohasekai/sfa/database/TypedProfile$Type;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/database/TypedProfile;->type:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 5
    .line 6
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lio/nekohasekai/sfa/database/TypedProfile;->path:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lio/nekohasekai/sfa/database/TypedProfile;->type:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lio/nekohasekai/sfa/database/TypedProfile;->remoteURL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lio/nekohasekai/sfa/database/TypedProfile;->autoUpdate:Z

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lio/nekohasekai/sfa/database/TypedProfile;->lastUpdated:Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lio/nekohasekai/sfa/database/TypedProfile;->autoUpdateInterval:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
