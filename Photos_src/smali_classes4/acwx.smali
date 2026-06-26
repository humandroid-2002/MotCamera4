.class public final Lacwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvl;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lacwv;

.field public c:Lbbdk;

.field public d:Lacxj;

.field private final e:Lbx;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AudioDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacwx;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwx;->e:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacwx;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lacwx;->f:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lacwx;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacwx;->e:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lca;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lacwx;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lacwx;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacwx;->c:Lbbdk;

    .line 2
    .line 3
    const-string v1, "AudioDownloadTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacwx;->c:Lbbdk;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;-><init>(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacwx;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lacwx;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lacwx;->c:Lbbdk;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackCacheSanityTask;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackCacheSanityTask;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lacwv;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lacwv;

    .line 9
    .line 10
    iput-object p1, p0, Lacwx;->b:Lacwv;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbdk;

    .line 19
    .line 20
    iput-object p1, p0, Lacwx;->c:Lbbdk;

    .line 21
    .line 22
    const-class p1, Lacxj;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lacxj;

    .line 29
    .line 30
    iput-object p1, p0, Lacwx;->d:Lacxj;

    .line 31
    .line 32
    iget-object p1, p0, Lacwx;->c:Lbbdk;

    .line 33
    .line 34
    new-instance p2, Lacww;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p0, p3}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string p3, "AudioDownloadTask"

    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
