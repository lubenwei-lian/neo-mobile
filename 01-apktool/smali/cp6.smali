.class public abstract Lcp6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ltu5;


# instance fields
.field public final X:Lto6;

.field public final Y:Ljava/lang/String;

.field public Z:Z


# direct methods
.method public constructor <init>(Lto6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp6;->X:Lto6;

    .line 5
    .line 6
    iput-object p2, p0, Lcp6;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcp6;->Z:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    const-string v0, "statement is closed"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lpu5;->I(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp6;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp6;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
