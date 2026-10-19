.class public final Lht6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lit6;

.field public final synthetic a0:Ljt6;


# direct methods
.method public constructor <init>(Ljt6;IILit6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht6;->a0:Ljt6;

    .line 5
    .line 6
    iput p2, p0, Lht6;->X:I

    .line 7
    .line 8
    iput p3, p0, Lht6;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Lht6;->Z:Lit6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lht6;->a0:Ljt6;

    .line 2
    .line 3
    iget-object v1, v0, Ljt6;->h0:Lnn3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ljt6;->Z:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v3, p0, Lht6;->X:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lht6;->Y:I

    .line 15
    .line 16
    iget-object p0, p0, Lht6;->Z:Lit6;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2, p0}, Ljt6;->a(IILit6;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lnn3;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lb61;

    .line 24
    .line 25
    iget-object v0, v1, Lnn3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lg9;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
