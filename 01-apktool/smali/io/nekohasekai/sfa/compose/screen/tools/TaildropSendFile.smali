.class public final Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final descriptor:Landroid/os/ParcelFileDescriptor;

.field private final name:Ljava/lang/String;

.field private final size:J

.field private final text:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;->descriptor:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;->text:[B

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    array-length p1, p3

    .line 16
    int-to-long p1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;->size:J

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;[BILk81;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;[B)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;->descriptor:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final open()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;->text:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;->text:[B

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 14
    .line 15
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;->descriptor:Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
