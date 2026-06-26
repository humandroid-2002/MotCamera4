.class final Lagtn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagto;


# direct methods
.method public constructor <init>(Lagto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagtn;->a:Lagto;

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
    iget-object p1, p0, Lagtn;->a:Lagto;

    .line 2
    .line 3
    iget-object v0, p1, Lagto;->d:Landroid/widget/TextSwitcher;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lagto;->f:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    return-void
.end method
