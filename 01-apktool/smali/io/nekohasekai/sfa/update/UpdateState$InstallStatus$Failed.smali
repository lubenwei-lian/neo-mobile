.class public final Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;
.super Lio/nekohasekai/sfa/update/UpdateState$InstallStatus;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/update/UpdateState$InstallStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final error:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus;-><init>(Lk81;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;->error:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;->error:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;->copy(Ljava/lang/String;)Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;

    .line 12
    .line 13
    iget-object p0, p0, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;->error:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;->error:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;->error:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;->error:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Failed(error="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
