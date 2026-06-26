.class public final Lauya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsf;


# instance fields
.field public final a:Levu;

.field public final b:L_3136;

.field public final c:Lauxz;

.field public final d:Latpt;

.field public e:L_2052;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field private final h:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

.field private final i:Lbbos;

.field private final j:Landroid/view/Window;

.field private k:Latse;

.field private final l:Lazcc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;L_3136;Latpt;Lazcc;Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latse;->e:Latse;

    .line 5
    .line 6
    iput-object v0, p0, Lauya;->k:Latse;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lauya;->f:Z

    .line 10
    .line 11
    new-instance v0, Laulv;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laulv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lauya;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, Lauya;->h:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 21
    .line 22
    iput-object p2, p0, Lauya;->b:L_3136;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lfkd;

    .line 25
    .line 26
    iput-object p1, p0, Lauya;->a:Levu;

    .line 27
    .line 28
    new-instance p2, Lbbol;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lauya;->i:Lbbos;

    .line 34
    .line 35
    iput-object p3, p0, Lauya;->d:Latpt;

    .line 36
    .line 37
    iput-object p4, p0, Lauya;->l:Lazcc;

    .line 38
    .line 39
    iput-object p5, p0, Lauya;->j:Landroid/view/Window;

    .line 40
    .line 41
    new-instance p2, Lauxz;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lauxz;-><init>(Lauya;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lauya;->c:Lauxz;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Levu;->ak(Levs;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()Latse;
    .locals 1

    .line 1
    iget-object v0, p0, Lauya;->k:Latse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, Lauya;->e:L_2052;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Latse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauya;->k:Latse;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lauya;->k:Latse;

    .line 7
    .line 8
    iget-object p1, p0, Lauya;->i:Lbbos;

    .line 9
    .line 10
    invoke-interface {p1}, Lbbos;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lauya;->b:L_3136;

    .line 2
    .line 3
    iget-object v1, p0, Lauya;->a:Levu;

    .line 4
    .line 5
    invoke-interface {v1}, Levu;->R()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v1}, Levu;->S()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, L_3136;->f(JZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4, v5}, L_3136;->i(J)V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lauya;->g:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lbcxg;->f(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lauya;->g:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v1, 0x1e

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lauya;->n()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lauya;->i:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauya;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauya;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lauya;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lauya;->h:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->pause()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lauya;->d:Latpt;

    .line 10
    .line 11
    invoke-virtual {v0}, Latpt;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lauya;->l:Lazcc;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Lazcc;->e(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lauya;->j:Landroid/view/Window;

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lauya;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lauya;->h:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->play()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lauya;->d:Latpt;

    .line 10
    .line 11
    invoke-virtual {v0}, Latpt;->f()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lauya;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lauya;->l:Lazcc;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Lazcc;->e(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lauya;->j:Landroid/view/Window;

    .line 24
    .line 25
    const/16 v1, 0x80

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauya;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauya;->h:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lauya;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Latsh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauya;->h:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 2
    .line 3
    iget p1, p1, Latsh;->d:F

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->setVolume(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauya;->a:Levu;

    .line 2
    .line 3
    invoke-interface {v0}, Levu;->aJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauya;->a:Levu;

    .line 2
    .line 3
    check-cast v0, Letv;

    .line 4
    .line 5
    invoke-virtual {v0}, Letv;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
