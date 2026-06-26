.class final Lyxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lyxs;


# direct methods
.method public constructor <init>(Lyxs;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyxq;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lyxq;->b:Lyxs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxq;->b:Lyxs;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, Lyxs;->l:F

    .line 8
    .line 9
    iget-object p1, p0, Lyxq;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
