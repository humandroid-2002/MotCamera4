.class public final Laukv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauld;
.implements Laukl;


# instance fields
.field public final a:Lauko;

.field public b:Z

.field public c:Laukq;

.field public d:Latxe;

.field private final e:Landroid/view/ViewGroup;

.field private final f:L_3161;

.field private final g:Ljava/lang/Integer;

.field private final h:Latxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GLSurfaceViewStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lauko;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacjp;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lacjp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laukv;->h:Latxb;

    .line 11
    .line 12
    iput-object p2, p0, Laukv;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p3, p0, Laukv;->a:Lauko;

    .line 15
    .line 16
    const-class p2, L_3161;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_3161;

    .line 23
    .line 24
    iput-object p1, p0, Laukv;->f:L_3161;

    .line 25
    .line 26
    iput-object p4, p0, Laukv;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laukv;->g:Ljava/lang/Integer;

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


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laukv;->c:Laukq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Laukv;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "tearDown"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lasej;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lasej;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laukq;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lasje;->k()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laukv;->e:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p0, Laukv;->c:Laukq;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Laukv;->c:Laukq;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, Lasje;->k()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Latxe;Laevi;Laulc;)V
    .locals 3

    .line 1
    const-string v0, "enable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Laukv;->d:Latxe;

    .line 7
    .line 8
    invoke-interface {p1}, Latxe;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Laukv;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laukv;->a:Lauko;

    .line 17
    .line 18
    invoke-interface {v0}, Lauko;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laukv;->h:Latxb;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Latxe;->i(Latxb;)Latxe;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laukv;->c:Laukq;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Laukv;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Laukv;->e:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Laukq;

    .line 45
    .line 46
    iput-object p2, p0, Laukv;->c:Laukq;

    .line 47
    .line 48
    iput-object p0, p2, Laukq;->g:Laukl;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Laukv;->f:L_3161;

    .line 52
    .line 53
    iget-object v1, p0, Laukv;->e:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p0}, Laukv;->ja()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v0, v1, p2, p3, v2}, L_3161;->a(Landroid/view/View;Laevi;Laulc;I)Laukq;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Laukv;->c:Laukq;

    .line 64
    .line 65
    iput-object p0, p2, Laukq;->g:Laukl;

    .line 66
    .line 67
    const-string p2, "addView"

    .line 68
    .line 69
    invoke-static {p0, p2}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/4 p3, -0x1

    .line 75
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 p3, 0x11

    .line 79
    .line 80
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    iget-object p3, p0, Laukv;->c:Laukq;

    .line 83
    .line 84
    invoke-virtual {v1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {}, Lasje;->k()V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Laukv;->h()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-static {}, Lasje;->k()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    :goto_1
    iget-object p2, p0, Laukv;->c:Laukq;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Laukq;->h(Latxe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lasje;->k()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-static {}, Lasje;->k()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "onUnregisterMediaPlayer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laukv;->c:Laukq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laukq;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lasje;->k()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {}, Lasje;->k()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laukv;->c:Laukq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laukq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laukv;->c:Laukq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Laukq;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laukv;->c:Laukq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laukq;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Laukq;->c:Laukr;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Laukr;->l(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laukv;->c:Laukq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laukq;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laukv;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ir(Latxe;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Laukv;->c:Laukq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laukv;->d:Latxe;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2, p3}, Laukq;->ir(Latxe;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ja()I
    .locals 1

    .line 1
    iget-object v0, p0, Laukv;->d:Latxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latxe;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laukv;->d:Latxe;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Laukv;->c:Laukq;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Laukv;->c:Laukq;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Laukq;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "{mediaPlayer="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", videoGLSurfaceView="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", isVisible="

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "}"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
