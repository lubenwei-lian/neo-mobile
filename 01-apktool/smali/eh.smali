.class final Leh;
.super Lzb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lzb4;"
    }
.end annotation


# instance fields
.field public final a:Lb97;

.field public final b:Leg4;

.field public final c:Ljh;


# direct methods
.method public constructor <init>(Lb97;Leg4;Ljh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh;->a:Lb97;

    .line 5
    .line 6
    iput-object p2, p0, Leh;->b:Leg4;

    .line 7
    .line 8
    iput-object p3, p0, Leh;->c:Ljh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Leh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Leh;

    .line 6
    .line 7
    iget-object v0, p1, Leh;->a:Lb97;

    .line 8
    .line 9
    iget-object v1, p0, Leh;->a:Lb97;

    .line 10
    .line 11
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Leh;->b:Leg4;

    .line 18
    .line 19
    iget-object p0, p0, Leh;->b:Leg4;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final g()Ltb4;
    .locals 3

    .line 1
    new-instance v0, Lhh;

    .line 2
    .line 3
    iget-object v1, p0, Leh;->b:Leg4;

    .line 4
    .line 5
    iget-object v2, p0, Leh;->c:Ljh;

    .line 6
    .line 7
    iget-object p0, p0, Leh;->a:Lb97;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lhh;-><init>(Lb97;Leg4;Ljh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Ltb4;)V
    .locals 1

    .line 1
    check-cast p1, Lhh;

    .line 2
    .line 3
    iget-object v0, p0, Leh;->a:Lb97;

    .line 4
    .line 5
    iput-object v0, p1, Lhh;->m0:Lb97;

    .line 6
    .line 7
    iget-object v0, p0, Leh;->b:Leg4;

    .line 8
    .line 9
    iput-object v0, p1, Lhh;->n0:Leg4;

    .line 10
    .line 11
    iget-object p0, p0, Leh;->c:Ljh;

    .line 12
    .line 13
    iput-object p0, p1, Lhh;->o0:Ljh;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Leh;->c:Ljh;

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
    iget-object v1, p0, Leh;->a:Lb97;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Leh;->b:Leg4;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
