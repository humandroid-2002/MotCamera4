.class public final Lper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcvs;
.implements Lauko;
.implements Latsf;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private A:L_2052;

.field private B:Latse;

.field private C:L_255;

.field public final b:Laugf;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Latrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Latxe;

.field public j:Latsa;

.field public k:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

.field public l:I

.field public m:Z

.field public n:L_248;

.field public o:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field public p:Z

.field public q:Lbgfn;

.field public final r:Lbbou;

.field public final s:Lbbou;

.field public final t:Lbbou;

.field private final u:Lbbos;

.field private v:Landroid/content/Context;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyrq;

.field private z:L_254;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CastVideoPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lper;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laugf;

    .line 5
    .line 6
    invoke-direct {v0}, Laugf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lper;->b:Laugf;

    .line 10
    .line 11
    new-instance v0, Lbbol;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lper;->u:Lbbos;

    .line 17
    .line 18
    sget-object v0, Latse;->e:Latse;

    .line 19
    .line 20
    iput-object v0, p0, Lper;->B:Latse;

    .line 21
    .line 22
    new-instance v0, Loxh;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lper;->r:Lbbou;

    .line 30
    .line 31
    new-instance v0, Loxh;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lper;->s:Lbbou;

    .line 39
    .line 40
    new-instance v0, Lpep;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lpep;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lper;->t:Lbbou;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lper;->q:Lbgfn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbfps;->a:Lbfps;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lbgfn;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lper;->q:Lbgfn;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final D(Lbqwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lper;->i:Latxe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Latxe;->M(Lbqwg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lper;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3136;

    .line 8
    .line 9
    iget-object v1, p0, Lper;->b:Laugf;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Laugf;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, p2, v1}, L_3136;->f(JZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->a(I)Latrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lper;->C:L_255;

    .line 8
    .line 9
    iput-object v1, v0, Latrv;->b:L_255;

    .line 10
    .line 11
    iget-object v1, p0, Lper;->o:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 12
    .line 13
    iput-object v1, v0, Latrv;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 14
    .line 15
    iget-object v1, p0, Lper;->j:Latsa;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1}, Latsa;->a(I)Lbjzp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    :goto_0
    iput-object p1, v0, Latrv;->h:Lbjzp;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Latrv;->d:Z

    .line 30
    .line 31
    iget-object v1, p0, Lper;->A:L_2052;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-class v3, L_187;

    .line 36
    .line 37
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_187;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_1
    iput-object v1, v0, Latrv;->e:L_187;

    .line 46
    .line 47
    iget-object v1, p0, Lper;->A:L_2052;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-class v2, L_214;

    .line 52
    .line 53
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, L_214;

    .line 59
    .line 60
    :cond_2
    iput-object v2, v0, Latrv;->f:L_214;

    .line 61
    .line 62
    invoke-virtual {v0}, Latrv;->a()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lpeq;

    .line 67
    .line 68
    iget-object v2, p0, Lper;->v:Landroid/content/Context;

    .line 69
    .line 70
    iget v3, p0, Lper;->l:I

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lpeq;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    new-array p1, p1, [Lonw;

    .line 76
    .line 77
    new-instance v2, Lonw;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lonw;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aput-object v2, p1, v0

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lpeq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b()Latse;
    .locals 1

    .line 1
    iget-object v0, p0, Lper;->B:Latse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, Lper;->A:L_2052;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Latxf;

    .line 2
    .line 3
    iget-object v1, p0, Lper;->i:Latxe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latxf;-><init>(Latxe;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lper;->j:Latsa;

    .line 9
    .line 10
    new-instance v0, Lacjp;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v2}, Lacjp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Latxe;->i(Latxb;)Latxe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lper;->k:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 21
    .line 22
    check-cast v0, Latzp;

    .line 23
    .line 24
    iput-object v1, v0, Latzp;->o:Latxd;

    .line 25
    .line 26
    iget-object v0, p0, Lper;->i:Latxe;

    .line 27
    .line 28
    iget-object v3, p0, Lper;->x:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Laevi;

    .line 35
    .line 36
    invoke-static {}, Laulc;->a()Laulb;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Laulb;->a()Laulc;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->c(Latxe;Laevi;Laulc;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Latse;->b:Latse;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lper;->t(Latse;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lper;->i:Latxe;

    .line 53
    .line 54
    invoke-interface {v0}, Latxe;->T()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lper;->i:Latxe;

    .line 61
    .line 62
    invoke-interface {v0}, Latxe;->X()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lper;->k:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->setKeepScreenOn(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Latse;->d:Latse;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lper;->t(Latse;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lper;->i:Latxe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Latxe;->x()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lper;->i:Latxe;

    .line 10
    .line 11
    invoke-interface {v0}, Latxe;->z()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lper;->C()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    sget-object v0, Latsh;->a:Latsh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lper;->v(Latsh;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lper;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lper;->u:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lper;->v:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lper;->w:Lyrq;

    .line 11
    .line 12
    const-class p1, Laevi;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lper;->x:Lyrq;

    .line 19
    .line 20
    const-class p1, L_3136;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lper;->c:Lyrq;

    .line 27
    .line 28
    const-class p1, L_3137;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lper;->d:Lyrq;

    .line 35
    .line 36
    const-class p1, L_3147;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lper;->e:Lyrq;

    .line 43
    .line 44
    const-class p1, L_3081;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_3081;

    .line 55
    .line 56
    invoke-virtual {p1}, L_3081;->a()Latrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lper;->f:Latrq;

    .line 61
    .line 62
    const-class p1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lper;->g:Lyrq;

    .line 69
    .line 70
    const-class p1, Laugh;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lper;->h:Lyrq;

    .line 77
    .line 78
    const-class p1, L_753;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lper;->y:Lyrq;

    .line 85
    .line 86
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lper;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v1, p0, Lper;->A:L_2052;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lper;->i:Latxe;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lper;->l:I

    .line 11
    .line 12
    iget-object v3, p0, Lper;->k:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 13
    .line 14
    iget-boolean v5, p0, Lper;->p:Z

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lper;->w(L_2052;ILandroid/view/View;Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lper;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lper;->i:Latxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latxe;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lper;->A:L_2052;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lper;->d:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_3137;

    .line 23
    .line 24
    iget-boolean v0, v0, L_3137;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lper;->d:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_3137;

    .line 35
    .line 36
    invoke-virtual {v0}, L_3137;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lper;->i:Latxe;

    .line 43
    .line 44
    invoke-interface {v0}, Latxe;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long v0, v5, v0

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lper;->a:Lbfpx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "maybeSaveSlomoTransition -- did not start RunSaveSlomoEditsTask because total duration <= 0"

    .line 61
    .line 62
    const/16 v2, 0x492

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lper;->w:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbbdk;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;

    .line 77
    .line 78
    iget-object v2, p0, Lper;->A:L_2052;

    .line 79
    .line 80
    iget-object v3, p0, Lper;->d:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, L_3137;

    .line 87
    .line 88
    invoke-virtual {v3}, L_3137;->d()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    long-to-float v4, v5

    .line 93
    mul-float/2addr v3, v4

    .line 94
    iget-object v7, p0, Lper;->d:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, L_3137;

    .line 101
    .line 102
    invoke-virtual {v7}, L_3137;->c()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    mul-float/2addr v7, v4

    .line 107
    move v4, v7

    .line 108
    iget v7, p0, Lper;->l:I

    .line 109
    .line 110
    iget-object v8, p0, Lper;->o:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 111
    .line 112
    float-to-int v3, v3

    .line 113
    float-to-int v4, v4

    .line 114
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;-><init>(L_2052;IIJILcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lper;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lper;->i:Latxe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Latxe;->x()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Latse;->c:Latse;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lper;->t(Latse;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lper;->f:Latrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Latrq;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lper;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lper;->i:Latxe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbqwg;->c:Lbqwg;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lper;->D(Lbqwg;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Latse;->d:Latse;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lper;->t(Latse;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lper;->i:Latxe;

    .line 17
    .line 18
    invoke-interface {v0}, Latxe;->T()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lper;->u()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lper;->i:Latxe;

    .line 28
    .line 29
    invoke-interface {v0}, Latxe;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lper;->A(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lper;->f:Latrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Latrq;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lper;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lbqwg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lper;->k:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->t(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lper;->D(Lbqwg;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lper;->i:Latxe;

    .line 11
    .line 12
    sget-object v0, Latsh;->a:Latsh;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Latxe;->L(Latsh;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lper;->f:Latrq;

    .line 18
    .line 19
    invoke-virtual {p1}, Latrq;->c()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Latse;->c:Latse;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lper;->t(Latse;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-object v0, Latse;->e:Latse;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lper;->t(Latse;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lper;->c:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3136;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, L_3136;->f(JZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lper;->c:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_3136;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, L_3136;->i(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lper;->c:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_3136;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, L_3136;->e(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lper;->d:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_3137;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, L_3137;->f(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lper;->d:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_3137;

    .line 60
    .line 61
    iput-boolean v3, v0, L_3137;->d:Z

    .line 62
    .line 63
    iget-object v0, p0, Lper;->h:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laugh;

    .line 70
    .line 71
    iput-wide v1, v0, Laugh;->c:J

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput-object v4, v0, Laugh;->g:Lauou;

    .line 75
    .line 76
    iput-boolean v3, v0, Laugh;->d:Z

    .line 77
    .line 78
    iput-boolean v3, v0, Laugh;->f:Z

    .line 79
    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput v3, v0, Laugh;->a:F

    .line 83
    .line 84
    iput v3, v0, Laugh;->b:F

    .line 85
    .line 86
    iget-object v0, p0, Lper;->b:Laugf;

    .line 87
    .line 88
    iput-wide v1, v0, Laugf;->a:J

    .line 89
    .line 90
    iput-wide v1, v0, Laugf;->b:J

    .line 91
    .line 92
    return-void
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lper;->i:Latxe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lper;->b:Laugf;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Laugf;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-interface {v0, p1, p2}, Latxe;->ac(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(L_2052;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lper;->A:L_2052;

    .line 2
    .line 3
    iget-object p1, p0, Lper;->u:Lbbos;

    .line 4
    .line 5
    invoke-interface {p1}, Lbbos;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Latse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lper;->B:Latse;

    .line 2
    .line 3
    iget-object p1, p0, Lper;->u:Lbbos;

    .line 4
    .line 5
    invoke-interface {p1}, Lbbos;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lper;->z:L_254;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, L_254;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    long-to-int v0, v3

    .line 12
    int-to-long v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    iget-object v0, p0, Lper;->i:Latxe;

    .line 16
    .line 17
    invoke-interface {v0}, Latxe;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v3, v5

    .line 27
    :goto_1
    iget-object v0, p0, Lper;->c:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_3136;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, L_3136;->i(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lper;->h:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laugh;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Laugh;->c(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lper;->b:Laugf;

    .line 50
    .line 51
    iput-wide v3, v0, Laugf;->a:J

    .line 52
    .line 53
    iput-wide v5, v0, Laugf;->b:J

    .line 54
    .line 55
    return-void
.end method

.method public final v(Latsh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lper;->i:Latxe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Latxe;->L(Latsh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final w(L_2052;ILandroid/view/View;Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lper;->q()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_255;

    .line 5
    .line 6
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_255;

    .line 11
    .line 12
    iput-object v0, p0, Lper;->C:L_255;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lper;->B(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lper;->m:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lper;->s(L_2052;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lper;->k:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 28
    .line 29
    iput p2, p0, Lper;->l:I

    .line 30
    .line 31
    iput-boolean p5, p0, Lper;->p:Z

    .line 32
    .line 33
    iget-object v3, p0, Lper;->f:Latrq;

    .line 34
    .line 35
    iget-object p2, p0, Lper;->c:Lyrq;

    .line 36
    .line 37
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v4, p2

    .line 42
    check-cast v4, L_3136;

    .line 43
    .line 44
    iget-object p2, p0, Lper;->h:Lyrq;

    .line 45
    .line 46
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v6, p2

    .line 51
    check-cast v6, Laugh;

    .line 52
    .line 53
    iget-object v7, p0, Lper;->b:Laugf;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v5, p4

    .line 57
    invoke-virtual/range {v3 .. v8}, Latrq;->a(L_3136;Landroid/view/View;Laugh;Laugf;Lauja;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lper;->y:Lyrq;

    .line 61
    .line 62
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, L_753;

    .line 67
    .line 68
    invoke-virtual {p2}, L_753;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 p4, 0x1

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lper;->C:L_255;

    .line 76
    .line 77
    invoke-virtual {p2}, L_255;->t()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p5, 0x3

    .line 82
    if-ne p2, p5, :cond_1

    .line 83
    .line 84
    move p2, p4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move p2, v2

    .line 87
    :goto_0
    iget-object p5, p0, Lper;->C:L_255;

    .line 88
    .line 89
    invoke-virtual {p5}, L_255;->n()Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-nez p5, :cond_2

    .line 94
    .line 95
    iget-object p5, p0, Lper;->C:L_255;

    .line 96
    .line 97
    invoke-virtual {p5}, L_255;->p()Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_3

    .line 102
    .line 103
    :cond_2
    if-eqz p2, :cond_6

    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lper;->C:L_255;

    .line 106
    .line 107
    invoke-virtual {p1}, L_255;->q()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p0, v1}, Lper;->B(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    const p1, 0x7f0b0dfd

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    const p2, 0x7f1420a5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x7

    .line 139
    invoke-virtual {p0, p1}, Lper;->B(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iput-boolean v2, p0, Lper;->m:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iput-boolean p4, p0, Lper;->m:Z

    .line 146
    .line 147
    iget-object p2, p0, Lper;->i:Latxe;

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lper;->f()V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object p2, p0, Lper;->c:Lyrq;

    .line 155
    .line 156
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, L_3136;

    .line 161
    .line 162
    iget-object p2, p2, L_3136;->a:Lbbos;

    .line 163
    .line 164
    iget-object p3, p0, Lper;->r:Lbbou;

    .line 165
    .line 166
    invoke-interface {p2, p3, v2}, Lbbos;->a(Lbbou;Z)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lper;->d:Lyrq;

    .line 170
    .line 171
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, L_3137;

    .line 176
    .line 177
    iget-object p2, p2, L_3137;->a:Lbbos;

    .line 178
    .line 179
    iget-object p3, p0, Lper;->s:Lbbou;

    .line 180
    .line 181
    invoke-interface {p2, p3, v2}, Lbbos;->a(Lbbou;Z)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lper;->e:Lyrq;

    .line 185
    .line 186
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, L_3147;

    .line 191
    .line 192
    iget-object p2, p2, L_3147;->a:Lbbos;

    .line 193
    .line 194
    iget-object p3, p0, Lper;->t:Lbbou;

    .line 195
    .line 196
    invoke-interface {p2, p3, p4}, Lbbos;->a(Lbbou;Z)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lper;->i:Latxe;

    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    invoke-interface {p2}, Latxe;->R()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-virtual {p0}, Lper;->d()V

    .line 211
    .line 212
    .line 213
    move-object v4, p0

    .line 214
    move-object v6, p1

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    :goto_3
    iget-object p2, p0, Lper;->v:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object p2, Lakzo;->at:Lakzo;

    .line 223
    .line 224
    invoke-static {v5, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p0}, Lper;->C()V

    .line 229
    .line 230
    .line 231
    new-instance v3, Libq;

    .line 232
    .line 233
    const/4 v7, 0x4

    .line 234
    const/4 v8, 0x0

    .line 235
    move-object v4, p0

    .line 236
    move-object v6, p1

    .line 237
    invoke-direct/range {v3 .. v8}, Libq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v3}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, v4, Lper;->q:Lbgfn;

    .line 245
    .line 246
    new-instance p2, Lznr;

    .line 247
    .line 248
    invoke-direct {p2, p0, v6, p4}, Lznr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance p3, Lgat;

    .line 252
    .line 253
    const/16 p5, 0x9

    .line 254
    .line 255
    invoke-direct {p3, p5}, Lgat;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, p2, p3}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    const-class p1, L_164;

    .line 262
    .line 263
    invoke-interface {v6, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, L_164;

    .line 268
    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    iget-object p2, v4, Lper;->h:Lyrq;

    .line 272
    .line 273
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Laugh;

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Laugh;->b(L_164;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v4, Lper;->C:L_255;

    .line 283
    .line 284
    invoke-virtual {p1}, L_255;->p()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    iget-object p1, v4, Lper;->C:L_255;

    .line 291
    .line 292
    invoke-virtual {p1}, L_255;->n()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_a

    .line 297
    .line 298
    move v2, p4

    .line 299
    :cond_a
    iget-object p1, v4, Lper;->h:Lyrq;

    .line 300
    .line 301
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Laugh;

    .line 306
    .line 307
    iput-boolean v2, p1, Laugh;->d:Z

    .line 308
    .line 309
    iget-object p1, v4, Lper;->d:Lyrq;

    .line 310
    .line 311
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, L_3137;

    .line 316
    .line 317
    iget-object p2, v4, Lper;->h:Lyrq;

    .line 318
    .line 319
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Laugh;

    .line 324
    .line 325
    invoke-virtual {p2}, Laugh;->d()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-virtual {p1, p2}, L_3137;->f(Z)V

    .line 330
    .line 331
    .line 332
    iget-object p1, v4, Lper;->d:Lyrq;

    .line 333
    .line 334
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, L_3137;

    .line 339
    .line 340
    iput-boolean p4, p1, L_3137;->c:Z

    .line 341
    .line 342
    iget-object p1, v4, Lper;->d:Lyrq;

    .line 343
    .line 344
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, L_3137;

    .line 349
    .line 350
    xor-int/lit8 p2, v2, 0x1

    .line 351
    .line 352
    iput-boolean p2, p1, L_3137;->d:Z

    .line 353
    .line 354
    :cond_b
    iget-object p1, v4, Lper;->d:Lyrq;

    .line 355
    .line 356
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-class p1, L_248;

    .line 360
    .line 361
    invoke-interface {v6, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, L_248;

    .line 366
    .line 367
    iput-object p1, v4, Lper;->n:L_248;

    .line 368
    .line 369
    const-class p1, L_254;

    .line 370
    .line 371
    invoke-interface {v6, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, L_254;

    .line 376
    .line 377
    iput-object p1, v4, Lper;->z:L_254;

    .line 378
    .line 379
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lper;->i:Latxe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Latxe;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Latxe;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lper;->i:Latxe;

    .line 19
    .line 20
    invoke-interface {v0}, Latxe;->P()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lper;->i:Latxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latxe;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
