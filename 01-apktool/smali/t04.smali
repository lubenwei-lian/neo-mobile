.class public final synthetic Lt04;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lii4;

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lii4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt04;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lt04;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt04;->Z:Lii4;

    .line 9
    .line 10
    iput p4, p0, Lt04;->a0:I

    .line 11
    .line 12
    iput p5, p0, Lt04;->b0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lwo0;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Lrt0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, Lt04;->X:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lt04;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lt04;->Z:Lii4;

    .line 18
    .line 19
    iget v3, p0, Lt04;->a0:I

    .line 20
    .line 21
    iget v4, p0, Lt04;->b0:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/MainActivity;->y(Ljava/util/List;Ljava/lang/String;Lii4;IILwo0;Lrt0;I)Lde7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
