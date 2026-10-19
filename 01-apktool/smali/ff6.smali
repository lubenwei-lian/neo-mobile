.class public final Lff6;
.super Lku5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final s:Ldg4;


# direct methods
.method public constructor <init>(Ldg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff6;->s:Ldg4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lff6;->s:Ldg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldg4;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lta0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
