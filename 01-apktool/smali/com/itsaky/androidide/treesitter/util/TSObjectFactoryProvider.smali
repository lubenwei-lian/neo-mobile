.class public final Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field private static final sFactory:Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;

    .line 2
    .line 3
    invoke-static {}, Lcom/itsaky/androidide/treesitter/DefaultObjectFactory;->getInstance()Lcom/itsaky/androidide/treesitter/DefaultObjectFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;-><init>(Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->sFactory:Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->sFactory:Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static setFactory(Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->sFactory:Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/itsaky/androidide/treesitter/util/NonNullTSObjectFactory;->setFactory(Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
