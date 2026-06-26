.class final Lyvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:Z

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lbfel;

.field final synthetic f:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

.field final synthetic g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;FZLjava/util/List;Lbfel;Lcom/google/android/apps/photos/list/DateHeaderCheckBox;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyvq;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lyvq;->b:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lyvq;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lyvq;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lyvq;->e:Lbfel;

    .line 10
    .line 11
    iput-object p6, p0, Lyvq;->f:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 12
    .line 13
    iput-object p7, p0, Lyvq;->g:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyvq;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lyvq;->b:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-float/2addr p2, p1

    .line 13
    iget-boolean p1, p0, Lyvq;->c:Z

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lyvq;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p4, Lyvp;

    .line 25
    .line 26
    const/4 p5, 0x1

    .line 27
    invoke-direct {p4, p2, p5}, Lyvp;-><init>(FI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lyvq;->e:Lbfel;

    .line 35
    .line 36
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p4, Lyvp;

    .line 41
    .line 42
    invoke-direct {p4, p2, p3}, Lyvp;-><init>(FI)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lyvq;->f:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lyvq;->g:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
