.class public L_3438;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvi;
.implements Lbcvp;
.implements Laeiw;
.implements Laeit;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:L_1996;

.field public c:Lbbdk;

.field public final d:Ljava/util/ArrayList;

.field public e:L_2052;

.field public f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public g:I

.field public h:J

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/Runnable;

.field private k:Landroid/content/Context;

.field private final l:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PagedMediaFindPosition"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3438;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_3438;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, L_3438;->g:I

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, L_3438;->h:J

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L_3438;->i:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Laolk;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Laolk;-><init>(L_3438;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, L_3438;->l:Landroid/database/ContentObserver;

    .line 31
    .line 32
    new-instance v0, Lamcb;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v1, v2}, Lamcb;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, L_3438;->j:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, L_3438;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(II)Laeit;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, L_3438;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, L_3438;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, L_3438;->g:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, L_3438;->e:L_2052;

    .line 14
    .line 15
    iget-object v4, p0, L_3438;->b:L_1996;

    .line 16
    .line 17
    iget-object v5, p0, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-virtual {v4, v5, v2, v6}, Laeka;->p(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, p0, L_3438;->g:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, L_3438;->b:L_1996;

    .line 38
    .line 39
    iget-object v3, p0, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 40
    .line 41
    iget-object v4, p0, L_3438;->e:L_2052;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Laeka;->n(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    iget-object v0, p0, L_3438;->e:L_2052;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, v2, v1}, L_3438;->g(L_2052;Ljava/lang/Integer;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, L_3438;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v2, p0, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, L_3438;->c:Lbbdk;

    .line 71
    .line 72
    const-string v3, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-wide/16 v2, 0x1f4

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, L_3438;->c:Lbbdk;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L_3438;->k:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-static {v0, v1}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    iget-object v2, p0, L_3438;->l:Landroid/database/ContentObserver;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, L_937;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, L_3438;->b:L_1996;

    .line 28
    .line 29
    iget-object v1, p0, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Laeka;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, L_3438;->e:L_2052;

    .line 36
    .line 37
    iput-object v0, p0, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, L_3438;->g:I

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, L_3438;->h:J

    .line 45
    .line 46
    iget-object v0, p0, L_3438;->i:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, L_3438;->j:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(L_2052;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_3438;->b:L_1996;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Laeka;->n(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, L_3438;->g(L_2052;Ljava/lang/Integer;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, L_3438;->e:L_2052;

    .line 17
    .line 18
    iput-object p2, p0, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    iget-object v0, p0, L_3438;->k:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    invoke-static {v0, v1}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, L_3438;->l:Landroid/database/ContentObserver;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, L_937;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, L_3438;->c:Lbbdk;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/apps/photos/seek/FindPositionTask;

    .line 36
    .line 37
    iget-object v2, p0, L_3438;->b:L_1996;

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Laeka;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/apps/photos/seek/FindPositionTask;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_2052;Laelu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g(L_2052;Ljava/lang/Integer;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, L_3438;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Laoll;

    .line 18
    .line 19
    invoke-interface {v3, p1, p2, p3}, Laoll;->i(L_2052;Ljava/lang/Integer;Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, L_3438;->e:L_2052;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, L_3438;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.seek.PagedMediaFindPositionMixin.media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2052;

    .line 10
    .line 11
    const-string v1, "com.google.android.apps.photos.seek.PagedMediaFindPositionMixin.collection_key"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, L_3438;->f(L_2052;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, L_3438;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1996;

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
    check-cast p1, L_1996;

    .line 11
    .line 12
    iput-object p1, p0, L_3438;->b:L_1996;

    .line 13
    .line 14
    const-class p1, Lbbdk;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbbdk;

    .line 21
    .line 22
    iput-object p1, p0, L_3438;->c:Lbbdk;

    .line 23
    .line 24
    new-instance p2, Laogw;

    .line 25
    .line 26
    const/4 p3, 0x6

    .line 27
    invoke-direct {p2, p0, p3}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string p3, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 31
    .line 32
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.seek.PagedMediaFindPositionMixin.media"

    .line 2
    .line 3
    iget-object v1, p0, L_3438;->e:L_2052;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.seek.PagedMediaFindPositionMixin.collection_key"

    .line 9
    .line 10
    iget-object v1, p0, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
