.class final Ljsh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljsj;


# direct methods
.method public constructor <init>(Ljsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsh;->a:Ljsj;

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
    iget-object p1, p0, Ljsh;->a:Ljsj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljsj;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Ljsj;->g:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Ljsj;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Ljsj;->f:Ljsd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p1, Ljsj;->f:Ljsd;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
