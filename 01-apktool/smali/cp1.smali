.class public final Lcp1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lym6;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lny4;

.field public c:Lj17;


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcp1;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Li21;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Li21;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class p0, Lk26;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lln0;->subscribeEvent(Ljava/lang/Class;Liu1;)Lun6;

    .line 21
    .line 22
    .line 23
    return-void
.end method
