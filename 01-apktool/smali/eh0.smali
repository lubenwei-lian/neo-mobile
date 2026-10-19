.class public final synthetic Leh0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Leh0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Leh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget v0, p0, Leh0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Leh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfc5;

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p8, p6

    .line 12
    if-ne p4, p8, :cond_0

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    sub-int/2addr p9, p7

    .line 16
    if-eq p5, p9, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lfc5;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Leu5;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfc5;->getViewPort()Lal7;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 29
    .line 30
    sub-int/2addr p4, p2

    .line 31
    sub-int/2addr p8, p6

    .line 32
    if-ne p4, p8, :cond_2

    .line 33
    .line 34
    sub-int/2addr p5, p3

    .line 35
    sub-int/2addr p9, p7

    .line 36
    if-eq p5, p9, :cond_3

    .line 37
    .line 38
    :cond_2
    new-instance p2, Le0;

    .line 39
    .line 40
    const/16 p3, 0xa

    .line 41
    .line 42
    invoke-direct {p2, p3, p0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
