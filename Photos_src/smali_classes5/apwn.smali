.class final Lapwn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lapwo;


# direct methods
.method public constructor <init>(Lapwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapwn;->a:Lapwo;

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
    iget-object p1, p0, Lapwn;->a:Lapwo;

    .line 2
    .line 3
    iget-object v0, p1, Lapwo;->d:Lapws;

    .line 4
    .line 5
    sget-object v1, Lapwr;->f:Lapwr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lapws;->c(Lapwr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lapwo;->i:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lapwo;->c:Lapwq;

    .line 17
    .line 18
    iget-object v0, v0, Lapwq;->n:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lapwo;->e:Lapwv;

    .line 30
    .line 31
    iget-object v0, p1, Lapwv;->e:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lapwv;->f:L_2052;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lapwv;->d(Ljava/util/List;L_2052;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapwn;->a:Lapwo;

    .line 2
    .line 3
    iget-object p1, p1, Lapwo;->d:Lapws;

    .line 4
    .line 5
    sget-object v0, Lapwr;->e:Lapwr;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lapws;->c(Lapwr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
