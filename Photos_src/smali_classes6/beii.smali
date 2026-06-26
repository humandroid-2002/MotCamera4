.class final Lbeii;
.super Lbeir;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbeil;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lbeim;


# direct methods
.method public constructor <init>(Lbeim;Landroid/view/View;Lbeil;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbeii;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lbeii;->b:Lbeil;

    .line 4
    .line 5
    iput-object p4, p0, Lbeii;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p5, p0, Lbeii;->d:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, Lbeii;->e:Lbeim;

    .line 10
    .line 11
    invoke-direct {p0}, Lbeir;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbeii;->e:Lbeim;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbeim;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lbeim;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lbeii;->c:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbeii;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbeii;->a:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lbeii;->b:Lbeil;

    .line 26
    .line 27
    invoke-static {p1}, Lbaxx;->R(Landroid/view/View;)Lbcdb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lbcdb;->d(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbeii;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lbaxx;->R(Landroid/view/View;)Lbcdb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbeii;->b:Lbeil;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbcdb;->c(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbeii;->c:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbeii;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
