.class public abstract Lix3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lnu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvj0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lvj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnu0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lnu0;-><init>(Lzl2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lix3;->a:Lnu0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lrt0;)Lyk7;
    .locals 1

    .line 1
    sget-object v0, Lix3;->a:Lnu0;

    .line 2
    .line 3
    check-cast p0, Lrn2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyk7;

    .line 10
    .line 11
    return-object p0
.end method
