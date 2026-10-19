.class public final synthetic Lu03;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhl5;


# direct methods
.method public synthetic constructor <init>(Lhl5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu03;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lu03;->Y:Lhl5;

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
    .locals 2

    .line 1
    iget v0, p0, Lu03;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lu03;->Y:Lhl5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lz16;

    .line 10
    .line 11
    iget-object p1, p1, Lz16;->f:Le07;

    .line 12
    .line 13
    iget-object p1, p1, Le07;->a:Ld07;

    .line 14
    .line 15
    iget-object p1, p1, Ld07;->a:Laj;

    .line 16
    .line 17
    iget-object p1, p1, Laj;->Y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lhl5;->X:Z

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lv03;

    .line 31
    .line 32
    iget-boolean p1, p1, Lv03;->n0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lhl5;->X:Z

    .line 37
    .line 38
    sget-object p0, Ll97;->Z:Ll97;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Ll97;->X:Ll97;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
