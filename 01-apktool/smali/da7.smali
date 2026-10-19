.class public final Lda7;
.super Lj01;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public X:Lh95;

.field public Y:Ljava/lang/String;

.field public Z:[Ljava/lang/String;

.field public a0:I

.field public b0:I

.field public synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Lga7;

.field public e0:I


# direct methods
.method public constructor <init>(Lga7;Lj01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda7;->d0:Lga7;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lda7;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lda7;->e0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lda7;->e0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lda7;->d0:Lga7;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lga7;->e(Lq87;ILj01;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
