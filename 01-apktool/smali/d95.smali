.class public final Ld95;
.super Lj01;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public X:J

.field public Y:Lxl2;

.field public Z:Lll5;

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Lg95;

.field public c0:I


# direct methods
.method public constructor <init>(Lg95;Lj01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld95;->b0:Lg95;

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
    .locals 3

    .line 1
    iput-object p1, p0, Ld95;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld95;->c0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld95;->c0:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Ld95;->b0:Lg95;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lg95;->b(JLtv0;Lj01;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
