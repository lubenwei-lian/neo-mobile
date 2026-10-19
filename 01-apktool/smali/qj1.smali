.class public final Lqj1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:Lsb;

.field public b:Lk8;

.field public c:J

.field public d:I

.field public final e:Lag0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lqj1;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lqj1;->d:I

    .line 10
    .line 11
    new-instance v0, Lag0;

    .line 12
    .line 13
    invoke-direct {v0}, Lag0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqj1;->e:Lag0;

    .line 17
    .line 18
    return-void
.end method
