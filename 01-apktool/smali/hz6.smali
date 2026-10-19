.class public final Lhz6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lqq4;


# instance fields
.field public final synthetic a:Lgz6;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lgz6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz6;->a:Lgz6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhz6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhz6;->a:Lgz6;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhz6;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgz6;->j(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
