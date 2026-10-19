.class public abstract Le63;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lf4;

.field public static final b:Lf4;

.field public static final c:Lf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf4;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf4;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le63;->a:Lf4;

    .line 9
    .line 10
    new-instance v0, Lf4;

    .line 11
    .line 12
    sget-object v1, Lxl4;->b:Lxl4;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lf4;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le63;->b:Lf4;

    .line 18
    .line 19
    new-instance v0, Lf4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lf4;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Le63;->c:Lf4;

    .line 26
    .line 27
    return-void
.end method
