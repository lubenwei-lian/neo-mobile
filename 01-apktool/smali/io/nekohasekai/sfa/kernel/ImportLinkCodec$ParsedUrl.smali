.class final Lio/nekohasekai/sfa/kernel/ImportLinkCodec$ParsedUrl;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/kernel/ImportLinkCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParsedUrl"
.end annotation


# instance fields
.field private final host:Ljava/lang/String;

.field private final normalized:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/ImportLinkCodec$ParsedUrl;->normalized:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lio/nekohasekai/sfa/kernel/ImportLinkCodec$ParsedUrl;->host:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/ImportLinkCodec$ParsedUrl;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNormalized()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/ImportLinkCodec$ParsedUrl;->normalized:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
