.class public final Lkrf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lafqd;

.field final synthetic b:Lkrj;


# direct methods
.method public constructor <init>(Lkrj;Lafqd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkrf;->a:Lafqd;

    .line 2
    .line 3
    iput-object p1, p0, Lkrf;->b:Lkrj;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lkrf;->b:Lkrj;

    .line 2
    .line 3
    iget-object v0, p1, Lkrj;->b:Ljzn;

    .line 4
    .line 5
    iget-boolean v0, v0, Ljzn;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkrf;->a:Lafqd;

    .line 10
    .line 11
    iget-object v0, v0, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->x(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->G(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lkrj;->b:Ljzn;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljzn;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkrf;->b:Lkrj;

    .line 2
    .line 3
    iget-object p1, p1, Lkrj;->b:Ljzn;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljzn;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
