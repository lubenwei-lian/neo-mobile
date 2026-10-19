.class public abstract Lkh1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Leh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leh1;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Leh1;

    .line 8
    .line 9
    const/high16 v3, 0x44160000    # 600.0f

    .line 10
    .line 11
    invoke-direct {v2, v3}, Leh1;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Leh1;

    .line 15
    .line 16
    const/high16 v5, 0x44520000    # 840.0f

    .line 17
    .line 18
    invoke-direct {v4, v5}, Leh1;-><init>(F)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v2, v4}, [Leh1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ldq;->s0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkh1;->a:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Leh1;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Leh1;-><init>(F)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Leh1;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Leh1;-><init>(F)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Leh1;

    .line 42
    .line 43
    invoke-direct {v2, v5}, Leh1;-><init>(F)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Leh1;

    .line 47
    .line 48
    const/high16 v4, 0x44960000    # 1200.0f

    .line 49
    .line 50
    invoke-direct {v3, v4}, Leh1;-><init>(F)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Leh1;

    .line 54
    .line 55
    const/high16 v5, 0x44c80000    # 1600.0f

    .line 56
    .line 57
    invoke-direct {v4, v5}, Leh1;-><init>(F)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, v1, v2, v3, v4}, [Leh1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ldq;->s0([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    return-void
.end method
