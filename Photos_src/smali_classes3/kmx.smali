.class public final Lkmx;
.super Lysi;
.source "PG"


# instance fields
.field public final ah:Louj;

.field public ai:Z

.field private final aj:Lbbou;

.field private final ak:Lkna;

.field private final al:Lkna;

.field private final am:Lkna;

.field private final an:Lkna;

.field private ao:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private ap:Lkmu;

.field private aq:I

.field private ar:I

.field private as:Lthg;

.field private at:L_89;

.field private au:Lnev;

.field private av:Lnev;

.field private aw:Lnev;

.field private ax:Lnev;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhft;->m:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkmx;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lkmx;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Louj;

    .line 25
    .line 26
    iget-object v1, p0, Lkmx;->aH:Lbcuy;

    .line 27
    .line 28
    const v2, 0x7f0b0ccb

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f0b0ccc

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v3, v2}, Louj;-><init>(Lbo;Lbcvb;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lkmx;->ah:Louj;

    .line 42
    .line 43
    new-instance v0, Lkej;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, p0, v1}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lkmx;->aj:Lbbou;

    .line 50
    .line 51
    new-instance v0, Lkmz;

    .line 52
    .line 53
    invoke-direct {v0}, Lkmz;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lthg;->a:Lthg;

    .line 57
    .line 58
    iput-object v1, v0, Lkmz;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const v1, 0x7f1403e2

    .line 61
    .line 62
    .line 63
    iput v1, v0, Lkmz;->a:I

    .line 64
    .line 65
    sget-object v1, Lbhft;->o:Lbbcz;

    .line 66
    .line 67
    iput-object v1, v0, Lkmz;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const v1, 0x7f1403dd

    .line 70
    .line 71
    .line 72
    iput v1, v0, Lkmz;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lkmz;->a()Lkna;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lkmx;->ak:Lkna;

    .line 79
    .line 80
    new-instance v0, Lkmz;

    .line 81
    .line 82
    invoke-direct {v0}, Lkmz;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lthg;->b:Lthg;

    .line 86
    .line 87
    iput-object v1, v0, Lkmz;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const v1, 0x7f1403e0

    .line 90
    .line 91
    .line 92
    iput v1, v0, Lkmz;->a:I

    .line 93
    .line 94
    sget-object v1, Lbhft;->n:Lbbcz;

    .line 95
    .line 96
    iput-object v1, v0, Lkmz;->c:Ljava/lang/Object;

    .line 97
    .line 98
    const v1, 0x7f1403dc

    .line 99
    .line 100
    .line 101
    iput v1, v0, Lkmz;->b:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lkmz;->a()Lkna;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lkmx;->al:Lkna;

    .line 108
    .line 109
    new-instance v0, Lkmz;

    .line 110
    .line 111
    invoke-direct {v0}, Lkmz;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lthg;->c:Lthg;

    .line 115
    .line 116
    iput-object v1, v0, Lkmz;->d:Ljava/lang/Object;

    .line 117
    .line 118
    const v1, 0x7f1403e5

    .line 119
    .line 120
    .line 121
    iput v1, v0, Lkmz;->a:I

    .line 122
    .line 123
    sget-object v1, Lbhft;->p:Lbbcz;

    .line 124
    .line 125
    iput-object v1, v0, Lkmz;->c:Ljava/lang/Object;

    .line 126
    .line 127
    const v1, 0x7f1403de

    .line 128
    .line 129
    .line 130
    iput v1, v0, Lkmz;->b:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lkmz;->a()Lkna;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lkmx;->am:Lkna;

    .line 137
    .line 138
    new-instance v0, Lkmz;

    .line 139
    .line 140
    invoke-direct {v0}, Lkmz;-><init>()V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f1403da

    .line 144
    .line 145
    .line 146
    iput v1, v0, Lkmz;->a:I

    .line 147
    .line 148
    sget-object v1, Lbhft;->l:Lbbcz;

    .line 149
    .line 150
    iput-object v1, v0, Lkmz;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0}, Lkmz;->a()Lkna;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lkmx;->an:Lkna;

    .line 157
    .line 158
    return-void
.end method

.method private final bi(Lnev;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lnev;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lnev;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lnev;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/widget/RadioButton;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1507cb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lysi;->aC:Lbcse;

    .line 32
    .line 33
    iget-object p1, p1, Lnev;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0707b6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final bj(Lnev;Lkna;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lkna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lnev;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lbbcw;

    .line 6
    .line 7
    check-cast v0, Lbbcz;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lkna;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lbbcj;

    .line 24
    .line 25
    new-instance v2, Ljma;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, p0, p2, v3}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lkmx;->at:L_89;

    .line 39
    .line 40
    invoke-virtual {v0}, L_89;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lnev;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget p2, p2, Lkna;->a:I

    .line 49
    .line 50
    check-cast p1, Landroid/widget/RadioButton;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p1, Lnev;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget p2, p2, Lkna;->a:I

    .line 59
    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final bk(Lnev;Lkna;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkmx;->ai:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lkna;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    xor-int/2addr v2, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkmx;->as:Lthg;

    .line 14
    .line 15
    iget-object p2, p2, Lkna;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    iget-object p2, p0, Lkmx;->at:L_89;

    .line 22
    .line 23
    invoke-virtual {p2}, L_89;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lnev;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/widget/RadioButton;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object p2, p1, Lnev;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lnev;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget p2, p0, Lkmx;->ar:I

    .line 49
    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p2, p1, Lnev;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Landroid/widget/ImageView;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lnev;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget p2, p0, Lkmx;->aq:I

    .line 67
    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lkmx;->ah:Louj;

    .line 2
    .line 3
    const v0, 0x7f0e0235

    .line 4
    .line 5
    .line 6
    const v1, 0x7f15091b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Louj;->b(II)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lkmx;->aC:Lbcse;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f04019a

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lkmx;->aq:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0405b7

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lkmx;->ar:I

    .line 40
    .line 41
    new-instance v0, Lnev;

    .line 42
    .line 43
    const v1, 0x7f0b0ace

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Lnev;-><init>(Landroid/view/View;[B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lkmx;->au:Lnev;

    .line 55
    .line 56
    iget-object v1, p0, Lkmx;->ak:Lkna;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lkmx;->bj(Lnev;Lkna;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lnev;

    .line 62
    .line 63
    const v1, 0x7f0b09ea

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1, v2}, Lnev;-><init>(Landroid/view/View;[B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lkmx;->av:Lnev;

    .line 74
    .line 75
    iget-object v1, p0, Lkmx;->al:Lkna;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lkmx;->bj(Lnev;Lkna;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lnev;

    .line 81
    .line 82
    const v1, 0x7f0b18e1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1, v2}, Lnev;-><init>(Landroid/view/View;[B)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lkmx;->aw:Lnev;

    .line 93
    .line 94
    iget-object v1, p0, Lkmx;->am:Lkna;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Lkmx;->bj(Lnev;Lkna;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lnev;

    .line 100
    .line 101
    const v1, 0x7f0b0443

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1, v2}, Lnev;-><init>(Landroid/view/View;[B)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lkmx;->ax:Lnev;

    .line 112
    .line 113
    iget-object v1, p0, Lkmx;->an:Lkna;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Lkmx;->bj(Lnev;Lkna;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lkmx;->at:L_89;

    .line 119
    .line 120
    invoke-virtual {v0}, L_89;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const v0, 0x7f0b0ccc

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v4, p0, Lysi;->aC:Lbcse;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v6, 0x7f0707b8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0b0ccd

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    const v1, 0x7f1403e7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f1507dc

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v2, 0x7f0707bc

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v3, 0x7f0707bd

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const v5, 0x7f0707bb

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lkmx;->au:Lnev;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lkmx;->bi(Lnev;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lkmx;->av:Lnev;

    .line 228
    .line 229
    invoke-direct {p0, v0}, Lkmx;->bi(Lnev;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lkmx;->aw:Lnev;

    .line 233
    .line 234
    invoke-direct {p0, v0}, Lkmx;->bi(Lnev;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lkmx;->ax:Lnev;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lkmx;->bi(Lnev;)V

    .line 240
    .line 241
    .line 242
    :cond_0
    iget-boolean v0, p0, Lkmx;->ai:Z

    .line 243
    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    iget-object v0, p0, Lkmx;->ax:Lnev;

    .line 247
    .line 248
    iget-object v0, v0, Lnev;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroid/view/View;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_1
    invoke-virtual {p0}, Lkmx;->bg()V

    .line 257
    .line 258
    .line 259
    return-object p1
.end method

.method public final be(Lthg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmx;->ap:Lkmu;

    .line 2
    .line 3
    iget-object v1, p0, Lkmx;->ao:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lkmu;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lthg;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkmx;->ah:Louj;

    .line 10
    .line 11
    invoke-virtual {p1}, Louj;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bf(Lbbcz;)V
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
    new-instance p1, Lbbcw;

    .line 15
    .line 16
    sget-object v1, Lbhft;->i:Lbbcz;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkmx;->aC:Lbcse;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmx;->au:Lnev;

    .line 2
    .line 3
    iget-object v1, p0, Lkmx;->ak:Lkna;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkmx;->bk(Lnev;Lkna;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkmx;->av:Lnev;

    .line 9
    .line 10
    iget-object v1, p0, Lkmx;->al:Lkna;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lkmx;->bk(Lnev;Lkna;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkmx;->aw:Lnev;

    .line 16
    .line 17
    iget-object v1, p0, Lkmx;->am:Lkna;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lkmx;->bk(Lnev;Lkna;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkmx;->ax:Lnev;

    .line 23
    .line 24
    iget-object v1, p0, Lkmx;->an:Lkna;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lkmx;->bk(Lnev;Lkna;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkmx;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lkmu;

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
    check-cast v0, Lkmu;

    .line 14
    .line 15
    iput-object v0, p0, Lkmx;->ap:Lkmu;

    .line 16
    .line 17
    const-class v0, L_89;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_89;

    .line 24
    .line 25
    iput-object p1, p0, Lkmx;->at:L_89;

    .line 26
    .line 27
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysi;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkmx;->ap:Lkmu;

    .line 5
    .line 6
    iget-object v0, v0, Lkmu;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lkmx;->aj:Lbbou;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysi;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkmx;->ap:Lkmu;

    .line 5
    .line 6
    iget-object v0, v0, Lkmu;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lkmx;->aj:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "custom_ordered"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lkmx;->ai:Z

    .line 13
    .line 14
    invoke-static {}, Lthg;->values()[Lthg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 19
    .line 20
    sget-object v1, Lthg;->a:Lthg;

    .line 21
    .line 22
    invoke-virtual {v1}, Lthg;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "sort_order"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    iput-object p1, p0, Lkmx;->as:Lthg;

    .line 35
    .line 36
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    iput-object p1, p0, Lkmx;->ao:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    return-void
.end method
