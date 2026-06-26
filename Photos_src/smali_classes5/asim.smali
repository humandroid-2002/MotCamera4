.class final Lasim;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lasiw;


# direct methods
.method public constructor <init>(Lasiw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasim;->a:Lasiw;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lasim;->a:Lasiw;

    .line 2
    .line 3
    iget-object v0, p1, Lasiw;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-object p1, p1, Lasiw;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
