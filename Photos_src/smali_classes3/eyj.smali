.class public final Leyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyc;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Leyk;

.field public final d:Ljava/util/Queue;

.field public e:Leya;

.field public final f:Lpcl;

.field private final g:Leyl;

.field private h:F

.field private i:J

.field private j:Z

.field private k:Leya;

.field private l:Leya;

.field private m:Z


# direct methods
.method public constructor <init>(Leyk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leya;->a:Leya;

    .line 5
    .line 6
    iput-object v0, p0, Leyj;->k:Leya;

    .line 7
    .line 8
    iput-object v0, p0, Leyj;->l:Leya;

    .line 9
    .line 10
    iput-object v0, p0, Leyj;->e:Leya;

    .line 11
    .line 12
    iput-object p1, p0, Leyj;->c:Leyk;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Leyj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Leyl;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Leyl;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Leyj;->g:Leyl;

    .line 27
    .line 28
    new-instance p1, Lpcl;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0, v0}, Lpcl;-><init>([B[B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Leyj;->f:Lpcl;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Leyj;->d:Ljava/util/Queue;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, p1}, Leyj;->k(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static j(Leyk;IJ)J
    .locals 12

    .line 1
    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    const-wide/32 v4, 0xf4240

    .line 5
    .line 6
    .line 7
    move-wide v0, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lfaf;->D(JJJLjava/math/RoundingMode;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, p2, v2

    .line 25
    .line 26
    if-ltz v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    invoke-static {v0}, Lb;->r(Z)V

    .line 31
    .line 32
    .line 33
    move-wide v0, v2

    .line 34
    :goto_2
    cmp-long v4, v2, p2

    .line 35
    .line 36
    if-gez v4, :cond_4

    .line 37
    .line 38
    invoke-static {p0, v2, v3, p1}, Leza;->o(Leyk;JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/16 v6, -0x1

    .line 43
    .line 44
    cmp-long v6, v4, v6

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    cmp-long v6, v4, p2

    .line 49
    .line 50
    if-lez v6, :cond_3

    .line 51
    .line 52
    :cond_2
    move-wide v4, p2

    .line 53
    :cond_3
    invoke-static {p0, v2, v3, p1}, Leza;->m(Leyk;JI)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    sub-long v10, v4, v2

    .line 58
    .line 59
    move v7, p1

    .line 60
    move v9, v8

    .line 61
    move v6, p1

    .line 62
    invoke-static/range {v6 .. v11}, Leyh;->c(IIFFJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-long/2addr v0, v2

    .line 67
    move-wide v2, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v6, p1

    .line 70
    invoke-static {v0, v1, v6}, Lfaf;->B(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method private final k(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput p1, p0, Leyj;->h:F

    .line 6
    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Leyj;->i:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Leyj;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Leyj;->c:Leyk;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Leza;->n(Leyk;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b(Leya;)Leya;
    .locals 1

    .line 1
    iput-object p1, p0, Leyj;->k:Leya;

    .line 2
    .line 3
    iget-object v0, p0, Leyj;->g:Leyl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leyl;->b(Leya;)Leya;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Leyj;->l:Leya;

    .line 10
    .line 11
    return-object p1
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Leyj;->g:Leyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Leyl;->c()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leyj;->m:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Leyj;->k(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leyj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Leyj;->k:Leya;

    .line 11
    .line 12
    iput-object v1, p0, Leyj;->e:Leya;

    .line 13
    .line 14
    iget-object v1, p0, Leyj;->g:Leyl;

    .line 15
    .line 16
    invoke-virtual {v1}, Leyl;->d()V

    .line 17
    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v1, p0, Leyj;->e:Leya;

    .line 21
    .line 22
    iget v1, v1, Leya;->b:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Leyj;->d:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Leyj;->f:Lpcl;

    .line 36
    .line 37
    invoke-virtual {v2}, Lpcl;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lafgg;

    .line 46
    .line 47
    iget-object v4, p0, Leyj;->c:Leyk;

    .line 48
    .line 49
    iget-object v5, p0, Leyj;->e:Leya;

    .line 50
    .line 51
    iget v5, v5, Leya;->b:I

    .line 52
    .line 53
    invoke-static {v4, v5, v2, v3}, Leyj;->j(Leyk;IJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lafgg;->aa(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    monitor-exit v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw v1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leyj;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Leyj;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Leyj;->g:Leyl;

    .line 9
    .line 10
    invoke-virtual {v1}, Leyl;->e()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Leyj;->j:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    iget-object v0, p0, Leyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leyj;->e:Leya;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    iget-object v0, p0, Leyj;->c:Leyk;

    .line 8
    .line 9
    iget-wide v2, p0, Leyj;->i:J

    .line 10
    .line 11
    iget v4, v1, Leya;->b:I

    .line 12
    .line 13
    invoke-static {v0, v2, v3, v4}, Leza;->m(Leyk;JI)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-wide v5, p0, Leyj;->i:J

    .line 18
    .line 19
    invoke-static {v0, v5, v6, v4}, Leza;->o(Leyk;JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget v0, p0, Leyj;->h:F

    .line 24
    .line 25
    cmpl-float v0, v2, v0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput v2, p0, Leyj;->h:F

    .line 31
    .line 32
    iget-object v0, p0, Leyj;->g:Leyl;

    .line 33
    .line 34
    iget-object v6, v0, Leyl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v6

    .line 37
    :try_start_1
    iget-object v0, v0, Leyl;->c:Leyi;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Leyi;->m(F)V

    .line 40
    .line 41
    .line 42
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    iget-object v0, p0, Leyj;->g:Leyl;

    .line 44
    .line 45
    iget-object v7, v0, Leyl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v7

    .line 48
    :try_start_2
    iget-object v0, v0, Leyl;->c:Leyi;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Leyi;->l(F)V

    .line 51
    .line 52
    .line 53
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    iget-object v0, p0, Leyj;->g:Leyl;

    .line 55
    .line 56
    invoke-virtual {v0}, Leyl;->d()V

    .line 57
    .line 58
    .line 59
    iput-boolean v5, p0, Leyj;->j:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    cmp-long v2, v3, v6

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-wide v7, p0, Leyj;->i:J

    .line 80
    .line 81
    sub-long/2addr v3, v7

    .line 82
    iget v2, v1, Leya;->e:I

    .line 83
    .line 84
    int-to-long v7, v2

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    mul-long/2addr v3, v7

    .line 90
    long-to-int v3, v3

    .line 91
    add-int/2addr v2, v3

    .line 92
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v3, v6

    .line 101
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-long v7, v2

    .line 106
    iget-object v2, p0, Leyj;->g:Leyl;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Leyl;->f(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-eq v3, v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-long v9, v6

    .line 119
    sub-long/2addr v9, v7

    .line 120
    int-to-long v11, v3

    .line 121
    cmp-long v3, v9, v11

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Leyl;->e()V

    .line 126
    .line 127
    .line 128
    iput-boolean v4, p0, Leyj;->j:Z

    .line 129
    .line 130
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-long v2, v2

    .line 135
    sub-long/2addr v2, v7

    .line 136
    iget v1, v1, Leya;->e:I

    .line 137
    .line 138
    int-to-long v6, v1

    .line 139
    rem-long v8, v2, v6

    .line 140
    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    cmp-long v1, v8, v10

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    move v5, v4

    .line 148
    :cond_3
    const-string v1, "A frame was not queued completely."

    .line 149
    .line 150
    invoke-static {v5, v1}, Leip;->f(ZLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-wide v4, p0, Leyj;->i:J

    .line 154
    .line 155
    div-long/2addr v2, v6

    .line 156
    add-long/2addr v4, v2

    .line 157
    iput-wide v4, p0, Leyj;->i:J

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leyj;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leya;->a:Leya;

    .line 5
    .line 6
    iput-object v0, p0, Leyj;->k:Leya;

    .line 7
    .line 8
    iput-object v0, p0, Leyj;->l:Leya;

    .line 9
    .line 10
    iget-object v1, p0, Leyj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iput-object v0, p0, Leyj;->e:Leya;

    .line 14
    .line 15
    iget-object v0, p0, Leyj;->f:Lpcl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpcl;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Leyj;->d:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Leyj;->k(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Leyj;->g:Leyl;

    .line 31
    .line 32
    invoke-virtual {v0}, Leyl;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leyj;->l:Leya;

    .line 2
    .line 3
    sget-object v1, Leya;->a:Leya;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leya;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leyj;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leyj;->g:Leyl;

    .line 6
    .line 7
    invoke-virtual {v0}, Leyl;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
