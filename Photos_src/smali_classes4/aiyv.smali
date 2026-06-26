.class final Laiyv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laizc;


# direct methods
.method public constructor <init>(Laizc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiyv;->a:Laizc;

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
    .locals 4

    .line 1
    iget-object p1, p0, Laiyv;->a:Laizc;

    .line 2
    .line 3
    invoke-virtual {p1}, Laizc;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laizc;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v3, p1, Laizc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
