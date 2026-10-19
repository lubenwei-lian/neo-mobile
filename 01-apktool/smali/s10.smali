.class public final synthetic Ls10;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Lq40;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a0:Lwj1;


# direct methods
.method public synthetic constructor <init>(Ltg6;JJLwj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls10;->X:Lq40;

    .line 5
    .line 6
    iput-wide p2, p0, Ls10;->Y:J

    .line 7
    .line 8
    iput-wide p4, p0, Ls10;->Z:J

    .line 9
    .line 10
    iput-object p6, p0, Ls10;->a0:Lwj1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lwy0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lam3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lam3;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v10, 0x68

    .line 11
    .line 12
    iget-object v1, p0, Ls10;->X:Lq40;

    .line 13
    .line 14
    iget-wide v2, p0, Ls10;->Y:J

    .line 15
    .line 16
    iget-wide v4, p0, Ls10;->Z:J

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, p0, Ls10;->a0:Lwj1;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v0 .. v10}, Lvj1;->u0(Lvj1;Lq40;JJFLwj1;Lyz;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lde7;->a:Lde7;

    .line 26
    .line 27
    return-object p0
.end method
