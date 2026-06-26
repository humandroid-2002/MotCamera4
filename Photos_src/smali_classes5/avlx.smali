.class public final Lavlx;
.super Lavlz;
.source "PG"


# instance fields
.field final synthetic a:Lavly;


# direct methods
.method public constructor <init>(Lavly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavlx;->a:Lavly;

    .line 2
    .line 3
    invoke-direct {p0}, Lavlz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavlx;->a:Lavly;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavly;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lavly;->b:J

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-wide v1, v0, Lavly;->b:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lavly;->b()V

    .line 16
    .line 17
    .line 18
    iget-wide v1, v0, Lavly;->b:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lavly;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavlx;->a:Lavly;

    .line 2
    .line 3
    invoke-static {p1}, Lavnu;->b([I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, v0, Lavly;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lavly;->f(Lavly;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lavly;->f:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lavly;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lavly;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0}, Lavly;->c()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lavly;->f(Lavly;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lavly;->f(Lavly;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d([II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lavlx;->a:Lavly;

    .line 4
    .line 5
    iget-object p2, p2, Lavly;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lavlx;->a:Lavly;

    .line 13
    .line 14
    iget-object v0, v0, Lavly;->e:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lavlx;->a:Lavly;

    .line 24
    .line 25
    invoke-virtual {p1}, Lavly;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lavlx;->a:Lavly;

    .line 30
    .line 31
    invoke-static {v0}, Lavly;->f(Lavly;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lavly;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Lavnu;->b([I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lavly;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lavly;->k:Ljava/util/Set;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p1, p0, Lavlx;->a:Lavly;

    .line 61
    .line 62
    invoke-static {p1}, Lavly;->f(Lavly;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lavlz;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    throw p2

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p2
.end method

.method public final e([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavlx;->a:Lavly;

    .line 7
    .line 8
    iget-object v2, v1, Lavly;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v4, p1

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    iget v6, v4, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 21
    .line 22
    iget-object v7, v1, Lavly;->f:Landroid/util/LruCache;

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v7, v8, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lavly;->e:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-virtual {v4, v6, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lavly;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, v1, Lavly;->e:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v3, v5, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lavly;->f(Lavly;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lavnu;->f(Ljava/util/Collection;)[I

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lavly;->f(Lavly;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lavly;->f(Lavly;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final f([I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lavlx;->a:Lavly;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v3, Lavly;->f:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lavly;->e:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ne v6, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lavly;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lavlx;->a:Lavly;

    .line 60
    .line 61
    invoke-static {v1}, Lavly;->f(Lavly;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lavly;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, Lavnu;->b([I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lavly;->c()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lavnu;->f(Ljava/util/Collection;)[I

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lavly;->k:Ljava/util/Set;

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object p1, p0, Lavlx;->a:Lavly;

    .line 94
    .line 95
    invoke-static {p1}, Lavly;->f(Lavly;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lavlz;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lavlx;->a:Lavly;

    .line 10
    .line 11
    iget-object p3, p3, Lavly;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lavlx;->a:Lavly;

    .line 25
    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p3, p3, Lavly;->a:Lavoc;

    .line 29
    .line 30
    const-string v3, "Received a Queue Reordered message with an empty reordered items IDs list."

    .line 31
    .line 32
    invoke-virtual {p3, v3, v2}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lavlx;->a:Lavly;

    .line 37
    .line 38
    iget-object v2, v2, Lavly;->e:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ne p3, v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iget-object v2, p0, Lavlx;->a:Lavly;

    .line 80
    .line 81
    iget-object v3, v2, Lavly;->e:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-virtual {v3, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-ne p3, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lavly;->d()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object p2, p0, Lavlx;->a:Lavly;

    .line 102
    .line 103
    invoke-static {p2}, Lavly;->f(Lavly;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p2, Lavly;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p2}, Lavly;->c()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p2, Lavly;->k:Ljava/util/Set;

    .line 112
    .line 113
    monitor-enter p1

    .line 114
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_5

    .line 123
    .line 124
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object p1, p0, Lavlx;->a:Lavly;

    .line 126
    .line 127
    invoke-static {p1}, Lavly;->f(Lavly;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lavlz;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    throw p2

    .line 139
    :catchall_0
    move-exception p2

    .line 140
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p2
.end method

.method public final h([I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lavlx;->a:Lavly;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v3, Lavly;->f:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lavly;->e:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lavly;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lavlx;->a:Lavly;

    .line 50
    .line 51
    invoke-static {p1}, Lavly;->f(Lavly;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lavnu;->f(Ljava/util/Collection;)[I

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lavly;->f(Lavly;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lavly;->f(Lavly;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavlx;->a:Lavly;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavly;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
