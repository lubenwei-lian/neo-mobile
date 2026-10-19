.class public final Lc31;
.super Lq21;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final Y:Lc31;

.field public static final Z:Lf91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc31;

    .line 2
    .line 3
    invoke-direct {v0}, Lq21;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc31;->Y:Lc31;

    .line 7
    .line 8
    sget-object v0, Lve1;->a:Lf91;

    .line 9
    .line 10
    sput-object v0, Lc31;->Z:Lf91;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final U(Ln21;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lc31;->Z:Lf91;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lf91;->U(Ln21;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h0(Ln21;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc31;->Z:Lf91;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method
