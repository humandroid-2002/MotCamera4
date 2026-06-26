.class public final Laari;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvo;
.implements Lbcvl;
.implements Lasnp;
.implements Lasoi;


# instance fields
.field public a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private b:Lasoj;

.field private c:Lasnu;

.field private d:Laarh;

.field private e:Landroid/content/Context;

.field private f:Lbcgm;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Laari;->c:Lasnu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lasnu;->c(Lasnp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laari;->b:Lasoj;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lasoj;->c(Lasoi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    iget-object v0, p0, Laari;->c:Lasnu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lasnu;->b(Lasnp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laari;->b:Lasoj;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lasoj;->b(Lasoi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laari;->f:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Laaig;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laaig;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Laaig;->b:Laaif;

    .line 19
    .line 20
    sget-object v3, Laaif;->b:Laaif;

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Laari;->f:Lbcgm;

    .line 25
    .line 26
    invoke-interface {v1}, Lbcgm;->gy()Lbcsc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v3, Laipq;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laipq;

    .line 37
    .line 38
    invoke-virtual {v1}, Laipq;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lwvh;

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v2}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laaig;->d(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Laari;->h(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic c(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/selection/MediaGroup;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laari;->h(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laari;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lasnu;

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
    check-cast p1, Lasnu;

    .line 11
    .line 12
    iput-object p1, p0, Laari;->c:Lasnu;

    .line 13
    .line 14
    const-class p1, Lasoj;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lasoj;

    .line 21
    .line 22
    iput-object p1, p0, Laari;->b:Lasoj;

    .line 23
    .line 24
    const-class p1, Laarh;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laarh;

    .line 31
    .line 32
    iput-object p1, p0, Laari;->d:Laarh;

    .line 33
    .line 34
    const-class p1, Lbcgm;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbcgm;

    .line 41
    .line 42
    iput-object p1, p0, Laari;->f:Lbcgm;

    .line 43
    .line 44
    return-void
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laari;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laari;->d:Laarh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2052;

    .line 26
    .line 27
    const-class v2, L_136;

    .line 28
    .line 29
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_136;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, L_136;->p()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt v0, v1, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Laari;->d:Laarh;

    .line 44
    .line 45
    iget-object v1, p0, Laari;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 46
    .line 47
    iget-object v2, v0, Laarh;->c:Lbmsk;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lbmsk;->d()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Laarh;->c:Lbmsk;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lbmsk;->h(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Laarh;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, v0, Laarh;->a:Landroid/util/LruCache;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbmsk;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lbmsk;->h(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laari;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iT(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iU(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laari;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0, p1}, L_986;->S(Landroid/content/Context;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
