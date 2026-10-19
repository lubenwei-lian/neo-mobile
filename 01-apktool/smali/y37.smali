.class public final enum Ly37;
.super Li67;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RawtextEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ls37;Lxi0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lxi0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Ls37;->d(Z)Lr37;

    .line 9
    .line 10
    .line 11
    sget-object p0, Li67;->l0:Lz37;

    .line 12
    .line 13
    iput-object p0, p1, Ls37;->c:Li67;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "</"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ls37;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Li67;->b0:Lv57;

    .line 22
    .line 23
    iput-object p0, p1, Ls37;->c:Li67;

    .line 24
    .line 25
    return-void
.end method
