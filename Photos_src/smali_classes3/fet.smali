.class public final Lfet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffs;


# instance fields
.field public final a:Leuk;

.field public final b:Lfhe;

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLSurface;

.field public final e:Ljbb;

.field public final f:Lbewg;

.field private final g:Lffr;

.field private final h:Landroid/util/SparseArray;

.field private i:Z

.field private j:Lety;

.field private k:I

.field private final l:Lpcl;

.field private final m:Lpcl;

.field private final n:Lafgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leuk;Ljava/util/concurrent/ExecutorService;Lafgg;Lffr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lfet;->n:Lafgg;

    .line 5
    .line 6
    iput-object p5, p0, Lfet;->g:Lffr;

    .line 7
    .line 8
    iput-object p2, p0, Lfet;->a:Leuk;

    .line 9
    .line 10
    new-instance p2, Ljbb;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljbb;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lfet;->e:Ljbb;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lfet;->k:I

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfet;->h:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p1, Lbewg;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-direct {p1, p2, p5}, Lbewg;-><init>(ZI)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfet;->f:Lbewg;

    .line 35
    .line 36
    new-instance p1, Lpcl;

    .line 37
    .line 38
    invoke-direct {p1, p5}, Lpcl;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfet;->l:Lpcl;

    .line 42
    .line 43
    new-instance p1, Lpcl;

    .line 44
    .line 45
    invoke-direct {p1, p5}, Lpcl;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lfet;->m:Lpcl;

    .line 49
    .line 50
    new-instance p1, Lfhe;

    .line 51
    .line 52
    new-instance v0, Lfey;

    .line 53
    .line 54
    invoke-direct {v0, p4, p5}, Lfey;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p3, p2, v0}, Lfhe;-><init>(Ljava/util/concurrent/ExecutorService;ZLfhc;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lfet;->b:Lfhe;

    .line 61
    .line 62
    new-instance p2, Lfef;

    .line 63
    .line 64
    const/4 p3, 0x6

    .line 65
    invoke-direct {p2, p0, p3}, Lfef;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lfhe;->d(Lfhd;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final declared-synchronized g()Lbfel;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lfet;->f:Lbewg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbewg;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    iget-object v3, v1, Lfet;->h:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbcep;

    .line 27
    .line 28
    iget-object v3, v3, Lbcep;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget v0, Lbfel;->d:I

    .line 37
    .line 38
    sget-object v0, Lbflx;->a:Lbfel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    new-instance v2, Lbfeg;

    .line 46
    .line 47
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v4, v1, Lfet;->k:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lbcep;

    .line 57
    .line 58
    iget-object v4, v4, Lbcep;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Llsy;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v0, v5, :cond_a

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v6, v1, Lfet;->k:I

    .line 80
    .line 81
    if-ne v5, v6, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lbcep;

    .line 89
    .line 90
    iget-object v6, v5, Lbcep;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x1

    .line 97
    if-ne v7, v8, :cond_4

    .line 98
    .line 99
    iget-boolean v7, v5, Lbcep;->a:Z

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget v0, Lbfel;->d:I

    .line 105
    .line 106
    sget-object v0, Lbflx;->a:Lbfel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x0

    .line 115
    const-wide v8, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Llsy;

    .line 131
    .line 132
    iget-object v11, v10, Llsy;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, Lawlq;

    .line 135
    .line 136
    iget-wide v11, v11, Lawlq;->a:J

    .line 137
    .line 138
    iget-object v13, v4, Llsy;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, Lawlq;

    .line 141
    .line 142
    iget-wide v13, v13, Lawlq;->a:J

    .line 143
    .line 144
    sub-long v15, v11, v13

    .line 145
    .line 146
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    cmp-long v17, v15, v8

    .line 151
    .line 152
    if-gez v17, :cond_6

    .line 153
    .line 154
    move-object v7, v10

    .line 155
    :cond_6
    if-gez v17, :cond_7

    .line 156
    .line 157
    move-wide v8, v15

    .line 158
    :cond_7
    cmp-long v10, v11, v13

    .line 159
    .line 160
    if-gtz v10, :cond_8

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_5

    .line 167
    .line 168
    iget-boolean v10, v5, Lbcep;->a:Z

    .line 169
    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    :cond_8
    invoke-static {v7}, Leip;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Lbflx;

    .line 187
    .line 188
    iget v2, v2, Lbflx;->c:I

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eq v2, v3, :cond_b

    .line 195
    .line 196
    sget-object v0, Lbflx;->a:Lbfel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-object v0

    .line 200
    :cond_b
    monitor-exit p0

    .line 201
    return-object v0

    .line 202
    :cond_c
    :try_start_3
    sget v0, Lbfel;->d:I

    .line 203
    .line 204
    sget-object v0, Lbflx;->a:Lbfel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    monitor-exit p0

    .line 207
    return-object v0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lfet;->h:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lfet;->k:I

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbcep;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lfet;->i(Lbcep;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method private final declared-synchronized i(Lbcep;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfet;->h:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p0, Lfet;->k:I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbcep;

    .line 11
    .line 12
    iget-object v1, v0, Lbcep;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lbcep;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Lbcep;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1, v0}, Lfet;->j(Lbcep;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Llsy;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Llsy;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lawlq;

    .line 47
    .line 48
    iget-wide v0, v0, Lawlq;->a:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v2, p1, Lbcep;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Lfxi;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v3, v0, v1, v4}, Lfxi;-><init>(JI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, L_3307;->bE(Ljava/lang/Iterable;Lbevp;)Ljava/lang/Iterable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, L_3307;->bC(Ljava/lang/Iterable;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, p1, v0}, Lfet;->j(Lbcep;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method private final declared-synchronized j(Lbcep;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Lbcep;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Llsy;

    .line 12
    .line 13
    iget-object v2, v1, Llsy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v1, Llsy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lawlq;

    .line 18
    .line 19
    iget-wide v3, v1, Lawlq;->a:J

    .line 20
    .line 21
    new-instance v1, Lfew;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lfew;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lffg;

    .line 28
    .line 29
    iget-object v2, v2, Lffg;->f:Lfhe;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lfhe;->d(Lfhd;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {v1}, Lfet;->g()Lbfel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget v2, v1, Lfet;->k:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llsy;

    .line 23
    .line 24
    new-instance v3, Lbfeg;

    .line 25
    .line 26
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    move-object v6, v0

    .line 32
    check-cast v6, Lbflx;

    .line 33
    .line 34
    iget v6, v6, Lbflx;->c:I

    .line 35
    .line 36
    if-ge v5, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Llsy;

    .line 43
    .line 44
    iget-object v6, v6, Llsy;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lawlq;

    .line 47
    .line 48
    iget-object v6, v6, Lawlq;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v7, Lezw;

    .line 51
    .line 52
    move-object v8, v6

    .line 53
    check-cast v8, Leul;

    .line 54
    .line 55
    iget v8, v8, Leul;->e:I

    .line 56
    .line 57
    check-cast v6, Leul;

    .line 58
    .line 59
    iget v6, v6, Leul;->f:I

    .line 60
    .line 61
    invoke-direct {v7, v8, v6}, Lezw;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lezw;

    .line 79
    .line 80
    iget-object v5, v1, Lfet;->f:Lbewg;

    .line 81
    .line 82
    iget-object v6, v1, Lfet;->a:Leuk;

    .line 83
    .line 84
    iget v7, v3, Lezw;->c:I

    .line 85
    .line 86
    iget v3, v3, Lezw;->d:I

    .line 87
    .line 88
    invoke-virtual {v5, v6, v7, v3}, Lbewg;->n(Leuk;II)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Llsy;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, v1, Lfet;->l:Lpcl;

    .line 94
    .line 95
    invoke-virtual {v5}, Lbewg;->l()Leul;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v2, Lawlq;

    .line 100
    .line 101
    iget-wide v6, v2, Lawlq;->a:J

    .line 102
    .line 103
    invoke-virtual {v3, v6, v7}, Lpcl;->i(J)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lfet;->e:Ljbb;

    .line 107
    .line 108
    iget-object v3, v2, Ljbb;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    :try_start_1
    new-instance v3, Ljsr;

    .line 113
    .line 114
    iget-object v8, v2, Ljbb;->c:Ljava/lang/Object;

    .line 115
    .line 116
    const-string v9, "shaders/vertex_shader_transformation_es2.glsl"

    .line 117
    .line 118
    const-string v10, "shaders/fragment_shader_alpha_scale_es2.glsl"

    .line 119
    .line 120
    check-cast v8, Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v3, v8, v9, v10}, Ljsr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v2, Ljbb;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, v2, Ljbb;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {}, Lezk;->C()[F

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v3, Ljsr;

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Ljsr;->p([F)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Ljbb;->d:Ljava/lang/Object;

    .line 139
    .line 140
    const-string v8, "uTexTransformationMatrix"

    .line 141
    .line 142
    invoke-static {}, Lezk;->B()[F

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v3, Ljsr;

    .line 147
    .line 148
    invoke-virtual {v3, v8, v9}, Ljsr;->l(Ljava/lang/String;[F)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_2
    new-instance v2, Lexn;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Lexn;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_2
    :goto_1
    iget v3, v5, Leul;->c:I

    .line 160
    .line 161
    iget v8, v5, Leul;->e:I

    .line 162
    .line 163
    iget v9, v5, Leul;->f:I

    .line 164
    .line 165
    invoke-static {v3, v8, v9}, Lezk;->u(III)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Ljbb;->b:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v10, Lezw;

    .line 171
    .line 172
    invoke-direct {v10, v8, v9}, Lezw;-><init>(II)V

    .line 173
    .line 174
    .line 175
    move-object v11, v3

    .line 176
    check-cast v11, Lfgf;

    .line 177
    .line 178
    iput-object v10, v11, Lfgf;->j:Lezw;

    .line 179
    .line 180
    invoke-static {}, Lezk;->o()V

    .line 181
    .line 182
    .line 183
    iget-object v10, v2, Ljbb;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v10}, Leip;->h(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v10, Ljsr;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljsr;->o()V

    .line 191
    .line 192
    .line 193
    const/16 v10, 0xbe2

    .line 194
    .line 195
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 196
    .line 197
    .line 198
    const/16 v11, 0x302

    .line 199
    .line 200
    const/16 v12, 0x303

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    invoke-static {v11, v12, v13, v12}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lezk;->m()V

    .line 207
    .line 208
    .line 209
    move-object v11, v0

    .line 210
    check-cast v11, Lbflx;

    .line 211
    .line 212
    iget v11, v11, Lbflx;->c:I

    .line 213
    .line 214
    add-int/lit8 v11, v11, -0x1

    .line 215
    .line 216
    :goto_2
    if-ltz v11, :cond_3

    .line 217
    .line 218
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Llsy;

    .line 223
    .line 224
    iget-object v14, v2, Ljbb;->d:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v14}, Leip;->h(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v15, v12, Llsy;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v15, Lawlq;

    .line 232
    .line 233
    iget-object v15, v15, Lawlq;->b:Ljava/lang/Object;

    .line 234
    .line 235
    move/from16 v16, v10

    .line 236
    .line 237
    move-object v10, v15

    .line 238
    check-cast v10, Leul;

    .line 239
    .line 240
    iget v10, v10, Leul;->b:I

    .line 241
    .line 242
    move/from16 v17, v13

    .line 243
    .line 244
    move-object v13, v14

    .line 245
    check-cast v13, Ljsr;

    .line 246
    .line 247
    move-object/from16 v18, v0

    .line 248
    .line 249
    const-string v0, "uTexSampler"

    .line 250
    .line 251
    invoke-virtual {v13, v0, v10, v4}, Ljsr;->n(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lezw;

    .line 255
    .line 256
    move-object v10, v15

    .line 257
    check-cast v10, Leul;

    .line 258
    .line 259
    iget v10, v10, Leul;->e:I

    .line 260
    .line 261
    check-cast v15, Leul;

    .line 262
    .line 263
    iget v13, v15, Leul;->f:I

    .line 264
    .line 265
    invoke-direct {v0, v10, v13}, Lezw;-><init>(II)V

    .line 266
    .line 267
    .line 268
    iget-object v10, v12, Llsy;->b:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v10, v3

    .line 271
    check-cast v10, Lfgf;

    .line 272
    .line 273
    iget-object v10, v10, Lfgf;->b:[F

    .line 274
    .line 275
    invoke-static {v10}, Lezk;->w([F)V

    .line 276
    .line 277
    .line 278
    move-object v12, v3

    .line 279
    check-cast v12, Lfgf;

    .line 280
    .line 281
    iget-object v12, v12, Lfgf;->a:[F

    .line 282
    .line 283
    invoke-static {v12}, Lezk;->w([F)V

    .line 284
    .line 285
    .line 286
    move-object v13, v3

    .line 287
    check-cast v13, Lfgf;

    .line 288
    .line 289
    iget-object v13, v13, Lfgf;->e:[F

    .line 290
    .line 291
    invoke-static {v13}, Lezk;->w([F)V

    .line 292
    .line 293
    .line 294
    move-object v15, v3

    .line 295
    check-cast v15, Lfgf;

    .line 296
    .line 297
    iget-object v15, v15, Lfgf;->c:[F

    .line 298
    .line 299
    invoke-static {v15}, Lezk;->w([F)V

    .line 300
    .line 301
    .line 302
    move-object v4, v3

    .line 303
    check-cast v4, Lfgf;

    .line 304
    .line 305
    iget-object v4, v4, Lfgf;->d:[F

    .line 306
    .line 307
    invoke-static {v4}, Lezk;->w([F)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v25, v2

    .line 311
    .line 312
    move-object v2, v3

    .line 313
    check-cast v2, Lfgf;

    .line 314
    .line 315
    iget-object v2, v2, Lfgf;->f:[F

    .line 316
    .line 317
    invoke-static {v2}, Lezk;->w([F)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v19, v2

    .line 321
    .line 322
    move-object v2, v3

    .line 323
    check-cast v2, Lfgf;

    .line 324
    .line 325
    iget-object v2, v2, Lfgf;->g:[F

    .line 326
    .line 327
    invoke-static {v2}, Lezk;->w([F)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v32, v3

    .line 331
    .line 332
    move-object/from16 v3, v32

    .line 333
    .line 334
    check-cast v3, Lfgf;

    .line 335
    .line 336
    iget-object v3, v3, Lfgf;->h:[F

    .line 337
    .line 338
    invoke-static {v3}, Lezk;->w([F)V

    .line 339
    .line 340
    .line 341
    move/from16 v33, v11

    .line 342
    .line 343
    move-object/from16 v11, v32

    .line 344
    .line 345
    check-cast v11, Lfgf;

    .line 346
    .line 347
    iget-object v11, v11, Lfgf;->i:[F

    .line 348
    .line 349
    invoke-static {v11}, Lezk;->w([F)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v26, v11

    .line 353
    .line 354
    sget-object v11, Levk;->a:Landroid/util/Pair;

    .line 355
    .line 356
    move-object/from16 v34, v14

    .line 357
    .line 358
    iget-object v14, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v14, Ljava/lang/Float;

    .line 361
    .line 362
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v11, Ljava/lang/Float;

    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    move/from16 v35, v9

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    move/from16 v36, v8

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    invoke-static {v12, v8, v14, v11, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v8, v32

    .line 384
    .line 385
    check-cast v8, Lfgf;

    .line 386
    .line 387
    iget-object v8, v8, Lfgf;->j:Lezw;

    .line 388
    .line 389
    invoke-static {v8}, Leip;->i(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget v8, v0, Lezw;->c:I

    .line 393
    .line 394
    move-object/from16 v11, v32

    .line 395
    .line 396
    check-cast v11, Lfgf;

    .line 397
    .line 398
    iget-object v11, v11, Lfgf;->j:Lezw;

    .line 399
    .line 400
    iget v14, v11, Lezw;->c:I

    .line 401
    .line 402
    int-to-float v14, v14

    .line 403
    iget v0, v0, Lezw;->d:I

    .line 404
    .line 405
    iget v11, v11, Lezw;->d:I

    .line 406
    .line 407
    int-to-float v11, v11

    .line 408
    int-to-float v0, v0

    .line 409
    int-to-float v8, v8

    .line 410
    div-float v14, v8, v14

    .line 411
    .line 412
    div-float v11, v0, v11

    .line 413
    .line 414
    const/high16 v9, 0x3f800000    # 1.0f

    .line 415
    .line 416
    move/from16 v27, v0

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static {v10, v0, v14, v11, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Levk;->c:Landroid/util/Pair;

    .line 423
    .line 424
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v11, Ljava/lang/Float;

    .line 427
    .line 428
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/Float;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/4 v14, 0x0

    .line 441
    invoke-static {v15, v14, v11, v0, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v14, v15, v14}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 445
    .line 446
    .line 447
    sget-object v0, Levk;->b:Landroid/util/Pair;

    .line 448
    .line 449
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v11, Ljava/lang/Float;

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    neg-float v11, v11

    .line 458
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Float;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    neg-float v0, v0

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    invoke-static {v13, v9, v11, v0, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 470
    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const/high16 v24, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v0, v19

    .line 486
    .line 487
    div-float v8, v27, v8

    .line 488
    .line 489
    const/high16 v11, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-static {v2, v9, v8, v11, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v9, v2, v9}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 495
    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    move-object/from16 v21, v26

    .line 504
    .line 505
    move-object/from16 v23, v12

    .line 506
    .line 507
    move-object/from16 v19, v26

    .line 508
    .line 509
    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 510
    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    move-object/from16 v21, v19

    .line 519
    .line 520
    move-object/from16 v23, v10

    .line 521
    .line 522
    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 523
    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    move-object/from16 v21, v19

    .line 532
    .line 533
    move-object/from16 v23, v15

    .line 534
    .line 535
    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v8, v23

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    move-object/from16 v21, v19

    .line 547
    .line 548
    move-object/from16 v23, v13

    .line 549
    .line 550
    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 551
    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    move-object/from16 v21, v19

    .line 560
    .line 561
    move-object/from16 v23, v4

    .line 562
    .line 563
    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 564
    .line 565
    .line 566
    const/16 v29, 0x0

    .line 567
    .line 568
    const/16 v31, 0x0

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    move-object/from16 v28, v19

    .line 573
    .line 574
    move-object/from16 v30, v2

    .line 575
    .line 576
    move-object/from16 v26, v19

    .line 577
    .line 578
    invoke-static/range {v26 .. v31}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 579
    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    move-object/from16 v21, v19

    .line 588
    .line 589
    move-object/from16 v23, v0

    .line 590
    .line 591
    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 592
    .line 593
    .line 594
    const/16 v29, 0x0

    .line 595
    .line 596
    const/16 v31, 0x0

    .line 597
    .line 598
    const/16 v27, 0x0

    .line 599
    .line 600
    move-object/from16 v28, v19

    .line 601
    .line 602
    move-object/from16 v30, v3

    .line 603
    .line 604
    move-object/from16 v26, v19

    .line 605
    .line 606
    invoke-static/range {v26 .. v31}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 607
    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    const/16 v24, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    move-object/from16 v21, v19

    .line 616
    .line 617
    move-object/from16 v23, v8

    .line 618
    .line 619
    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v0, v19

    .line 623
    .line 624
    move-object/from16 v14, v34

    .line 625
    .line 626
    check-cast v14, Ljsr;

    .line 627
    .line 628
    const-string v2, "uTransformationMatrix"

    .line 629
    .line 630
    invoke-virtual {v14, v2, v0}, Ljsr;->l(Ljava/lang/String;[F)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v14, v34

    .line 634
    .line 635
    check-cast v14, Ljsr;

    .line 636
    .line 637
    const-string v0, "uAlphaScale"

    .line 638
    .line 639
    const/high16 v11, 0x3f800000    # 1.0f

    .line 640
    .line 641
    invoke-virtual {v14, v0, v11}, Ljsr;->k(Ljava/lang/String;F)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v14, v34

    .line 645
    .line 646
    check-cast v14, Ljsr;

    .line 647
    .line 648
    invoke-virtual {v14}, Ljsr;->i()V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x5

    .line 652
    const/4 v2, 0x4

    .line 653
    const/4 v8, 0x0

    .line 654
    invoke-static {v0, v8, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lezk;->m()V

    .line 658
    .line 659
    .line 660
    add-int/lit8 v11, v33, -0x1

    .line 661
    .line 662
    move v4, v8

    .line 663
    move/from16 v10, v16

    .line 664
    .line 665
    move/from16 v13, v17

    .line 666
    .line 667
    move-object/from16 v0, v18

    .line 668
    .line 669
    move-object/from16 v2, v25

    .line 670
    .line 671
    move-object/from16 v3, v32

    .line 672
    .line 673
    move/from16 v9, v35

    .line 674
    .line 675
    move/from16 v8, v36

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_3
    move/from16 v36, v8

    .line 680
    .line 681
    move/from16 v35, v9

    .line 682
    .line 683
    move/from16 v16, v10

    .line 684
    .line 685
    move/from16 v17, v13

    .line 686
    .line 687
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lezk;->m()V

    .line 691
    .line 692
    .line 693
    iget-object v0, v1, Lfet;->m:Lpcl;

    .line 694
    .line 695
    invoke-static {}, Lezk;->e()J

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    invoke-virtual {v0, v2, v3}, Lpcl;->i(J)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, Lfet;->g:Lffr;

    .line 703
    .line 704
    check-cast v0, Lffy;

    .line 705
    .line 706
    iget-object v0, v0, Lffy;->a:Lfge;

    .line 707
    .line 708
    iget-object v2, v0, Lfge;->h:Lexr;

    .line 709
    .line 710
    invoke-static {v2}, Leip;->i(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-boolean v2, v0, Lfge;->k:Z

    .line 714
    .line 715
    xor-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    invoke-static {v2}, Leip;->e(Z)V

    .line 718
    .line 719
    .line 720
    const-string v2, "Compositor"

    .line 721
    .line 722
    const-string v3, "OutputTextureRendered"

    .line 723
    .line 724
    invoke-static {v2, v3, v6, v7}, Lfek;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 725
    .line 726
    .line 727
    new-instance v2, Lawlq;

    .line 728
    .line 729
    invoke-direct {v2, v5, v6, v7}, Lawlq;-><init>(Ljava/lang/Object;J)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v0, Lfge;->f:Ljava/util/Queue;

    .line 733
    .line 734
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    iget v2, v5, Leul;->b:I

    .line 738
    .line 739
    new-instance v3, Lawlq;

    .line 740
    .line 741
    invoke-direct {v3, v1, v6, v7}, Lawlq;-><init>(Ljava/lang/Object;J)V

    .line 742
    .line 743
    .line 744
    iget-object v4, v0, Lfge;->g:Landroid/util/SparseArray;

    .line 745
    .line 746
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-boolean v2, v0, Lfge;->i:Z

    .line 750
    .line 751
    if-nez v2, :cond_4

    .line 752
    .line 753
    iget-object v3, v0, Lfge;->h:Lexr;

    .line 754
    .line 755
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    new-instance v2, Leug;

    .line 759
    .line 760
    invoke-direct {v2}, Leug;-><init>()V

    .line 761
    .line 762
    .line 763
    iget-object v4, v0, Lfge;->a:Lety;

    .line 764
    .line 765
    iput-object v4, v2, Leug;->A:Lety;

    .line 766
    .line 767
    move/from16 v4, v36

    .line 768
    .line 769
    iput v4, v2, Leug;->t:I

    .line 770
    .line 771
    move/from16 v4, v35

    .line 772
    .line 773
    iput v4, v2, Leug;->u:I

    .line 774
    .line 775
    new-instance v5, Leuh;

    .line 776
    .line 777
    invoke-direct {v5, v2}, Leuh;-><init>(Leug;)V

    .line 778
    .line 779
    .line 780
    iget-object v6, v0, Lfge;->e:Ljava/util/List;

    .line 781
    .line 782
    const-wide/16 v7, 0x0

    .line 783
    .line 784
    const/4 v4, 0x3

    .line 785
    invoke-interface/range {v3 .. v8}, Lexr;->d(ILeuh;Ljava/util/List;J)V

    .line 786
    .line 787
    .line 788
    move/from16 v2, v17

    .line 789
    .line 790
    iput-boolean v2, v0, Lfge;->i:Z

    .line 791
    .line 792
    goto :goto_3

    .line 793
    :cond_4
    invoke-virtual {v0}, Lfge;->p()V

    .line 794
    .line 795
    .line 796
    :goto_3
    iget-object v0, v1, Lfet;->h:Landroid/util/SparseArray;

    .line 797
    .line 798
    iget v2, v1, Lfet;->k:I

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Lbcep;

    .line 805
    .line 806
    const/4 v2, 0x1

    .line 807
    invoke-direct {v1, v0, v2}, Lfet;->j(Lbcep;I)V

    .line 808
    .line 809
    .line 810
    invoke-direct {v1}, Lfet;->h()V

    .line 811
    .line 812
    .line 813
    iget-boolean v2, v1, Lfet;->i:Z

    .line 814
    .line 815
    if-eqz v2, :cond_5

    .line 816
    .line 817
    iget-object v0, v0, Lbcep;->b:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_5

    .line 824
    .line 825
    iget-object v0, v1, Lfet;->n:Lafgg;

    .line 826
    .line 827
    invoke-virtual {v0}, Lafgg;->ab()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 828
    .line 829
    .line 830
    monitor-exit p0

    .line 831
    return-void

    .line 832
    :cond_5
    :goto_4
    monitor-exit p0

    .line 833
    return-void

    .line 834
    :catchall_0
    move-exception v0

    .line 835
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 836
    throw v0
.end method

.method public final declared-synchronized b(ILffs;Leul;Lety;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfet;->h:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Leip;->e(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbcep;

    .line 16
    .line 17
    iget-boolean v1, v0, Lbcep;->a:Z

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-static {v1}, Leip;->e(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lfet;->j:Lety;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p4, p0, Lfet;->j:Lety;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lfet;->j:Lety;

    .line 31
    .line 32
    invoke-virtual {v1, p4}, Lety;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const-string v1, "Mixing different ColorInfos is not supported."

    .line 37
    .line 38
    invoke-static {p4, v1}, Leip;->f(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Llsy;

    .line 42
    .line 43
    new-instance v1, Lawlq;

    .line 44
    .line 45
    invoke-direct {v1, p3, p5, p6}, Lawlq;-><init>(Ljava/lang/Object;J)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lexk;

    .line 49
    .line 50
    invoke-direct {p3}, Lexk;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p4, p2, v1, p3}, Llsy;-><init>(Lffs;Lawlq;Levk;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, Lbcep;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p2, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lfet;->k:I

    .line 62
    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Lfet;->h()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0, v0}, Lfet;->i(Lbcep;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lfet;->b:Lfhe;

    .line 73
    .line 74
    new-instance p2, Lfef;

    .line 75
    .line 76
    const/4 p3, 0x5

    .line 77
    invoke-direct {p2, p0, p3}, Lfef;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lfhe;->d(Lfhd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfet;->h:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-static {v1}, Leip;->e(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbcep;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v2}, Lbcep;-><init>([B[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lfet;->k:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iput p1, p0, Lfet;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfet;->b:Lfhe;

    .line 3
    .line 4
    new-instance v1, Lfef;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v1, p0, v2}, Lfef;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfhe;->c(Lfhd;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized e(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfet;->f:Lbewg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbewg;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, v0, Lbewg;->b:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lfet;->l:Lpcl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lpcl;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v2, v2, p1

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbewg;->p()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lpcl;->h()J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfet;->m:Lpcl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpcl;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lezk;->p(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lfet;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfet;->h:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Leip;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lfet;->k:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    invoke-static {v1}, Leip;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbcep;

    .line 29
    .line 30
    iput-boolean v4, v1, Lbcep;->a:Z

    .line 31
    .line 32
    move v1, v3

    .line 33
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbcep;

    .line 44
    .line 45
    iget-boolean v2, v2, Lbcep;->a:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v4

    .line 54
    :goto_2
    iput-boolean v3, p0, Lfet;->i:Z

    .line 55
    .line 56
    iget v1, p0, Lfet;->k:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbcep;

    .line 63
    .line 64
    iget-object v1, v1, Lbcep;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget v1, p0, Lfet;->k:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0}, Lfet;->h()V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p1, p0, Lfet;->n:Lafgg;

    .line 83
    .line 84
    invoke-virtual {p1}, Lafgg;->ab()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_5
    :goto_3
    :try_start_1
    iget v1, p0, Lfet;->k:I

    .line 90
    .line 91
    if-eq p1, v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbcep;

    .line 98
    .line 99
    iget-object p1, p1, Lbcep;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v4, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lfet;->b:Lfhe;

    .line 108
    .line 109
    new-instance v0, Lfef;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-direct {v0, p0, v1}, Lfef;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lfhe;->d(Lfhd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_6
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1
.end method
