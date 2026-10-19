.class public abstract Lp53;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lf4;

.field public static final b:Lf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lf4;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp53;->a:Lf4;

    .line 12
    .line 13
    new-instance v0, Lf4;

    .line 14
    .line 15
    sget-object v1, Lgv1;->b:Lgv1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lf4;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp53;->b:Lf4;

    .line 21
    .line 22
    return-void
.end method
