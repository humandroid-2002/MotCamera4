.class public final Labma;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Landroid/widget/EditText;

.field public ai:Lyrq;

.field public aj:I

.field private ak:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhfw;->k:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Labma;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Labma;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static be(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Labma;
    .locals 3

    .line 1
    new-instance v0, Labma;

    .line 2
    .line 3
    invoke-direct {v0}, Labma;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "pass_through_bundle"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "old_title"

    .line 17
    .line 18
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "supporting_text"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lysi;->aC:Lbcse;

    .line 2
    .line 3
    const v0, 0x7f0e0455

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f0b10d0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/EditText;

    .line 19
    .line 20
    iput-object v2, p0, Labma;->ah:Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v4, "old_title"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Labma;->ah:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v3, "supporting_text"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    const v3, 0x7f0b10cf

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v3, p0, Labma;->ak:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Labma;->ak:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v2, Lbdyk;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lablz;

    .line 85
    .line 86
    invoke-direct {p1, p0, v4}, Lablz;-><init>(Lbo;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f140ecc

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lablz;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {p1, p0, v0}, Lablz;-><init>(Lbo;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f140ecd

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lfd;->create()Lfe;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Labma;->ah:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lzch;

    .line 121
    .line 122
    invoke-direct {v3, p0, v2, v1}, Lzch;-><init>(Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lwyw;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0, v2}, Lwyw;-><init>(Ljava/lang/Object;Landroid/widget/TextView;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Laedm;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-direct {v0, p0, p1, v1}, Laedm;-><init>(Lysi;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lfe;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Lfe;->setCancelable(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Lfe;->setCanceledOnTouchOutside(Z)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method public final bf()V
    .locals 2

    .line 1
    iget-object v0, p0, Labma;->ah:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labma;->ai:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1197;

    .line 12
    .line 13
    iget-object v1, p0, Labma;->ah:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, L_1197;->a(Landroid/widget/EditText;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Labma;->aj:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bg()V
    .locals 3

    .line 1
    sget-object v0, Lbheq;->ak:Lbbcz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labma;->bi(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labma;->bf()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labma;->ah:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lb;->al(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "new_title"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v2, "pass_through_bundle"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbx;->L()Lcs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "MemoryEditTitleDialogFragment"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcs;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbo;->e()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labma;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, L_1197;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labma;->ai:Lyrq;

    .line 14
    .line 15
    return-void
.end method

.method public final bi(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Labma;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysi;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysi;->iw()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labma;->bf()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Labma;->ah:Landroid/widget/EditText;

    .line 9
    .line 10
    return-void
.end method
