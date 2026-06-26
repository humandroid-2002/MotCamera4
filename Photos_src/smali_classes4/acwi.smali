.class public final Lacwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvo;
.implements Lbcvl;


# instance fields
.field public a:Ljsj;

.field private final b:Levs;

.field private final c:Lbbou;

.field private final d:Lbbou;

.field private e:Landroid/content/Context;

.field private f:Lacwh;

.field private g:Lacwj;

.field private h:Lfbq;

.field private i:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauyn;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lauyn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lacwi;->b:Levs;

    .line 11
    .line 12
    new-instance v0, Lacsd;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lacsd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lacwi;->c:Lbbou;

    .line 20
    .line 21
    new-instance v0, Lacsd;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lacsd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lacwi;->d:Lbbou;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final c(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacwi;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aI()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacwi;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    new-instance v1, Lfvs;

    .line 9
    .line 10
    iget-object v2, p0, Lacwi;->h:Lfbq;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lfvs;-><init>(Lfbg;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Levd;->d(Landroid/net/Uri;)Levd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lfvs;->a(Levd;)Lfvt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->ba(Lfvc;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lacwi;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->az(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacwi;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lacwi;->b:Levs;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->at(Levs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacwi;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->as()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lacwi;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    iget-object v0, p0, Lacwi;->f:Lacwh;

    .line 17
    .line 18
    iget-object v0, v0, Lacwh;->a:Lbbos;

    .line 19
    .line 20
    iget-object v1, p0, Lacwi;->c:Lbbou;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lacwi;->g:Lacwj;

    .line 26
    .line 27
    iget-object v0, v0, Lacwj;->a:Lbbos;

    .line 28
    .line 29
    iget-object v1, p0, Lacwi;->d:Lbbou;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final at()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacwi;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lacwi;->e:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v3, Lfia;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lfia;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lfkc;->a(Lfia;)Lfkd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lacwi;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->aB(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lacwi;->b:Levs;

    .line 31
    .line 32
    iget-object v3, p0, Lacwi;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->ak(Levs;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lacwi;->f:Lacwh;

    .line 38
    .line 39
    iget-object v0, v0, Lacwh;->a:Lbbos;

    .line 40
    .line 41
    iget-object v3, p0, Lacwi;->c:Lbbou;

    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, Lbbos;->a(Lbbou;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lacwi;->g:Lacwj;

    .line 47
    .line 48
    iget-object v0, v0, Lacwj;->a:Lbbos;

    .line 49
    .line 50
    iget-object v2, p0, Lacwi;->d:Lbbou;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacwi;->g:Lacwj;

    .line 2
    .line 3
    iget-object v1, v0, Lacwj;->c:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 4
    .line 5
    iget-object v0, v0, Lacwj;->b:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 6
    .line 7
    iget-object v2, p0, Lacwi;->f:Lacwh;

    .line 8
    .line 9
    iget-object v2, v2, Lacwh;->b:Lacwb;

    .line 10
    .line 11
    sget-object v3, Lacwb;->b:Lacwb;

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lacwi;->c(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lacwb;->a:Lacwb;

    .line 27
    .line 28
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-wide v0, v0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->a:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Laczz;->a(J)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lacwi;->c(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lacwi;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aI()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacwi;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lacwh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lacwh;

    .line 11
    .line 12
    iput-object p3, p0, Lacwi;->f:Lacwh;

    .line 13
    .line 14
    const-class p3, Lacwj;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lacwj;

    .line 21
    .line 22
    iput-object p3, p0, Lacwi;->g:Lacwj;

    .line 23
    .line 24
    const-class p3, Ljsj;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljsj;

    .line 31
    .line 32
    iput-object p2, p0, Lacwi;->a:Ljsj;

    .line 33
    .line 34
    new-instance p2, Lfbq;

    .line 35
    .line 36
    const-string p3, "photos.movie_editor.theme_music"

    .line 37
    .line 38
    invoke-static {p1, p3}, Lfaf;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p2, p1, p3}, Lfbq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lacwi;->h:Lfbq;

    .line 46
    .line 47
    return-void
.end method
