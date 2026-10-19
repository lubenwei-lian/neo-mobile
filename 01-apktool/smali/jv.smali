.class public final synthetic Ljv;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lub4;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a0:Lom2;

.field public final synthetic b0:I

.field public final synthetic c0:I


# direct methods
.method public synthetic constructor <init>(Lub4;JJLom2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv;->X:Lub4;

    .line 5
    .line 6
    iput-wide p2, p0, Ljv;->Y:J

    .line 7
    .line 8
    iput-wide p4, p0, Ljv;->Z:J

    .line 9
    .line 10
    iput-object p6, p0, Ljv;->a0:Lom2;

    .line 11
    .line 12
    iput p7, p0, Ljv;->b0:I

    .line 13
    .line 14
    iput p8, p0, Ljv;->c0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljv;->b0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lli3;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ljv;->X:Lub4;

    .line 18
    .line 19
    iget-wide v1, p0, Ljv;->Y:J

    .line 20
    .line 21
    iget-wide v3, p0, Ljv;->Z:J

    .line 22
    .line 23
    iget-object v5, p0, Ljv;->a0:Lom2;

    .line 24
    .line 25
    iget v8, p0, Ljv;->c0:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lrb7;->a(Lub4;JJLom2;Lrt0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lde7;->a:Lde7;

    .line 31
    .line 32
    return-object p0
.end method
