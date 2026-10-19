.class public final Lk91;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lk91;

.field public static final c:Lk91;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk91;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk91;->b:Lk91;

    .line 8
    .line 9
    new-instance v0, Lk91;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk91;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk91;->c:Lk91;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk91;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lq85;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lk91;->a:I

    .line 2
    .line 3
    sget-object p1, Lde7;->a:Lde7;

    .line 4
    .line 5
    return-object p1
.end method
