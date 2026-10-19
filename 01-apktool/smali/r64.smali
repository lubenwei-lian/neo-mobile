.class public final Lr64;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:Lu64;


# direct methods
.method public synthetic constructor <init>(Lu64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr64;->a:Lu64;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Le21;)Le21;
    .locals 1

    .line 1
    instance-of v0, p1, Ltl5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Li5;

    .line 7
    .line 8
    iget-object p0, p0, Lr64;->a:Lu64;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu64;->f()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-float p0, p0

    .line 15
    invoke-direct {v0, p0, p1}, Li5;-><init>(FLe21;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
