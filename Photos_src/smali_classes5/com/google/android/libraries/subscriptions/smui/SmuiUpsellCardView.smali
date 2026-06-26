.class public final Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/Button;

.field public final k:Landroid/widget/Button;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/ImageButton;

.field public n:Z

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->s:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0891

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->o:Landroid/view/View;

    const v0, 0x7f0b1d58

    .line 4
    invoke-static {p2, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->h:Landroid/view/View;

    const v0, 0x7f0b1ca8

    .line 5
    invoke-static {p2, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->p:Landroid/widget/TextView;

    const v0, 0x7f0b0100

    .line 6
    invoke-static {p2, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i:Landroid/widget/Button;

    const v0, 0x7f0b1afe

    .line 7
    invoke-static {p2, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->j:Landroid/widget/Button;

    const v0, 0x7f0b0a0b

    .line 8
    invoke-static {p2, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->k:Landroid/widget/Button;

    const v0, 0x7f0b067e

    .line 9
    invoke-static {p2, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->l:Landroid/view/View;

    const v0, 0x7f0b04aa

    .line 10
    invoke-static {p2, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->q:Landroid/widget/TextView;

    const v0, 0x7f0b0a31

    .line 11
    invoke-static {p2, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f0b037d

    .line 12
    invoke-static {p2, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->m:Landroid/widget/ImageButton;

    new-instance v0, Lbdkb;

    .line 13
    invoke-direct {v0, p1}, Lbdkb;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {p1}, Lawts;->h(Landroid/content/Context;)I

    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lbdkb;->a(I)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final k(Lbmio;Landroid/widget/Button;)V
    .locals 1

    .line 1
    iget v0, p0, Lbmio;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbmio;->g:Lbmin;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbmin;->a:Lbmin;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbmin;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lbmio;->g:Lbmin;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lbmin;->a:Lbmin;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lbmin;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private final m(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f071180

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->s:Landroid/content/Context;

    .line 30
    .line 31
    const v1, 0x7f150745

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final g(Lbmio;)V
    .locals 1

    .line 1
    iget v0, p1, Lbmio;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lbmio;->g:Lbmin;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbmin;->a:Lbmin;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbmin;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->k:Landroid/widget/Button;

    .line 22
    .line 23
    iget-object p1, p1, Lbmio;->g:Lbmin;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbmin;->a:Lbmin;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Lbmin;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final h(Lbmio;IZ)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbmio;->f:Lbmim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbmim;->a:Lbmim;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbmim;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lbmio;->f:Lbmim;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbmim;->a:Lbmim;

    .line 14
    .line 15
    :cond_1
    iget-object v1, v1, Lbmim;->b:Lbftz;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lbftz;->a:Lbftz;

    .line 20
    .line 21
    :cond_2
    iget-object p1, p1, Lbmio;->g:Lbmin;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    sget-object p1, Lbmin;->a:Lbmin;

    .line 26
    .line 27
    :cond_3
    iget-object p1, p1, Lbmin;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->r:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const v4, 0x7f0e0195

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v4, 0x7f0b0a30

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {v1}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lbftx;->a:Lbftx;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->q:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v0, v0, Lbftx;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    if-ne p2, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->j:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i:Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_0
    if-eqz p3, :cond_8

    .line 116
    .line 117
    if-ne p2, v1, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->q:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->m(Landroid/widget/TextView;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method public final i(Lbmio;IZ)V
    .locals 2

    .line 1
    iget v0, p1, Lbmio;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lbmio;->g:Lbmin;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbmin;->a:Lbmin;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbmin;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->q:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p1, p1, Lbmio;->g:Lbmin;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbmin;->a:Lbmin;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Lbmin;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-ne p2, v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->q:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->m(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final j(Lbmio;IZ)V
    .locals 2

    .line 1
    iget v0, p1, Lbmio;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lbmio;->g:Lbmin;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbmin;->a:Lbmin;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbmin;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->p:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p1, p1, Lbmio;->g:Lbmin;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbmin;->a:Lbmin;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Lbmin;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-ne p2, v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->p:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final l(Lbdhf;Lbosu;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->m:Landroid/widget/ImageButton;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->k:Landroid/widget/Button;

    .line 9
    .line 10
    :goto_0
    invoke-static {}, Lawxb;->c()Lawxb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p3, v0}, Lbdhf;->d(Landroid/view/View;Lawxb;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1}, Lbosu;->g(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
