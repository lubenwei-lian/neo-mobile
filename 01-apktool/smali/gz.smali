.class public final Lgz;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ly71;


# instance fields
.field public final a:Lu46;

.field public final b:Lgv1;


# direct methods
.method public constructor <init>(Lu46;Lgv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz;->a:Lu46;

    .line 5
    .line 6
    iput-object p2, p0, Lgz;->b:Lgv1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzg6;Lcv4;)La81;
    .locals 2

    .line 1
    new-instance v0, Liz;

    .line 2
    .line 3
    iget-object p1, p1, Lzg6;->a:Lk63;

    .line 4
    .line 5
    iget-object v1, p0, Lgz;->a:Lu46;

    .line 6
    .line 7
    iget-object p0, p0, Lgz;->b:Lgv1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Liz;-><init>(Lk63;Lcv4;Lu46;Lgv1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
