.class public final Laguk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafwj;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lagum;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Landroid/content/Context;

.field public final h:Laguo;

.field public final i:Ljava/lang/Runnable;

.field public j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public k:Z

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagum;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagqq;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lagqq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laguk;->a:Lafwj;

    .line 11
    .line 12
    new-instance v0, Lagsg;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lagsg;-><init>(Laguk;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laguk;->i:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lagsg;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lagsg;-><init>(Laguk;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laguk;->l:Ljava/lang/Runnable;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Laguk;->k:Z

    .line 32
    .line 33
    iput-object p1, p0, Laguk;->g:Landroid/content/Context;

    .line 34
    .line 35
    const-class v0, L_1498;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_1498;

    .line 42
    .line 43
    const-class v0, Laggh;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Laguk;->f:Lyrq;

    .line 51
    .line 52
    const-class v0, L_2073;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Laguk;->d:Lyrq;

    .line 59
    .line 60
    const-class v0, L_3070;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laguk;->e:Lyrq;

    .line 67
    .line 68
    iput-object p2, p0, Laguk;->c:Lagum;

    .line 69
    .line 70
    new-instance p1, Laguo;

    .line 71
    .line 72
    invoke-direct {p1}, Laguo;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Laguk;->h:Laguo;

    .line 76
    .line 77
    invoke-interface {p2}, Lagum;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/ViewStub;

    .line 86
    .line 87
    iput-object p1, p0, Laguk;->b:Landroid/view/ViewStub;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laguk;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Laguk;->a:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laguk;->l:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {}, Lbcxg;->a()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v2, 0x1388

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laguk;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 16
    .line 17
    iget-object v1, p0, Laguk;->c:Lagum;

    .line 18
    .line 19
    invoke-interface {v1}, Lagum;->e()Lafvb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lagrz;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v2, p0, v3}, Lagrz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
