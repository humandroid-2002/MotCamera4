.class public final Looe;
.super Lysi;
.source "PG"


# instance fields
.field public final ah:Lonx;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Lyrq;

.field private al:Lyrq;

.field private am:Lyrq;

.field private an:Landroid/view/View;


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
    sget-object v1, Lbhel;->r:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Looe;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Looe;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lonx;

    .line 25
    .line 26
    iget-object v1, p0, Looe;->aH:Lbcuy;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lonx;-><init>(Lbx;Lbcvb;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Looe;->ah:Lonx;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Looe;->aC:Lbcse;

    .line 2
    .line 3
    const v0, 0x7f0e0299

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Looe;->an:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Looe;->be()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Looe;->al:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lucf;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lucf;->a(Lbo;)Luce;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Looe;->an:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Luce;->f(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lbo;->b:I

    .line 34
    .line 35
    invoke-interface {p1, v0}, Luce;->d(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Luce;->g(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Luce;->a()Lucg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lucg;->a()Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final be()V
    .locals 10

    .line 1
    iget-object v0, p0, Looe;->am:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3410;

    .line 8
    .line 9
    iget-object v0, v0, L_3410;->c:Lerd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lomm;

    .line 16
    .line 17
    iget-object v1, p0, Looe;->an:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lomm;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lood;->values()[Lood;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    aget-object v5, v0, v2

    .line 40
    .line 41
    iget-object v3, p0, Looe;->an:Landroid/view/View;

    .line 42
    .line 43
    iget v4, v5, Lood;->d:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 51
    .line 52
    new-instance v3, Lbbcw;

    .line 53
    .line 54
    iget-object v4, v5, Lood;->f:Lbbcz;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 60
    .line 61
    .line 62
    iget v3, v5, Lood;->e:I

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/AppCompatRadioButton;->setText(I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lbbcj;

    .line 68
    .line 69
    new-instance v3, Lncv;

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v4, p0

    .line 74
    invoke-direct/range {v3 .. v8}, Lncv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v9, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v9}, Landroid/support/v7/widget/AppCompatRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v4, p0

    .line 87
    iget-object v0, v4, Looe;->an:Landroid/view/View;

    .line 88
    .line 89
    iget-object v1, v4, Looe;->aj:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Loog;

    .line 96
    .line 97
    invoke-virtual {v1}, Loog;->a()Lood;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v1, v1, Lood;->d:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Looe;->an:Landroid/view/View;

    .line 114
    .line 115
    const v1, 0x7f0b0b13

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 123
    .line 124
    const v1, 0x7f140606

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lbbcw;

    .line 131
    .line 132
    sget-object v2, Lbhff;->j:Lbbcz;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lbbcj;

    .line 141
    .line 142
    new-instance v2, Lodq;

    .line 143
    .line 144
    const/16 v3, 0x9

    .line 145
    .line 146
    invoke-direct {v2, p0, v3}, Lodq;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    :goto_1
    move-object v4, p0

    .line 157
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Looe;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lucf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Looe;->al:Lyrq;

    .line 14
    .line 15
    const-class v0, L_3420;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Looe;->ai:Lyrq;

    .line 22
    .line 23
    const-class v0, Loog;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Looe;->aj:Lyrq;

    .line 30
    .line 31
    const-class v0, Ltwa;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Looe;->ak:Lyrq;

    .line 38
    .line 39
    const-class v0, L_3410;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Looe;->am:Lyrq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_3410;

    .line 52
    .line 53
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 54
    .line 55
    new-instance v0, Lokb;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lokb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
