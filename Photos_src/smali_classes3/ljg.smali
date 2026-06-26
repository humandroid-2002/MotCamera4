.class public final Lljg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_937;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GeoSearchMediaCollObs"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Lljg;->c:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lljg;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, L_1427;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lljg;->a:Lyrq;

    .line 30
    .line 31
    const-class v0, L_3281;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lljg;->b:Lyrq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsux;->ay(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    instance-of v0, p1, L_413;

    .line 2
    .line 3
    invoke-static {v0}, Lb;->r(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbcxg;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lljg;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lijk;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, Lijk;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    check-cast p1, L_413;

    .line 27
    .line 28
    iget v0, p1, L_413;->a:I

    .line 29
    .line 30
    iget-boolean p1, p1, L_413;->b:Z

    .line 31
    .line 32
    invoke-static {v0, p1}, L_1426;->a(IZ)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lljg;->b:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_3281;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, p1, v1, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic c(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsux;->az(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    instance-of v0, p1, L_413;

    .line 2
    .line 3
    invoke-static {v0}, Lb;->r(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbcxg;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lljg;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lijk;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, Lijk;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lljg;->b:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_3281;

    .line 33
    .line 34
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    check-cast p1, L_413;

    .line 2
    .line 3
    iget v0, p1, L_413;->a:I

    .line 4
    .line 5
    iget-boolean p1, p1, L_413;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lljg;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lljg;->a:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_1427;

    .line 27
    .line 28
    invoke-interface {v1, v0}, L_1427;->b(I)Lxrf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lxrf;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lljg;->d:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lljg;->a:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, L_1427;

    .line 57
    .line 58
    invoke-interface {v1, v0}, L_1427;->a(I)Lxrf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lxrf;->c()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    check-cast p1, L_413;

    .line 2
    .line 3
    iget v0, p1, L_413;->a:I

    .line 4
    .line 5
    iget-boolean p1, p1, L_413;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lljg;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lljg;->a:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_1427;

    .line 30
    .line 31
    invoke-interface {p1, v0}, L_1427;->b(I)Lxrf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lxrf;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lljg;->d:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lljg;->a:Lyrq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_1427;

    .line 60
    .line 61
    invoke-interface {p1, v0}, L_1427;->a(I)Lxrf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lxrf;->d()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
