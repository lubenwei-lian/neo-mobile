.class public final Lye0;
.super Lwe0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final b:Lye0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lye0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye0;->b:Lye0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li53;Ldg0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lwe0;->a(Li53;Ldg0;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lm90;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lm90;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, La8;->a0(Lm90;Li53;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm90;->a()Ln90;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Ldg0;->d(Lyu0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
