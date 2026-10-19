.class public final synthetic Lfn1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lii4;


# direct methods
.method public synthetic constructor <init>(JLii4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfn1;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Lfn1;->Y:Lii4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lah;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Llh4;

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Lrt0;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-wide v0, p0, Lfn1;->X:J

    .line 17
    .line 18
    iget-object v2, p0, Lfn1;->Y:Lii4;

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->v(JLii4;Lah;Llh4;Lrt0;I)Lde7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
