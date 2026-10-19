.class public final Lph;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Landroid/graphics/drawable/Drawable;

.field public final synthetic Y:Lxl2;

.field public final synthetic Z:Lxl2;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lxl2;Lxl2;Li01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lph;->Y:Lxl2;

    .line 4
    .line 5
    iput-object p3, p0, Lph;->Z:Lxl2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2

    .line 1
    new-instance p1, Lph;

    .line 2
    .line 3
    iget-object v0, p0, Lph;->Y:Lxl2;

    .line 4
    .line 5
    iget-object v1, p0, Lph;->Z:Lxl2;

    .line 6
    .line 7
    iget-object p0, p0, Lph;->X:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lph;-><init>(Landroid/graphics/drawable/Drawable;Lxl2;Lxl2;Li01;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly21;

    .line 2
    .line 3
    check-cast p2, Li01;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lph;->create(Ljava/lang/Object;Li01;)Li01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lph;

    .line 10
    .line 11
    sget-object p1, Lde7;->a:Lde7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lph;->X:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 7
    .line 8
    new-instance v0, Lwg7;

    .line 9
    .line 10
    iget-object v1, p0, Lph;->Y:Lxl2;

    .line 11
    .line 12
    iget-object p0, p0, Lph;->Z:Lxl2;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lwg7;-><init>(Lxl2;Lxl2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method
