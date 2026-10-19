.class public final Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/qrs/LubyCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntArrayKey"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hash:I

.field private final indices:[I


# direct methods
.method public constructor <init>([I)V
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
    iput-object p1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;->indices:[I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;->hash:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;->indices:[I

    .line 12
    .line 13
    check-cast p1, Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;

    .line 14
    .line 15
    iget-object p1, p1, Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;->indices:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getIndices()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;->indices:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;->hash:I

    .line 2
    .line 3
    return p0
.end method
