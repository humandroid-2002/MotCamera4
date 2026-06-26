.class final Laeow;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laepb;


# direct methods
.method public constructor <init>(Laepb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeow;->a:Laepb;

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
    iget-object p1, p0, Laeow;->a:Laepb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Laepb;->ap:Z

    .line 5
    .line 6
    iget-object p1, p1, Laepb;->b:Laepa;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Laepa;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laeow;->a:Laepb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Laepb;->ap:Z

    .line 5
    .line 6
    iget-object v0, p1, Laepb;->c:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v1, -0x1000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Laepb;->b:Laepa;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Laepo;

    .line 18
    .line 19
    iget-object v0, p1, Laepo;->c:Laepb;

    .line 20
    .line 21
    iget-object v0, v0, Laepb;->ah:L_2052;

    .line 22
    .line 23
    invoke-interface {v0}, L_2052;->e()J

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Laepo;->c:Laepb;

    .line 27
    .line 28
    iget-object v0, v0, Laepb;->ai:L_2052;

    .line 29
    .line 30
    invoke-interface {v0}, L_2052;->e()J

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Laepo;->j:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbbgv;

    .line 40
    .line 41
    iget-object v1, p1, Laepo;->p:Lbbgu;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbbgv;->g(Lbbgu;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Laepo;->j:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbbgv;

    .line 53
    .line 54
    sget-wide v1, Laepo;->b:J

    .line 55
    .line 56
    iget-object v3, p1, Laepo;->d:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Laepo;->p:Lbbgu;

    .line 63
    .line 64
    :cond_0
    return-void
.end method
