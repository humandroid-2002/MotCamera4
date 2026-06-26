.class public final Lbdjr;
.super Lbx;
.source "PG"


# instance fields
.field public a:Lbdjs;

.field public ah:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public ai:Landroid/widget/TextView;

.field public aj:Landroid/widget/LinearLayout;

.field public ak:Landroid/widget/LinearLayout;

.field public al:Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;

.field public am:Ljava/lang/String;

.field public an:Ljava/lang/String;

.field public ao:Lbdka;

.field public ap:Lbdig;

.field public aq:Z

.field public ar:Lbdry;

.field private final as:Lbdjq;

.field private at:Landroid/widget/ProgressBar;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/ImageView;

.field private aw:Landroid/animation/AnimatorSet;

.field private ax:Lbdgq;

.field public b:Lbdda;

.field public c:L_3207;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdjq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbdjq;-><init>(Lbdjr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdjr;->as:Lbdjq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbdjr;->aq:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f150872

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lbdwx;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p3, 0x7f0e08a5

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbdjr;->d:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0b0859

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object p1, p0, Lbdjr;->at:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    iget-object p1, p0, Lbdjr;->d:Landroid/view/View;

    .line 43
    .line 44
    const p2, 0x7f0b044d

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lbdjr;->au:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p1, p0, Lbdjr;->d:Landroid/view/View;

    .line 56
    .line 57
    const p2, 0x7f0b1b21

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    iput-object p1, p0, Lbdjr;->ah:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iget-object p1, p0, Lbdjr;->d:Landroid/view/View;

    .line 69
    .line 70
    const p2, 0x7f0b1ca8

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lbdjr;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object p1, p0, Lbdjr;->d:Landroid/view/View;

    .line 82
    .line 83
    const p2, 0x7f0b04aa

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lbdjr;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object p1, p0, Lbdjr;->d:Landroid/view/View;

    .line 95
    .line 96
    const p2, 0x7f0b1b1e

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p1, p0, Lbdjr;->ai:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object p1, p0, Lbdjr;->d:Landroid/view/View;

    .line 108
    .line 109
    const p2, 0x7f0b0608

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object p1, p0, Lbdjr;->av:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object p1, p0, Lbdjr;->d:Landroid/view/View;

    .line 121
    .line 122
    const p2, 0x7f0b1b1f

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    iput-object p1, p0, Lbdjr;->aj:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    iget-object p1, p0, Lbdjr;->d:Landroid/view/View;

    .line 134
    .line 135
    const p2, 0x7f0b1b20

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object p1, p0, Lbdjr;->ak:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget-object p1, p0, Lbdjr;->d:Landroid/view/View;

    .line 147
    .line 148
    const p2, 0x7f0b1d66

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;

    .line 156
    .line 157
    iput-object p1, p0, Lbdjr;->al:Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;

    .line 158
    .line 159
    iget-object p1, p0, Lbdjr;->as:Lbdjq;

    .line 160
    .line 161
    invoke-static {p0}, Lesu;->a(Leqv;)Lesu;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/4 p3, 0x0

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {p2, v0, p3, p1}, Lesu;->e(ILandroid/os/Bundle;Lest;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lbdjr;->b(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lbdjr;->d:Landroid/view/View;

    .line 174
    .line 175
    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbdjr;->aq:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbdjr;->ak:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbdjr;->am:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbdjr;->ai:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Lbdjr;->am:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lbdjr;->ak:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbdjr;->an:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lbdjr;->ai:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, p0, Lbdjr;->an:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbdjr;->aq:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v4, v0, :cond_2

    .line 56
    .line 57
    move v5, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v3

    .line 60
    :goto_1
    if-eq v4, v0, :cond_3

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_3
    iget-object v0, p0, Lbdjr;->av:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [F

    .line 67
    .line 68
    aput v5, v3, v1

    .line 69
    .line 70
    aput v2, v3, v4

    .line 71
    .line 72
    const-string v1, "rotation"

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lbdjr;->aw:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    iget-object v2, p0, Lbdjr;->ak:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/high16 v3, 0x10e0000

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lbdjr;->aw:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    sget-object v2, Laxbb;->c:Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lbdjr;->aw:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lbdjr;->aw:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final an()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbx;->an()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lesu;->a(Leqv;)Lesu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lesu;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p1, "isStorageDetailsExpanded"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lbdjr;->aq:Z

    .line 10
    .line 11
    const-string p1, "hideStorageDetailsText"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbdjr;->am:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    const-string p1, "showStorageDetailsText"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lbdjr;->an:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lbdjr;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lbdjr;->at:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbdjr;->au:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbdjr;->ah:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Lbdgq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbdjr;->ax:Lbdgq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbdgq;->a()L_3207;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbdjr;->c:L_3207;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbdgq;->m()Lbdda;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbdjr;->b:Lbdda;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "isStorageDetailsExpanded"

    .line 2
    .line 3
    iget-boolean v1, p0, Lbdjr;->aq:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "hideStorageDetailsText"

    .line 9
    .line 10
    iget-object v1, p0, Lbdjr;->am:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "showStorageDetailsText"

    .line 16
    .line 17
    iget-object v1, p0, Lbdjr;->an:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbx;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "storageMeterFragmentArgs"

    .line 10
    .line 11
    sget-object v1, Lbdjs;->a:Lbdjs;

    .line 12
    .line 13
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v0, v1, v2}, Lbkel;->v(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbdjs;

    .line 22
    .line 23
    iput-object p1, p0, Lbdjr;->a:Lbdjs;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    iget-object p1, p1, Lbdjs;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    const-string v0, "Missing account name."

    .line 34
    .line 35
    invoke-static {p1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbdjr;->a:Lbdjs;

    .line 39
    .line 40
    iget p1, p1, Lbdjs;->c:I

    .line 41
    .line 42
    invoke-static {p1}, Lbmel;->b(I)Lbmel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lbmel;->P:Lbmel;

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lbmel;->a:Lbmel;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbmel;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    const-string v0, "Missing product info."

    .line 59
    .line 60
    invoke-static {p1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lesh;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Lesh;-><init>(Lesi;)V

    .line 70
    .line 71
    .line 72
    const-class v0, Lbdka;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbdka;

    .line 79
    .line 80
    iput-object p1, p0, Lbdjr;->ao:Lbdka;

    .line 81
    .line 82
    iget-object v0, p0, Lbdjr;->c:L_3207;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lbdjr;->b:Lbdda;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    :cond_1
    iget-object p1, p1, Lbdka;->f:Lbgir;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    :cond_2
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lbdjr;->ao:Lbdka;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbdka;->a()Lbgir;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lbgir;->h()L_3207;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lbdjr;->c:L_3207;

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lbdjr;->b:Lbdda;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lbdjr;->ao:Lbdka;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbdka;->a()Lbgir;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lbgir;->i()Lbdda;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lbdjr;->b:Lbdda;

    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Lbdjr;->c:L_3207;

    .line 128
    .line 129
    const-class v0, L_3207;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lbdjr;->b:Lbdda;

    .line 135
    .line 136
    const-class v0, Lbdda;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p1, Lbdry;

    .line 142
    .line 143
    invoke-direct {p1}, Lbdry;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lbdjr;->ar:Lbdry;

    .line 147
    .line 148
    iget-object v0, p0, Lbdjr;->ax:Lbdgq;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lbdry;->e(Lbdly;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lbane;->c(Lqn;)Lbdig;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lbdjr;->ap:Lbdig;

    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :catch_0
    move-exception p1

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method
