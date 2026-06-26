.class public final Lvxv;
.super Lalff;
.source "PG"

# interfaces
.implements Lvxr;


# instance fields
.field public ah:Lbazu;

.field public ai:Ljsj;

.field public aj:Lbbdk;

.field public ak:Lbdva;

.field public al:Lvxz;

.field public am:Lvyn;

.field public an:Z

.field public ao:Lvxi;

.field private ap:L_3418;

.field private aq:Lbbbj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhew;->i:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvxv;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lvxv;->aH:Lbcuy;

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

.method public static be(Lvyl;)Lvxv;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "engagement_source"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lvxv;

    .line 12
    .line 13
    invoke-direct {p0}, Lvxv;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private final bf(Landroid/view/View;)V
    .locals 7

    .line 1
    const v0, 0x7f0b037d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const v2, 0x800003

    .line 17
    .line 18
    .line 19
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22
    .line 23
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 26
    .line 27
    iget-object v5, p0, Lysi;->aC:Lbcse;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f070963

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbbcw;

    .line 47
    .line 48
    sget-object v2, Lbhei;->h:Lbbcz;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbbcj;

    .line 57
    .line 58
    new-instance v2, Lvsn;

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lvsn;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0b04b8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f0b04aa

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    const v1, 0x7f140b87

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lvxv;->ap:L_3418;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lyaw;->w:Lyaw;

    .line 104
    .line 105
    new-instance v4, Lyba;

    .line 106
    .line 107
    invoke-direct {v4}, Lyba;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    iput-boolean v5, v4, Lyba;->b:Z

    .line 112
    .line 113
    sget-object v5, Lbhff;->j:Lbbcz;

    .line 114
    .line 115
    iput-object v5, v4, Lyba;->e:Lbbcz;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2, v3, v4}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b04b9

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b03d0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/Button;

    .line 140
    .line 141
    new-instance v1, Lbbcw;

    .line 142
    .line 143
    sget-object v2, Lbheq;->an:Lbbcz;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lbbcj;

    .line 152
    .line 153
    new-instance v2, Lvsn;

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-direct {v2, p0, v3}, Lvsn;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lgvo;

    .line 167
    .line 168
    invoke-direct {v0, p0, v3}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lalff;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0385

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lba;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lba;-><init>(Lcs;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lvxt;

    .line 24
    .line 25
    invoke-direct {p2}, Lvxt;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "MyFaceOptInDialogAvatarMultipleChoiceFragment"

    .line 29
    .line 30
    const v1, 0x7f0b01ba

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1, p2, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lda;->e()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lvxv;->bf(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalff;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbdva;

    .line 5
    .line 6
    iget-object v0, p0, Lvxv;->aC:Lbcse;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbdva;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvxv;->ak:Lbdva;

    .line 12
    .line 13
    const v1, 0x7f140b97

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lga;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvxv;->ak:Lbdva;

    .line 20
    .line 21
    new-instance v1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lqo;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "engagement_source"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lvyl;->b:Lvyl;

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-boolean p1, p0, Lvxv;->an:Z

    .line 45
    .line 46
    iget-object p1, p0, Lvxv;->ak:Lbdva;

    .line 47
    .line 48
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvxv;->aC:Lbcse;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/facegaia/optin/impl/picker/MyFacePickerActivity;

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvxv;->ah:Lbazu;

    .line 11
    .line 12
    invoke-interface {v0}, Lbazu;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "account_id"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvxv;->aq:Lbbbj;

    .line 22
    .line 23
    const v1, 0x7f0b0f51

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lalff;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvxv;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lvxv;->ah:Lbazu;

    .line 16
    .line 17
    const-class v0, Lbbdk;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbdk;

    .line 24
    .line 25
    iput-object v0, p0, Lvxv;->aj:Lbbdk;

    .line 26
    .line 27
    const-class v0, Ljsj;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljsj;

    .line 34
    .line 35
    iput-object v0, p0, Lvxv;->ai:Ljsj;

    .line 36
    .line 37
    const-class v0, L_3418;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_3418;

    .line 44
    .line 45
    iput-object v0, p0, Lvxv;->ap:L_3418;

    .line 46
    .line 47
    const-class v0, Lvyn;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lvyn;

    .line 54
    .line 55
    iput-object v0, p0, Lvxv;->am:Lvyn;

    .line 56
    .line 57
    iget-object v0, p0, Lvxv;->aH:Lbcuy;

    .line 58
    .line 59
    new-instance v2, Lvxz;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lvxz;-><init>(Lbx;Lbcvb;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lvxz;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lvxv;->al:Lvxz;

    .line 70
    .line 71
    const-class v0, Lvxr;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-class v0, Lbbbj;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbbbj;

    .line 83
    .line 84
    new-instance v2, Lrqn;

    .line 85
    .line 86
    const/16 v3, 0x11

    .line 87
    .line 88
    invoke-direct {v2, p0, v3}, Lrqn;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const v3, 0x7f0b0f51

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Lbbbj;->e(ILbbbi;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lvxv;->aq:Lbbbj;

    .line 98
    .line 99
    const-class v0, Lvxi;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lvxi;

    .line 106
    .line 107
    iput-object p1, p0, Lvxv;->ao:Lvxi;

    .line 108
    .line 109
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvxv;->an:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lvxv;->aC:Lbcse;

    .line 6
    .line 7
    new-instance v1, Lvwy;

    .line 8
    .line 9
    iget-object v0, p0, Lvxv;->ah:Lbazu;

    .line 10
    .line 11
    invoke-interface {v0}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, Lvxv;->am:Lvyn;

    .line 16
    .line 17
    invoke-interface {v0}, Lvyn;->b()Lvym;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lvxv;->am:Lvyn;

    .line 22
    .line 23
    invoke-interface {v0}, Lvyn;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lvyl;->b:Lvyl;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lvwy;-><init>(Landroid/content/Context;ILvym;Ljava/lang/String;Lvyl;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lvxv;->aj:Lbbdk;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 35
    .line 36
    iget-object v3, p0, Lvxv;->ah:Lbazu;

    .line 37
    .line 38
    invoke-interface {v3}, Lbazu;->d()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lalff;->gR()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lvxv;->an:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbbcx;

    .line 6
    .line 7
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbbcw;

    .line 11
    .line 12
    sget-object v1, Lbhei;->h:Lbbcz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvxv;->aC:Lbcse;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lvxs;

    .line 30
    .line 31
    invoke-direct {p1}, Lvxs;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbx;->C:Lcs;

    .line 35
    .line 36
    const-string v1, "my_face_sharing_dismiss_dialog_tag"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lalff;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0e0385

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "MyFaceOptInDialogAvatarMultipleChoiceFragment"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v2, "MyFaceOptInDialogAvatarSingleChoiceFragment"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    move-object v3, v2

    .line 50
    move-object v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v1

    .line 53
    :goto_0
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Lvxt;

    .line 62
    .line 63
    invoke-direct {v1}, Lvxt;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Lvxv;->al:Lvxz;

    .line 68
    .line 69
    iget-object v1, v1, Lvxz;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lvxu;->a(Ljava/lang/String;)Lvxu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    new-instance v2, Lba;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lba;-><init>(Lcs;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f0b01ba

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, v1, v3}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lda;->i()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0, v0}, Lvxv;->bf(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
