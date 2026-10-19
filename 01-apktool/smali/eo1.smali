.class public final synthetic Leo1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Ljo1;


# direct methods
.method public synthetic constructor <init>(Ljo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo1;->a:Ljo1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x9

    .line 6
    .line 7
    iget-object p0, p0, Leo1;->a:Ljo1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iput-boolean v0, p0, Ljo1;->r0:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ljo1;->r0:Z

    .line 22
    .line 23
    return v0
.end method
