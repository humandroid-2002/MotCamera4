.class public final Lauxx;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvr;
.implements Lbcvi;
.implements Lbcvk;


# instance fields
.field public final a:Lfg;

.field public final b:Lauym;

.field public final c:Lauxh;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Latpt;

.field public f:Landroid/content/Context;

.field public g:Laesk;

.field public h:Landroid/opengl/GLSurfaceView;

.field public i:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

.field public j:Lauya;

.field public k:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

.field public l:L_3086;

.field public m:Laumn;

.field public volatile n:Lbmsp;

.field public o:Z

.field public p:L_3136;

.field public final q:Ljava/lang/Runnable;

.field public r:Lazcc;

.field private s:Lyrq;

.field private t:Lyrq;

.field private final u:Lbbou;

.field private final v:Ljava/lang/Runnable;

.field private final w:Lyqb;


# direct methods
.method public constructor <init>(Lfg;Lbcvb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmsp;->a:Lbmsp;

    .line 5
    .line 6
    iput-object v0, p0, Lauxx;->n:Lbmsp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lauxx;->o:Z

    .line 10
    .line 11
    new-instance v0, Lauwh;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Lauwh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lauxx;->u:Lbbou;

    .line 18
    .line 19
    new-instance v0, Laulv;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Laulv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lauxx;->v:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Laulv;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Laulv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lauxx;->q:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v0, Lagma;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v0, p0, v1}, Lagma;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lauxx;->w:Lyqb;

    .line 44
    .line 45
    iput-object p1, p0, Lauxx;->a:Lfg;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lauym;

    .line 51
    .line 52
    new-instance v1, Lauyb;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, v2}, Lauyb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lauyc;

    .line 59
    .line 60
    invoke-direct {v3, p0, v2}, Lauyc;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1, p2, v1, v3}, Lauym;-><init>(Lca;Lbcvb;Lauyl;Lauyk;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lauxx;->b:Lauym;

    .line 67
    .line 68
    new-instance p1, Lauxh;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lauxh;-><init>(Lbcvb;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lauxx;->c:Lauxh;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lauxx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauxx;->p:L_3136;

    .line 5
    .line 6
    iget-object v0, v0, L_3136;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lauxx;->u:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lauxx;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauxx;->h:Landroid/opengl/GLSurfaceView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lauxx;->i:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->nativeOnResume(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lauxx;->p:L_3136;

    .line 19
    .line 20
    iget-object v0, v0, L_3136;->a:Lbbos;

    .line 21
    .line 22
    iget-object v1, p0, Lauxx;->u:Lbbou;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauxx;->v:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lbcxg;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauxx;->q:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lbcxg;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lauxx;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lauxx;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lauxx;->j:Lauya;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lauya;->d:Latpt;

    .line 13
    .line 14
    invoke-virtual {v2}, Latpt;->g()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Latse;->e:Latse;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lauya;->d(Latse;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lauya;->c:Lauxz;

    .line 23
    .line 24
    iget-object v3, v0, Lauya;->a:Levu;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Levu;->at(Levs;)V

    .line 27
    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v2, v0, Lauya;->g:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v2}, Lbcxg;->f(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lauya;->g:Ljava/lang/Runnable;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object v1, p0, Lauxx;->j:Lauya;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lauxx;->i:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-wide v2, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->b:J

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->nativeDestroyViewer(J)V

    .line 57
    .line 58
    .line 59
    iput-wide v4, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->b:J

    .line 60
    .line 61
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->c:Lcom/google/vr/internal/lullaby/Registry;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/vr/internal/lullaby/Registry;->b()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->c:Lcom/google/vr/internal/lullaby/Registry;

    .line 69
    .line 70
    :cond_2
    iput-object v1, p0, Lauxx;->i:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauxx;->j:Lauya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lauya;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lauxx;->i:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->nativeOnPause(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lauxx;->h:Landroid/opengl/GLSurfaceView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gN()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lauxx;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lauxx;->s:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lauxx;->s:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpff;

    .line 31
    .line 32
    invoke-interface {p1}, Lpff;->gM()Lbbos;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lauxx;->a:Lfg;

    .line 37
    .line 38
    new-instance v1, Lauwh;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p0, v2}, Lauwh;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lauxx;->f:Landroid/content/Context;

    .line 6
    .line 7
    const-class p1, L_1498;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1498;

    .line 15
    .line 16
    const-class v0, L_3136;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_3136;

    .line 23
    .line 24
    iput-object v0, p0, Lauxx;->p:L_3136;

    .line 25
    .line 26
    const-class v0, Laesk;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laesk;

    .line 33
    .line 34
    iput-object v0, p0, Lauxx;->g:Laesk;

    .line 35
    .line 36
    const-class v0, L_3086;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_3086;

    .line 43
    .line 44
    iput-object v0, p0, Lauxx;->l:L_3086;

    .line 45
    .line 46
    const-class v0, Latpt;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Latpt;

    .line 53
    .line 54
    iput-object v0, p0, Lauxx;->e:Latpt;

    .line 55
    .line 56
    const-class v0, Latrz;

    .line 57
    .line 58
    invoke-virtual {p2, v0, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Latrz;

    .line 63
    .line 64
    const-class v1, L_3124;

    .line 65
    .line 66
    invoke-virtual {p2, v1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, L_3124;

    .line 71
    .line 72
    new-instance v2, Lazcc;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lazcc;-><init>(Latrz;L_3124;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lauxx;->r:Lazcc;

    .line 78
    .line 79
    const-class v0, Lpff;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lauxx;->s:Lyrq;

    .line 86
    .line 87
    const-class v0, Lyqc;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lauxx;->t:Lyrq;

    .line 94
    .line 95
    iget-object p1, p0, Lauxx;->e:Latpt;

    .line 96
    .line 97
    iget-object v0, p0, Lauxx;->l:L_3086;

    .line 98
    .line 99
    iput-object v0, p1, Latpt;->a:L_3086;

    .line 100
    .line 101
    const-class p1, Laumn;

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Laumn;

    .line 108
    .line 109
    iput-object p1, p0, Lauxx;->m:Laumn;

    .line 110
    .line 111
    iget-object p1, p1, Laumn;->c:Lbbos;

    .line 112
    .line 113
    new-instance p2, Lauwh;

    .line 114
    .line 115
    const/4 p3, 0x4

    .line 116
    invoke-direct {p2, p0, p3}, Lauwh;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final h(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lauxx;->a:Lfg;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqn;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauxx;->s:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lauxx;->t:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyqc;

    .line 25
    .line 26
    iget-object v1, p0, Lauxx;->w:Lyqb;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyqc;->a(Lyqb;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lauxx;->a:Lfg;

    .line 32
    .line 33
    const v1, 0x7f0b1ccd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/ViewStub;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lfg;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lfg;->k()Les;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Les;->n(Z)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f080874

    .line 65
    .line 66
    .line 67
    const v3, 0x1010031

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v3}, L_1377;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Les;->u(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Les;->q(Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauxx;->s:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lauxx;->t:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyqc;

    .line 25
    .line 26
    iget-object v1, p0, Lauxx;->w:Lyqb;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyqc;->b(Lyqb;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauxx;->v:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-wide/16 v1, 0xbb8

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauxx;->a:Lfg;

    .line 2
    .line 3
    const v1, 0x7f0b17cc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lauxx;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lauxx;->a:Lfg;

    .line 6
    .line 7
    const v2, 0x7f1420ac

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lfg;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
