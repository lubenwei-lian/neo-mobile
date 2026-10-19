.class public final Lio/nekohasekai/sfa/compat/JsonBalance;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final orphanClosingBraces:I

.field private final orphanClosingBrackets:I

.field private final quoteCount:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/nekohasekai/sfa/compat/JsonBalance;->orphanClosingBraces:I

    .line 5
    .line 6
    iput p2, p0, Lio/nekohasekai/sfa/compat/JsonBalance;->orphanClosingBrackets:I

    .line 7
    .line 8
    iput p3, p0, Lio/nekohasekai/sfa/compat/JsonBalance;->quoteCount:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOrphanClosingBraces()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/JsonBalance;->orphanClosingBraces:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOrphanClosingBrackets()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/JsonBalance;->orphanClosingBrackets:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQuoteCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/JsonBalance;->quoteCount:I

    .line 2
    .line 3
    return p0
.end method
