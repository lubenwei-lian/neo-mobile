.class public final synthetic Lck0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lnm2;

.field public final synthetic Y:Lc17;

.field public final synthetic Z:J

.field public final synthetic a0:Lnm2;

.field public final synthetic b0:J

.field public final synthetic c0:J

.field public final synthetic d0:F

.field public final synthetic e0:Lvx4;


# direct methods
.method public synthetic constructor <init>(Lnm2;Lc17;JLnm2;JJFLvx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck0;->X:Lnm2;

    .line 5
    .line 6
    iput-object p2, p0, Lck0;->Y:Lc17;

    .line 7
    .line 8
    iput-wide p3, p0, Lck0;->Z:J

    .line 9
    .line 10
    iput-object p5, p0, Lck0;->a0:Lnm2;

    .line 11
    .line 12
    iput-wide p6, p0, Lck0;->b0:J

    .line 13
    .line 14
    iput-wide p8, p0, Lck0;->c0:J

    .line 15
    .line 16
    iput p10, p0, Lck0;->d0:F

    .line 17
    .line 18
    iput-object p11, p0, Lck0;->e0:Lvx4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lli3;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lck0;->X:Lnm2;

    .line 15
    .line 16
    iget-object v1, p0, Lck0;->Y:Lc17;

    .line 17
    .line 18
    iget-wide v2, p0, Lck0;->Z:J

    .line 19
    .line 20
    iget-object v4, p0, Lck0;->a0:Lnm2;

    .line 21
    .line 22
    iget-wide v5, p0, Lck0;->b0:J

    .line 23
    .line 24
    iget-wide v7, p0, Lck0;->c0:J

    .line 25
    .line 26
    iget v9, p0, Lck0;->d0:F

    .line 27
    .line 28
    iget-object v10, p0, Lck0;->e0:Lvx4;

    .line 29
    .line 30
    invoke-static/range {v0 .. v12}, Lhk0;->a(Lnm2;Lc17;JLnm2;JJFLvx4;Lrt0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lde7;->a:Lde7;

    .line 34
    .line 35
    return-object p0
.end method
