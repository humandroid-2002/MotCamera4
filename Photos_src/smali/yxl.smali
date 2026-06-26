.class final Lyxl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lyxm;


# direct methods
.method public constructor <init>(Lyxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxl;->a:Lyxm;

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
    iget-object p1, p0, Lyxl;->a:Lyxm;

    .line 2
    .line 3
    iget-object v0, p1, Lyxm;->e:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p1, Lyxm;->g:Z

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p1, Lyxm;->h:Z

    .line 21
    .line 22
    return-void
.end method
