.class public abstract Lgh1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    new-instance v1, Leh1;

    .line 8
    .line 9
    const/high16 v2, 0x43f00000    # 480.0f

    .line 10
    .line 11
    invoke-direct {v1, v2}, Leh1;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Leh1;

    .line 15
    .line 16
    const/high16 v3, 0x44610000    # 900.0f

    .line 17
    .line 18
    invoke-direct {v2, v3}, Leh1;-><init>(F)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1, v2}, [Leh1;

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
    sput-object v0, Lgh1;->a:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method
