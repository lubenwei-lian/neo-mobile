.class public final Lp9;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lo46;


# instance fields
.field public X:Z

.field public final synthetic Y:Li76;


# direct methods
.method public constructor <init>(Li76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9;->Y:Li76;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln46;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp9;->Y:Li76;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lp9;->X:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
