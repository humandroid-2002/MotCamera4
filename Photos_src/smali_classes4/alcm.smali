.class public final Lalcm;
.super Lysi;
.source "PG"

# interfaces
.implements Lbbou;
.implements Lbbcy;


# instance fields
.field public ah:Z

.field private ai:Lbbcm;

.field private aj:Lalco;

.field private ak:Lalck;

.field private al:Lalcl;

.field private am:Lmgq;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/view/View;

.field private aq:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private ar:Lbbcw;

.field private as:Z

.field private at:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static be(D)I
    .locals 2

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method private final bf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalcm;->ar:Lbbcw;

    .line 2
    .line 3
    iget-object v1, p0, Lalcm;->aj:Lalco;

    .line 4
    .line 5
    iget-object v1, v1, Lalco;->h:Lbbcw;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lalcm;->aj:Lalco;

    .line 14
    .line 15
    iget-object v0, v0, Lalco;->h:Lbbcw;

    .line 16
    .line 17
    iput-object v0, p0, Lalcm;->ar:Lbbcw;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lalcm;->ai:Lbbcm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbbcm;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final bg(Lalco;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lalco;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalcm;->ao:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p1, p1, Lalco;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lalcm;->ao:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lalcm;->ao:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysi;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    iget-object v0, p0, Lalcm;->aC:Lbcse;

    .line 7
    .line 8
    const v1, 0x7f150913

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p3, 0x7f0e00b3

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0b1ca8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lalcm;->an:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p3, p0, Lalcm;->aj:Lalco;

    .line 41
    .line 42
    iget-object p3, p3, Lalco;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f0b0914

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lalcm;->ao:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p2, p0, Lalcm;->aj:Lalco;

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lalcm;->bg(Lalco;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0b187c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 71
    .line 72
    iput-object p2, p0, Lalcm;->aq:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 73
    .line 74
    const/16 p3, 0x3e8

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setMax(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lalcm;->aj:Lalco;

    .line 80
    .line 81
    iget-boolean p3, p2, Lalco;->e:Z

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-nez p3, :cond_0

    .line 85
    .line 86
    iget-object p3, p0, Lalcm;->aq:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 87
    .line 88
    iget-wide v2, p2, Lalco;->d:D

    .line 89
    .line 90
    invoke-static {v2, v3}, Lalcm;->be(D)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p3, p2, v1}, Lbeaz;->g(IZ)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p2, p0, Lalcm;->aq:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 98
    .line 99
    iget-object p3, p0, Lalcm;->aj:Lalco;

    .line 100
    .line 101
    iget-boolean p3, p3, Lalco;->e:Z

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lbeaz;->setIndeterminate(Z)V

    .line 104
    .line 105
    .line 106
    const p2, 0x7f0b02c3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lalcm;->ap:Landroid/view/View;

    .line 114
    .line 115
    new-instance p3, Lakrf;

    .line 116
    .line 117
    const/16 v2, 0x14

    .line 118
    .line 119
    invoke-direct {p3, p0, v2}, Lakrf;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lalcm;->ap:Landroid/view/View;

    .line 126
    .line 127
    iget-boolean p3, p0, Lalcm;->as:Z

    .line 128
    .line 129
    if-eq v1, p3, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/16 v0, 0x8

    .line 133
    .line 134
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysi;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final an()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysi;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalcm;->aj:Lalco;

    .line 5
    .line 6
    iget-object v0, v0, Lalco;->a:Lbbos;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysi;->at()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lalcm;->ah:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbo;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lalcm;->am:Lmgq;

    .line 12
    .line 13
    iget-boolean v0, v0, Lmgq;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lalcm;->bf()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalcm;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbcm;

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
    check-cast v0, Lbbcm;

    .line 14
    .line 15
    iput-object v0, p0, Lalcm;->ai:Lbbcm;

    .line 16
    .line 17
    const-class v0, Lalco;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lalco;

    .line 24
    .line 25
    iput-object v0, p0, Lalcm;->aj:Lalco;

    .line 26
    .line 27
    iget-object v0, v0, Lalco;->a:Lbbos;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, p0, v2}, Lbbos;->a(Lbbou;Z)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lmgq;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lmgq;

    .line 40
    .line 41
    iput-object v0, p0, Lalcm;->am:Lmgq;

    .line 42
    .line 43
    const-class v0, Lbbcy;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v0, Lalcl;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lalcl;

    .line 55
    .line 56
    iput-object v0, p0, Lalcm;->al:Lalcl;

    .line 57
    .line 58
    const-class v0, Lalck;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lalck;

    .line 65
    .line 66
    iput-object p1, p0, Lalcm;->ak:Lalck;

    .line 67
    .line 68
    iget-object p1, p0, Lalcm;->aj:Lalco;

    .line 69
    .line 70
    iget-object p1, p1, Lalco;->g:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Lalcm;->at:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->aR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lalcm;->ah:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lalcm;->ah:Z

    .line 13
    .line 14
    invoke-super {p0}, Lysi;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalcm;->aj:Lalco;

    .line 2
    .line 3
    iget-object v0, v0, Lalco;->h:Lbbcw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lalco;

    .line 2
    .line 3
    iget-object v0, p0, Lalcm;->an:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lalco;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lalcm;->bg(Lalco;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lalco;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lalcm;->aq:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 20
    .line 21
    iget-wide v1, p1, Lalco;->d:D

    .line 22
    .line 23
    invoke-static {v1, v2}, Lalcm;->be(D)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lbeaz;->g(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lalcm;->aq:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 32
    .line 33
    iget-boolean v1, p1, Lalco;->e:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbeaz;->setIndeterminate(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Lalco;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lalcm;->at:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lalcm;->ap:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lalcm;->bf()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_dismiss_on_resume"

    .line 5
    .line 6
    iget-boolean v1, p0, Lalcm;->ah:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "cancel_hidden"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lalcm;->as:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const v1, 0x7f15092c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lbo;->gm(II)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lalcm;->aj:Lalco;

    .line 24
    .line 25
    iget-boolean v0, v0, Lalco;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "state_dismiss_on_resume"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lalcm;->ah:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget-object p1, Lbheq;->ai:Lbbcz;

    .line 2
    .line 3
    new-instance v0, Lbbcx;

    .line 4
    .line 5
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbbcw;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lalcm;->aC:Lbcse;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lalcm;->at:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lalcm;->al:Lalcl;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lalcl;->a:Lbfes;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lalck;

    .line 48
    .line 49
    invoke-interface {p1}, Lalck;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lalcm;->ak:Lalck;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lalck;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
