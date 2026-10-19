.class public final Li80;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhe2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ll80;


# direct methods
.method public synthetic constructor <init>(Ll80;I)V
    .locals 0

    .line 1
    iput p2, p0, Li80;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Li80;->Y:Ll80;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Li80;->X:I

    .line 2
    .line 3
    sget-object v0, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object p0, p0, Li80;->Y:Ll80;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lde7;

    .line 11
    .line 12
    sget-object p1, Lge0;->a:Lge0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll80;->d(Lje0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lje0;

    .line 19
    .line 20
    iget-object p2, p0, Ll80;->d:Lob0;

    .line 21
    .line 22
    instance-of v1, p1, Lfe0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "Check failed."

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lfe0;

    .line 31
    .line 32
    iget-object v1, v1, Lfe0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p2, Lob0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ll80;->d(Lje0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v1, p1, Lhe0;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lhe0;

    .line 57
    .line 58
    iget-object v1, v1, Lhe0;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p2, Lob0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ll80;->d(Lje0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
