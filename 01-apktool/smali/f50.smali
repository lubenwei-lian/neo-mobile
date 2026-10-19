.class public final synthetic Lf50;
.super Lzm2;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# static fields
.field public static final X:Lf50;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf50;

    .line 2
    .line 3
    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lk50;

    .line 8
    .line 9
    const-string v3, "processResultSelectReceive"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lzm2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf50;->X:Lf50;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk50;

    .line 2
    .line 3
    sget-object p0, Lk50;->a0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lm50;->l:Lph2;

    .line 9
    .line 10
    if-eq p3, p0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    invoke-virtual {p1}, Lk50;->s()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method
