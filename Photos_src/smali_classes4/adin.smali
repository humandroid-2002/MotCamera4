.class public final Ladin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladiu;
.implements Ladiy;
.implements Lbcvs;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public c:Lkg;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpkh;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladin;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ladin;->d:L_1498;

    .line 15
    .line 16
    new-instance v0, Ladig;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p1, v1}, Ladig;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ladin;->e:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Ladig;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ladig;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ladin;->f:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Ladig;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Ladig;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ladin;->g:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Ladig;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Ladig;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ladin;->h:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Ladig;

    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Ladig;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ladin;->b:Lbpdb;

    .line 84
    .line 85
    new-instance p1, Lyiz;

    .line 86
    .line 87
    const/16 v0, 0x14

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {p1, p0, v0, v1, v1}, Lyiz;-><init>(Ljava/lang/Object;I[C[B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ladin;->i:Lbpkh;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final e()Lacxr;
    .locals 1

    .line 1
    iget-object v0, p0, Ladin;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacxr;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Ladez;
    .locals 1

    .line 1
    iget-object v0, p0, Ladin;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladez;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Ladiw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladin;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladiw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ladin;->b(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ladin;->g()Ladiw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v0, v1, Ladiw;->m:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 10
    .line 11
    iget-object v0, v1, Ladiw;->g:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ladix;

    .line 18
    .line 19
    invoke-virtual {v0}, Ladix;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Ladiw;->e:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lacvr;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Lacvr;->b(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Ladiw;->c:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lacxr;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {v0, v2}, Lacxr;->C(Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, v1, Ladiw;->l:Z

    .line 47
    .line 48
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1163

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkg;

    .line 12
    .line 13
    iput-object p1, p0, Ladin;->c:Lkg;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v0, "addSoundTrackButton"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p2

    .line 24
    :cond_0
    new-instance v1, Lbbcw;

    .line 25
    .line 26
    sget-object v2, Lbhfd;->n:Lbbcz;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ladin;->c:Lkg;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, p1

    .line 43
    :goto_0
    new-instance p1, Lbbcj;

    .line 44
    .line 45
    new-instance v0, Lacvc;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lacvc;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lkg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladin;->c:Lkg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "addSoundTrackButton"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lkg;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladin;->c:Lkg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "addSoundTrackButton"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lkg;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ladin;->e()Lacxr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lacxr;->g()Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->a:Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Ladin;->g:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lacwv;

    .line 42
    .line 43
    iget-object v0, v0, Lacwv;->d:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ladin;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Ladin;->g()Ladiw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v1, v0, Ladiw;->o:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v1, v0, Ladiw;->g:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ladix;

    .line 64
    .line 65
    iget-object v1, v1, Ladix;->a:Ljkk;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ladiw;->a(Ljkk;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v1, v0, Ladiw;->n:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbbdk;

    .line 80
    .line 81
    const-string v2, "LoadSoundtrackLibrary"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iget-object v0, v0, Ladiw;->n:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbbdk;

    .line 96
    .line 97
    new-instance v1, Lcom/google/android/apps/photos/movies/soundtrack/LoadRemoteSoundtrackLibraryTask;

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/movies/soundtrack/LoadRemoteSoundtrackLibraryTask;-><init>(Ljava/util/Locale;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ladin;->e()Lacxr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lacxr;->g()Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public final hN()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ladin;->f()Ladez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 6
    .line 7
    new-instance v1, Ladil;

    .line 8
    .line 9
    iget-object v2, p0, Ladin;->i:Lbpkh;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v1, v2, v3}, Ladil;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hO()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ladin;->f()Ladez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 6
    .line 7
    new-instance v1, Ladil;

    .line 8
    .line 9
    iget-object v2, p0, Ladin;->i:Lbpkh;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v1, v2, v3}, Ladil;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
