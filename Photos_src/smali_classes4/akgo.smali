.class final Lakgo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/transition/TransitionValues;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/transition/TransitionValues;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakgo;->a:Landroid/transition/TransitionValues;

    .line 2
    .line 3
    iput p2, p0, Lakgo;->b:F

    .line 4
    .line 5
    iput p3, p0, Lakgo;->c:F

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
    .locals 2

    .line 1
    iget-object p1, p0, Lakgo;->a:Landroid/transition/TransitionValues;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Lakgo;->b:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 11
    .line 12
    iget v0, p0, Lakgo;->c:F

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
