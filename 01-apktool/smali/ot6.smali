.class public abstract Lot6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lo94;

.field public static final b:Lo94;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo94;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const-class v0, Lmt6;

    .line 4
    .line 5
    invoke-static {v0}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "camerax.tag_bundle"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhi3;->e(Lgl0;Ljava/lang/String;)Lo94;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lot6;->a:Lo94;

    .line 16
    .line 17
    const-class v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "use_case_camera_state.tag"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lhi3;->e(Lgl0;Ljava/lang/String;)Lo94;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lot6;->b:Lo94;

    .line 30
    .line 31
    return-void
.end method
