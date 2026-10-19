.class public final synthetic Ld43;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Lzl2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lzl2;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Ld43;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld43;->Y:Ljava/util/List;

    iput-object p2, p0, Ld43;->Z:Ljava/lang/String;

    iput-object p3, p0, Ld43;->a0:Lzl2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lzl2;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld43;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld43;->Y:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ld43;->a0:Lzl2;

    .line 10
    .line 11
    iput-object p3, p0, Ld43;->Z:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld43;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld43;->a0:Lzl2;

    .line 7
    .line 8
    check-cast p1, Lln3;

    .line 9
    .line 10
    iget-object v1, p0, Ld43;->Y:Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p0, Ld43;->Z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p0, v0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->f(Ljava/util/List;Ljava/lang/String;Lzl2;Lln3;)Lde7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ld43;->Z:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Lxp3;

    .line 22
    .line 23
    iget-object v1, p0, Ld43;->Y:Ljava/util/List;

    .line 24
    .line 25
    iget-object p0, p0, Ld43;->a0:Lzl2;

    .line 26
    .line 27
    invoke-static {v1, p0, v0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->w(Ljava/util/List;Lzl2;Ljava/lang/String;Lxp3;)Lde7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
