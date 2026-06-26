.class final Layuo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Layuq;


# direct methods
.method public constructor <init>(Layuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layuo;->a:Layuq;

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
    .locals 1

    .line 1
    iget-object p1, p0, Layuo;->a:Layuq;

    .line 2
    .line 3
    iget-object v0, p1, Layuq;->e:Lbevn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Layuq;->e:Lbevn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Layul;

    .line 18
    .line 19
    iget-object v0, v0, Layul;->a:Layum;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Layum;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Layuq;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
