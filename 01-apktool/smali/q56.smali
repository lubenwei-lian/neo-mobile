.class public abstract Lq56;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Ljr6;

.field public static final b:Ljr6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc5;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltc5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljr6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lq56;->a:Ljr6;

    .line 14
    .line 15
    new-instance v0, Ltc5;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ltc5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljr6;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lq56;->b:Ljr6;

    .line 28
    .line 29
    return-void
.end method
