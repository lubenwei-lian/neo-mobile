.class final Luw2;
.super Lzb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb4;"
    }
.end annotation


# instance fields
.field public final a:Lax2;

.field public final b:Lbx2;


# direct methods
.method public constructor <init>(Lax2;Lbx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw2;->a:Lax2;

    .line 5
    .line 6
    iput-object p2, p0, Luw2;->b:Lbx2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Luw2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Luw2;

    .line 11
    .line 12
    iget-object v0, p0, Luw2;->a:Lax2;

    .line 13
    .line 14
    iget-object v2, p1, Luw2;->a:Lax2;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object p0, p0, Luw2;->b:Lbx2;

    .line 20
    .line 21
    iget-object p1, p1, Luw2;->b:Lbx2;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbx2;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final g()Ltb4;
    .locals 2

    .line 1
    new-instance v0, Ltw2;

    .line 2
    .line 3
    iget-object v1, p0, Luw2;->a:Lax2;

    .line 4
    .line 5
    iget-object p0, p0, Luw2;->b:Lbx2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ltw2;-><init>(Lax2;Lbx2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Ltb4;)V
    .locals 1

    .line 1
    check-cast p1, Ltw2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luw2;->a:Lax2;

    .line 7
    .line 8
    iput-object v0, p1, Ltw2;->l0:Lax2;

    .line 9
    .line 10
    iget-object v0, p1, Ltw2;->p0:Lbx2;

    .line 11
    .line 12
    iget-object p0, p0, Luw2;->b:Lbx2;

    .line 13
    .line 14
    invoke-static {v0, p0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Ltw2;->p0:Lbx2;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Ltw2;->R0(Lbx2;Lbx2;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Ltw2;->p0:Lbx2;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ltw2;->l0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Luw2;->a:Lax2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Luw2;->b:Lbx2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbx2;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HazeEffectNodeElement(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luw2;->a:Lax2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Luw2;->b:Lbx2;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", block=null)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
