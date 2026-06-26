.class final Larpo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Larpq;


# direct methods
.method public constructor <init>(Larpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larpo;->a:Larpq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Larpo;->a:Larpq;

    .line 2
    .line 3
    iget-object v0, p1, Larpq;->j:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p1, Larpq;->q:Z

    .line 17
    .line 18
    iget-object v0, p1, Larpq;->o:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Larpq;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Larpq;->p:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Larpq;->p:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Larpq;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Larpq;->j:Landroid/view/View;

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Larpq;->j:Landroid/view/View;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v3}, Lehg;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Larpq;->j:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p1, Larpq;->r:Z

    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, Larpq;->i:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Larps;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v2}, Larps;->c(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Larpq;->e:Laqwa;

    .line 78
    .line 79
    iput-boolean v1, p1, Laqwa;->j:Z

    .line 80
    .line 81
    iget-object v0, p1, Laqwa;->f:Ljava/util/List;

    .line 82
    .line 83
    new-instance v1, Laqvz;

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-direct {v1, p1, v2}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Laqwa;->g()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
