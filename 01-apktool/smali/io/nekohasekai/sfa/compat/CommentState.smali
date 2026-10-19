.class final Lio/nekohasekai/sfa/compat/CommentState;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field private active:Z

.field private lineComment:Z

.field private opening:Z

.field private star:Z


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
.method public final consume(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compat/CommentState;->active:Z

    .line 9
    .line 10
    const/16 v2, 0x2a

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-boolean p1, p0, Lio/nekohasekai/sfa/compat/CommentState;->lineComment:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    iput-boolean v4, p0, Lio/nekohasekai/sfa/compat/CommentState;->active:Z

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    return v5

    .line 30
    :cond_1
    iget-boolean p1, p0, Lio/nekohasekai/sfa/compat/CommentState;->opening:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput-boolean v4, p0, Lio/nekohasekai/sfa/compat/CommentState;->opening:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p0, Lio/nekohasekai/sfa/compat/CommentState;->star:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iput-boolean v4, p0, Lio/nekohasekai/sfa/compat/CommentState;->active:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_4
    iput-boolean v4, p0, Lio/nekohasekai/sfa/compat/CommentState;->star:Z

    .line 50
    .line 51
    :goto_0
    return v5

    .line 52
    :cond_5
    if-ne v0, v3, :cond_8

    .line 53
    .line 54
    add-int/2addr p2, v5

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge p2, v0, :cond_8

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v2, :cond_7

    .line 66
    .line 67
    if-eq p1, v3, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    iput-boolean v5, p0, Lio/nekohasekai/sfa/compat/CommentState;->active:Z

    .line 71
    .line 72
    iput-boolean v5, p0, Lio/nekohasekai/sfa/compat/CommentState;->lineComment:Z

    .line 73
    .line 74
    return v5

    .line 75
    :cond_7
    iput-boolean v5, p0, Lio/nekohasekai/sfa/compat/CommentState;->active:Z

    .line 76
    .line 77
    iput-boolean v4, p0, Lio/nekohasekai/sfa/compat/CommentState;->lineComment:Z

    .line 78
    .line 79
    iput-boolean v5, p0, Lio/nekohasekai/sfa/compat/CommentState;->opening:Z

    .line 80
    .line 81
    iput-boolean v4, p0, Lio/nekohasekai/sfa/compat/CommentState;->star:Z

    .line 82
    .line 83
    return v5

    .line 84
    :cond_8
    :goto_1
    return v4
.end method

.method public final getActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compat/CommentState;->active:Z

    .line 2
    .line 3
    return p0
.end method
