.class public final Lmd0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lup5;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmd0;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmd0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lld0;)Ltp5;
    .locals 0

    .line 1
    iget p0, p1, Lld0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Ltp5;->d:Ltp5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Ltp5;->e:Ltp5;

    .line 10
    .line 11
    return-object p0
.end method
