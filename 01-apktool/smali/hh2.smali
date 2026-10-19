.class final Lhh2;
.super Lzb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb4;"
    }
.end annotation


# static fields
.field public static final a:Lhh2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh2;->a:Lhh2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final g()Ltb4;
    .locals 0

    .line 1
    new-instance p0, Lih2;

    .line 2
    .line 3
    invoke-direct {p0}, Ltb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Ltb4;)V
    .locals 0

    .line 1
    check-cast p1, Lih2;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x274fed84

    .line 2
    .line 3
    .line 4
    return p0
.end method
