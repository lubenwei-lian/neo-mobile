.class public final synthetic Lv66;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Ln63;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lnm2;

.field public final synthetic a0:Z

.field public final synthetic b0:Lxl2;

.field public final synthetic c0:I

.field public final synthetic d0:I


# direct methods
.method public synthetic constructor <init>(Ln63;Ljava/lang/String;Lnm2;ZLxl2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv66;->X:Ln63;

    .line 5
    .line 6
    iput-object p2, p0, Lv66;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv66;->Z:Lnm2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv66;->a0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lv66;->b0:Lxl2;

    .line 13
    .line 14
    iput p6, p0, Lv66;->c0:I

    .line 15
    .line 16
    iput p7, p0, Lv66;->d0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v0, p0, Lv66;->X:Ln63;

    .line 11
    .line 12
    iget-object v1, p0, Lv66;->Y:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lv66;->Z:Lnm2;

    .line 15
    .line 16
    iget-boolean v3, p0, Lv66;->a0:Z

    .line 17
    .line 18
    iget-object v4, p0, Lv66;->b0:Lxl2;

    .line 19
    .line 20
    iget v5, p0, Lv66;->c0:I

    .line 21
    .line 22
    iget v6, p0, Lv66;->d0:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->k(Ln63;Ljava/lang/String;Lnm2;ZLxl2;IILrt0;I)Lde7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
