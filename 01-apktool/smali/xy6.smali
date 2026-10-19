.class public final Lxy6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lqz5;


# instance fields
.field public final synthetic a:Lqz5;

.field public final b:Lpb1;

.field public final c:Lpb1;


# direct methods
.method public constructor <init>(Lqz5;Lyy6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy6;->a:Lqz5;

    .line 5
    .line 6
    new-instance p1, Lwy6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lwy6;-><init>(Lyy6;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lrf6;->b(Lxl2;)Lpb1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxy6;->b:Lpb1;

    .line 17
    .line 18
    new-instance p1, Lwy6;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lwy6;-><init>(Lyy6;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lrf6;->b(Lxl2;)Lpb1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxy6;->c:Lpb1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxy6;->a:Lqz5;

    .line 2
    .line 3
    invoke-interface {p0}, Lqz5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxy6;->c:Lpb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpb1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxy6;->b:Lpb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpb1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lmg4;Lnm2;Lj01;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy6;->a:Lqz5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lqz5;->d(Lmg4;Lnm2;Lj01;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lxy6;->a:Lqz5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqz5;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
