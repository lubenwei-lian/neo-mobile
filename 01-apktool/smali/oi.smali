.class public abstract Loi;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lqz1;

.field public static final c:Lqz1;

.field public static final d:Lqz1;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loi;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lqz1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lqz1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loi;->b:Lqz1;

    .line 15
    .line 16
    new-instance v0, Lqz1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lqz1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Loi;->c:Lqz1;

    .line 23
    .line 24
    new-instance v0, Lqz1;

    .line 25
    .line 26
    sget-object v1, Lqz1;->e:[F

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lqz1;-><init>([F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Loi;->d:Lqz1;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Loi;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 39
    .line 40
    return-void
.end method
