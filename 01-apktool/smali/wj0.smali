.class public final synthetic Lwj0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lo46;


# direct methods
.method public synthetic constructor <init>(Lo46;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwj0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwj0;->Y:Lo46;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwj0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lwj0;->Y:Lo46;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp12;

    .line 10
    .line 11
    check-cast p1, Lib;

    .line 12
    .line 13
    invoke-virtual {p1}, Lib;->a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Li37;->X:Li37;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Li37;->Y:Li37;

    .line 29
    .line 30
    :goto_0
    sget-object v0, Lm46;->a:[Lbh3;

    .line 31
    .line 32
    sget-object v0, Ll46;->L:Ln46;

    .line 33
    .line 34
    sget-object v2, Lm46;->a:[Lbh3;

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Lm97;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, Lmz4;

    .line 59
    .line 60
    iput-boolean v1, p1, Lmz4;->m0:Z

    .line 61
    .line 62
    iget-object v0, p1, Lmz4;->l0:Li2;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Li2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Llu5;->L(Lf46;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
