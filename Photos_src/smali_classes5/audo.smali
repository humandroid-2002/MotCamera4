.class public final Laudo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Laudk;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvi;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Set;

.field private c:Landroid/content/Context;

.field private d:Leo;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaSessionCompat"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laudo;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    const-string v0, "createMediaSessionCompat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laudo;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, L_3135;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_3135;

    .line 15
    .line 16
    iget-object v1, p0, Laudo;->c:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v2, Laudm;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Laudm;-><init>(Laudo;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_3135;->a(Landroid/content/Context;Lej;)Leo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laudo;->d:Leo;

    .line 28
    .line 29
    invoke-direct {p0}, Laudo;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lasje;->k()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Lasje;->k()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laudo;->d:Leo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Laudo;->f:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leo;->e(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laudo;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Laudo;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laudo;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Laudo;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lej;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laudo;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laudo;->d:Leo;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Laudo;->h()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Laudo;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laudo;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laudo;->d:Leo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Laudn;

    .line 12
    .line 13
    invoke-direct {v2}, Laudn;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Leo;->f(Lej;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laudo;->d:Leo;

    .line 20
    .line 21
    invoke-virtual {v0}, Leo;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Laudo;->d:Leo;

    .line 25
    .line 26
    return-void
.end method

.method public final f(Lej;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laudo;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    const-string v0, "setPlaybackState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Latxx;->i()Lep;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lep;->c(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lep;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Laudo;->d:Leo;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Laudo;->h()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "mediaSessionCompat#setPlaybackState"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v0, p0, Laudo;->d:Leo;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Leo;->h(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {}, Lasje;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lasje;->k()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    invoke-static {}, Lasje;->k()V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-static {}, Lasje;->k()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final gN()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laudo;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laudo;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laudo;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laudo;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
