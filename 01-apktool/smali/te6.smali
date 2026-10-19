.class public final synthetic Lte6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lle6;

.field public final synthetic Y:Lub4;

.field public final synthetic Z:Li76;

.field public final synthetic a0:J

.field public final synthetic b0:J

.field public final synthetic c0:J

.field public final synthetic d0:J

.field public final synthetic e0:J

.field public final synthetic f0:I

.field public final synthetic g0:I


# direct methods
.method public synthetic constructor <init>(Lle6;Lub4;Li76;JJJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte6;->X:Lle6;

    .line 5
    .line 6
    iput-object p2, p0, Lte6;->Y:Lub4;

    .line 7
    .line 8
    iput-object p3, p0, Lte6;->Z:Li76;

    .line 9
    .line 10
    iput-wide p4, p0, Lte6;->a0:J

    .line 11
    .line 12
    iput-wide p6, p0, Lte6;->b0:J

    .line 13
    .line 14
    iput-wide p8, p0, Lte6;->c0:J

    .line 15
    .line 16
    iput-wide p10, p0, Lte6;->d0:J

    .line 17
    .line 18
    iput-wide p12, p0, Lte6;->e0:J

    .line 19
    .line 20
    iput p14, p0, Lte6;->f0:I

    .line 21
    .line 22
    iput p15, p0, Lte6;->g0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lrt0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lte6;->f0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lli3;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lte6;->X:Lle6;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lte6;->Y:Lub4;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lte6;->Z:Li76;

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    iget-wide v3, v0, Lte6;->a0:J

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Lte6;->b0:J

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lte6;->c0:J

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Lte6;->d0:J

    .line 41
    .line 42
    move-object v15, v11

    .line 43
    iget-wide v11, v0, Lte6;->e0:J

    .line 44
    .line 45
    iget v0, v0, Lte6;->g0:I

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    move v15, v0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    invoke-static/range {v0 .. v15}, Liu5;->c(Lle6;Lub4;Li76;JJJJJLrt0;II)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lde7;->a:Lde7;

    .line 56
    .line 57
    return-object v0
.end method
