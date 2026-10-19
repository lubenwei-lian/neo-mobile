.class public abstract La90;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lkr;

.field public static final b:Lmr;

.field public static final c:Lmr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lrb7;->e(I)Lkr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, La90;->a:Lkr;

    .line 7
    .line 8
    new-instance v0, Lmr;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lmr;->a:J

    .line 16
    .line 17
    sput-object v0, La90;->b:Lmr;

    .line 18
    .line 19
    new-instance v0, Lmr;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide v1, v0, Lmr;->a:J

    .line 25
    .line 26
    sput-object v0, La90;->c:Lmr;

    .line 27
    .line 28
    return-void
.end method
