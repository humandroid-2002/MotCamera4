.class final Lmxa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmxf;


# direct methods
.method public constructor <init>(Lmxf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxa;->a:Lmxf;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lmxa;->a:Lmxf;

    .line 2
    .line 3
    iget-object v0, p1, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lmxf;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lmxf;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lmxf;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Ljtb;->dT(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    iget-object v1, p1, Lmxf;->f:Landroid/animation/Animator$AnimatorListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    new-instance v0, Lmxb;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lmxb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmxa;->a:Lmxf;

    .line 2
    .line 3
    iget-object p1, p1, Lmxf;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmxe;

    .line 20
    .line 21
    invoke-interface {v0}, Lmxe;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
