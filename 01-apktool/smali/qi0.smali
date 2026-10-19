.class public final Lqi0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final c:Lqi0;


# instance fields
.field public final a:Lqp;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi0;->c:Lqi0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqp;

    .line 5
    .line 6
    invoke-direct {v0}, Lqp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqi0;->a:Lqp;

    .line 10
    .line 11
    return-void
.end method
