.class public final Laett;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcuf;
.implements Lbcvl;
.implements Lbcvp;
.implements Lbcvi;
.implements Laete;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/animation/PropertyValuesHolder;

.field public final c:Lyrq;

.field public final d:Lca;

.field public final e:Laeyk;

.field public final f:Laeyi;

.field public final g:Laeyj;

.field public final h:Lbbos;

.field public i:F

.field public final j:Laeyh;

.field public k:Laetn;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Z

.field private final p:I

.field private final q:I

.field private final r:Lqz;

.field private final s:Lbcqx;

.field private t:Lyrq;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lyrq;

.field private final y:Laeyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoPagerManagerImpl2"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laett;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    const-string v2, "chrome_progress"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Laett;->b:Landroid/animation/PropertyValuesHolder;

    .line 19
    .line 20
    new-instance v1, Lyrq;

    .line 21
    .line 22
    new-instance v2, Laesf;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Laesf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Laett;->c:Lyrq;

    .line 33
    .line 34
    new-instance v1, Laeyk;

    .line 35
    .line 36
    invoke-direct {v1}, Laeyk;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laett;->e:Laeyk;

    .line 40
    .line 41
    new-instance v1, Laeyi;

    .line 42
    .line 43
    invoke-direct {v1}, Laeyi;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Laett;->f:Laeyi;

    .line 47
    .line 48
    new-instance v1, Laeyj;

    .line 49
    .line 50
    invoke-direct {v1}, Laeyj;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Laett;->g:Laeyj;

    .line 54
    .line 55
    new-instance v1, Lbbol;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Laett;->h:Lbbos;

    .line 61
    .line 62
    new-instance v1, Laets;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Laets;-><init>(Laett;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Laett;->r:Lqz;

    .line 68
    .line 69
    new-instance v1, Laetp;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Laetp;-><init>(Laett;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Laett;->s:Lbcqx;

    .line 75
    .line 76
    new-instance v1, Lavdg;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lavdg;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Laett;->y:Laeyg;

    .line 82
    .line 83
    iput-object p1, p0, Laett;->d:Lca;

    .line 84
    .line 85
    iput p3, p0, Laett;->p:I

    .line 86
    .line 87
    iput p4, p0, Laett;->q:I

    .line 88
    .line 89
    new-instance p3, Laeyh;

    .line 90
    .line 91
    invoke-direct {p3, p1, v1}, Laeyh;-><init>(Landroid/content/Context;Laeyg;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Laett;->j:Laeyh;

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static n(Lysc;II)Lyrq;
    .locals 4

    .line 1
    new-instance v0, Laetq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laetq;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p2, p1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v1, Laete;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, p2, v2

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Laetr;

    .line 19
    .line 20
    invoke-direct {v0, p2, v2}, Laetr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-array v1, p1, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v3, Lcom/google/android/apps/photos/pager/manager/PhotoPagerManagerInteractionBehavior;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 30
    .line 31
    .line 32
    new-instance v0, Laetr;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p2, v1}, Laetr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v1, Lns;

    .line 41
    .line 42
    aput-object v1, p1, v2

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lysc;->n(Lysd;[Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method private final u()Laetn;
    .locals 7

    .line 1
    new-instance v0, Laetn;

    .line 2
    .line 3
    iget-object v1, p0, Laett;->d:Lca;

    .line 4
    .line 5
    iget-object v2, p0, Laett;->e:Laeyk;

    .line 6
    .line 7
    iget-object v3, p0, Laett;->g:Laeyj;

    .line 8
    .line 9
    iget-object v4, p0, Laett;->f:Laeyi;

    .line 10
    .line 11
    iget v5, p0, Laett;->p:I

    .line 12
    .line 13
    iget v6, p0, Laett;->q:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Laetn;-><init>(Lca;Laeyk;Laeyj;Laeyi;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final v()V
    .locals 2

    .line 1
    new-instance v0, Laeto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laeto;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laett;->c:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lyrq;->b(Lyrp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laett;->e:Laeyk;

    .line 2
    .line 3
    iget-boolean v1, v0, Laeyk;->a:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Laeyk;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Laett;->d:Lca;

    .line 13
    .line 14
    iget-object v0, p0, Laett;->r:Lqz;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqn;->hq()Lrg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, v0}, Lrg;->c(Leqv;Lqz;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laett;->u:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbcqz;

    .line 30
    .line 31
    iget-object v0, p0, Laett;->s:Lbcqx;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbcqz;->e(Lbcqx;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Laett;->r:Lqz;

    .line 38
    .line 39
    invoke-virtual {p1}, Lqz;->f()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laett;->u:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbcqz;

    .line 49
    .line 50
    iget-object v0, p0, Laett;->s:Lbcqx;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbcqz;->f(Lbcqx;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Laett;->d:Lca;

    .line 2
    .line 3
    iget-object v0, v0, Ldt;->f:Leqr;

    .line 4
    .line 5
    iget-object v0, v0, Leqr;->a:Leqq;

    .line 6
    .line 7
    sget-object v1, Leqq;->a:Leqq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laett;->e:Laeyk;

    .line 20
    .line 21
    iget v1, v0, Laeyk;->c:F

    .line 22
    .line 23
    iget-boolean v4, v0, Laeyk;->a:Z

    .line 24
    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v5

    .line 32
    :goto_1
    const/4 v6, 0x2

    .line 33
    new-array v6, v6, [F

    .line 34
    .line 35
    aput v1, v6, v2

    .line 36
    .line 37
    aput v4, v6, v3

    .line 38
    .line 39
    iget-object v1, p0, Laett;->b:Landroid/animation/PropertyValuesHolder;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laett;->c:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v5, v0, Laeyk;->d:F

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    const/high16 v2, 0x43480000    # 200.0f

    .line 67
    .line 68
    mul-float/2addr v5, v2

    .line 69
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Laett;->j:Laeyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeyh;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laett;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laett;->f:Laeyi;

    .line 10
    .line 11
    iget v0, v0, Laeyi;->f:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :cond_1
    :goto_0
    invoke-static {v2}, L_3289;->R(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laett;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Laett;->r()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Laett;->j:Laeyh;

    .line 30
    .line 31
    invoke-virtual {v0}, Laeyh;->d()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Laett;->w(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Laett;->x()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laett;->h:Lbbos;

    .line 41
    .line 42
    invoke-interface {v0}, Lbbos;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laett;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Laett;->w(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laett;->j:Laeyh;

    .line 13
    .line 14
    invoke-virtual {v1}, Laeyh;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laett;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Laett;->v()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laett;->e:Laeyk;

    .line 28
    .line 29
    iput v2, v0, Laeyk;->c:F

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v1, v0, Laeyk;->d:F

    .line 34
    .line 35
    iget-object v0, p0, Laett;->k:Laetn;

    .line 36
    .line 37
    invoke-virtual {v0}, Laetn;->l()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laett;->q()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-direct {p0}, Laett;->u()Laetn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, v1, Laetn;->m:Laetm;

    .line 49
    .line 50
    sget-object v4, Laetm;->a:Laetm;

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v4, v0

    .line 57
    :goto_0
    const-string v5, "Unexpected state %s"

    .line 58
    .line 59
    invoke-static {v4, v5, v3}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Laetm;->c:Laetm;

    .line 63
    .line 64
    iput-object v3, v1, Laetn;->m:Laetm;

    .line 65
    .line 66
    iget-object v3, v1, Laetn;->b:Lcs;

    .line 67
    .line 68
    iget v4, v1, Laetn;->k:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcs;->f(I)Lbx;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v1, Laetn;->n:Lbx;

    .line 75
    .line 76
    iget v4, v1, Laetn;->l:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcs;->f(I)Lbx;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v3, Laepk;

    .line 86
    .line 87
    iput-object v3, v1, Laetn;->o:Laepk;

    .line 88
    .line 89
    invoke-virtual {v1}, Laetn;->k()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Laetn;->e()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Laetn;->h(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Laetn;->i(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Laett;->l:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbcgm;

    .line 108
    .line 109
    invoke-interface {v0}, Lbcgm;->f()V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v0, p0, Laett;->h:Lbbos;

    .line 113
    .line 114
    invoke-interface {v0}, Lbbos;->b()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laett;->h:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gN()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laett;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lbcgm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Laett;->l:Lyrq;

    .line 9
    .line 10
    const-class p3, Lasfw;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Laett;->t:Lyrq;

    .line 17
    .line 18
    const-class p3, Laesb;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Laett;->m:Lyrq;

    .line 25
    .line 26
    const-class p3, Laery;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Laett;->n:Lyrq;

    .line 33
    .line 34
    const-class p3, Lbcqz;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Laett;->u:Lyrq;

    .line 41
    .line 42
    const-class p3, L_504;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Laett;->v:Lyrq;

    .line 49
    .line 50
    const-class p3, Lbazu;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Laett;->w:Lyrq;

    .line 57
    .line 58
    const-class p3, L_3236;

    .line 59
    .line 60
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Laett;->x:Lyrq;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x1

    .line 75
    const/high16 p3, 0x42700000    # 60.0f

    .line 76
    .line 77
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Laett;->i:F

    .line 82
    .line 83
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "is_in_one_up"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Laett;->w(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laett;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laett;->e:Laeyk;

    .line 2
    .line 3
    iget-boolean v1, v0, Laeyk;->a:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "is_in_one_up"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laett;->l()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Laett;->j:Laeyh;

    .line 21
    .line 22
    invoke-virtual {p1}, Laeyh;->d()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Laett;->v()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iget-boolean v1, v0, Laeyk;->a:Z

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v2

    .line 38
    :goto_0
    iput p1, v0, Laeyk;->c:F

    .line 39
    .line 40
    iput v2, v0, Laeyk;->d:F

    .line 41
    .line 42
    iget-object p1, p0, Laett;->k:Laetn;

    .line 43
    .line 44
    invoke-virtual {p1}, Laetn;->l()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Laett;->q()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final i(L_2052;Laeti;Laesj;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laett;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Laett;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p1}, L_2052;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Laett;->w:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbazu;

    .line 36
    .line 37
    invoke-interface {v1}, Lbazu;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Laett;->v:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L_504;

    .line 48
    .line 49
    sget-object v3, Lbrco;->az:Lbrco;

    .line 50
    .line 51
    invoke-interface {v2, v1, v3}, L_504;->e(ILbrco;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Laett;->x:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, L_3236;

    .line 61
    .line 62
    sget-object v3, Laufo;->a:Lazmj;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, L_3236;->f(Lazmj;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Laett;->v:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, L_504;

    .line 74
    .line 75
    sget-object v3, Lbrco;->aA:Lbrco;

    .line 76
    .line 77
    invoke-interface {v2, v1, v3}, L_504;->e(ILbrco;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Laett;->x:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, L_3236;

    .line 87
    .line 88
    sget-object v3, Laufo;->f:Lazmj;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, L_3236;->f(Lazmj;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Laett;->v:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, L_504;

    .line 100
    .line 101
    sget-object v3, Lbrco;->ec:Lbrco;

    .line 102
    .line 103
    invoke-interface {v2, v1, v3}, L_504;->e(ILbrco;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laett;->s(L_2052;Laeti;Laesj;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Laett;->w(Z)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Laett;->x()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Laett;->h:Lbbos;

    .line 116
    .line 117
    invoke-interface {p1}, Lbbos;->b()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void
.end method

.method public final ib(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laett;->e:Laeyk;

    .line 4
    .line 5
    iget-boolean p1, p1, Laeyk;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laett;->d:Lca;

    .line 10
    .line 11
    invoke-virtual {p1}, Lca;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Laett;->o()Laepk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Laepk;->ao:Laeri;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laett;->t:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lasfw;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, p1, v1}, Lasfw;->e(Landroid/view/Window;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laett;->e:Laeyk;

    .line 2
    .line 3
    iget-boolean v0, v0, Laeyk;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laett;->k:Laetn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laett;->e:Laeyk;

    .line 2
    .line 3
    iget-boolean v0, v0, Laeyk;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laett;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final o()Laepk;
    .locals 2

    .line 1
    iget-object v0, p0, Laett;->d:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laett;->q:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laepk;

    .line 14
    .line 15
    return-object v0
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laett;->f:Laeyi;

    .line 2
    .line 3
    iget v1, v0, Laeyi;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Laett;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    iput v2, v0, Laeyi;->f:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Laett;->w(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laett;->e:Laeyk;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p1, Laeyk;->d:F

    .line 25
    .line 26
    invoke-direct {p0}, Laett;->x()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laett;->h:Lbbos;

    .line 30
    .line 31
    invoke-interface {p1}, Lbbos;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Laett;->d:Lca;

    .line 2
    .line 3
    iget-object v0, v0, Ldt;->f:Leqr;

    .line 4
    .line 5
    iget-object v0, v0, Leqr;->a:Leqq;

    .line 6
    .line 7
    sget-object v1, Leqq;->a:Leqq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laett;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, L_3289;->R(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laett;->f:Laeyi;

    .line 27
    .line 28
    iget v0, v0, Laeyi;->f:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_1
    invoke-static {v0}, L_3289;->R(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laett;->k:Laetn;

    .line 39
    .line 40
    iget-object v1, v0, Laetn;->m:Laetm;

    .line 41
    .line 42
    sget-object v4, Laetm;->b:Laetm;

    .line 43
    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    move v4, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v2

    .line 49
    :goto_2
    const-string v5, "Unexpected state %s, was is started?"

    .line 50
    .line 51
    invoke-static {v4, v5, v1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Laetm;->c:Laetm;

    .line 55
    .line 56
    iput-object v1, v0, Laetn;->m:Laetm;

    .line 57
    .line 58
    iget-object v1, v0, Laetn;->p:Lafoj;

    .line 59
    .line 60
    iget-object v1, v1, Lafoj;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Laetn;->q:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Laetn;->q:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    iget-object v1, v0, Laetn;->r:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Laetn;->r:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, Laetn;->p:Lafoj;

    .line 80
    .line 81
    invoke-virtual {v1}, Lafoj;->b()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Laetn;->p:Lafoj;

    .line 85
    .line 86
    iget-object v1, v0, Laetn;->s:Laeti;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v1, v3}, Laeti;->b(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, v0, Laetn;->h:Laeyk;

    .line 94
    .line 95
    iget-boolean v1, v1, Laeyk;->a:Z

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v0, Laetn;->b:Lcs;

    .line 100
    .line 101
    new-instance v2, Lba;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Laetn;->n:Lbx;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lda;->k(Lbx;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lda;->f()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Laetn;->o:Laepk;

    .line 115
    .line 116
    iget-object v1, v1, Laepk;->ao:Laeri;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Laetn;->j(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Laetn;->o:Laepk;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Laepk;->v(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v0}, Laetn;->e()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Laetn;->n:Lbx;

    .line 131
    .line 132
    invoke-static {v1}, Laetn;->f(Lbx;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Laetn;->h(Z)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object v1, v0, Laetn;->a:Lca;

    .line 139
    .line 140
    iget v2, v0, Laetn;->l:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lca;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Laetn;->e:Lyrq;

    .line 150
    .line 151
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lasga;

    .line 156
    .line 157
    invoke-interface {v0}, Lasga;->a()V

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, Laett;->k:Laetn;

    .line 161
    .line 162
    iget-object v0, p0, Laett;->l:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbcgm;

    .line 169
    .line 170
    invoke-interface {v0}, Lbcgm;->f()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Laett;->h:Lbbos;

    .line 174
    .line 175
    invoke-interface {v0}, Lbbos;->b()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final r()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Laett;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laett;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    invoke-static {v1}, L_3289;->R(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laett;->o()Laepk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lysj;->bc:Lbcse;

    .line 24
    .line 25
    const-class v3, Laevf;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laevf;

    .line 32
    .line 33
    iget-object v3, v0, Laett;->e:Laeyk;

    .line 34
    .line 35
    iput-boolean v2, v3, Laeyk;->b:Z

    .line 36
    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v4, v3, Laeyk;->c:F

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput v5, v3, Laeyk;->d:F

    .line 43
    .line 44
    invoke-direct {v0}, Laett;->u()Laetn;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v0, Laett;->k:Laetn;

    .line 49
    .line 50
    invoke-virtual {v1}, Laevf;->i()L_2052;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v1}, Laevf;->o()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v1}, Laevf;->d()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v1, v3, Laetn;->m:Laetm;

    .line 63
    .line 64
    sget-object v5, Laetm;->a:Laetm;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    if-ne v1, v5, :cond_0

    .line 68
    .line 69
    move v5, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v5, v11

    .line 72
    :goto_0
    const-string v9, "Unexpected state %s, did you reuse?"

    .line 73
    .line 74
    invoke-static {v5, v9, v1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Laetm;->b:Laetm;

    .line 78
    .line 79
    iput-object v1, v3, Laetn;->m:Laetm;

    .line 80
    .line 81
    iget-object v1, v3, Laetn;->b:Lcs;

    .line 82
    .line 83
    iget v5, v3, Laetn;->k:I

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lcs;->f(I)Lbx;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v3, Laetn;->n:Lbx;

    .line 90
    .line 91
    iget-object v12, v3, Laetn;->a:Lca;

    .line 92
    .line 93
    iget v5, v3, Laetn;->l:I

    .line 94
    .line 95
    invoke-virtual {v12, v5}, Lca;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v10, Lacjo;

    .line 100
    .line 101
    const/4 v13, 0x2

    .line 102
    invoke-direct {v10, v13}, Lacjo;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lcs;->f(I)Lbx;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v1, Laepk;

    .line 116
    .line 117
    iput-object v1, v3, Laetn;->o:Laepk;

    .line 118
    .line 119
    iget-object v1, v3, Laetn;->o:Laepk;

    .line 120
    .line 121
    invoke-virtual {v1, v11}, Laepk;->v(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Laetn;->e:Lyrq;

    .line 125
    .line 126
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lasga;

    .line 131
    .line 132
    iget-object v5, v3, Laetn;->o:Laepk;

    .line 133
    .line 134
    iget-object v9, v3, Laetn;->n:Lbx;

    .line 135
    .line 136
    invoke-interface {v1, v5, v9}, Lasga;->f(Lbx;Lbx;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Laetn;->k()V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    iget-object v5, v3, Laetn;->o:Laepk;

    .line 146
    .line 147
    invoke-virtual {v5}, Lbx;->Q()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v6}, Laetn;->a(L_2052;)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iput v9, v3, Laetn;->t:F

    .line 156
    .line 157
    iget-object v9, v3, Laetn;->i:Laeyj;

    .line 158
    .line 159
    invoke-virtual {v9}, Laeyj;->a()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Laetn;->d()Landroid/util/Size;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v14, v3, Laetn;->d:Lyrq;

    .line 167
    .line 168
    invoke-static {v6}, Laetn;->a(L_2052;)F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, L_1434;

    .line 177
    .line 178
    invoke-virtual {v14}, L_1434;->a()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    cmpl-float v4, v15, v4

    .line 183
    .line 184
    if-lez v4, :cond_1

    .line 185
    .line 186
    move/from16 v16, v13

    .line 187
    .line 188
    move v13, v14

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move/from16 v16, v13

    .line 191
    .line 192
    int-to-float v13, v14

    .line 193
    mul-float/2addr v13, v15

    .line 194
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    :goto_1
    if-lez v4, :cond_2

    .line 203
    .line 204
    int-to-float v4, v14

    .line 205
    div-float/2addr v4, v15

    .line 206
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    :cond_2
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    sub-int/2addr v4, v14

    .line 219
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    sub-int/2addr v10, v13

    .line 224
    div-int/lit8 v10, v10, 0x2

    .line 225
    .line 226
    div-int/lit8 v4, v4, 0x2

    .line 227
    .line 228
    add-int v14, v10, v13

    .line 229
    .line 230
    add-int/2addr v13, v4

    .line 231
    new-instance v15, Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-direct {v15, v10, v4, v14, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v15}, Laeyj;->b(Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v3, Laetn;->o:Laepk;

    .line 240
    .line 241
    invoke-virtual {v4}, Laepk;->q()Landroid/graphics/Rect;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v9, v4}, Laeyj;->c(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-direct {v4, v11, v11, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    xor-int/2addr v5, v2

    .line 266
    invoke-static {v5}, Lb;->r(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v9, Laeyj;->c:Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v9, Laeyj;->a:Landroid/graphics/Rect;

    .line 275
    .line 276
    iput-object v4, v3, Laetn;->u:Landroid/graphics/Rect;

    .line 277
    .line 278
    new-instance v10, Laiww;

    .line 279
    .line 280
    invoke-direct {v10, v3, v2}, Laiww;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v3, Laetn;->n:Lbx;

    .line 284
    .line 285
    invoke-static {v2}, Lbakz;->x(Lbx;)Lbx;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lbx;->gD()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-class v4, Laolt;

    .line 294
    .line 295
    invoke-static {v2, v4}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v5, v2

    .line 300
    check-cast v5, Laolt;

    .line 301
    .line 302
    if-eqz v5, :cond_3

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-interface/range {v5 .. v10}, Laolt;->s(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;IZLaolj;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_3
    invoke-interface {v10, v1}, Laolj;->a(Laeti;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 313
    .line 314
    new-instance v1, Llsy;

    .line 315
    .line 316
    invoke-direct {v1, v12, v6}, Llsy;-><init>(Landroid/content/Context;L_2052;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    iget-object v2, v3, Laetn;->o:Laepk;

    .line 320
    .line 321
    iget-object v2, v2, Laepk;->ao:Laeri;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v3, v1, v2}, Laetn;->m(Llsy;I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v3, Laetn;->c:Lyrq;

    .line 331
    .line 332
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Laesk;

    .line 337
    .line 338
    invoke-interface {v1, v11}, Laesk;->c(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Laett;->o()Laepk;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v2, v1, Laepk;->ah:Laevx;

    .line 346
    .line 347
    if-eqz v2, :cond_7

    .line 348
    .line 349
    iget-object v3, v1, Laepk;->b:Laevf;

    .line 350
    .line 351
    invoke-virtual {v3}, Laevf;->i()L_2052;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Laevx;->a(L_2052;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_7

    .line 360
    .line 361
    iget-object v2, v1, Laepk;->at:Lyrq;

    .line 362
    .line 363
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, L_504;

    .line 368
    .line 369
    iget-object v3, v1, Laepk;->ap:Lbazu;

    .line 370
    .line 371
    invoke-interface {v3}, Lbazu;->d()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    sget-object v4, Lbrco;->x:Lbrco;

    .line 376
    .line 377
    invoke-interface {v2, v3, v4}, L_504;->b(ILbrco;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, Laepk;->ah:Laevx;

    .line 381
    .line 382
    iget-object v2, v2, Laevx;->a:L_2052;

    .line 383
    .line 384
    invoke-static {v2}, Lachv;->a(L_2052;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_6

    .line 389
    .line 390
    iget-object v2, v1, Laepk;->at:Lyrq;

    .line 391
    .line 392
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, L_504;

    .line 397
    .line 398
    iget-object v3, v1, Laepk;->ap:Lbazu;

    .line 399
    .line 400
    invoke-interface {v3}, Lbazu;->d()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    sget-object v4, Lbrco;->es:Lbrco;

    .line 405
    .line 406
    invoke-interface {v2, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lmuf;->b()Lmue;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lmue;->a()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Laepk;->at:Lyrq;

    .line 418
    .line 419
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, L_504;

    .line 424
    .line 425
    iget-object v1, v1, Laepk;->ap:Lbazu;

    .line 426
    .line 427
    invoke-interface {v1}, Lbazu;->d()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    sget-object v3, Lbrco;->et:Lbrco;

    .line 432
    .line 433
    invoke-interface {v2, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lmuf;->b()Lmue;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lmue;->a()V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_6
    iget-object v2, v1, Laepk;->ah:Laevx;

    .line 446
    .line 447
    iget-object v2, v2, Laevx;->a:L_2052;

    .line 448
    .line 449
    invoke-interface {v2}, L_2052;->l()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_7

    .line 454
    .line 455
    iget-object v2, v1, Laepk;->at:Lyrq;

    .line 456
    .line 457
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, L_504;

    .line 462
    .line 463
    iget-object v3, v1, Laepk;->ap:Lbazu;

    .line 464
    .line 465
    invoke-interface {v3}, Lbazu;->d()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    sget-object v4, Lbrco;->ec:Lbrco;

    .line 470
    .line 471
    invoke-interface {v2, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lmuf;->b()Lmue;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Lmue;->a()V

    .line 480
    .line 481
    .line 482
    iget-object v2, v1, Laepk;->at:Lyrq;

    .line 483
    .line 484
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, L_504;

    .line 489
    .line 490
    iget-object v3, v1, Laepk;->ap:Lbazu;

    .line 491
    .line 492
    invoke-interface {v3}, Lbazu;->d()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    sget-object v4, Lbrco;->aA:Lbrco;

    .line 497
    .line 498
    invoke-interface {v2, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Lmuf;->b()Lmue;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Lmue;->a()V

    .line 507
    .line 508
    .line 509
    iget-object v2, v1, Laepk;->at:Lyrq;

    .line 510
    .line 511
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, L_504;

    .line 516
    .line 517
    iget-object v1, v1, Laepk;->ap:Lbazu;

    .line 518
    .line 519
    invoke-interface {v1}, Lbazu;->d()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    sget-object v3, Lbrco;->az:Lbrco;

    .line 524
    .line 525
    invoke-interface {v2, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Lmuf;->b()Lmue;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lmue;->a()V

    .line 534
    .line 535
    .line 536
    :cond_7
    :goto_3
    iget-object v1, v0, Laett;->l:Lyrq;

    .line 537
    .line 538
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lbcgm;

    .line 543
    .line 544
    invoke-interface {v1}, Lbcgm;->f()V

    .line 545
    .line 546
    .line 547
    return-void
.end method

.method public final s(L_2052;Laeti;Laesj;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Laett;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laett;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, L_3289;->R(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laett;->e:Laeyk;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Laeyk;->b:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput v3, v0, Laeyk;->c:F

    .line 25
    .line 26
    iput v3, v0, Laeyk;->d:F

    .line 27
    .line 28
    invoke-direct {p0}, Laett;->u()Laetn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laett;->k:Laetn;

    .line 33
    .line 34
    iget-object v3, v0, Laetn;->m:Laetm;

    .line 35
    .line 36
    sget-object v4, Laetm;->a:Laetm;

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v2

    .line 43
    :goto_0
    const-string v5, "Unexpected state %s, did you reuse?"

    .line 44
    .line 45
    invoke-static {v4, v5, v3}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Laetm;->b:Laetm;

    .line 49
    .line 50
    iput-object v3, v0, Laetn;->m:Laetm;

    .line 51
    .line 52
    iget-object v3, v0, Laetn;->b:Lcs;

    .line 53
    .line 54
    iget v4, v0, Laetn;->k:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcs;->f(I)Lbx;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v0, Laetn;->n:Lbx;

    .line 61
    .line 62
    iget-object v4, v0, Laetn;->a:Lca;

    .line 63
    .line 64
    iget v5, v0, Laetn;->l:I

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lca;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lefs;

    .line 71
    .line 72
    const/4 v8, 0x6

    .line 73
    invoke-direct {v7, v0, v8}, Lefs;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Laetn;->o:Laepk;

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    move v6, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v6, v2

    .line 86
    :goto_1
    invoke-static {v6}, L_3289;->R(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Laesj;->ai(L_2052;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Laetn;->g:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, L_2002;

    .line 99
    .line 100
    invoke-virtual {v7}, L_2002;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Lca;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "enable_view_this_day"

    .line 111
    .line 112
    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-object v9, p3, Laesj;->c:Landroid/os/Bundle;

    .line 117
    .line 118
    iget-object v10, p3, Laesj;->d:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, L_2002;

    .line 125
    .line 126
    invoke-virtual {v10}, L_2002;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_2

    .line 131
    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    move v7, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v7, v2

    .line 137
    :goto_2
    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p3}, Laesj;->a()Lbx;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Laepk;

    .line 145
    .line 146
    iput-object p3, v0, Laetn;->o:Laepk;

    .line 147
    .line 148
    new-instance p3, Lba;

    .line 149
    .line 150
    invoke-direct {p3, v3}, Lba;-><init>(Lcs;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Laetn;->o:Laepk;

    .line 154
    .line 155
    const-string v7, "photo_pager"

    .line 156
    .line 157
    invoke-virtual {p3, v5, v3, v7}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Lda;->f()V

    .line 161
    .line 162
    .line 163
    iget-object p3, v0, Laetn;->o:Laepk;

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Laepk;->v(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p3, v0, Laetn;->n:Lbx;

    .line 169
    .line 170
    iget-object v3, v0, Laetn;->f:Lyrq;

    .line 171
    .line 172
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Laetc;

    .line 177
    .line 178
    iget-object v3, v3, Laetc;->a:Lbbos;

    .line 179
    .line 180
    invoke-interface {v3}, Lbbos;->b()V

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Limu;->e(Lbx;)L_6;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, L_6;->t()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Laetn;->h(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Laetn;->a(L_2052;)F

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    iput p3, v0, Laetn;->t:F

    .line 198
    .line 199
    iget-object p3, v0, Laetn;->i:Laeyj;

    .line 200
    .line 201
    invoke-virtual {p3}, Laeyj;->a()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2}, Laetn;->b(Laeti;)Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p3, v1}, Laeyj;->b(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Laetn;->o:Laepk;

    .line 212
    .line 213
    invoke-virtual {v1}, Laepk;->q()Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p3, v1}, Laeyj;->c(Landroid/graphics/Rect;)V

    .line 218
    .line 219
    .line 220
    iget-object p3, p3, Laeyj;->a:Landroid/graphics/Rect;

    .line 221
    .line 222
    iget v1, v0, Laetn;->t:F

    .line 223
    .line 224
    invoke-static {p3, v1}, Laetn;->c(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    iput-object p3, v0, Laetn;->u:Landroid/graphics/Rect;

    .line 229
    .line 230
    const/high16 p3, 0x3f800000    # 1.0f

    .line 231
    .line 232
    iput p3, v0, Laetn;->v:F

    .line 233
    .line 234
    iput-object p2, v0, Laetn;->s:Laeti;

    .line 235
    .line 236
    if-eqz p2, :cond_4

    .line 237
    .line 238
    invoke-interface {p2, v2}, Laeti;->b(Z)V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object p2, v0, Laetn;->o:Laepk;

    .line 242
    .line 243
    iget-object p2, p2, Laepk;->aq:Laipq;

    .line 244
    .line 245
    iget-boolean p2, p2, Laipq;->b:Z

    .line 246
    .line 247
    if-eqz p2, :cond_5

    .line 248
    .line 249
    new-instance p2, Llsy;

    .line 250
    .line 251
    invoke-direct {p2, v4, p1}, Llsy;-><init>(Landroid/content/Context;L_2052;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    const/4 p2, 0x0

    .line 256
    :goto_3
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, L_2002;

    .line 261
    .line 262
    invoke-virtual {p3}, L_2002;->k()Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_6

    .line 267
    .line 268
    invoke-interface {p1}, L_2052;->l()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    const/high16 p1, -0x1000000

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    iget-object p1, v0, Laetn;->o:Laepk;

    .line 278
    .line 279
    iget-object p1, p1, Laepk;->ao:Laeri;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    :goto_4
    invoke-virtual {v0, p2, p1}, Laetn;->m(Llsy;I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Laetn;->e:Lyrq;

    .line 289
    .line 290
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lasga;

    .line 295
    .line 296
    iget-object p2, v0, Laetn;->n:Lbx;

    .line 297
    .line 298
    iget-object p3, v0, Laetn;->o:Laepk;

    .line 299
    .line 300
    invoke-interface {p1, p2, p3}, Lasga;->f(Lbx;Lbx;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Laett;->l:Lyrq;

    .line 304
    .line 305
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lbcgm;

    .line 310
    .line 311
    invoke-interface {p1}, Lbcgm;->f()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laett;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laett;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laett;->f:Laeyi;

    .line 12
    .line 13
    iput p1, v0, Laeyi;->f:I

    .line 14
    .line 15
    iget-object p1, p0, Laett;->g:Laeyj;

    .line 16
    .line 17
    iget v1, p1, Laeyj;->d:F

    .line 18
    .line 19
    iput v1, v0, Laeyi;->a:F

    .line 20
    .line 21
    iget v1, p1, Laeyj;->e:F

    .line 22
    .line 23
    iput v1, v0, Laeyi;->b:F

    .line 24
    .line 25
    iget v1, p1, Laeyj;->f:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laeyi;->a(F)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Laeyj;->g:F

    .line 31
    .line 32
    iput p1, v0, Laeyi;->c:F

    .line 33
    .line 34
    iget-object p1, p0, Laett;->k:Laetn;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Laetn;->l()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laett;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laett;->e:Laeyk;

    .line 8
    .line 9
    iget-boolean v0, v0, Laeyk;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Laett;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Laett;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Laett;->o()Laepk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    iget-object v0, p0, Laett;->d:Lca;

    .line 31
    .line 32
    iget v1, p0, Laett;->p:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
