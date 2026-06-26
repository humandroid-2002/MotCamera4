.class public final Lxrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/google/android/apps/photos/geo/S2Index;

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:[J

.field private j:[J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/geo/S2Index;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxrn;->c:Lcom/google/android/apps/photos/geo/S2Index;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 7
    .line 8
    iput p1, p0, Lxrn;->e:F

    .line 9
    .line 10
    const/high16 p1, -0x3ccc0000    # -180.0f

    .line 11
    .line 12
    iput p1, p0, Lxrn;->f:F

    .line 13
    .line 14
    const/high16 p1, 0x42b40000    # 90.0f

    .line 15
    .line 16
    iput p1, p0, Lxrn;->g:F

    .line 17
    .line 18
    const/high16 p1, 0x43340000    # 180.0f

    .line 19
    .line 20
    iput p1, p0, Lxrn;->h:F

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array v0, p1, [J

    .line 24
    .line 25
    iput-object v0, p0, Lxrn;->i:[J

    .line 26
    .line 27
    new-array p1, p1, [J

    .line 28
    .line 29
    iput-object p1, p0, Lxrn;->j:[J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;
    .locals 12

    .line 1
    iget-object v0, p0, Lxrn;->c:Lcom/google/android/apps/photos/geo/S2Index;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/geo/S2Index;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/geo/S2Index;->a()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, Lcom/google/android/apps/photos/geo/S2Index;->a:J

    .line 16
    .line 17
    iget v3, p0, Lxrn;->e:F

    .line 18
    .line 19
    iget v4, p0, Lxrn;->f:F

    .line 20
    .line 21
    iget v5, p0, Lxrn;->g:F

    .line 22
    .line 23
    iget v6, p0, Lxrn;->h:F

    .line 24
    .line 25
    iget-object v7, p0, Lxrn;->i:[J

    .line 26
    .line 27
    iget-object v8, p0, Lxrn;->j:[J

    .line 28
    .line 29
    iget-boolean v9, p0, Lxrn;->d:Z

    .line 30
    .line 31
    iget v10, p0, Lxrn;->a:I

    .line 32
    .line 33
    iget v11, p0, Lxrn;->b:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lcom/google/android/apps/photos/geo/S2Index;->nativeIndexQuery(Lcom/google/android/apps/photos/geo/S2Index;JFFFF[J[JZII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lxrn;->c:Lcom/google/android/apps/photos/geo/S2Index;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/apps/photos/geo/S2Index;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lxrn;->c:Lcom/google/android/apps/photos/geo/S2Index;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/apps/photos/geo/S2Index;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxrn;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqnm;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lqnm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lj$/util/stream/LongStream;->toArray()[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxrn;->i:[J

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lqnm;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lqnm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lj$/util/stream/LongStream;->toArray()[J

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lxrn;->j:[J

    .line 40
    .line 41
    return-void
.end method

.method public final d(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lxrn;->e:F

    .line 2
    .line 3
    iput p2, p0, Lxrn;->f:F

    .line 4
    .line 5
    iput p3, p0, Lxrn;->g:F

    .line 6
    .line 7
    iput p4, p0, Lxrn;->h:F

    .line 8
    .line 9
    return-void
.end method
