.class public final Lei2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lfq1;

.field public b:I

.field public final c:Lu81;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfq1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lei2;->b:I

    .line 6
    .line 7
    new-instance v0, Lu81;

    .line 8
    .line 9
    invoke-direct {v0}, Lu81;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lei2;->c:Lu81;

    .line 13
    .line 14
    iput-object p1, p0, Lei2;->a:Lfq1;

    .line 15
    .line 16
    return-void
.end method
