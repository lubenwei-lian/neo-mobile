.class public final Lct5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lns5;

.field public final b:Landroid/util/ArraySet;

.field public c:Landroid/content/Intent;

.field public d:Landroid/os/IBinder;

.field public e:Z


# direct methods
.method public constructor <init>(Lns5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lct5;->b:Landroid/util/ArraySet;

    .line 10
    .line 11
    iput-object p1, p0, Lct5;->a:Lns5;

    .line 12
    .line 13
    return-void
.end method
