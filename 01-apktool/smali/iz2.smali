.class public final synthetic Liz2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz2;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Liz2;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Liz2;->Z:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lwo0;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lrt0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, Liz2;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v1, p0, Liz2;->Y:J

    .line 16
    .line 17
    iget-object v3, p0, Liz2;->Z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->C(Ljava/lang/String;JLjava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
