.class public final synthetic Lra7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lti0;

.field public final synthetic Z:Lti0;


# direct methods
.method public synthetic constructor <init>(ILti0;Lti0;)V
    .locals 0

    .line 1
    iput p1, p0, Lra7;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lra7;->Y:Lti0;

    .line 4
    .line 5
    iput-object p3, p0, Lra7;->Z:Lti0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lra7;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "executing operation on dead accessor"

    .line 5
    .line 6
    sget-object v3, Lde7;->a:Lde7;

    .line 7
    .line 8
    iget-object v4, p0, Lra7;->Z:Lti0;

    .line 9
    .line 10
    iget-object p0, p0, Lra7;->Y:Lti0;

    .line 11
    .line 12
    check-cast p1, Liv5;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v4, p0}, Lsv5;->F(Lti0;Lti0;Lti0;)Lcom/itsaky/androidide/treesitter/TSInputEdit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Liv5;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Liv5;->b:Ljv5;

    .line 34
    .line 35
    iget-object p1, p1, Ljv5;->X:Lcom/itsaky/androidide/treesitter/TSTree;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/itsaky/androidide/treesitter/TSTree;->edit(Lcom/itsaky/androidide/treesitter/TSInputEdit;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Lht;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p0, v4}, Lsv5;->F(Lti0;Lti0;Lti0;)Lcom/itsaky/androidide/treesitter/TSInputEdit;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Liv5;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Liv5;->b:Ljv5;

    .line 63
    .line 64
    iget-object p1, p1, Ljv5;->X:Lcom/itsaky/androidide/treesitter/TSTree;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/itsaky/androidide/treesitter/TSTree;->edit(Lcom/itsaky/androidide/treesitter/TSInputEdit;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v2}, Lht;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
