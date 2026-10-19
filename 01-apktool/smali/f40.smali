.class public abstract Lf40;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lnu0;

.field public static final b:Le40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnu0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lnu0;-><init>(Lzl2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lf40;->a:Lnu0;

    .line 14
    .line 15
    new-instance v0, Le40;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lf40;->b:Le40;

    .line 21
    .line 22
    return-void
.end method
