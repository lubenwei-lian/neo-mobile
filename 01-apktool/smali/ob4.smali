.class public final synthetic Lob4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:Lcb4;

.field public final synthetic Y:Lxl2;

.field public final synthetic Z:Lnb4;

.field public final synthetic a0:J

.field public final synthetic b0:Lhl3;


# direct methods
.method public synthetic constructor <init>(Lcb4;Lxl2;Lnb4;JLhl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob4;->X:Lcb4;

    .line 5
    .line 6
    iput-object p2, p0, Lob4;->Y:Lxl2;

    .line 7
    .line 8
    iput-object p3, p0, Lob4;->Z:Lnb4;

    .line 9
    .line 10
    iput-wide p4, p0, Lob4;->a0:J

    .line 11
    .line 12
    iput-object p6, p0, Lob4;->b0:Lhl3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lob4;->a0:J

    .line 2
    .line 3
    iget-object v5, p0, Lob4;->b0:Lhl3;

    .line 4
    .line 5
    iget-object v0, p0, Lob4;->X:Lcb4;

    .line 6
    .line 7
    iget-object v1, p0, Lob4;->Y:Lxl2;

    .line 8
    .line 9
    iget-object v2, p0, Lob4;->Z:Lnb4;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcb4;->d(Lxl2;Lnb4;JLhl3;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lde7;->a:Lde7;

    .line 15
    .line 16
    return-object p0
.end method
