.class public abstract Lf63;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lf4;

.field public static final b:Lf4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf4;

    .line 2
    .line 3
    new-instance v1, Lwb6;

    .line 4
    .line 5
    new-instance v2, Lxd1;

    .line 6
    .line 7
    const/16 v3, 0x1000

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lxd1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lxd1;

    .line 13
    .line 14
    invoke-direct {v4, v3}, Lxd1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v4}, Lwb6;-><init>(Lzd1;Lzd1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lf4;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf63;->a:Lf4;

    .line 24
    .line 25
    new-instance v0, Lf4;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lf4;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lf63;->b:Lf4;

    .line 33
    .line 34
    return-void
.end method
