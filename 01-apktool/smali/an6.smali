.class public final Lan6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:Lrh6;

.field public b:Ljava/util/ArrayList;

.field public final c:I


# direct methods
.method public constructor <init>(Llx2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lan6;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Lan6;->a:Lrh6;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lan6;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method
