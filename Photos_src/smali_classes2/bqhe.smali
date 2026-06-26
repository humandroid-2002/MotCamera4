.class public final Lbqhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgv;


# instance fields
.field public final a:Lbqhj;

.field public final b:Lbqgt;

.field public c:Z


# direct methods
.method public constructor <init>(Lbqhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqhe;->a:Lbqhj;

    .line 5
    .line 6
    new-instance p1, Lbqgt;

    .line 7
    .line 8
    invoke-direct {p1}, Lbqgt;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbqhe;->b:Lbqgt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbqgt;J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v3, p0, Lbqhe;->c:Z

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lbqhe;->b:Lbqgt;

    .line 12
    .line 13
    iget-wide v4, v3, Lbqgt;->b:J

    .line 14
    .line 15
    cmp-long v4, v4, v0

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbqhe;->a:Lbqhj;

    .line 23
    .line 24
    const-wide/16 v1, 0x2000

    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2}, Lbqhj;->a(Lbqgt;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long v0, v0, v4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-wide v4

    .line 37
    :cond_1
    iget-wide v0, v3, Lbqgt;->b:J

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {v3, p1, p2, p3}, Lbqgt;->a(Lbqgt;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public final c()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbqhe;->v(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbqhe;->b:Lbqgt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqgt;->c()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbqhe;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbqhe;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbqhe;->a:Lbqhj;

    .line 9
    .line 10
    invoke-interface {v0}, Lbqhj;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbqhe;->b:Lbqgt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqgt;->u()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbqhe;->v(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbqhe;->b:Lbqgt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqgt;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f(Lbqgz;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbqhe;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lbqhe;->b:Lbqgt;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Lbqhm;->a(Lbqgt;Lbqgz;Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lbqgz;->a:[Lbqgw;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    invoke-virtual {p1}, Lbqgw;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, p1

    .line 27
    invoke-virtual {v0, v2, v3}, Lbqgt;->w(J)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v1, p0, Lbqhe;->a:Lbqhj;

    .line 32
    .line 33
    const-wide/16 v4, 0x2000

    .line 34
    .line 35
    invoke-interface {v1, v0, v4, v5}, Lbqhj;->a(Lbqgt;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long v0, v0, v4

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :cond_2
    return v3

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "closed"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final h(Lbqgw;)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbqhe;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lbqhe;->b:Lbqgt;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, Lbqgt;->i(Lbqgw;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    iget-wide v3, v2, Lbqgt;->b:J

    .line 24
    .line 25
    iget-object v7, p0, Lbqhe;->a:Lbqhj;

    .line 26
    .line 27
    const-wide/16 v8, 0x2000

    .line 28
    .line 29
    invoke-interface {v7, v2, v8, v9}, Lbqhj;->a(Lbqgt;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    cmp-long v2, v7, v5

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return-wide v5

    .line 38
    :cond_1
    iget-object v2, p1, Lbqgw;->b:[B

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    int-to-long v5, v2

    .line 42
    sub-long/2addr v3, v5

    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    add-long/2addr v3, v5

    .line 46
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "closed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbqhe;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(Lbqgw;)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbqhe;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lbqhe;->b:Lbqgt;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, Lbqgt;->k(Lbqgw;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    iget-wide v3, v2, Lbqgt;->b:J

    .line 24
    .line 25
    iget-object v7, p0, Lbqhe;->a:Lbqhj;

    .line 26
    .line 27
    const-wide/16 v8, 0x2000

    .line 28
    .line 29
    invoke-interface {v7, v2, v8, v9}, Lbqhj;->a(Lbqgt;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    cmp-long v2, v7, v5

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return-wide v5

    .line 38
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "closed"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final o()Lbqgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqhe;->b:Lbqgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(J)Lbqgw;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbqhe;->v(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqhe;->b:Lbqgt;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lbqgt;->q(J)Lbqgw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqhe;->b:Lbqgt;

    .line 5
    .line 6
    iget-wide v1, v0, Lbqgt;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbqhe;->a:Lbqhj;

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-interface {v1, v0, v2, v3}, Lbqhj;->a(Lbqgt;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbqgt;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbqhe;->a:Lbqhj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbqhe;->x(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final w(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbqhe;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lbqhe;->b:Lbqgt;

    .line 12
    .line 13
    iget-wide v3, v2, Lbqgt;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbqhe;->a:Lbqhj;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lbqhj;->a(Lbqgt;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lbqgt;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lbqgt;->w(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final x(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lbqhe;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbqhe;->b:Lbqgt;

    .line 12
    .line 13
    iget-wide v1, v0, Lbqgt;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbqhe;->a:Lbqhj;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lbqhj;->a(Lbqgt;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method
