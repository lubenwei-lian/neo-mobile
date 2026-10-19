.class public final Ltm5;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lwm5;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Lwm5;FLi01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm5;->X:Lwm5;

    .line 2
    .line 3
    iput p2, p0, Ltm5;->Y:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1

    .line 1
    new-instance p1, Ltm5;

    .line 2
    .line 3
    iget-object v0, p0, Ltm5;->X:Lwm5;

    .line 4
    .line 5
    iget p0, p0, Ltm5;->Y:F

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ltm5;-><init>(Lwm5;FLi01;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ltm5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltm5;

    .line 10
    .line 11
    sget-object p1, Lde7;->a:Lde7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltm5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltm5;->X:Lwm5;

    .line 5
    .line 6
    iget-object v0, p1, Lwm5;->e:Landroid/renderscript/Allocation;

    .line 7
    .line 8
    iget-object v1, p1, Lwm5;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 9
    .line 10
    iget-boolean v2, p1, Lwm5;->h:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p0, p0, Ltm5;->Y:F

    .line 16
    .line 17
    const/high16 v2, 0x41c80000    # 25.0f

    .line 18
    .line 19
    cmpl-float v3, p0, v2

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    move p0, v2

    .line 24
    :cond_1
    invoke-virtual {v1, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p1, Lwm5;->h:Z

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    iget-object p0, p1, Lwm5;->f:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 40
    .line 41
    return-object p0
.end method
