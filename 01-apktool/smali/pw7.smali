.class public final Lpw7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lau0;
.implements Lgs3;


# instance fields
.field public final X:Lj9;

.field public final Y:Lgu0;

.field public Z:Z

.field public a0:Lvr3;

.field public b0:Lcr0;


# direct methods
.method public constructor <init>(Lj9;Lgu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw7;->X:Lj9;

    .line 5
    .line 6
    iput-object p2, p0, Lpw7;->Y:Lgu0;

    .line 7
    .line 8
    sget-object p1, Lqp4;->c:Lcr0;

    .line 9
    .line 10
    iput-object p1, p0, Lpw7;->b0:Lcr0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpw7;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpw7;->Z:Z

    .line 7
    .line 8
    iget-object v0, p0, Lpw7;->X:Lj9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj9;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f09027a

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lpw7;->a0:Lvr3;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lvr3;->b(Lhs3;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, p0, Lpw7;->a0:Lvr3;

    .line 29
    .line 30
    iget-object v1, v0, Lj9;->g0:Lif1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lif1;->Y:Ljf1;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljf1;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v0, Lj9;->g0:Lif1;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lpw7;->Y:Lgu0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lgu0;->m()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lnm2;)V
    .locals 2

    .line 1
    new-instance v0, Ll07;

    .line 2
    .line 3
    check-cast p1, Lcr0;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ll07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpw7;->X:Lj9;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj9;->setOnReadyForComposition(Lzl2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lis3;Ltr3;)V
    .locals 0

    .line 1
    sget-object p1, Ltr3;->ON_DESTROY:Ltr3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpw7;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Ltr3;->ON_CREATE:Ltr3;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lpw7;->Z:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lpw7;->b0:Lcr0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpw7;->b(Lnm2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
