.class public final Lagls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;
.implements Lbcvp;


# static fields
.field private static final D:Lavty;

.field private static final s:J


# instance fields
.field private final A:J

.field private B:Z

.field private C:Lbbgu;

.field public final a:Landroid/graphics/PointF;

.field public b:Lbbgv;

.field public c:Lafti;

.field public d:Laggh;

.field public e:Laggl;

.field public f:Lafva;

.field public g:Ljava/util/List;

.field public h:Landroid/view/View;

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lyrq;

.field public r:Lbbgu;

.field private final t:Lafwj;

.field private final u:Lagal;

.field private final v:Landroid/graphics/RectF;

.field private final w:Landroid/graphics/Rect;

.field private final x:I

.field private y:Landroid/content/Context;

.field private z:Lagla;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lagls;->s:J

    .line 10
    .line 11
    new-instance v0, Lagan;

    .line 12
    .line 13
    const v1, 0x7f1413ef

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lagan;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lavty;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lavty;-><init>(Lagan;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lagls;->D:Lavty;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbcvb;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafug;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafug;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagls;->t:Lafwj;

    .line 12
    .line 13
    new-instance v0, Laglp;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laglp;-><init>(Lagls;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagls;->u:Lagal;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lagls;->a:Landroid/graphics/PointF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lagls;->v:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lagls;->w:Landroid/graphics/Rect;

    .line 40
    .line 41
    sget-wide v0, Lagls;->s:J

    .line 42
    .line 43
    iput-wide v0, p0, Lagls;->A:J

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lagls;->i:J

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lagls;->o:Z

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 53
    .line 54
    .line 55
    iput p2, p0, Lagls;->x:I

    .line 56
    .line 57
    return-void
.end method

.method private final A()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lagls;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lagls;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lafvp;->b:Lafwg;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lagls;->f(Lafwg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lafvp;->e:Lafwg;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lagls;->f(Lafwg;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lafvp;->h:Lafwg;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lagls;->f(Lafwg;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    xor-int/2addr v3, v1

    .line 49
    iget-object v4, p0, Lagls;->c:Lafti;

    .line 50
    .line 51
    invoke-interface {v4}, Lafti;->x()Lafto;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lafto;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/2addr v3, v4

    .line 63
    iget-boolean v4, p0, Lagls;->m:Z

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    cmpl-float v0, v0, v4

    .line 70
    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    cmpl-float v0, v2, v4

    .line 74
    .line 75
    if-gtz v0, :cond_2

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    return v5

    .line 80
    :cond_2
    return v1

    .line 81
    :cond_3
    return v5
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagls;->C:Lbbgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbgu;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final z(FLjava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Laglr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laglr;-><init>(Lagls;FLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lagls;->n:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lagls;->q:Lyrq;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_2073;

    .line 17
    .line 18
    invoke-virtual {p2}, L_2073;->aX()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lagls;->c:Lafti;

    .line 25
    .line 26
    sget-object v1, Lafvp;->l:Lafwg;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p2, v1, v2}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lagls;->c:Lafti;

    .line 37
    .line 38
    sget-object v1, Lafvp;->k:Lafwg;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, v1, p1}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lafti;->g()Lafwh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lafxr;

    .line 54
    .line 55
    const-wide/16 v1, 0xd2

    .line 56
    .line 57
    iput-wide v1, p2, Lafxr;->a:J

    .line 58
    .line 59
    new-instance v1, Lepw;

    .line 60
    .line 61
    invoke-direct {v1}, Lepw;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p2, Lafxr;->b:Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    iput-object v0, p2, Lafxr;->c:Landroid/animation/Animator$AnimatorListener;

    .line 67
    .line 68
    invoke-interface {p1}, Lafwh;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Lagls;->x:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lagls;->h:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final d()Lafwg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagls;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafwz;->a:Lafwg;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lafvp;->i:Lafwg;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lagls;->e:Laggl;

    .line 2
    .line 3
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lafwg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lagls;->c:Lafti;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagls;->r:Lbbgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbgu;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final gN()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagls;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagls;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lagls;->y:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lbbgv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbbgv;

    .line 11
    .line 12
    iput-object v0, p0, Lagls;->b:Lbbgv;

    .line 13
    .line 14
    const-class v0, Lagla;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lagla;

    .line 21
    .line 22
    iput-object v0, p0, Lagls;->z:Lagla;

    .line 23
    .line 24
    const-class v0, Lafti;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lafti;

    .line 31
    .line 32
    iput-object v0, p0, Lagls;->c:Lafti;

    .line 33
    .line 34
    const-class v0, Laggh;

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laggh;

    .line 41
    .line 42
    iput-object v0, p0, Lagls;->d:Laggh;

    .line 43
    .line 44
    const-class v0, Laggl;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laggl;

    .line 51
    .line 52
    iput-object v0, p0, Lagls;->e:Laggl;

    .line 53
    .line 54
    const-class v0, Lafva;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lafva;

    .line 61
    .line 62
    iput-object v0, p0, Lagls;->f:Lafva;

    .line 63
    .line 64
    const-class v0, Lagal;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lagls;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-class v0, L_2073;

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lagls;->q:Lyrq;

    .line 83
    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    const-string p2, "has_shown_help_text"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput-boolean p2, p0, Lagls;->B:Z

    .line 94
    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const p2, 0x7f070c0b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Lagls;->j:I

    .line 107
    .line 108
    const p2, 0x7f070c13

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lafvp;->k:Lafwg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lagls;->u(Lafwg;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lafvp;->l:Lafwg;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lagls;->u(Lafwg;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagls;->c:Lafti;

    .line 2
    .line 3
    invoke-interface {v0}, Lafti;->y()Lafwk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagls;->t:Lafwj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagls;->c:Lafti;

    .line 13
    .line 14
    invoke-interface {v0}, Lafti;->c()Lafva;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lafuf;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v2}, Lafuf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lafva;->e(Lafuy;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagls;->c:Lafti;

    .line 2
    .line 3
    invoke-interface {v0}, Lafti;->y()Lafwk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagls;->t:Lafwj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagls;->c:Lafti;

    .line 13
    .line 14
    invoke-interface {v0}, Lafti;->c()Lafva;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lafuf;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v2}, Lafuf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lafva;->h(Lafuy;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_shown_help_text"

    .line 2
    .line 3
    iget-boolean v1, p0, Lagls;->B:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lagls;->z(FLjava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lagls;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lbbcx;

    .line 9
    .line 10
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbbcw;

    .line 14
    .line 15
    sget-object v2, Lbher;->aE:Lbbcz;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lagls;->n:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lbbcw;

    .line 28
    .line 29
    sget-object v2, Lbher;->cm:Lbbcz;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lagls;->y:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasDepthMap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isBimodalDepthMap()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lagls;->c:Lafti;

    .line 15
    .line 16
    invoke-interface {p1}, Lafti;->e()Lafvd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lafvd;->K:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lagls;->o:Z

    .line 27
    .line 28
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagls;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafvp;->c:Lafwg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lagls;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lagal;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lagal;->iy(Lafwg;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v2, v0}, Lagal;->ix(Lafwg;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-void
.end method

.method public final p(Landroid/graphics/PointF;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lagls;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lagls;->e()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    iget-boolean v0, p0, Lagls;->n:Z

    .line 24
    .line 25
    const-wide/16 v1, 0xd2

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lafvp;->i:Lafwg;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lagls;->f(Lafwg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lagls;->t()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lagls;->e()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget v7, p1, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    const/high16 v8, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Lahjk;

    .line 65
    .line 66
    check-cast v5, Lahou;

    .line 67
    .line 68
    invoke-direct {v9, v5, v6, v7}, Lahjk;-><init>(Lahou;FF)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v5, Lahou;->w:Lbcep;

    .line 72
    .line 73
    invoke-virtual {v5, v8, v9}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    cmpg-float v6, v6, v4

    .line 84
    .line 85
    if-ltz v6, :cond_9

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p0, Lagls;->c:Lafti;

    .line 90
    .line 91
    sget-object v1, Lafvp;->k:Lafwg;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p2, v1, v2}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2, v0, p1}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lafvp;->c:Lafwg;

    .line 105
    .line 106
    invoke-interface {p2, p1, v5}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Lafti;->A()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    sget-object p2, Lafvp;->c:Lafwg;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lagls;->f(Lafwg;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    cmpg-float v3, v3, v4

    .line 126
    .line 127
    if-gez v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lagls;->e()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getDefaultFocalPlane()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    cmpg-float v4, v3, v4

    .line 138
    .line 139
    if-ltz v4, :cond_9

    .line 140
    .line 141
    iget-object v4, p0, Lagls;->c:Lafti;

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v4, p2, v3}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Lafti;->A()V

    .line 152
    .line 153
    .line 154
    :cond_3
    new-instance v3, Laglq;

    .line 155
    .line 156
    invoke-direct {v3, p0}, Laglq;-><init>(Lagls;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lagls;->c:Lafti;

    .line 160
    .line 161
    invoke-interface {v4, v0, p1}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1, p2, v5}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lafti;->g()Lafwh;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p2, p1

    .line 173
    check-cast p2, Lafxr;

    .line 174
    .line 175
    iput-wide v1, p2, Lafxr;->a:J

    .line 176
    .line 177
    new-instance v0, Lepw;

    .line 178
    .line 179
    invoke-direct {v0}, Lepw;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Lafxr;->b:Landroid/animation/TimeInterpolator;

    .line 183
    .line 184
    iput-object v3, p2, Lafxr;->c:Landroid/animation/Animator$AnimatorListener;

    .line 185
    .line 186
    invoke-interface {p1}, Lafwh;->a()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    sget-object v0, Lafwz;->a:Lafwg;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lagls;->f(Lafwg;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroid/graphics/PointF;

    .line 197
    .line 198
    invoke-virtual {v5, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    invoke-virtual {p0}, Lagls;->t()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    sget-object v5, Lafwz;->d:Lafwg;

    .line 209
    .line 210
    invoke-virtual {p0, v5}, Lagls;->f(Lafwg;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iget-object v7, p0, Lagls;->c:Lafti;

    .line 221
    .line 222
    invoke-interface {v7, v0, p1}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    cmpl-float v0, v6, v4

    .line 227
    .line 228
    if-lez v0, :cond_6

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_6
    iget-object v0, p0, Lagls;->c:Lafti;

    .line 232
    .line 233
    invoke-interface {v0}, Lafti;->e()Lafvd;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v6, v0, Lafvd;->L:F

    .line 238
    .line 239
    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {p1, v5, v0}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lafwz;->e:Lafwg;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {p1, v0, v4}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lafvp;->k:Lafwg;

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {p1, v0, v3}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 263
    .line 264
    .line 265
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v0, 0x1d

    .line 268
    .line 269
    if-lt p1, v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {p0}, Lagls;->s()V

    .line 272
    .line 273
    .line 274
    :cond_7
    if-eqz p2, :cond_8

    .line 275
    .line 276
    iget-object p1, p0, Lagls;->c:Lafti;

    .line 277
    .line 278
    invoke-interface {p1}, Lafti;->g()Lafwh;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    move-object p2, p1

    .line 283
    check-cast p2, Lafxr;

    .line 284
    .line 285
    iput-wide v1, p2, Lafxr;->a:J

    .line 286
    .line 287
    new-instance v0, Lepw;

    .line 288
    .line 289
    invoke-direct {v0}, Lepw;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v0, p2, Lafxr;->b:Landroid/animation/TimeInterpolator;

    .line 293
    .line 294
    invoke-interface {p1}, Lafwh;->a()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    iget-object p1, p0, Lagls;->c:Lafti;

    .line 299
    .line 300
    invoke-interface {p1}, Lafti;->A()V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagls;->f:Lafva;

    .line 2
    .line 3
    sget-object v1, Lafvb;->c:Lafvb;

    .line 4
    .line 5
    new-instance v2, Laghq;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagls;->f:Lafva;

    .line 16
    .line 17
    sget-object v1, Lafvb;->e:Lafvb;

    .line 18
    .line 19
    new-instance v2, Laghq;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lagls;->f:Lafva;

    .line 30
    .line 31
    sget-object v1, Lafvb;->g:Lafvb;

    .line 32
    .line 33
    new-instance v2, Laghq;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lagls;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagls;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lagls;->b:Lbbgv;

    .line 11
    .line 12
    new-instance v1, Lagbx;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lagbx;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lagls;->A:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lagls;->C:Lbbgu;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagls;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lagls;->d()Lafwg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lagls;->f(Lafwg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v1, p0, Lagls;->e:Laggl;

    .line 17
    .line 18
    invoke-interface {v1}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getScreenCoordsFromImageCoords(FF)Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lagls;->v:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lagls;->j:I

    .line 46
    .line 47
    neg-int v2, v0

    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lagls;->w:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lagls;->h:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagls;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lagls;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lagls;->p:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, Lagls;->j(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lagls;->B:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lagls;->z:Lagla;

    .line 25
    .line 26
    sget-object v1, Lagls;->D:Lavty;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lagla;->h(Lavty;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lagls;->B:Z

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lagls;->r()V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1}, Lagls;->z(FLjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x1d

    .line 46
    .line 47
    if-lt v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lagls;->s()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Lafwg;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagls;->c:Lafti;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lafti;->A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagls;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lafvp;->k:Lafwg;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lagls;->f(Lafwg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x3e19999a    # 0.15f

    .line 22
    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagls;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lagls;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final x(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lagls;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lagal;

    .line 7
    .line 8
    iget-object v1, p0, Lagls;->u:Lagal;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
