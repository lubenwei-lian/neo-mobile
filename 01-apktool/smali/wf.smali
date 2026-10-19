.class public final synthetic Lwf;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Lzl2;

.field public final synthetic Z:Lpn2;

.field public final synthetic a0:Llw5;

.field public final synthetic b0:I

.field public final synthetic c0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzl2;Lpn2;Llw5;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwf;->Y:Lzl2;

    .line 7
    .line 8
    iput-object p3, p0, Lwf;->Z:Lpn2;

    .line 9
    .line 10
    iput-object p4, p0, Lwf;->a0:Llw5;

    .line 11
    .line 12
    iput p5, p0, Lwf;->b0:I

    .line 13
    .line 14
    iput-object p6, p0, Lwf;->c0:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lgk7;

    .line 2
    .line 3
    iget-object v1, p0, Lwf;->c0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Ljx4;

    .line 10
    .line 11
    iget-object v1, p0, Lwf;->X:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lwf;->Y:Lzl2;

    .line 14
    .line 15
    iget-object v3, p0, Lwf;->Z:Lpn2;

    .line 16
    .line 17
    iget-object v4, p0, Lwf;->a0:Llw5;

    .line 18
    .line 19
    iget v5, p0, Lwf;->b0:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lgk7;-><init>(Landroid/content/Context;Lzl2;Lpn2;Llw5;ILjx4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ltf;->getLayoutNode()Lyl3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
