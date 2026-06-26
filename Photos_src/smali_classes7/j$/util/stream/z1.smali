.class public final Lj$/util/stream/z1;
.super Lj$/util/stream/b;
.source "SourceFile"


# instance fields
.field public final j:Lj$/util/stream/a;

.field public final k:Ljava/util/function/IntFunction;

.field public final l:J

.field public final m:J

.field public n:J

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 2
    iput-object p1, p0, Lj$/util/stream/z1;->j:Lj$/util/stream/a;

    .line 3
    iput-object p4, p0, Lj$/util/stream/z1;->k:Ljava/util/function/IntFunction;

    .line 4
    iput-wide p5, p0, Lj$/util/stream/z1;->l:J

    .line 5
    iput-wide p7, p0, Lj$/util/stream/z1;->m:J

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/z1;Lj$/util/Spliterator;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 7
    iget-object p2, p1, Lj$/util/stream/z1;->j:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/z1;->j:Lj$/util/stream/a;

    .line 8
    iget-object p2, p1, Lj$/util/stream/z1;->k:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/z1;->k:Ljava/util/function/IntFunction;

    .line 9
    iget-wide v0, p1, Lj$/util/stream/z1;->l:J

    iput-wide v0, p0, Lj$/util/stream/z1;->l:J

    .line 10
    iget-wide p1, p1, Lj$/util/stream/z1;->m:J

    iput-wide p1, p0, Lj$/util/stream/z1;->m:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Lj$/util/I;->l(Lj$/util/stream/d;)Ljava/util/concurrent/CountedCompleter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/stream/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lj$/util/stream/Q1;->SIZED:Lj$/util/stream/Q1;

    .line 18
    .line 19
    iget-object v1, p0, Lj$/util/stream/z1;->j:Lj$/util/stream/a;

    .line 20
    .line 21
    iget v4, v1, Lj$/util/stream/a;->c:I

    .line 22
    .line 23
    iget v0, v0, Lj$/util/stream/Q1;->e:I

    .line 24
    .line 25
    and-int/2addr v4, v0

    .line 26
    if-ne v4, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :cond_1
    iget-object v0, p0, Lj$/util/stream/z1;->j:Lj$/util/stream/a;

    .line 35
    .line 36
    iget-object v1, p0, Lj$/util/stream/z1;->k:Ljava/util/function/IntFunction;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lj$/util/stream/a;->k(JLjava/util/function/IntFunction;)Lj$/util/stream/P;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lj$/util/stream/z1;->j:Lj$/util/stream/a;

    .line 43
    .line 44
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 45
    .line 46
    iget v2, v2, Lj$/util/stream/a;->f:I

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->o(ILj$/util/stream/t1;)Lj$/util/stream/t1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lj$/util/stream/a;->t(Lj$/util/stream/t1;)Lj$/util/stream/t1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lj$/util/stream/a;->b(Lj$/util/Spliterator;Lj$/util/stream/t1;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lj$/util/stream/P;->build()Lj$/util/stream/Y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v0, p0, Lj$/util/stream/z1;->j:Lj$/util/stream/a;

    .line 69
    .line 70
    iget-object v4, p0, Lj$/util/stream/z1;->k:Ljava/util/function/IntFunction;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3, v4}, Lj$/util/stream/a;->k(JLjava/util/function/IntFunction;)Lj$/util/stream/P;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v2, p0, Lj$/util/stream/z1;->l:J

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long v6, v2, v4

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lj$/util/stream/z1;->j:Lj$/util/stream/a;

    .line 85
    .line 86
    iget-object v3, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 87
    .line 88
    iget v3, v3, Lj$/util/stream/a;->f:I

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Lj$/util/stream/a;->o(ILj$/util/stream/t1;)Lj$/util/stream/t1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lj$/util/stream/a;->t(Lj$/util/stream/t1;)Lj$/util/stream/t1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v4, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 101
    .line 102
    invoke-virtual {v3, v4, v2}, Lj$/util/stream/a;->b(Lj$/util/Spliterator;Lj$/util/stream/t1;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 107
    .line 108
    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v0}, Lj$/util/stream/a;->s(Lj$/util/Spliterator;Lj$/util/stream/t1;)Lj$/util/stream/t1;

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v0}, Lj$/util/stream/P;->build()Lj$/util/stream/Y;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lj$/util/stream/Y;->count()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iput-wide v2, p0, Lj$/util/stream/z1;->n:J

    .line 122
    .line 123
    iput-boolean v1, p0, Lj$/util/stream/z1;->o:Z

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 127
    .line 128
    return-object v0
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/z1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/z1;-><init>(Lj$/util/stream/z1;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lj$/util/stream/z1;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/util/stream/z1;->j()Lj$/util/stream/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/z1;->j()Lj$/util/stream/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/z1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lj$/util/stream/z1;->n:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 9
    .line 10
    check-cast v0, Lj$/util/stream/z1;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 13
    .line 14
    check-cast v1, Lj$/util/stream/z1;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2}, Lj$/util/stream/z1;->i(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v0, v2, p1

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    return-wide v2

    .line 30
    :cond_2
    invoke-virtual {v1, p1, p2}, Lj$/util/stream/z1;->i(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    add-long/2addr p1, v2

    .line 35
    return-wide p1

    .line 36
    :cond_3
    :goto_0
    iget-wide p1, p0, Lj$/util/stream/z1;->n:J

    .line 37
    .line 38
    return-wide p1
.end method

.method public final j()Lj$/util/stream/s0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/z1;->j:Lj$/util/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/stream/a;->i()Lj$/util/stream/R1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lj$/util/stream/Z;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v0, Lj$/util/stream/R0;->d:Lj$/util/stream/o0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "Unknown shape "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    sget-object v0, Lj$/util/stream/R0;->c:Lj$/util/stream/q0;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    sget-object v0, Lj$/util/stream/R0;->b:Lj$/util/stream/p0;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    sget-object v0, Lj$/util/stream/R0;->a:Lj$/util/stream/r0;

    .line 53
    .line 54
    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    check-cast v0, Lj$/util/stream/z1;

    .line 14
    .line 15
    iget-wide v5, v0, Lj$/util/stream/z1;->n:J

    .line 16
    .line 17
    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 18
    .line 19
    check-cast v0, Lj$/util/stream/z1;

    .line 20
    .line 21
    iget-wide v7, v0, Lj$/util/stream/z1;->n:J

    .line 22
    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, p0, Lj$/util/stream/z1;->n:J

    .line 25
    .line 26
    iget-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-wide v3, p0, Lj$/util/stream/z1;->n:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/util/stream/z1;->j()Lj$/util/stream/s0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    move-object v5, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-wide v5, p0, Lj$/util/stream/z1;->n:J

    .line 39
    .line 40
    cmp-long v0, v5, v3

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lj$/util/stream/z1;->j()Lj$/util/stream/s0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 50
    .line 51
    check-cast v0, Lj$/util/stream/z1;

    .line 52
    .line 53
    iget-wide v5, v0, Lj$/util/stream/z1;->n:J

    .line 54
    .line 55
    cmp-long v0, v5, v3

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 60
    .line 61
    check-cast v0, Lj$/util/stream/z1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/stream/b;->h()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lj$/util/stream/Y;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lj$/util/stream/z1;->j:Lj$/util/stream/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/stream/a;->i()Lj$/util/stream/R1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 77
    .line 78
    check-cast v2, Lj$/util/stream/z1;

    .line 79
    .line 80
    invoke-virtual {v2}, Lj$/util/stream/b;->h()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lj$/util/stream/Y;

    .line 85
    .line 86
    iget-object v5, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 87
    .line 88
    check-cast v5, Lj$/util/stream/z1;

    .line 89
    .line 90
    invoke-virtual {v5}, Lj$/util/stream/b;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lj$/util/stream/Y;

    .line 95
    .line 96
    invoke-static {v0, v2, v5}, Lj$/util/stream/R0;->A(Lj$/util/stream/R1;Lj$/util/stream/Y;Lj$/util/stream/Y;)Lj$/util/stream/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-static {p0}, Lj$/util/I;->l(Lj$/util/stream/d;)Ljava/util/concurrent/CountedCompleter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lj$/util/stream/d;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-wide v6, p0, Lj$/util/stream/z1;->m:J

    .line 110
    .line 111
    cmp-long v0, v6, v3

    .line 112
    .line 113
    if-ltz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v5}, Lj$/util/stream/Y;->count()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iget-wide v8, p0, Lj$/util/stream/z1;->l:J

    .line 120
    .line 121
    iget-wide v10, p0, Lj$/util/stream/z1;->m:J

    .line 122
    .line 123
    add-long/2addr v8, v10

    .line 124
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    :goto_3
    move-wide v8, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    iget-wide v6, p0, Lj$/util/stream/z1;->n:J

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_4
    iget-wide v6, p0, Lj$/util/stream/z1;->l:J

    .line 134
    .line 135
    iget-object v10, p0, Lj$/util/stream/z1;->k:Ljava/util/function/IntFunction;

    .line 136
    .line 137
    invoke-interface/range {v5 .. v10}, Lj$/util/stream/Y;->k(JJLjava/util/function/IntFunction;)Lj$/util/stream/Y;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_5
    invoke-virtual {p0, v5}, Lj$/util/stream/b;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Lj$/util/stream/z1;->o:Z

    .line 145
    .line 146
    :cond_6
    iget-wide v0, p0, Lj$/util/stream/z1;->m:J

    .line 147
    .line 148
    cmp-long v2, v0, v3

    .line 149
    .line 150
    if-ltz v2, :cond_d

    .line 151
    .line 152
    invoke-static {p0}, Lj$/util/I;->l(Lj$/util/stream/d;)Ljava/util/concurrent/CountedCompleter;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lj$/util/stream/d;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    iget-wide v0, p0, Lj$/util/stream/z1;->l:J

    .line 162
    .line 163
    iget-wide v2, p0, Lj$/util/stream/z1;->m:J

    .line 164
    .line 165
    add-long/2addr v0, v2

    .line 166
    iget-boolean v2, p0, Lj$/util/stream/z1;->o:Z

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    iget-wide v2, p0, Lj$/util/stream/z1;->n:J

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/z1;->i(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    :goto_5
    cmp-long v4, v2, v0

    .line 178
    .line 179
    if-ltz v4, :cond_9

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    invoke-static {p0}, Lj$/util/I;->l(Lj$/util/stream/d;)Ljava/util/concurrent/CountedCompleter;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lj$/util/stream/d;

    .line 187
    .line 188
    check-cast v4, Lj$/util/stream/z1;

    .line 189
    .line 190
    move-object v5, p0

    .line 191
    :goto_6
    if-eqz v4, :cond_c

    .line 192
    .line 193
    iget-object v6, v4, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 194
    .line 195
    if-ne v5, v6, :cond_b

    .line 196
    .line 197
    iget-object v5, v4, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 198
    .line 199
    check-cast v5, Lj$/util/stream/z1;

    .line 200
    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    invoke-virtual {v5, v0, v1}, Lj$/util/stream/z1;->i(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    add-long/2addr v5, v2

    .line 208
    cmp-long v2, v5, v0

    .line 209
    .line 210
    if-ltz v2, :cond_a

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    move-wide v2, v5

    .line 214
    :cond_b
    invoke-static {v4}, Lj$/util/I;->l(Lj$/util/stream/d;)Ljava/util/concurrent/CountedCompleter;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lj$/util/stream/d;

    .line 219
    .line 220
    check-cast v5, Lj$/util/stream/z1;

    .line 221
    .line 222
    move-object v12, v5

    .line 223
    move-object v5, v4

    .line 224
    move-object v4, v12

    .line 225
    goto :goto_6

    .line 226
    :cond_c
    cmp-long v4, v2, v0

    .line 227
    .line 228
    if-ltz v4, :cond_d

    .line 229
    .line 230
    :goto_7
    invoke-virtual {p0}, Lj$/util/stream/b;->f()V

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_8
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
