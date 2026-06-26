.class final Lhit;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Lhkv;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhit;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lhit;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhit;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhit;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhit;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lhit;->f:I

    .line 15
    .line 16
    iput p7, p0, Lhit;->g:I

    .line 17
    .line 18
    iput p8, p0, Lhit;->h:I

    .line 19
    .line 20
    iput p9, p0, Lhit;->i:I

    .line 21
    .line 22
    iput p10, p0, Lhit;->j:I

    .line 23
    .line 24
    iput p11, p0, Lhit;->k:I

    .line 25
    .line 26
    iput p12, p0, Lhit;->l:I

    .line 27
    .line 28
    iput p13, p0, Lhit;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lhky;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhit;->n:Z

    .line 3
    .line 4
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
    iget-object v0, p0, Lhit;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b1d00

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lhit;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lhit;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhit;->a:Landroid/view/View;

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
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

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
    invoke-virtual {p0, p1, v0}, Lhit;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Lhit;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lhit;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lhit;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lhit;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhit;->d:Landroid/graphics/Rect;

    .line 4
    :goto_0
    iget-object v0, p0, Lhit;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    iget p1, p0, Lhit;->f:I

    iget p2, p0, Lhit;->g:I

    iget v1, p0, Lhit;->h:I

    iget v2, p0, Lhit;->i:I

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lhlq;->c(Landroid/view/View;IIII)V

    return-void

    :cond_4
    iget p1, p0, Lhit;->j:I

    iget p2, p0, Lhit;->k:I

    iget v1, p0, Lhit;->l:I

    iget v2, p0, Lhit;->m:I

    .line 6
    invoke-static {v0, p1, p2, v1, v2}, Lhlq;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhit;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 7

    .line 2
    iget p1, p0, Lhit;->m:I

    iget v0, p0, Lhit;->i:I

    iget v1, p0, Lhit;->g:I

    iget v2, p0, Lhit;->k:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v2

    iget v3, p0, Lhit;->l:I

    iget v4, p0, Lhit;->h:I

    iget v5, p0, Lhit;->f:I

    iget v6, p0, Lhit;->j:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v6

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz p2, :cond_0

    move v5, v6

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lhit;->a:Landroid/view/View;

    add-int/2addr v3, v5

    add-int/2addr p1, v1

    .line 4
    invoke-static {v0, v5, v1, v3, p1}, Lhlq;->c(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lhit;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lhit;->b:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
