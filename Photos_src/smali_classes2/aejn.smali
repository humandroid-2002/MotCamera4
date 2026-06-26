.class final Laejn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laejm;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CollectionInvalidator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laejm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Laejn;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Laejn;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laejn;->c:Laejm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laejn;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/database/ContentObserver;

    .line 17
    .line 18
    iget-object v1, p0, Laejn;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-static {v1, p1}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1, v0}, L_937;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laejn;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Laejl;

    .line 13
    .line 14
    iget-object v2, p0, Laejn;->c:Laejm;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Laejl;-><init>(Laejm;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laejn;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    invoke-static {v0, p1}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, v1}, L_937;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
