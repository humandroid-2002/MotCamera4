.class public final Lbdqe;
.super Lbdqy;
.source "PG"


# instance fields
.field public d:Ljava/lang/String;

.field private e:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdqy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Ljava/lang/String;)Lbdqh;
    .locals 3

    .line 1
    new-instance v0, Lbdqh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbdqh;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b1beb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbdqh;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbdqe;->a:Lbknx;

    .line 23
    .line 24
    iget v1, p1, Lbknx;->c:I

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lbknx;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbknq;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lbknq;->a:Lbknq;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Lbdqh;->a(Lbknq;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbdql;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, p0, v1}, Lbdql;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lbdqh;->a:Lbdqg;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final ai(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbdqy;->ai(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbdpt;->b()Lbdrk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0, p0}, Lbdrk;->q(ZLbx;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

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
    iget-object v1, p0, Lbdqe;->e:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lbdqe;->e:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbdqe;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lbkne;->a:Lbkne;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

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
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    check-cast v3, Lbkne;

    .line 46
    .line 47
    iput-object v1, v3, Lbkne;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbkne;

    .line 54
    .line 55
    iget-object v2, p0, Lbdqe;->a:Lbknx;

    .line 56
    .line 57
    iget v2, v2, Lbknx;->e:I

    .line 58
    .line 59
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lbkni;

    .line 74
    .line 75
    iput v2, v4, Lbkni;->d:I

    .line 76
    .line 77
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    check-cast v2, Lbkni;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Lbkni;->c:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    iput v1, v2, Lbkni;->b:I

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbkni;

    .line 103
    .line 104
    return-object v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbdqy;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "QuestionMetrics"

    .line 5
    .line 6
    iget-object v1, p0, Lbdqe;->e:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbdqy;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbdqe;->e:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "QuestionMetrics"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 21
    .line 22
    iput-object p1, p0, Lbdqe;->e:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 23
    .line 24
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbdqy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdpl;->c:Lbaxl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbofq;->a:Lbofq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbofq;->b()Lbofr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lbofr;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f0b1beb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/EditText;

    .line 40
    .line 41
    const v1, 0x7f0b1bde

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lbdqe;->t(Ljava/lang/String;)Lbdqh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbdqy;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdqe;->e:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1, p0}, Lbdrk;->q(ZLbx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 3

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
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lbdqe;->t(Ljava/lang/String;)Lbdqh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdqe;->a:Lbknx;

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
    iget-object v0, p0, Lbdqe;->a:Lbknx;

    .line 12
    .line 13
    iget-object v0, v0, Lbknx;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbdqe;->a:Lbknx;

    .line 17
    .line 18
    iget-object v0, v0, Lbknx;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method
