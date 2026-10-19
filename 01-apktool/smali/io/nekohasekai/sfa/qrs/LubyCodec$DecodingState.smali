.class public final Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/qrs/LubyCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecodingState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final blockDisposeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lxl2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blockIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blockKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;",
            "Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final blockSubkeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;",
            "Ljava/util/Set<",
            "Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;",
            ">;>;"
        }
    .end annotation
.end field

.field private final checksum:J

.field private final compressedSize:I

.field private final decodedBlocks:[[B

.field private decodedCount:I

.field private final totalBlocks:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->totalBlocks:I

    .line 5
    .line 6
    iput p2, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->compressedSize:I

    .line 7
    .line 8
    iput-wide p3, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->checksum:J

    .line 9
    .line 10
    new-array p1, p1, [[B

    .line 11
    .line 12
    iput-object p1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->decodedBlocks:[[B

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->blockKeyMap:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->blockSubkeyMap:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->blockIndexMap:Ljava/util/Map;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->blockDisposeMap:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getBlockDisposeMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lxl2;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->blockDisposeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlockIndexMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->blockIndexMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlockKeyMap$sing_box_neo_0_1_18_otherRelease()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;",
            "Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->blockKeyMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlockSubkeyMap$sing_box_neo_0_1_18_otherRelease()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;",
            "Ljava/util/Set<",
            "Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->blockSubkeyMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChecksum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->checksum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompressedSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->compressedSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDecodedBlocks()[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->decodedBlocks:[[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecodedCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->decodedCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalBlocks()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->totalBlocks:I

    .line 2
    .line 3
    return p0
.end method

.method public final setDecodedCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->decodedCount:I

    .line 2
    .line 3
    return-void
.end method
