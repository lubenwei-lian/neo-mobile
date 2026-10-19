.class public final Lxs2;
.super Lbt2;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final b:Lxs2;

.field public static final c:Lxs2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxs2;

    .line 2
    .line 3
    const-string v1, "GRAPH_STARTED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbt2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxs2;->b:Lxs2;

    .line 9
    .line 10
    new-instance v0, Lxs2;

    .line 11
    .line 12
    const-string v1, "GRAPH_STARTING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbt2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxs2;->c:Lxs2;

    .line 18
    .line 19
    return-void
.end method
