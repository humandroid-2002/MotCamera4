.class public final Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;
.super Lcom/google/android/apps/photos/database/room/PhotosDatabase;
.source "PG"


# instance fields
.field private volatile m:Lspz;

.field private volatile n:Ltgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/database/room/PhotosDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lhdp;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lhdp;

    .line 13
    .line 14
    const-string v3, "SpatialMedia"

    .line 15
    .line 16
    const-string v4, "FiloliCandidate"

    .line 17
    .line 18
    const-string v5, "empty_entity"

    .line 19
    .line 20
    const-string v6, "MediaTombstone"

    .line 21
    .line 22
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, p0, v0, v2, v3}, Lhdp;-><init>(Lhdz;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method protected final synthetic c()Lheb;
    .locals 1

    .line 1
    new-instance v0, Ltfq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltfq;-><init>(Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final g()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lspz;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Ltgc;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-class v1, Ltfg;

    .line 21
    .line 22
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-class v1, Lajeu;

    .line 28
    .line 29
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final w()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltfk;

    .line 7
    .line 8
    invoke-direct {v1}, Ltfk;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltfl;

    .line 15
    .line 16
    invoke-direct {v1}, Ltfl;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltfm;

    .line 23
    .line 24
    invoke-direct {v1}, Ltfm;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Ltfn;

    .line 31
    .line 32
    invoke-direct {v1}, Ltfn;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Ltfo;

    .line 39
    .line 40
    invoke-direct {v1}, Ltfo;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Ltfp;

    .line 47
    .line 48
    invoke-direct {v1}, Ltfp;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final y()Lspz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;->m:Lspz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;->m:Lspz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;->m:Lspz;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsqb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsqb;-><init>(Lhdz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;->m:Lspz;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;->m:Lspz;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final z()Ltgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;->n:Ltgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;->n:Ltgc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;->n:Ltgc;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ltge;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltge;-><init>(Lhdz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;->n:Ltgc;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;->n:Ltgc;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
