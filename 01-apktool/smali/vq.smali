.class public final Lvq;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final X:Landroid/graphics/drawable/Drawable$Callback;

.field public final synthetic Y:Lwq;


# direct methods
.method public constructor <init>(Lwq;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq;->Y:Lwq;

    .line 5
    .line 6
    iput-object p2, p0, Lvq;->X:Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvq;->X:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    iget-object p0, p0, Lvq;->Y:Lwq;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvq;->X:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    iget-object p0, p0, Lvq;->Y:Lwq;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvq;->X:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    iget-object p0, p0, Lvq;->Y:Lwq;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
