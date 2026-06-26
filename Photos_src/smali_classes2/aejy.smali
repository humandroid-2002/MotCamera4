.class final Laejy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field final synthetic b:Laelj;

.field final synthetic c:I

.field final synthetic d:Laeka;


# direct methods
.method public constructor <init>(Laeka;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Laejy;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    iput-object p3, p0, Laejy;->b:Laelj;

    .line 4
    .line 5
    iput p4, p0, Laejy;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Laejy;->d:Laeka;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Laekz;

    .line 2
    .line 3
    invoke-static {}, Lbcxg;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laejy;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iget-object v1, p0, Laejy;->b:Laelj;

    .line 9
    .line 10
    iget-object v2, p0, Laejy;->d:Laeka;

    .line 11
    .line 12
    iget v3, p0, Laejy;->c:I

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v4, p1, Laekz;->b:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v6, p1, Laekz;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Laelj;->F(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, Laelj;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v3, v2, Laeka;->d:Laekk;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Laekk;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v4, v5}, Laekk;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Laekh;

    .line 65
    .line 66
    new-instance v6, Laekh;

    .line 67
    .line 68
    iget v7, v5, Laekh;->a:I

    .line 69
    .line 70
    iget-object v8, v5, Laekh;->b:Ljava/util/List;

    .line 71
    .line 72
    iget-boolean v5, v5, Laekh;->c:Z

    .line 73
    .line 74
    invoke-direct {v6, v7, v8, v5}, Laekh;-><init>(ILjava/util/List;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v6}, Laekk;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laekh;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, v2, Laeka;->g:Laelh;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1, p1}, Laelh;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;Laekz;)Lbfel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1, v2, v2}, Laelj;->n(II)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Laekz;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1, v0}, Laelh;->h(Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method
