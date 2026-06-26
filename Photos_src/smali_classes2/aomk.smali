.class public final Laomk;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvi;
.implements Lbboo;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Lbbos;

.field public final h:Ljava/util/Set;

.field public final i:Lwl;

.field public j:Landroid/content/Context;

.field public k:Lbbdk;

.field public l:Laomo;

.field public m:Laome;

.field public n:Z

.field public o:Lyrq;

.field private final p:Landroid/os/Handler;

.field private final q:Lbbou;

.field private r:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SelectedCollectionModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laomk;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_204;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_226;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_127;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_253;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, L_131;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, L_203;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, L_815;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Laomk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    const v0, 0x7f0b163e

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Laomk;->c:Ljava/lang/String;

    .line 69
    .line 70
    const v0, 0x7f0b163d

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Laomk;->d:Ljava/lang/String;

    .line 78
    .line 79
    const v0, 0x7f0b163c

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Laomk;->e:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laomk;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laomk;->p:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lbbol;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laomk;->g:Lbbos;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laomk;->h:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Laomi;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Laomi;-><init>(Laomk;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laomk;->i:Lwl;

    .line 42
    .line 43
    new-instance v0, Laohn;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {v0, p0, v1}, Laohn;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Laomk;->q:Lbbou;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static e(Lbbdy;)Lbfel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final d(Lbbdy;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.apps.photos.core.query_options"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 26
    .line 27
    iget-object v2, p0, Laomk;->r:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbazu;

    .line 34
    .line 35
    invoke-interface {v2}, Lbazu;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lj$/util/Optional;
    .locals 7

    .line 1
    iget-object v0, p0, Laomk;->i:Lwl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbcep;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Laomk;->h:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v1, Lbcep;->a:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Laomk;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lbcep;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v2, v4}, Lbcep;-><init>(Lbfel;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v3}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laomk;->k:Lbbdk;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 43
    .line 44
    sget-object v5, Laomk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    sget-object v6, Laomk;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v4, v3, p1, v5, v6}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lbbdk;->i(Lbbdi;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v2, v1, Lbcep;->b:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laomk;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Laomk;->p:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, Laomj;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, p1}, Laomj;-><init>(Laomk;Landroid/os/Handler;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laomk;->j:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, p1}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1, v2}, L_937;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laomk;->g:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqqe;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lqqe;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laomk;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.selection.ExtraCollectionPreselected"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Laomk;->n:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laomk;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbbdk;

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
    check-cast p3, Lbbdk;

    .line 11
    .line 12
    iput-object p3, p0, Laomk;->k:Lbbdk;

    .line 13
    .line 14
    sget-object v1, Laomk;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Laogw;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Laomk;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Laogw;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Laomk;->e:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Laogw;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 48
    .line 49
    .line 50
    const-class p3, Laomo;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Laomo;

    .line 57
    .line 58
    iput-object p3, p0, Laomk;->l:Laomo;

    .line 59
    .line 60
    const-class p3, Laome;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Laome;

    .line 67
    .line 68
    iput-object p2, p0, Laomk;->m:Laome;

    .line 69
    .line 70
    const-class p2, Laomh;

    .line 71
    .line 72
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Laomk;->o:Lyrq;

    .line 77
    .line 78
    const-class p2, Lbazu;

    .line 79
    .line 80
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Laomk;->r:Lyrq;

    .line 85
    .line 86
    iget-object p1, p0, Laomk;->l:Laomo;

    .line 87
    .line 88
    iget-object p1, p1, Laomo;->a:Lbbos;

    .line 89
    .line 90
    iget-object p2, p0, Laomk;->q:Lbbou;

    .line 91
    .line 92
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laomk;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.selection.ExtraCollectionPreselected"

    .line 2
    .line 3
    iget-boolean v1, p0, Laomk;->n:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laomk;->k:Lbbdk;

    .line 2
    .line 3
    sget-object v1, Laomk;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laomk;->k:Lbbdk;

    .line 9
    .line 10
    sget-object v2, Laomk;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laomk;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbcep;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v3}, Lbcep;-><init>(Lbfel;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laomk;->i:Lwl;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laomk;->k:Lbbdk;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 37
    .line 38
    sget-object v4, Laomk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    invoke-direct {v2, v3, p1, v4, v1}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 44
    .line 45
    .line 46
    iput-boolean p2, p0, Laomk;->n:Z

    .line 47
    .line 48
    return-void
.end method

.method public final j(Lbfel;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laomk;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbcep;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lbcep;-><init>(Lbfel;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laomk;->i:Lwl;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
