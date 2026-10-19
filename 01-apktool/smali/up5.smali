.class public interface abstract Lup5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lnd0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1770

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lnd0;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lup5;->a:Lnd0;

    .line 10
    .line 11
    new-instance v0, Lnd0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lnd0;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lld0;)Ltp5;
.end method
