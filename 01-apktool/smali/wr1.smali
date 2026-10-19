.class public final Lwr1;
.super Lxr1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final b:Lz5;

.field public final c:Lmc1;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Lmc1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwr1;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lwr1;->c:Lmc1;

    .line 8
    .line 9
    iget-object p1, p1, Lmc1;->b:Lzc1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lz5;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lz5;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwr1;->b:Lz5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lz5;->q()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lwr1;->d:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lwr1;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lyr1;
    .locals 2

    .line 1
    iget v0, p0, Lwr1;->e:I

    .line 2
    .line 3
    iget v1, p0, Lwr1;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lwr1;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lwr1;->c:Lmc1;

    .line 12
    .line 13
    iget-object p0, p0, Lwr1;->b:Lz5;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lnz0;->B(Lmc1;Lz5;)Lyr1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lwr1;->e:I

    .line 2
    .line 3
    iget v1, p0, Lwr1;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lwr1;->e:I

    .line 10
    .line 11
    iget-object p0, p0, Lwr1;->b:Lz5;

    .line 12
    .line 13
    invoke-static {p0}, Lnz0;->C(Lz5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
