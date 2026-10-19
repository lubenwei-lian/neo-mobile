.class public final Los3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lzc1;

.field public final b:Lzc1;

.field public c:Z

.field public d:Lqf0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzc1;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lzc1;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Los3;->a:Lzc1;

    .line 13
    .line 14
    iput-object v0, p0, Los3;->b:Lzc1;

    .line 15
    .line 16
    return-void
.end method
