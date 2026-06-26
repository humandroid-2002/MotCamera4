.class public final Lajal;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lajan;

.field final synthetic c:Lajas;


# direct methods
.method public constructor <init>(Lajas;Landroid/view/View;Lajan;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajal;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lajal;->b:Lajan;

    .line 4
    .line 5
    iput-object p1, p0, Lajal;->c:Lajas;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajal;->b:Lajan;

    .line 2
    .line 3
    invoke-static {p1}, Lajas;->l(Lajan;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajal;->b:Lajan;

    .line 5
    .line 6
    invoke-virtual {p1}, Lajan;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajal;->c:Lajas;

    .line 10
    .line 11
    iget-object v1, v0, Lajas;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lajan;->b:Loe;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lajas;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajal;->c:Lajas;

    .line 2
    .line 3
    iget-object p1, p1, Lajas;->e:Lajap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajal;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lajal;->b:Lajan;

    .line 10
    .line 11
    invoke-virtual {v1}, Lajan;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, v0, v1}, Lajap;->a(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lajal;->b:Lajan;

    .line 19
    .line 20
    invoke-virtual {p1}, Lajan;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
