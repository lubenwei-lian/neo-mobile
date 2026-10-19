.class public final Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingBlock"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private data:[B

.field private indices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[B)V"
        }
    .end annotation

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
    iput-object p1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->indices:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->data:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->indices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setData([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->data:[B

    .line 5
    .line 6
    return-void
.end method

.method public final setIndices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->indices:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
