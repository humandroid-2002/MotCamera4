.class final Larpl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Larpr;

.field final synthetic b:Z

.field final synthetic c:Larpq;


# direct methods
.method public constructor <init>(Larpq;Larpr;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Larpl;->a:Larpr;

    .line 2
    .line 3
    iput-boolean p3, p0, Larpl;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Larpl;->c:Larpq;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Larpl;->c:Larpq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Larpq;->q:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p1, Larpq;->m:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    iget-object v1, p0, Larpl;->a:Larpr;

    .line 10
    .line 11
    invoke-virtual {v1}, Larpr;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Larpq;->o:Landroid/widget/TextView;

    .line 18
    .line 19
    iget v3, v1, Larpr;->f:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Larpq;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p1, Larpq;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Larpq;->o:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p1, Larpq;->f:Landroid/content/Context;

    .line 45
    .line 46
    iget-boolean v2, p0, Larpl;->b:Z

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Larpr;->b(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, Larpq;->j:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lehg;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Larpq;->p:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Larpq;->h()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Larpl;->c:Larpq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Larpq;->q:Z

    .line 5
    .line 6
    iget-object v0, p1, Larpq;->j:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Larpq;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
