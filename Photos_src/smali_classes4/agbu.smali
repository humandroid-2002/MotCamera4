.class public final Lagbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbr;
.implements Lbcuq;
.implements Lagbz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lbx;

.field private d:Laukq;

.field private e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoPreviewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbu;->c:Lbx;

    .line 5
    .line 6
    iput p4, p0, Lagbu;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lagbu;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lagbu;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laukq;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lagbu;->c:Lbx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbx;->aR()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laukq;->onResume()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lagbs;Z)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Lagbu;->g:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lagbu;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Lagbu;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Laukq;

    .line 12
    .line 13
    iget-boolean v2, p0, Lagbu;->h:Z

    .line 14
    .line 15
    if-eq p2, v2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    :cond_1
    move v4, p2

    .line 19
    new-instance v5, Lagbe;

    .line 20
    .line 21
    invoke-direct {v5, p1}, Lagbe;-><init>(Lagbs;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Laukq;-><init>(Landroid/content/Context;Laevi;Laulc;ILandroid/opengl/GLSurfaceView$Renderer;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lagbu;->d:Laukq;

    .line 30
    .line 31
    const-string p1, "addView"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lagbu;->d:Laukq;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Laukq;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 p2, -0x1

    .line 49
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x11

    .line 53
    .line 54
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    iget-object p2, p0, Lagbu;->f:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b17c4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 66
    .line 67
    iput-object p2, p0, Lagbu;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 68
    .line 69
    iget-object p2, p0, Lagbu;->d:Laukq;

    .line 70
    .line 71
    iget v0, p0, Lagbu;->b:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Laukq;->setId(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lagbu;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 77
    .line 78
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lagbu;->c:Lbx;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbx;->aR()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lagbu;->d:Laukq;

    .line 92
    .line 93
    invoke-virtual {p1}, Laukq;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lasje;->k()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-static {}, Lasje;->k()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Laukq;->queueEvent(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lagbu;->i:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lagbu;->i:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lagda;

    .line 34
    .line 35
    iget-boolean v0, v0, Lagda;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 40
    .line 41
    iget-boolean v0, v0, Laukq;->h:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lagbu;->i:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lagda;

    .line 58
    .line 59
    iget-boolean v0, v0, Lagda;->b:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 64
    .line 65
    invoke-virtual {v0}, Laukq;->l()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 69
    .line 70
    invoke-virtual {v0}, Laukq;->e()Latxe;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 74
    .line 75
    invoke-virtual {v0}, Laukq;->f()Laujv;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 79
    .line 80
    invoke-virtual {v0}, Laukq;->requestRender()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Laukq;->setRenderMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lagda;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagbu;->i:Lyrq;

    .line 9
    .line 10
    const-class p1, Lafth;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lafth;

    .line 21
    .line 22
    invoke-interface {p1}, Lafth;->e()Lafvd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lafvd;->q:L_2052;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, L_2052;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    :cond_0
    iput-boolean p2, p0, Lagbu;->h:Z

    .line 39
    .line 40
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagbu;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lagbu;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lagbu;->d:Laukq;

    .line 14
    .line 15
    iput-object v0, p0, Lagbu;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagbu;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lagbu;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    invoke-virtual {v0, p1}, Laukq;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final j(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lagbr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lagbz;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Laukq;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Laukq;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final o()Latxe;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Laukq;->e()Latxe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p()Laujv;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Laukq;->f()Laujv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q(Laujv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Laukq;->g(Laujv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Laukq;->f:Latxe;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Latxe;->I(Laujv;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v1, Lasej;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lasej;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laukq;->queueEvent(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Laujv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagbu;->d:Laukq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Laukq;->i(Laujv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
