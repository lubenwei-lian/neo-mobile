.class public final Ln54;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lub4;

.field public final synthetic a0:J

.field public final synthetic b0:I

.field public final synthetic c0:Lc17;

.field public final synthetic d0:I

.field public final synthetic e0:J

.field public final synthetic f0:J

.field public final synthetic g0:J

.field public final synthetic h0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lub4;JILc17;IJJJZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln54;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ln54;->Z:Lub4;

    .line 4
    .line 5
    iput-wide p3, p0, Ln54;->a0:J

    .line 6
    .line 7
    iput p5, p0, Ln54;->b0:I

    .line 8
    .line 9
    iput-object p6, p0, Ln54;->c0:Lc17;

    .line 10
    .line 11
    iput p7, p0, Ln54;->d0:I

    .line 12
    .line 13
    iput-wide p8, p0, Ln54;->e0:J

    .line 14
    .line 15
    iput-wide p10, p0, Ln54;->f0:J

    .line 16
    .line 17
    iput-wide p12, p0, Ln54;->g0:J

    .line 18
    .line 19
    iput-boolean p14, p0, Ln54;->h0:Z

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lrt0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lli3;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    iget-object v1, v0, Ln54;->Y:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Ln54;->Z:Lub4;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    iget-wide v2, v0, Ln54;->a0:J

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    iget v4, v0, Ln54;->b0:I

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget-object v5, v0, Ln54;->c0:Lc17;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget v6, v0, Ln54;->d0:I

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Ln54;->e0:J

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Ln54;->f0:J

    .line 41
    .line 42
    move-object v13, v11

    .line 43
    iget-wide v11, v0, Ln54;->g0:J

    .line 44
    .line 45
    iget-boolean v0, v0, Ln54;->h0:Z

    .line 46
    .line 47
    move-object/from16 v16, v13

    .line 48
    .line 49
    move v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    invoke-static/range {v0 .. v15}, Lek3;->b(Ljava/lang/String;Lub4;JILc17;IJJJZLrt0;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lde7;->a:Lde7;

    .line 56
    .line 57
    return-object v0
.end method
