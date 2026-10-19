.class public final Lio/nekohasekai/sfa/update/UpdateInfo$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/update/UpdateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/update/UpdateInfo$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lio/nekohasekai/sfa/update/UpdateInfo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lef3;->d:Ldf3;

    .line 5
    .line 6
    iget-object v0, p0, Lef3;->b:Lb05;

    .line 7
    .line 8
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateInfo;->Companion:Lio/nekohasekai/sfa/update/UpdateInfo$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sfa/update/UpdateInfo$Companion;->serializer()Lch3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lch3;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lef3;->a(Lch3;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/nekohasekai/sfa/update/UpdateInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    new-instance p1, Ljp5;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p0, p1

    .line 30
    :goto_0
    nop

    .line 31
    instance-of p1, p0, Ljp5;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :cond_0
    check-cast p0, Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 37
    .line 38
    return-object p0
.end method

.method public final serializer()Lch3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch3;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateInfo$$serializer;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateInfo$$serializer;

    .line 2
    .line 3
    return-object p0
.end method
