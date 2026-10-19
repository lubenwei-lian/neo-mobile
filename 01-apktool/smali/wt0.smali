.class public final Lwt0;
.super La20;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final Z:Lef3;

.field public a0:I


# direct methods
.method public constructor <init>(Lz5;Lef3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La20;-><init>(Lz5;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwt0;->Z:Lef3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La20;->X:Z

    .line 3
    .line 4
    iget v1, p0, Lwt0;->a0:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lwt0;->a0:I

    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La20;->X:Z

    .line 3
    .line 4
    iget-object v1, p0, La20;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz5;

    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lz5;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lwt0;->a0:I

    .line 14
    .line 15
    :goto_0
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lwt0;->Z:Lef3;

    .line 18
    .line 19
    iget-object v3, v3, Lef3;->a:Llf3;

    .line 20
    .line 21
    iget-object v3, v3, Llf3;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lz5;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La20;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La20;->X:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwt0;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La20;->i(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lwt0;->a0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lwt0;->a0:I

    .line 6
    .line 7
    return-void
.end method
