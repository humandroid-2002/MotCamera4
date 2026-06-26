.class public final Laico;
.super Lysi;
.source "PG"


# instance fields
.field public final ah:Lbpdb;

.field public final ai:Lbpdb;

.field public final aj:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laico;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Laicc;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laicc;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laico;->ah:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Laicc;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laicc;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Laico;->ai:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Laicc;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laicc;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laico;->aj:Lbpdb;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laico;->aC:Lbcse;

    .line 6
    .line 7
    const-string v1, "SHOULD_EXIT_UDON"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v1, "UDON_ERROR_DIALOG_TITLE_TEXT_RES_ID"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "UDON_ERROR_DIALOG_BODY_TEXT_RES_ID"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "UDON_ERROR_DIALOG_BUTTON_RES_ID"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const-string v3, "UDON_ERROR_TYPE_STRING"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance p1, Lbdyk;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0}, Lbx;->M()Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f0e058b

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const v3, 0x7f0b13aa

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v1, 0x7f0b13a9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0b13a8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/Button;

    .line 103
    .line 104
    new-instance v2, Laicn;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v3, p0

    .line 108
    invoke-direct/range {v2 .. v7}, Laicn;-><init>(Laico;ZLfe;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setText(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p1}, Lfe;->e(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Lfe;->setCanceledOnTouchOutside(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lfe;->setCancelable(Z)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "Required value was null."

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->F:Lbx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lca;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
