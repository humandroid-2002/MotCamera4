.class final Laelf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field final synthetic c:Z

.field final synthetic d:Laelj;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lbfel;

.field final synthetic g:Laelh;


# direct methods
.method public constructor <init>(Laelh;ILcom/google/android/apps/photos/collectionkey/CollectionKey;ZLaelj;Ljava/util/Map;Lbfel;)V
    .locals 0

    .line 1
    iput p2, p0, Laelf;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Laelf;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    iput-boolean p4, p0, Laelf;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Laelf;->d:Laelj;

    .line 8
    .line 9
    iput-object p6, p0, Laelf;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p7, p0, Laelf;->f:Lbfel;

    .line 12
    .line 13
    iput-object p1, p0, Laelf;->g:Laelh;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laelf;->d:Laelj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laelf;->f:Lbfel;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbfel;->D()Lbfnz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Laelj;->l(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p1, Laelh;->a:Lbfpx;

    .line 37
    .line 38
    iget-object p1, p0, Laelf;->d:Laelj;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_1
    invoke-virtual {p1}, Laelj;->m()V

    .line 42
    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laelf;->g:Laelh;

    .line 2
    .line 3
    iget v1, p0, Laelf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Laelf;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    iget-boolean v3, p0, Laelf;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Laelf;->d:Laelj;

    .line 10
    .line 11
    iget-object v6, p0, Laelf;->f:Lbfel;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Laekz;

    .line 15
    .line 16
    iget-object p1, p0, Laelf;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Laejq;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {v0 .. v7}, Laelh;->k(ILcom/google/android/apps/photos/collectionkey/CollectionKey;ZLaelj;Ljava/util/Map;Ljava/util/List;Laekz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
