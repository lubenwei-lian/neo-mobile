.class public final Lft;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# static fields
.field public static final Y:Lft;

.field public static final Z:Lft;

.field public static final a0:Lft;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lft;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lft;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lft;->Y:Lft;

    .line 8
    .line 9
    new-instance v0, Lft;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lft;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lft;->Z:Lft;

    .line 16
    .line 17
    new-instance v0, Lft;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lft;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lft;->a0:Lft;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lft;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lft;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-wide v0, Ldo0;->b:J

    .line 9
    .line 10
    new-instance p0, Ldo0;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ldo0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const p0, 0x4dffeb3b    # 5.36700768E8f

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkq;->b(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Ldo0;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Ldo0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
