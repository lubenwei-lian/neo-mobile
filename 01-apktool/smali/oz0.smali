.class public final Loz0;
.super Lt07;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final b0:Lky0;


# direct methods
.method public constructor <init>(Lky0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lky0;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lt07;-><init>(IILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loz0;->b0:Lky0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt07;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loz0;->b0:Lky0;

    .line 5
    .line 6
    iget-object p0, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt07;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loz0;->b0:Lky0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lky0;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
