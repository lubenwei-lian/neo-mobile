.class public final synthetic Lrw2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzw2;


# direct methods
.method public synthetic constructor <init>(Ltw2;Lzw2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lrw2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lrw2;->Y:Lzw2;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lzw2;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lrw2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw2;->Y:Lzw2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrw2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lrw2;->Y:Lzw2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lzw2;->l0:Lpw2;

    .line 14
    .line 15
    iget-object p0, p0, Lpw2;->e:Lzf6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzf6;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    move-object p1, p0

    .line 22
    check-cast p1, Ljk6;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljk6;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljk6;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lsw2;

    .line 35
    .line 36
    iget-object p1, p1, Lsw2;->a:Ltw2;

    .line 37
    .line 38
    invoke-static {p1}, Luj1;->x(Ltj1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lpw2;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p1, Lpw2;->c:Lfz4;

    .line 54
    .line 55
    invoke-virtual {p0}, Lfz4;->g()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 p1, 0x0

    .line 60
    cmpg-float p0, p0, p1

    .line 61
    .line 62
    if-gez p0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
