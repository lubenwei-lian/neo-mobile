.class public final Lio/nekohasekai/sfa/kernel/NeoProfileContent;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private autoUpdate:Z

.field private autoUpdateInterval:I

.field private config:Ljava/lang/String;

.field private lastUpdated:J

.field private name:Ljava/lang/String;

.field private remotePath:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->config:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->remotePath:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final encode()[B
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec;->INSTANCE:Lio/nekohasekai/sfa/kernel/ProfileContentCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec;->encode(Lio/nekohasekai/sfa/kernel/NeoProfileContent;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAutoUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->autoUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAutoUpdateInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->autoUpdateInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConfig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastUpdated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->lastUpdated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemotePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->remotePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final setAutoUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->autoUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoUpdateInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->autoUpdateInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->config:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setLastUpdated(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->lastUpdated:J

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
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setRemotePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->remotePath:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->type:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->config:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->remotePath:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->autoUpdate:Z

    .line 14
    .line 15
    iget v5, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->autoUpdateInterval:I

    .line 16
    .line 17
    iget-wide v6, p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->lastUpdated:J

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v8, "NeoProfileContent(name="

    .line 22
    .line 23
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", type="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", config="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "B, remotePath="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", autoUpdate="

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", autoUpdateInterval="

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", lastUpdated="

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ")"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
