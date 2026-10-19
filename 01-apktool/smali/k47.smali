.class public final enum Lk47;
.super Li67;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapedEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0x19

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
    .locals 1

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
    iget-object p0, p1, Ls37;->i:Lr37;

    .line 12
    .line 13
    invoke-virtual {p2}, Lxi0;->i()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lr37;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Ls37;->h:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {p2}, Lxi0;->i()C

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object p0, Li67;->w0:Ll47;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ls37;->a(Li67;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "</"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ls37;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Li67;->r0:Lg47;

    .line 48
    .line 49
    iput-object p0, p1, Ls37;->c:Li67;

    .line 50
    .line 51
    return-void
.end method
