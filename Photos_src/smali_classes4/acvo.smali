.class public final Lacvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxs;
.implements Lacyp;
.implements Lacvj;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Ljava/util/List;

.field public d:Lacvr;

.field public e:Landroid/view/accessibility/AccessibilityManager;

.field public f:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

.field public g:Landroid/widget/ToggleButton;

.field public h:Lacxr;

.field public i:Lacyq;

.field public j:J

.field public k:Z

.field private final l:Lyut;

.field private final m:Lbbou;

.field private n:Lacvl;

.field private o:Lacyu;

.field private p:Lyuu;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MoviePlaybackMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacvo;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laddf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laddf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lacvo;->l:Lyut;

    .line 11
    .line 12
    new-instance v0, Lacsd;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v0, p0, v2}, Lacsd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lacvo;->m:Lbbou;

    .line 19
    .line 20
    iput-boolean v1, p0, Lacvo;->k:Z

    .line 21
    .line 22
    iput-object p1, p0, Lacvo;->b:Lbx;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacvo;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lca;->isChangingConfigurations()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lacvo;->d:Lacvr;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lacvr;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lacvo;->s:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v1, v2

    .line 26
    invoke-static {v1}, L_3289;->R(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lca;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lacvo;->f:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->onPause()V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Lacvo;->s:Z

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacvo;->d:Lacvr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lacvr;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lacvo;->k(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b094e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lacvo;->f:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->a:Lacyy;

    .line 16
    .line 17
    iget-object p2, p2, Lacyy;->c:Lacyq;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lacvo;->i:Lacyq;

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lacyq;->d(Lacyp;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lacvo;->i:Lacyq;

    .line 28
    .line 29
    iget-object v0, p0, Lacvo;->o:Lacyu;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lacyq;->g(Lacyu;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0b094f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ToggleButton;

    .line 42
    .line 43
    iput-object p2, p0, Lacvo;->g:Landroid/widget/ToggleButton;

    .line 44
    .line 45
    new-instance v0, Lbbcj;

    .line 46
    .line 47
    new-instance v1, Lacvc;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Lacvc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f0b0950

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lacvo;->q:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0b182f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    new-instance p2, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Layzu;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, p2, p1, v1}, Layzu;-><init>(Lacvo;Landroid/graphics/Rect;Landroid/view/ViewGroup;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lacvo;->f()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacvo;->r:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lacvo;->r:Z

    .line 11
    .line 12
    iget-object p1, p0, Lacvo;->n:Lacvl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lacvl;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lacvo;->q:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x3f0a3d71    # 0.54f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lacvo;->q:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacvo;->g:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacvo;->g:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacvo;->d:Lacvr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lacvr;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacvo;->i:Lacyq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lacyq;->f(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lacvo;->k(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lacvo;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lacvo;->g:Landroid/widget/ToggleButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacvo;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lacvn;

    .line 18
    .line 19
    invoke-interface {v1}, Lacvn;->u()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lacvn;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Lacvo;->c:Ljava/util/List;

    .line 8
    .line 9
    const-class p3, Lacvl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lacvl;

    .line 17
    .line 18
    iput-object p3, p0, Lacvo;->n:Lacvl;

    .line 19
    .line 20
    const-class p3, Lacxr;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lacxr;

    .line 27
    .line 28
    iput-object p3, p0, Lacvo;->h:Lacxr;

    .line 29
    .line 30
    const-class p3, Lacvr;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lacvr;

    .line 37
    .line 38
    iput-object p3, p0, Lacvo;->d:Lacvr;

    .line 39
    .line 40
    const-class p3, Lacyu;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lacyu;

    .line 47
    .line 48
    iput-object p3, p0, Lacvo;->o:Lacyu;

    .line 49
    .line 50
    const-class p3, Lyuu;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lyuu;

    .line 57
    .line 58
    iput-object p2, p0, Lacvo;->p:Lyuu;

    .line 59
    .line 60
    const-string p2, "accessibility"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 67
    .line 68
    iput-object p1, p0, Lacvo;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 69
    .line 70
    return-void
.end method

.method public final h(JZZ)V
    .locals 1

    .line 1
    iget-object p4, p0, Lacvo;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lacvn;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lacvn;->bf(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p4, p0, Lacvo;->i:Lacyq;

    .line 24
    .line 25
    invoke-interface {p4, p1, p2}, Lacyq;->c(J)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lacvo;->d:Lacvr;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lacvr;->b(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacvo;->f:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->onResume()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lacvo;->s:Z

    .line 8
    .line 9
    iget-object v1, p0, Lacvo;->d:Lacvr;

    .line 10
    .line 11
    iget-object v1, v1, Lacvr;->a:Lbbos;

    .line 12
    .line 13
    iget-object v2, p0, Lacvo;->m:Lbbou;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lacvo;->p:Lyuu;

    .line 19
    .line 20
    iget-object v2, p0, Lacvo;->l:Lyut;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lyuu;->a(Lyut;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lacvo;->k:Z

    .line 26
    .line 27
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacvo;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lacvo;->f:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->onPause()V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lacvo;->s:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lacvo;->d:Lacvr;

    .line 14
    .line 15
    iget-object v0, v0, Lacvr;->a:Lbbos;

    .line 16
    .line 17
    iget-object v2, p0, Lacvo;->m:Lbbou;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lbbos;->e(Lbbou;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lacvo;->p:Lyuu;

    .line 23
    .line 24
    iget-object v2, p0, Lacvo;->l:Lyut;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lyuu;->b(Lyut;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lacvo;->k:Z

    .line 30
    .line 31
    return-void
.end method

.method public final synthetic i(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacvo;->f:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->setKeepScreenOn(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacvo;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacvo;->g:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacvo;->g:Landroid/widget/ToggleButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f141025

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7f141021

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lacvo;->b:Lbx;

    .line 23
    .line 24
    iget-object v1, p0, Lacvo;->g:Landroid/widget/ToggleButton;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final o(Lbhxa;J)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ladch;->b(Lbhxa;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lacvo;->j:J

    .line 12
    .line 13
    iget-object v0, p0, Lacvo;->i:Lacyq;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lacyq;->i(Lbhxa;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
