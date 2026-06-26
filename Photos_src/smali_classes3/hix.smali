.class final Lhix;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Lhkv;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhix;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lhix;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lhix;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhky;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhky;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lhky;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhix;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lhiy;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    :cond_0
    const v2, 0x7f0b1d00

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhix;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhix;->c:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b1d00

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lhky;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhix;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lhix;->c:Landroid/view/View;

    if-nez p2, :cond_0

    iget-object p2, p0, Lhix;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object p2, p0, Lhix;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
