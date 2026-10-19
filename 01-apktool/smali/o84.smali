.class public final Lo84;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lzc1;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lr84;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo84;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo84;->a:Lzc1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ln84;

    .line 8
    .line 9
    iget-object p0, p0, Ln84;->n:Lg84;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lg84;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg84;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
