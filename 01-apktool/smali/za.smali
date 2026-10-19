.class public final Lza;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lmh1;


# instance fields
.field public final a:Loh1;

.field public final b:Lbq;

.field public final c:Lya;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loh1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Loh1;-><init>(Lq;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lza;->a:Loh1;

    .line 12
    .line 13
    new-instance v0, Lbq;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lbq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lza;->b:Lbq;

    .line 20
    .line 21
    new-instance v0, Lya;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lya;-><init>(Lza;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lza;->c:Lya;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Llh1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Llh1;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lza;->b:Lbq;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lza;->a:Loh1;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Loh1;->onExited(Llh1;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {p0, p1}, Loh1;->onEntered(Llh1;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {p0, p1}, Loh1;->onEnded(Llh1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbq;->clear()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {p0, p1}, Loh1;->onDrop(Llh1;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_4
    invoke-virtual {p0, p1}, Loh1;->onMoved(Llh1;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_5
    new-instance p2, Lhl5;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Li2;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, p1, p0, p2, v2}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Li2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Ll97;->X:Ll97;

    .line 60
    .line 61
    if-eq v2, v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p0, v1}, Lku5;->K(Lm97;Lzl2;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-boolean p0, p2, Lhl5;->X:Z

    .line 68
    .line 69
    new-instance p2, Lvp;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lvp;-><init>(Lbq;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p2}, Lvp;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2}, Lvp;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lqh1;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lqh1;->onStarted(Llh1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
