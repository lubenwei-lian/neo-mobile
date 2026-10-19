.class public final Ll54;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic Y:J

.field public final synthetic Z:Lc17;

.field public final synthetic a0:J

.field public final synthetic b0:I


# direct methods
.method public constructor <init>(JLc17;JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll54;->Y:J

    .line 2
    .line 3
    iput-object p3, p0, Ll54;->Z:Lc17;

    .line 4
    .line 5
    iput-wide p4, p0, Ll54;->a0:J

    .line 6
    .line 7
    iput p6, p0, Ll54;->b0:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v0, Ldo0;->k:J

    .line 7
    .line 8
    iget-wide v2, p0, Ll54;->Y:J

    .line 9
    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Ll54;->Z:Lc17;

    .line 16
    .line 17
    invoke-virtual {v2}, Lc17;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v0, p0, Ll54;->a0:J

    .line 27
    .line 28
    move-wide v2, v0

    .line 29
    :goto_0
    new-instance v0, Lb61;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lb61;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Ll54;->b0:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lkq;->J(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lb61;->setWrapMultilineTextWidth(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lb61;->setTextIsSelectable(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v0, p0}, Lb61;->setOnBlockClickListener(Lxl2;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-virtual {v0, p0}, Lb61;->setLinkClicksEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
