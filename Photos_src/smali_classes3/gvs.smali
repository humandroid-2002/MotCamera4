.class final Lgvs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lgvn;

.field final synthetic b:Lgvy;


# direct methods
.method public constructor <init>(Lgvy;Lgvn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgvs;->a:Lgvn;

    .line 2
    .line 3
    iput-object p1, p0, Lgvs;->b:Lgvy;

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
    iget-object p1, p0, Lgvs;->b:Lgvy;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lgvy;->k(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lgvy;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgvs;->a:Lgvn;

    .line 12
    .line 13
    iget-object v1, p1, Lgvy;->o:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgvn;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lgvy;->o(Lgvy;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgvs;->b:Lgvy;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lgvy;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
