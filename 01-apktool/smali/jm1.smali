.class public final synthetic Ljm1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lsm1;

.field public final synthetic Y:Lnr6;

.field public final synthetic Z:Lnr6;

.field public final synthetic a0:Ljk;

.field public final synthetic b0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lsm1;Lnr6;Lnr6;Ljk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm1;->X:Lsm1;

    .line 5
    .line 6
    iput-object p2, p0, Ljm1;->Y:Lnr6;

    .line 7
    .line 8
    iput-object p3, p0, Ljm1;->Z:Lnr6;

    .line 9
    .line 10
    iput-object p4, p0, Ljm1;->a0:Ljk;

    .line 11
    .line 12
    iput-object p5, p0, Ljm1;->b0:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljm1;->a0:Ljk;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ljm1;->Y:Lnr6;

    .line 11
    .line 12
    iget-object v0, v2, Lnr6;->c:Lzl2;

    .line 13
    .line 14
    iget-object v5, p0, Ljm1;->b0:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v3, p0, Ljm1;->Z:Lnr6;

    .line 34
    .line 35
    iget-object v0, v3, Lnr6;->c:Lzl2;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v1, p0, Ljm1;->X:Lsm1;

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v7}, Lsm1;->b(Lnr6;Lnr6;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
