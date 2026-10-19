.class public final Lcx6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lpf4;

.field public final b:Lpf4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpf4;

    .line 5
    .line 6
    invoke-direct {v0}, Lpf4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcx6;->a:Lpf4;

    .line 10
    .line 11
    new-instance v0, Lpf4;

    .line 12
    .line 13
    invoke-direct {v0}, Lpf4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcx6;->b:Lpf4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcx6;->a:Lpf4;

    .line 2
    .line 3
    sget-object v0, Lpx6;->b:Lpx6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpf4;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
