.class public final Lve3;
.super Lpe3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final b0:Lv16;

.field public final synthetic c0:Lze3;


# direct methods
.method public constructor <init>(Lze3;Lv16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve3;->c0:Lze3;

    .line 2
    .line 3
    invoke-direct {p0}, Lox3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lve3;->b0:Lv16;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lve3;->c0:Lze3;

    .line 2
    .line 3
    sget-object v0, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object p0, p0, Lve3;->b0:Lv16;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lv16;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
