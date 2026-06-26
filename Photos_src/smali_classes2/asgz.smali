.class final Lasgz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lasha;


# direct methods
.method public constructor <init>(Lasha;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasgz;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lasgz;->b:Lasha;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lasgz;->b:Lasha;

    .line 2
    .line 3
    iget-object v0, p1, Lasha;->c:Lyod;

    .line 4
    .line 5
    iget-object v1, p1, Lasha;->ak:Landroid/graphics/Rect;

    .line 6
    .line 7
    const-string v2, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lyod;->r(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lasha;->c:Lyod;

    .line 13
    .line 14
    iget-object v1, p1, Lasha;->ak:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lyod;->l(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lasha;->c:Lyod;

    .line 20
    .line 21
    iget-object v1, p1, Lasha;->ak:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lyod;->m(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lasha;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p1}, Lasha;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, v2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lasha;->c:Lyod;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lyod;->n(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lasha;->c:Lyod;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lyod;->o(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lasgz;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    return-void
.end method
