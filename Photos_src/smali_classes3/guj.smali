.class public final Lguj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgue;


# instance fields
.field public final a:Lgue;

.field public b:J

.field public c:Z

.field public final synthetic d:Lguk;

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lguk;Lgue;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguj;->d:Lguk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lguj;->a:Lgue;

    .line 7
    .line 8
    iput p3, p0, Lguj;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lfaa;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lguj;->d:Lguk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lguk;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v3, v1

    .line 13
    :goto_0
    invoke-interface {p2}, Lfaa;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    invoke-interface {p2}, Lfaa;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-wide v7, p0, Lguj;->b:J

    .line 24
    .line 25
    add-long/2addr v7, v5

    .line 26
    iget-wide v9, v0, Lguk;->q:J

    .line 27
    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-lez v7, :cond_3

    .line 31
    .line 32
    iget-boolean v0, v0, Lguk;->r:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    cmp-long v0, v3, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-boolean p1, p0, Lguj;->c:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iput-boolean v1, p0, Lguj;->c:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lguj;->g()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_1
    const/4 p1, 0x2

    .line 54
    return p1

    .line 55
    :cond_2
    new-instance v0, Lgug;

    .line 56
    .line 57
    invoke-interface {p2}, Lfaa;->b()Lfaa;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {v0, p2, v3, v4}, Lgug;-><init>(Lfaa;J)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lguj;->c:Z

    .line 65
    .line 66
    move-object p2, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-wide v3, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_2
    iget-object v0, p0, Lguj;->a:Lgue;

    .line 71
    .line 72
    invoke-interface {p2}, Lfaa;->b()Lfaa;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {v0, p1, p2}, Lgue;->b(Landroid/graphics/Bitmap;Lfaa;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()Lfdz;
    .locals 1

    .line 1
    iget-object v0, p0, Lguj;->a:Lgue;

    .line 2
    .line 3
    invoke-interface {v0}, Lgue;->d()Lfdz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lgbz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lguj;->d:Lguk;

    .line 9
    .line 10
    iget-object v1, v1, Lguk;->f:Lezl;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lguj;->d:Lguk;

    .line 2
    .line 3
    iget-object v1, v0, Lguk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lguk;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lguj;->c:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lguk;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lguj;->a:Lgue;

    .line 22
    .line 23
    invoke-interface {v0}, Lgue;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lguj;->e()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lguj;->a:Lgue;

    .line 2
    .line 3
    invoke-interface {v0}, Lgue;->d()Lfdz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Leip;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lguj;->b:J

    .line 11
    .line 12
    iget-wide v4, v1, Lfdz;->f:J

    .line 13
    .line 14
    add-long/2addr v2, v4

    .line 15
    iget-object v4, p0, Lguj;->d:Lguk;

    .line 16
    .line 17
    iget-boolean v5, v4, Lguk;->c:Z

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-wide v7, v4, Lguk;->q:J

    .line 23
    .line 24
    cmp-long v2, v2, v7

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    iget-boolean v2, p0, Lguj;->f:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-boolean v2, v4, Lguk;->r:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, p0, Lguj;->f:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iput v2, v1, Lfdt;->a:I

    .line 51
    .line 52
    invoke-interface {v0}, Lgue;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Leip;->e(Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v6, p0, Lguj;->f:Z

    .line 60
    .line 61
    iget-object v0, v4, Lguk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 64
    .line 65
    .line 66
    :cond_1
    return v3

    .line 67
    :cond_2
    invoke-virtual {v1}, Lfdt;->fY()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object v2, v4, Lguk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lguk;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    :cond_3
    iget v3, p0, Lguj;->e:I

    .line 87
    .line 88
    if-ne v3, v6, :cond_4

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    iget-boolean v3, v4, Lguk;->m:Z

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Lgue;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Leip;->e(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v1}, Lfdt;->fV()V

    .line 105
    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    iput-wide v3, v1, Lfdz;->f:J

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lguj;->e()V

    .line 118
    .line 119
    .line 120
    :cond_5
    return v6

    .line 121
    :cond_6
    invoke-interface {v0}, Lgue;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Leip;->e(Z)V

    .line 126
    .line 127
    .line 128
    return v6
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
