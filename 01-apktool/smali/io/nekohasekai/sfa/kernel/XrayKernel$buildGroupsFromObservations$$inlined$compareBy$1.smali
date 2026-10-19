.class public final Lio/nekohasekai/sfa/kernel/XrayKernel$buildGroupsFromObservations$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/kernel/XrayKernel;->buildGroupsFromObservations(Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getHealthPingAverageNs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    const-wide/32 v0, 0xf4240

    .line 18
    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getHealthPingAverageNs()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getDelay()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    mul-long/2addr p0, v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getHealthPingAverageNs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long p2, v4, v2

    .line 50
    .line 51
    if-lez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getHealthPingAverageNs()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    mul-long/2addr p1, v0

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method
