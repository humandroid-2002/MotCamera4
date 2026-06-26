.class final Laglr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lagls;


# direct methods
.method public constructor <init>(Lagls;FLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p2, p0, Laglr;->a:F

    .line 2
    .line 3
    iput-object p3, p0, Laglr;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, Laglr;->c:Lagls;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laglr;->c:Lagls;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lagls;->p:Z

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Laglr;->a:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lagls;->h:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget v0, Lbfel;->d:I

    .line 24
    .line 25
    sget-object v0, Lbflx;->a:Lbfel;

    .line 26
    .line 27
    invoke-static {p1, v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Laglr;->b:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laglr;->c:Lagls;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lagls;->p:Z

    .line 5
    .line 6
    return-void
.end method
