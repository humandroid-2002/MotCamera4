.class public final Lmwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(ZLandroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmwm;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmwm;->b:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmwm;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmwm;->b:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmwm;->b:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
