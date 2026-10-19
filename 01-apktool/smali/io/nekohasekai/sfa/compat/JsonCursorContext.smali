.class public final Lio/nekohasekai/sfa/compat/JsonCursorContext;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final documentTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compat/JsonFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final inKey:Z

.field private final prefix:Ljava/lang/String;

.field private final quoteOpen:Z

.field private final valueKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compat/JsonFrame;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/JsonCursorContext;->frames:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p2, p0, Lio/nekohasekai/sfa/compat/JsonCursorContext;->inKey:Z

    .line 16
    .line 17
    iput-object p3, p0, Lio/nekohasekai/sfa/compat/JsonCursorContext;->valueKey:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lio/nekohasekai/sfa/compat/JsonCursorContext;->prefix:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p5, p0, Lio/nekohasekai/sfa/compat/JsonCursorContext;->quoteOpen:Z

    .line 22
    .line 23
    iput-object p6, p0, Lio/nekohasekai/sfa/compat/JsonCursorContext;->documentTags:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getDocumentTags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/JsonCursorContext;->documentTags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnclosingFrame()Lio/nekohasekai/sfa/compat/JsonFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/JsonCursorContext;->frames:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getFrames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compat/JsonFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/JsonCursorContext;->frames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInKey()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compat/JsonCursorContext;->inKey:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/JsonCursorContext;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuoteOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compat/JsonCursorContext;->quoteOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getValueKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/JsonCursorContext;->valueKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
