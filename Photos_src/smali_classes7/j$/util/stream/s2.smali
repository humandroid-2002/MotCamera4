.class public abstract Lj$/util/stream/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj$/util/Spliterator;

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/util/stream/s2;->a:Lj$/util/Spliterator;

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-gez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iput-boolean v2, p0, Lj$/util/stream/s2;->b:Z

    if-ltz p1, :cond_1

    move-wide v0, p4

    .line 4
    :cond_1
    iput-wide v0, p0, Lj$/util/stream/s2;->d:J

    const/16 v0, 0x80

    .line 5
    iput v0, p0, Lj$/util/stream/s2;->c:I

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ltz p1, :cond_2

    add-long/2addr p2, p4

    :cond_2
    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lj$/util/stream/s2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/s2;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lj$/util/stream/s2;->a:Lj$/util/Spliterator;

    .line 9
    iget-boolean p1, p2, Lj$/util/stream/s2;->b:Z

    iput-boolean p1, p0, Lj$/util/stream/s2;->b:Z

    .line 10
    iget-object p1, p2, Lj$/util/stream/s2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lj$/util/stream/s2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iget-wide v0, p2, Lj$/util/stream/s2;->d:J

    iput-wide v0, p0, Lj$/util/stream/s2;->d:J

    .line 12
    iget p1, p2, Lj$/util/stream/s2;->c:I

    iput p1, p0, Lj$/util/stream/s2;->c:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lj$/util/stream/s2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-boolean v3, p0, Lj$/util/stream/s2;->b:Z

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v1, v4

    .line 12
    .line 13
    if-nez v6, :cond_2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_1
    return-wide v4

    .line 19
    :cond_2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmp-long v8, v6, v4

    .line 24
    .line 25
    if-lez v8, :cond_3

    .line 26
    .line 27
    sub-long v8, v1, v6

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_3
    if-eqz v3, :cond_4

    .line 36
    .line 37
    sub-long/2addr p1, v6

    .line 38
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_4
    iget-wide p1, p0, Lj$/util/stream/s2;->d:J

    .line 44
    .line 45
    cmp-long v0, v1, p1

    .line 46
    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    sub-long/2addr v1, p1

    .line 50
    sub-long/2addr v6, v1

    .line 51
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    :cond_5
    return-wide v6
.end method

.method public abstract b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/s2;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, -0x4051

    .line 8
    .line 9
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/s2;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()Lj$/util/stream/r2;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/s2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    sget-object v0, Lj$/util/stream/r2;->MAYBE_MORE:Lj$/util/stream/r2;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lj$/util/stream/s2;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lj$/util/stream/r2;->UNLIMITED:Lj$/util/stream/r2;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lj$/util/stream/r2;->NO_MORE:Lj$/util/stream/r2;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/N;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lj$/util/stream/s2;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/N;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lj$/util/stream/s2;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/s2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj$/util/stream/s2;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lj$/util/stream/s2;->b(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
