.class public final Laexs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvp;


# instance fields
.field public final a:Lbx;

.field public b:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

.field public c:Laesk;

.field public d:Z

.field public e:Z

.field private final f:I

.field private g:Landroid/content/Context;

.field private h:Landroid/view/View;

.field private i:Laevf;

.field private j:Laaig;

.field private k:Lyrq;

.field private l:Laero;

.field private m:Lasiz;

.field private n:Z

.field private final o:Lasjb;

.field private final p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luos;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Luos;-><init>(Laexs;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laexs;->o:Lasjb;

    .line 11
    .line 12
    new-instance v0, Laexr;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laexr;-><init>(Laexs;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laexs;->p:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    iput-object p1, p0, Laexs;->a:Lbx;

    .line 20
    .line 21
    const p1, 0x7f0b0c92

    .line 22
    .line 23
    .line 24
    iput p1, p0, Laexs;->f:I

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Laexs;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Leti;->a(Landroid/content/Context;)Leti;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laexs;->p:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leti;->d(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laexs;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final at()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.SLIDESHOW_STATE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laexs;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Leti;->a(Landroid/content/Context;)Leti;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laexs;->p:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Leti;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laexs;->g:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/apps/photos/slideshow/SlideshowService;->a:Lbfpx;

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v2, Lcom/google/android/apps/photos/slideshow/SlideshowService;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "com.google.android.apps.photos.QUERY_STATE"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/google/android/apps/photos/slideshow/SlideshowService;->a:Lbfpx;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Error querying slideshow state"

    .line 50
    .line 51
    const/16 v3, 0x1f14

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, Laexs;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p0, Laexs;->n:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Laexs;->g:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Laexs;->i:Laevf;

    .line 67
    .line 68
    invoke-virtual {v1}, Laevf;->o()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Laexs;->i:Laevf;

    .line 73
    .line 74
    invoke-virtual {v2}, Laevf;->e()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Laexs;->i:Laevf;

    .line 79
    .line 80
    iget v3, v3, Laevf;->e:I

    .line 81
    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->c(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laexs;->h:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Laexs;->f:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 10
    .line 11
    iput-object p1, p0, Laexs;->b:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p1, "slideshow_enabled"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Laexs;->d(Z)V

    .line 22
    .line 23
    .line 24
    const-string p1, "local_slideshow"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Laexs;->d:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laexs;->n:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Laexs;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laexs;->m:Lasiz;

    .line 10
    .line 11
    invoke-interface {v0}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Laexs;->o:Lasjb;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a(Lasjb;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Laexs;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laexs;->g:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Laexs;->i:Laevf;

    .line 29
    .line 30
    invoke-virtual {v1}, Laevf;->o()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Laexs;->i:Laevf;

    .line 35
    .line 36
    invoke-virtual {v2}, Laevf;->e()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Laexs;->i:Laevf;

    .line 41
    .line 42
    iget v3, v3, Laevf;->e:I

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->c(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laexs;->h:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Laexs;->o:Lasjb;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b(Lasjb;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laexs;->b:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->F()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Laexs;->c(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Laexs;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->d(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Laexs;->h:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laexs;->c:Laesk;

    .line 2
    .line 3
    invoke-interface {v0}, Laesk;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laexs;->a:Lbx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lfg;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lfg;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfg;->k()Les;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Laexs;->j:Laaig;

    .line 33
    .line 34
    sget-object v2, Laaif;->a:Laaif;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Laaig;->c(Laaif;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Les;->i()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Les;->A()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    iget-object v0, p0, Laexs;->c:Laesk;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Laesk;->c(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Laexs;->n:Z

    .line 2
    .line 3
    iget-object v0, p0, Laexs;->k:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laext;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laext;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laexs;->l:Laero;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Laexs;->n:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iget-object p1, p1, Laero;->a:L_2001;

    .line 23
    .line 24
    iget-object v2, p1, L_2001;->b:Laern;

    .line 25
    .line 26
    iget-boolean v2, v2, Laern;->e:Z

    .line 27
    .line 28
    invoke-virtual {p1}, L_2001;->h()Lalsn;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-boolean v0, v3, Lalsn;->e:Z

    .line 33
    .line 34
    new-instance v4, Laern;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Laern;-><init>(Lalsn;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p1, L_2001;->b:Laern;

    .line 40
    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, v1}, L_2001;->b(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laexs;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1498;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1498;

    .line 11
    .line 12
    const-class v0, Laevf;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laevf;

    .line 19
    .line 20
    iput-object v0, p0, Laexs;->i:Laevf;

    .line 21
    .line 22
    const-class v0, Laaig;

    .line 23
    .line 24
    invoke-virtual {p2, v0, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laaig;

    .line 29
    .line 30
    iput-object v0, p0, Laexs;->j:Laaig;

    .line 31
    .line 32
    const-class v0, Laesk;

    .line 33
    .line 34
    invoke-virtual {p2, v0, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laesk;

    .line 39
    .line 40
    iput-object v0, p0, Laexs;->c:Laesk;

    .line 41
    .line 42
    const-class v0, Laext;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laexs;->k:Lyrq;

    .line 49
    .line 50
    const-class p1, Laero;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laero;

    .line 57
    .line 58
    iput-object p1, p0, Laexs;->l:Laero;

    .line 59
    .line 60
    const-class p1, Lasiz;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lasiz;

    .line 67
    .line 68
    iput-object p1, p0, Laexs;->m:Lasiz;

    .line 69
    .line 70
    iget-object p1, p0, Laexs;->a:Lbx;

    .line 71
    .line 72
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string p2, "exit_on_swipe"

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Laexs;->e:Z

    .line 85
    .line 86
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "slideshow_enabled"

    .line 2
    .line 3
    iget-boolean v1, p0, Laexs;->n:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "local_slideshow"

    .line 9
    .line 10
    iget-boolean v1, p0, Laexs;->d:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
