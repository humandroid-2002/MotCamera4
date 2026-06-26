.class final Lafrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public c:I

.field private d:Lbqwg;

.field private e:Lafru;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3538;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqwg;->g:Lbqwg;

    .line 5
    .line 6
    iput-object v0, p0, Lafrm;->d:Lbqwg;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lafrm;->c:I

    .line 10
    .line 11
    iput-object p1, p0, Lafrm;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, L_2038;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_2038;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, L_2038;->a(Landroid/os/Handler;L_3538;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lafrm;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method final a()Lbqwg;
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafrm;->d:Lbqwg;

    .line 5
    .line 6
    return-object v0
.end method

.method final b()V
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lafrm;->c:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lafrm;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lafrm;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->az(Z)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lafrm;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lafrn;->a:Lbfpx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lafrm;->e()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method final c(Lbqwg;)V
    .locals 0

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrm;->d:Lbqwg;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lafru;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafrm;->e:Lafru;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lafru;->a:Lafqd;

    .line 10
    .line 11
    iget-object v2, v2, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->y(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lafru;->b:Lafsb;

    .line 17
    .line 18
    iget-object v2, v0, Lafsb;->e:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lafsb;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lafrm;->e:Lafru;

    .line 26
    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    iget-object v0, p1, Lafru;->a:Lafqd;

    .line 30
    .line 31
    iget-object v0, v0, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->y(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lafru;->b:Lafsb;

    .line 37
    .line 38
    iget-object v0, p1, Lafsb;->c:Lafrz;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lafsb;->b:Landroid/view/TextureView;

    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v3, p1, Lafsb;->e:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v3, v2

    .line 54
    :goto_0
    invoke-static {v3}, L_3289;->R(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lafsb;->e:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object p1, p1, Lafsb;->d:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v3, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v1, v2

    .line 82
    :goto_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p1, p0, Lafrm;->e:Lafru;

    .line 86
    .line 87
    iget-object p1, p1, Lafru;->b:Lafsb;

    .line 88
    .line 89
    iget-object v0, p1, Lafsb;->a:Lbqwe;

    .line 90
    .line 91
    sget-object v1, Lbqwe;->b:Lbqwe;

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lafrm;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 96
    .line 97
    iget-object p1, p1, Lafsb;->c:Lafrz;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->aF(Landroid/view/SurfaceView;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object v0, p0, Lafrm;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 104
    .line 105
    iget-object p1, p1, Lafsb;->b:Landroid/view/TextureView;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->aG(Landroid/view/TextureView;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_3
    return-void
.end method

.method final e()Z
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lafrm;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method final f()V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafrm;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->az(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lafrm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "RELEASED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "PAUSED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "PLAYING"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "INITIALIZED"

    .line 28
    .line 29
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const-string v0, "ThreadSafePlayerWrapper: state=%s"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
