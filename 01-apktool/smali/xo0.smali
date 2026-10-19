.class public final Lxo0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lwo0;


# static fields
.field public static final a:Lxo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxo0;->a:Lxo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lub4;Lpy;)Lub4;
    .locals 0

    .line 1
    new-instance p0, Luz2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Luz2;-><init>(Lpy;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lub4;->d(Lub4;)Lub4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
