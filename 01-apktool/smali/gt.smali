.class public abstract Lgt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lql1;

.field public static final b:Lql1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm4;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lql1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lgt;->a:Lql1;

    .line 15
    .line 16
    sget-object v0, Lft;->Y:Lft;

    .line 17
    .line 18
    new-instance v1, Lql1;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgt;->b:Lql1;

    .line 24
    .line 25
    return-void
.end method
