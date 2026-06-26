.class public final Lbdrb;
.super Lbdqy;
.source "PG"


# instance fields
.field public ak:I

.field private al:Landroid/widget/LinearLayout;

.field private am:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdqy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbdrb;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()Lbkni;
    .locals 5

    .line 1
    sget-object v0, Lbkni;->a:Lbkni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbdrb;->am:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Lbdrb;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lbdrb;->am:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->a()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbkng;->a:Lbkng;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lbdrb;->e:I

    .line 31
    .line 32
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lbkng;

    .line 47
    .line 48
    iput v2, v4, Lbkng;->c:I

    .line 49
    .line 50
    iget v2, p0, Lbdrb;->ak:I

    .line 51
    .line 52
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    check-cast v3, Lbkng;

    .line 64
    .line 65
    invoke-static {v2}, Lb;->cx(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v3, Lbkng;->b:I

    .line 70
    .line 71
    iget-object v2, p0, Lbdrb;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast v3, Lbkng;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v2, v3, Lbkng;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbkng;

    .line 98
    .line 99
    sget-object v2, Lbknh;->a:Lbknh;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    check-cast v3, Lbknh;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v3, Lbknh;->c:Lbkng;

    .line 124
    .line 125
    iget v1, v3, Lbknh;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    iput v1, v3, Lbknh;->b:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lbknh;

    .line 136
    .line 137
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, Lbkni;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v1, v3, Lbkni;->c:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    iput v1, v3, Lbkni;->b:I

    .line 160
    .line 161
    iget-object v1, p0, Lbdrb;->a:Lbknx;

    .line 162
    .line 163
    iget v1, v1, Lbknx;->e:I

    .line 164
    .line 165
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    check-cast v2, Lbkni;

    .line 177
    .line 178
    iput v1, v2, Lbkni;->d:I

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbkni;

    .line 185
    .line 186
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdrb;->al:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lbdrb;->al:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbdrb;->al:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0x96

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    mul-int/lit8 v2, v0, 0x50

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbdqy;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SelectedResponse"

    .line 5
    .line 6
    iget-object v1, p0, Lbdrb;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "QuestionMetrics"

    .line 12
    .line 13
    iget-object v1, p0, Lbdrb;->am:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbdqy;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "SelectedResponse"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbdrb;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "QuestionMetrics"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 22
    .line 23
    iput-object p1, p0, Lbdrb;->am:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lbdrb;->am:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbdrb;->am:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbdqy;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdrb;->am:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbdpt;->b()Lbdrk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lbdrb;->al:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v3, 0x7f0b1bed

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0, v2, p0}, Lbdrk;->q(ZLbx;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e095c

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b1bde

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, p0, Lbdrb;->al:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v1, Lbdrf;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lbdrf;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbdra;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lbdra;-><init>(Lbdrb;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, Lbdrf;->a:Lbdre;

    .line 43
    .line 44
    iget-object v2, p0, Lbdrb;->a:Lbknx;

    .line 45
    .line 46
    iget v3, v2, Lbknx;->c:I

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, Lbknx;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lbkoh;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, Lbkoh;->a:Lbkoh;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v2}, Lbdrf;->a(Lbkoh;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lbdrb;->al:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbdpt;->b()Lbdrk;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lbdrk;->t()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f07113a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrb;->a:Lbknx;

    .line 2
    .line 3
    iget-object v0, v0, Lbknx;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbdrb;->a:Lbknx;

    .line 12
    .line 13
    iget-object v0, v0, Lbknx;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbdrb;->a:Lbknx;

    .line 17
    .line 18
    iget-object v0, v0, Lbknx;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method
