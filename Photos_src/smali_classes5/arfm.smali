.class final Larfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Larfn;


# direct methods
.method public constructor <init>(Larfn;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Larfm;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iput-object p1, p0, Larfm;->b:Larfn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 6

    .line 2
    iget-object p1, p0, Larfm;->b:Larfn;

    iget-object v0, p1, Larfn;->c:Landroid/widget/TextView;

    iget-object v1, p1, Larfn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070eea

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p1, Larfn;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070eeb

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v4, p1, Larfn;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p2, :cond_0

    const v5, 0x7f070ee8

    goto :goto_0

    :cond_0
    const v5, 0x7f070ee9

    .line 7
    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v5, p1, Larfn;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 10
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Larfn;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p1, Larfn;->b:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void

    :cond_1
    iget-object p1, p1, Larfn;->e:Lbbgv;

    iget-object p2, p0, Larfm;->a:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Larft;

    invoke-direct {v1, p2, v0}, Larft;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x960

    .line 14
    invoke-virtual {p1, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Larfm;->b:Larfn;

    iget-object p2, p1, Larfn;->c:Landroid/widget/TextView;

    iget-object p1, p1, Larfn;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ee5

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method
