.class final Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;
.super Ljava/lang/Object;
.source "ThroughputStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/ThroughputStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Entry"
.end annotation


# instance fields
.field final bps:J

.field final expire:J

.field final ok:Z

.field final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJZ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->tag:Ljava/lang/String;

    .line 43
    iput-wide p2, p0, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->bps:J

    .line 44
    iput-wide p4, p0, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->expire:J

    .line 45
    iput-boolean p6, p0, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->ok:Z

    return-void
.end method
