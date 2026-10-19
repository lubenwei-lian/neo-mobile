.class public final Lmo2;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lm97;


# static fields
.field public static final m0:Lpt0;


# instance fields
.field public final l0:Llo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpt0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpt0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmo2;->m0:Lpt0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo2;->l0:Llo2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lmo2;->m0:Lpt0;

    .line 2
    .line 3
    return-object p0
.end method
