.class public final Lio/nekohasekai/sfa/compat/JsonFrame;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentKey:Ljava/lang/String;

.field private final entryKey:Ljava/lang/String;

.field private expectingValue:Z

.field private final isArray:Z

.field private final keys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final openIndex:I

.field private pendingKey:Ljava/lang/String;

.field private final stringValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/JsonFrame;->entryKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray:Z

    .line 7
    .line 8
    iput p3, p0, Lio/nekohasekai/sfa/compat/JsonFrame;->openIndex:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/JsonFrame;->keys:Ljava/util/Set;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/JsonFrame;->stringValues:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getCurrentKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/JsonFrame;->currentKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/JsonFrame;->entryKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpectingValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compat/JsonFrame;->expectingValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/JsonFrame;->keys:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpenIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compat/JsonFrame;->openIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPendingKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/JsonFrame;->pendingKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStringValues()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/JsonFrame;->stringValues:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isArray()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setCurrentKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/JsonFrame;->currentKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpectingValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compat/JsonFrame;->expectingValue:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPendingKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/JsonFrame;->pendingKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
