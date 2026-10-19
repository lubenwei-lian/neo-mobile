.class public abstract synthetic Lrf6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lza6;

.field public static final b:Lza6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lza6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lza6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrf6;->a:Lza6;

    .line 8
    .line 9
    new-instance v0, Lza6;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lza6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrf6;->b:Lza6;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Ljg4;
    .locals 3

    .line 1
    sget-object v0, Lrf6;->b:Lza6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lza6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljg4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljg4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lqn2;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lza6;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Lxl2;)Lpb1;
    .locals 2

    .line 1
    new-instance v0, Lpb1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpb1;-><init>(Lxl2;Lq83;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
