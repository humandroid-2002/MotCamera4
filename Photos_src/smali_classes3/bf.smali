.class public final Lbf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Ldq;

.field final synthetic e:Lbg;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLdq;Lbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lbf;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbf;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbf;->d:Ldq;

    .line 8
    .line 9
    iput-object p5, p0, Lbf;->e:Lbg;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lbf;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lbf;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbf;->d:Ldq;

    .line 16
    .line 17
    iget v1, v1, Ldq;->h:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lnl;->z(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lbf;->e:Lbg;

    .line 26
    .line 27
    iget-object v0, p1, Lbg;->a:Lbe;

    .line 28
    .line 29
    iget-object v0, v0, Lbh;->a:Ldq;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ldq;->f(Ldo;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
