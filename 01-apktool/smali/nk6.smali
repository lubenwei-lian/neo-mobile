.class public final Lnk6;
.super Lj01;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public X:Lok6;

.field public Y:Lu46;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Lok6;

.field public b0:I


# direct methods
.method public constructor <init>(Lok6;Lj01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk6;->a0:Lok6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lj01;-><init>(Li01;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lnk6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnk6;->b0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnk6;->b0:I

    .line 9
    .line 10
    iget-object p1, p0, Lnk6;->a0:Lok6;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lok6;->a(Li01;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
