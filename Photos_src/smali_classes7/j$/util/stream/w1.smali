.class public final Lj$/util/stream/w1;
.super Lj$/util/stream/p1;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J


# virtual methods
.method public final accept(I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lj$/util/stream/w1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lj$/util/stream/w1;->c:J

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lj$/util/stream/w1;->c:J

    .line 19
    .line 20
    iget-object v0, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/t1;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lj$/util/stream/t1;->accept(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sub-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lj$/util/stream/w1;->b:J

    .line 28
    .line 29
    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lj$/util/stream/w1;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, p1, v2

    .line 8
    .line 9
    if-ltz v6, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    :cond_0
    iget-object p1, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/t1;

    .line 20
    .line 21
    invoke-interface {p1, v4, v5}, Lj$/util/stream/t1;->c(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lj$/util/stream/w1;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/t1;

    .line 10
    .line 11
    invoke-interface {v0}, Lj$/util/stream/t1;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
