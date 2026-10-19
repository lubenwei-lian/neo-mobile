.class public final Lio/nekohasekai/sfa/database/RemoteServer;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/database/RemoteServer$Companion;,
        Lio/nekohasekai/sfa/database/RemoteServer$Dao;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sfa/database/RemoteServer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/nekohasekai/sfa/database/RemoteServer$Companion;

.field private static final httpPrefix:Lpl5;

.field private static final schemePrefix:Lpl5;


# instance fields
.field private id:J

.field private name:Ljava/lang/String;

.field private secret:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userOrder:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/database/RemoteServer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/database/RemoteServer$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/database/RemoteServer;->Companion:Lio/nekohasekai/sfa/database/RemoteServer$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/nekohasekai/sfa/database/RemoteServer$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sfa/database/RemoteServer$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/nekohasekai/sfa/database/RemoteServer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lio/nekohasekai/sfa/database/RemoteServer;->$stable:I

    .line 19
    .line 20
    new-instance v0, Lpl5;

    .line 21
    .line 22
    const-string v1, "^https?://"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lpl5;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lio/nekohasekai/sfa/database/RemoteServer;->schemePrefix:Lpl5;

    .line 29
    .line 30
    new-instance v0, Lpl5;

    .line 31
    .line 32
    const-string v1, "^http://"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lpl5;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lio/nekohasekai/sfa/database/RemoteServer;->httpPrefix:Lpl5;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 40
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/nekohasekai/sfa/database/RemoteServer;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk81;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lio/nekohasekai/sfa/database/RemoteServer;->id:J

    .line 36
    iput-wide p3, p0, Lio/nekohasekai/sfa/database/RemoteServer;->userOrder:J

    .line 37
    iput-object p5, p0, Lio/nekohasekai/sfa/database/RemoteServer;->name:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lio/nekohasekai/sfa/database/RemoteServer;->url:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lio/nekohasekai/sfa/database/RemoteServer;->secret:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk81;)V
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
    const-string v0, ""

    .line 16
    .line 17
    if-eqz p9, :cond_2

    .line 18
    .line 19
    move-object p5, v0

    .line 20
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 21
    .line 22
    if-eqz p9, :cond_3

    .line 23
    .line 24
    move-object p6, v0

    .line 25
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    move-object p7, v0

    .line 30
    :cond_4
    invoke-direct/range {p0 .. p7}, Lio/nekohasekai/sfa/database/RemoteServer;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getHttpPrefix$cp()Lpl5;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/database/RemoteServer;->httpPrefix:Lpl5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSchemePrefix$cp()Lpl5;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/database/RemoteServer;->schemePrefix:Lpl5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/database/RemoteServer;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/nekohasekai/sfa/database/RemoteServer;->Companion:Lio/nekohasekai/sfa/database/RemoteServer$Companion;

    .line 10
    .line 11
    iget-object p0, p0, Lio/nekohasekai/sfa/database/RemoteServer;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/database/RemoteServer$Companion;->access$hostPort(Lio/nekohasekai/sfa/database/RemoteServer$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/database/RemoteServer;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/RemoteServer;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecret()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/RemoteServer;->secret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/RemoteServer;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserOrder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/database/RemoteServer;->userOrder:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sfa/database/RemoteServer;->id:J

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
    iput-object p1, p0, Lio/nekohasekai/sfa/database/RemoteServer;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/database/RemoteServer;->secret:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/database/RemoteServer;->url:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setUserOrder(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sfa/database/RemoteServer;->userOrder:J

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
    iget-wide v0, p0, Lio/nekohasekai/sfa/database/RemoteServer;->id:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lio/nekohasekai/sfa/database/RemoteServer;->userOrder:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lio/nekohasekai/sfa/database/RemoteServer;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lio/nekohasekai/sfa/database/RemoteServer;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/nekohasekai/sfa/database/RemoteServer;->secret:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
