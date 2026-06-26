.class public final Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;
.super Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;
.source "PG"


# instance fields
.field private volatile m:Lbccu;

.field private volatile n:Lbcds;

.field private volatile o:Lbccr;

.field private volatile p:Lbcdo;

.field private volatile q:Lbcdk;

.field private volatile r:Lbcdd;

.field private volatile s:Lbcdb;

.field private volatile t:Lbcdh;

.field private volatile u:Lbcdi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lbcdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbcdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbcdb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbcdb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbcdb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbcdb;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbcdb;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbcdb;

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

.method public final B()Lbcdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbcdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbcdd;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbcdd;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbcdd;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbcdd;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbcdd;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbcdd;

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

.method public final C()Lbcdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbcdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbcdh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbcdh;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbcdh;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbcdh;-><init>(Lhdz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbcdh;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbcdh;

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

.method public final D()Lbcdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->u:Lbcdi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->u:Lbcdi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->u:Lbcdi;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbcdi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbcdi;-><init>(Lhdz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->u:Lbcdi;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->u:Lbcdi;

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

.method public final E()Lbcdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbcdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbcdk;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbcdk;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbcdk;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbcdk;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbcdk;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbcdk;

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

.method public final F()Lbcdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbcdo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbcdo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbcdo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbcdo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbcdo;-><init>(Lhdz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbcdo;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbcdo;

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

.method public final G()Lbcds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbcds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbcds;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbcds;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbcds;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbcds;-><init>(Lhdz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbcds;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbcds;

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

.method protected final a()Lhdp;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ContextualCandidateTokens"

    .line 8
    .line 9
    const-string v2, "ContextualCandidateTokens_content"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "Tokens"

    .line 15
    .line 16
    const-string v2, "Tokens_content"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lhdp;

    .line 28
    .line 29
    const-string v9, "RpcCache"

    .line 30
    .line 31
    const-string v10, "Tokens"

    .line 32
    .line 33
    const-string v3, "CacheInfo"

    .line 34
    .line 35
    const-string v4, "Contacts"

    .line 36
    .line 37
    const-string v5, "ContextualCandidateContexts"

    .line 38
    .line 39
    const-string v6, "ContextualCandidates"

    .line 40
    .line 41
    const-string v7, "ContextualCandidateInfo"

    .line 42
    .line 43
    const-string v8, "ContextualCandidateTokens"

    .line 44
    .line 45
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, p0, v0, v1, v3}, Lhdp;-><init>(Lhdz;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final bridge synthetic b()Lbccj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->F()Lbcdo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final synthetic c()Lheb;
    .locals 1

    .line 1
    new-instance v0, Lbcdm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbcdm;-><init>(Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic f()Lbccr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->y()Lbccr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    const-class v1, Lbccu;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Lbcds;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-class v1, Lbccr;

    .line 21
    .line 22
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-class v1, Lbcdo;

    .line 28
    .line 29
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-class v1, Lbcdk;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v1, Lbcdd;

    .line 42
    .line 43
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v1, Lbcdb;

    .line 49
    .line 50
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-class v1, Lbcdh;

    .line 56
    .line 57
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-class v1, Lbcdi;

    .line 63
    .line 64
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
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

.method public final bridge synthetic i()Lbccu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->z()Lbccu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()Lbcdb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->A()Lbcdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()Lbcdd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->B()Lbcdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic l()Lbcdh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->C()Lbcdh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic m()Lbcdi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->D()Lbcdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Lbcdk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->E()Lbcdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()V
    .locals 8

    .line 1
    const-string v6, "RpcCache"

    .line 2
    .line 3
    const-string v7, "Tokens"

    .line 4
    .line 5
    const-string v0, "CacheInfo"

    .line 6
    .line 7
    const-string v1, "Contacts"

    .line 8
    .line 9
    const-string v2, "ContextualCandidateContexts"

    .line 10
    .line 11
    const-string v3, "ContextualCandidates"

    .line 12
    .line 13
    const-string v4, "ContextualCandidateInfo"

    .line 14
    .line 15
    const-string v5, "ContextualCandidateTokens"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lhdz;->jF()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhdz;->jG()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ldpy;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Ldpy;-><init>(Lhdz;[Ljava/lang/String;Lbpfw;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lejv;->B(Lbphs;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic p()Lbcds;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->G()Lbcds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y()Lbccr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbccr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbccr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbccr;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbccr;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbccr;-><init>(Lhdz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbccr;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbccr;

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

.method public final z()Lbccu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbccu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbccu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbccu;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbccu;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbccu;-><init>(Lhdz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbccu;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbccu;

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
