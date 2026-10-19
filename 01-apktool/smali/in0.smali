.class public final synthetic Lin0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Lkn0;

.field public final synthetic Y:Z

.field public final synthetic Z:Landroid/widget/EditText;

.field public final synthetic a0:Landroid/view/ActionMode;


# direct methods
.method public synthetic constructor <init>(Lkn0;ZLandroid/widget/EditText;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin0;->X:Lkn0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lin0;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lin0;->Z:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lin0;->a0:Landroid/view/ActionMode;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget-object p2, p0, Lin0;->X:Lkn0;

    .line 2
    .line 3
    iget-object p2, p2, Lkn0;->a:Lln0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lin0;->Y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lin0;->Z:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object p0, p0, Lin0;->a0:Landroid/view/ActionMode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lln0;->getSearcher()Lbp1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v10, Le0;

    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-direct {v10, p2, p0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v4, Lbp1;->a:Lln0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lln0;->isEditable()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v4}, Lbp1;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lbp1;->g()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const p2, 0x7f1102d1

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ly23;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const p2, 0x7f1102d8

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Ly23;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v0, 0x7f1102d2

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ly23;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {p0, p2, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v7, v4, Lbp1;->e:Lhy3;

    .line 106
    .line 107
    iget-object v5, v4, Lbp1;->c:Lxu1;

    .line 108
    .line 109
    iget-object v6, v4, Lbp1;->b:Ljava/lang/String;

    .line 110
    .line 111
    new-instance p0, Ljava/lang/Thread;

    .line 112
    .line 113
    new-instance v3, Lcl1;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v10}, Lcl1;-><init>(Lbp1;Lxu1;Ljava/lang/String;Lhy3;Ljava/lang/String;Landroid/app/ProgressDialog;Le0;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p2}, Lln0;->getSearcher()Lbp1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p2, Lbp1;->a:Lln0;

    .line 138
    .line 139
    invoke-virtual {v1}, Lln0;->isEditable()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p2}, Lbp1;->c()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v4, -0x1

    .line 151
    if-le v3, v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Lln0;->deleteText()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object p2, p2, Lbp1;->c:Lxu1;

    .line 164
    .line 165
    iget p2, p2, Lxu1;->b:I

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2, v2}, Lln0;->commitText(Ljava/lang/CharSequence;ZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {p2}, Lbp1;->d()V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
