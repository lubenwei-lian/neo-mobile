.class public final Lo91;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lui;


# static fields
.field public static final X:Lo91;

.field public static final Y:Lsd2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo91;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo91;->X:Lo91;

    .line 7
    .line 8
    new-instance v0, Lsd2;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lsd2;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo91;->Y:Lsd2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)Lld2;
    .locals 0

    .line 1
    sget-object p0, Lo91;->Y:Lsd2;

    .line 2
    .line 3
    return-object p0
.end method
