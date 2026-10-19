.class public final Lue3;
.super Lpe3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final b0:Lv16;

.field public final synthetic c0:Lze3;


# direct methods
.method public constructor <init>(Lze3;Lv16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue3;->c0:Lze3;

    .line 2
    .line 3
    invoke-direct {p0}, Lox3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lue3;->b0:Lv16;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lue3;->c0:Lze3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lze3;->K()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Laq0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lqp4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object p0, p0, Lue3;->b0:Lv16;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lv16;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
