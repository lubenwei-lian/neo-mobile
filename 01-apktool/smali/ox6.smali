.class public abstract Lox6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lql1;

.field public static final b:Lql1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt66;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt66;-><init>(I)V

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
    sput-object v1, Lox6;->a:Lql1;

    .line 15
    .line 16
    new-instance v0, Lt66;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lt66;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lql1;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lox6;->b:Lql1;

    .line 29
    .line 30
    return-void
.end method
