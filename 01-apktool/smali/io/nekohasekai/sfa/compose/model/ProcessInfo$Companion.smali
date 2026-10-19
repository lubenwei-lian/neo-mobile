.class public final Lio/nekohasekai/sfa/compose/model/ProcessInfo$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/compose/model/ProcessInfo;
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
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/model/ProcessInfo$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final from(Lio/nekohasekai/libbox/ProcessInfo;)Lio/nekohasekai/sfa/compose/model/ProcessInfo;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/libbox/ProcessInfo;->getProcessID()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lio/nekohasekai/libbox/ProcessInfo;->getUserID()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lio/nekohasekai/libbox/ProcessInfo;->getUserName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    move-object p0, v4

    .line 24
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/libbox/ProcessInfo;->getProcessPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    :cond_2
    invoke-virtual {p1}, Lio/nekohasekai/libbox/ProcessInfo;->packageNames()Lio/nekohasekai/libbox/StringIterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-static {p1}, Lio/nekohasekai/sfa/ktx/WrappersKt;->toList(Lio/nekohasekai/libbox/StringIterator;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    move-object v4, p0

    .line 45
    move-object v6, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    sget-object p1, Lmr1;->X:Lmr1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
