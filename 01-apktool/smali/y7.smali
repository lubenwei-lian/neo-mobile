.class public final Ly7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ldt;


# instance fields
.field public final a:Lj9;

.field public final b:Llt;

.field public final c:Landroid/view/autofill/AutofillId;


# direct methods
.method public constructor <init>(Lj9;Llt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7;->a:Lj9;

    .line 5
    .line 6
    iput-object p2, p0, Ly7;->b:Llt;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lou5;->i(Landroid/view/View;)Ljt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Ljt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Ly7;->c:Landroid/view/autofill/AutofillId;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "Required value was null."

    .line 30
    .line 31
    invoke-static {p0}, Lj21;->e(Ljava/lang/String;)Lcq0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method
