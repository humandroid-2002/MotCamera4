.class public final L_1796;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_1795;

.field public final b:L_1813;

.field public final c:L_1805;

.field public final d:L_1832;

.field private final e:Landroid/util/SparseArray;

.field private final f:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MetadataSynchronizer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_1795;L_1813;L_1805;L_1832;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1796;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_1796;->f:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, L_1796;->a:L_1795;

    .line 19
    .line 20
    iput-object p2, p0, L_1796;->b:L_1813;

    .line 21
    .line 22
    iput-object p3, p0, L_1796;->c:L_1805;

    .line 23
    .line 24
    iput-object p4, p0, L_1796;->d:L_1832;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILache;)Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L_1796;->b(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lache;->c:Lache;

    .line 7
    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, L_1796;->b:L_1813;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, L_1813;->h(I)Lacdt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lacdt;->d:Lacdt;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->k()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    new-instance v1, Lachc;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lachc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, L_1796;->a:L_1795;

    .line 33
    .line 34
    iget-object v2, p0, L_1796;->d:L_1832;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1, p2}, L_1795;->a(Lacdu;Lacgv;Lacgw;)Laccd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Laccd;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    monitor-exit v0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L_1796;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L_1796;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method final d(ILjava/lang/String;Ljava/lang/String;Lacdq;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L_1796;->b(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lacdq;->b:Lacdq;

    .line 7
    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, L_1796;->b:L_1813;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, L_1813;->h(I)Lacdt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lacdt;->d:Lacdt;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Lacdp;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, p3}, Lacdp;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, L_1796;->c:L_1805;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, L_1805;->t(Lacdp;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, L_1796;->a:L_1795;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1, p4}, L_1795;->a(Lacdu;Lacgv;Lacgw;)Laccd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Laccd;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method
