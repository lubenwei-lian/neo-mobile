.class public final Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader$asInputStream$1;
.super Ljava/io/InputStream;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->asInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader$asInputStream$1;->this$0:Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 65
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader$asInputStream$1;->this$0:Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;

    invoke-static {v0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->access$getPos$p(Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;)I

    move-result v0

    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader$asInputStream$1;->this$0:Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;

    invoke-static {v1}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->access$getBuf$p(Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;)[B

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 66
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader$asInputStream$1;->this$0:Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;

    invoke-static {v0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->access$getBuf$p(Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;)[B

    move-result-object v0

    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader$asInputStream$1;->this$0:Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;

    invoke-static {v1}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->access$getPos$p(Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;)I

    move-result v1

    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader$asInputStream$1;->this$0:Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;

    add-int/lit8 v2, v1, 0x1

    invoke-static {p0, v2}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->access$setPos$p(Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;I)V

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader$asInputStream$1;->this$0:Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;

    .line 5
    .line 6
    invoke-static {v0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->access$getPos$p(Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader$asInputStream$1;->this$0:Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;

    .line 11
    .line 12
    invoke-static {v1}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->access$getBuf$p(Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader$asInputStream$1;->this$0:Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;

    .line 22
    .line 23
    invoke-static {v0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->access$getBuf$p(Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader$asInputStream$1;->this$0:Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;

    .line 29
    .line 30
    invoke-static {v1}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->access$getPos$p(Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader$asInputStream$1;->this$0:Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;

    .line 40
    .line 41
    invoke-static {v0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->access$getBuf$p(Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader$asInputStream$1;->this$0:Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;

    .line 46
    .line 47
    invoke-static {v1}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->access$getPos$p(Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader$asInputStream$1;->this$0:Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;

    .line 55
    .line 56
    invoke-static {p0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->access$getPos$p(Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, p3

    .line 61
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->access$setPos$p(Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;I)V

    .line 62
    .line 63
    .line 64
    return p3
.end method
