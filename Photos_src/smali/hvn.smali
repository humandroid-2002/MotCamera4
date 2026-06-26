.class public final Lhvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtx;
.implements Lhwf;
.implements Lhtk;


# instance fields
.field a:Ljava/lang/Boolean;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;

.field private final d:Lhvm;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Lhua;

.field private final h:Lhtv;

.field private final i:Lhsa;

.field private final j:Ljava/util/Map;

.field private final k:Lhpr;

.field private final l:Lapdq;

.field private final m:Ligz;

.field private final n:Lerp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lhsv;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhsa;Lhat;Lhtv;Lerp;Lhpr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhvn;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhvn;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lhux;->d()Lhua;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhvn;->g:Lhua;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhvn;->j:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, Lhvn;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object p1, p2, Lhsa;->i:Ligz;

    .line 34
    .line 35
    new-instance v0, Lhvm;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lhvm;-><init>(Lhtx;Ligz;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lhvn;->d:Lhvm;

    .line 41
    .line 42
    new-instance v0, Lapdq;

    .line 43
    .line 44
    invoke-direct {v0, p1, p5}, Lapdq;-><init>(Ligz;Lerp;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lhvn;->l:Lapdq;

    .line 48
    .line 49
    iput-object p6, p0, Lhvn;->k:Lhpr;

    .line 50
    .line 51
    new-instance p1, Ligz;

    .line 52
    .line 53
    invoke-direct {p1, p3}, Ligz;-><init>(Lhat;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lhvn;->m:Ligz;

    .line 57
    .line 58
    iput-object p2, p0, Lhvn;->i:Lhsa;

    .line 59
    .line 60
    iput-object p4, p0, Lhvn;->h:Lhtv;

    .line 61
    .line 62
    iput-object p5, p0, Lhvn;->n:Lerp;

    .line 63
    .line 64
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvn;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lhvn;->i:Lhsa;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhzn;->a(Landroid/content/Context;Lhsa;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhvn;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhvn;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhvn;->h:Lhtv;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lhtv;->c(Lhtk;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhvn;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhxy;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvn;->g:Lhua;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhua;->c(Lhxy;)Ligz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhvn;->l:Lapdq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lapdq;->g(Ligz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhvn;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lhvn;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbpor;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lhsv;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, Lbpor;->s(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lhvn;->f:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_1
    iget-object v0, p0, Lhvn;->j:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    monitor-exit p2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvn;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lhvn;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhvn;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lhsv;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lhvn;->g()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lhsv;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhvn;->d:Lhvm;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lhvm;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lhvm;->c:Ligz;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ligz;->k(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lhvn;->g:Lhua;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lhua;->a(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ligz;

    .line 66
    .line 67
    iget-object v1, p0, Lhvn;->l:Lapdq;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lapdq;->g(Ligz;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lhvn;->n:Lerp;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lhux;->l(Lerp;Ligz;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final varargs c([Lhyj;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhvn;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lhvn;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhvn;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lhsv;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lhvn;->g()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v2, p1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v4, v2, :cond_a

    .line 37
    .line 38
    aget-object v5, p1, v4

    .line 39
    .line 40
    invoke-static {v5}, Lhps;->A(Lhyj;)Lhxy;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Lhvn;->g:Lhua;

    .line 45
    .line 46
    invoke-interface {v7, v6}, Lhua;->b(Lhxy;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    iget-object v6, p0, Lhvn;->f:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v6

    .line 57
    :try_start_0
    invoke-static {v5}, Lhps;->A(Lhyj;)Lhxy;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, p0, Lhvn;->j:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Laqkx;

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    new-instance v10, Laqkx;

    .line 72
    .line 73
    iget v11, v5, Lhyj;->j:I

    .line 74
    .line 75
    iget-object v12, p0, Lhvn;->i:Lhsa;

    .line 76
    .line 77
    iget-object v12, v12, Lhsa;->h:Lhux;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-direct {v10, v11, v12, v13}, Laqkx;-><init>(IJ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-wide v8, v10, Laqkx;->a:J

    .line 90
    .line 91
    iget v11, v5, Lhyj;->j:I

    .line 92
    .line 93
    iget v10, v10, Laqkx;->b:I

    .line 94
    .line 95
    sub-int/2addr v11, v10

    .line 96
    add-int/lit8 v11, v11, -0x5

    .line 97
    .line 98
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-long v10, v10

    .line 103
    const-wide/16 v12, 0x7530

    .line 104
    .line 105
    mul-long/2addr v10, v12

    .line 106
    add-long/2addr v8, v10

    .line 107
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v5}, Lhyj;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    iget-object v6, p0, Lhvn;->i:Lhsa;

    .line 117
    .line 118
    iget-object v6, v6, Lhsa;->h:Lhux;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    iget v6, v5, Lhyj;->w:I

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    if-ne v6, v12, :cond_9

    .line 128
    .line 129
    cmp-long v6, v10, v8

    .line 130
    .line 131
    if-gez v6, :cond_5

    .line 132
    .line 133
    iget-object v6, p0, Lhvn;->d:Lhvm;

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    iget-object v7, v5, Lhyj;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v10, v6, Lhvm;->b:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ljava/lang/Runnable;

    .line 146
    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    iget-object v12, v6, Lhvm;->c:Ligz;

    .line 150
    .line 151
    invoke-virtual {v12, v11}, Ligz;->k(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    new-instance v11, Lhvl;

    .line 155
    .line 156
    invoke-direct {v11, v6, v5, v3}, Lhvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    sub-long/2addr v8, v12

    .line 167
    iget-object v5, v6, Lhvm;->c:Ligz;

    .line 168
    .line 169
    invoke-virtual {v5, v8, v9, v11}, Ligz;->l(JLjava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {v5}, Lhyj;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    iget-object v6, v5, Lhyj;->i:Lhse;

    .line 180
    .line 181
    iget-boolean v7, v6, Lhse;->d:Z

    .line 182
    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lhsv;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v8, 0x18

    .line 195
    .line 196
    if-lt v7, v8, :cond_7

    .line 197
    .line 198
    invoke-virtual {v6}, Lhse;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-static {}, Lhsv;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v5, v5, Lhyj;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-static {v5}, Lhps;->A(Lhyj;)Lhxy;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v7, v6}, Lhua;->b(Lhxy;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_9

    .line 229
    .line 230
    invoke-static {}, Lhsv;->a()V

    .line 231
    .line 232
    .line 233
    iget-object v6, v5, Lhyj;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v7, v5}, Lhua;->e(Lhyj;)Ligz;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v6, p0, Lhvn;->l:Lapdq;

    .line 240
    .line 241
    invoke-virtual {v6, v5}, Lapdq;->h(Ligz;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, p0, Lhvn;->n:Lerp;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-virtual {v6, v5, v7}, Lerp;->x(Ligz;Lhux;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :catchall_0
    move-exception p1

    .line 255
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    throw p1

    .line 257
    :cond_a
    iget-object p1, p0, Lhvn;->f:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter p1

    .line 260
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_c

    .line 265
    .line 266
    const-string v2, ","

    .line 267
    .line 268
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lhsv;->a()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lhyj;

    .line 289
    .line 290
    invoke-static {v1}, Lhps;->A(Lhyj;)Lhxy;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v3, p0, Lhvn;->c:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_b

    .line 301
    .line 302
    iget-object v4, p0, Lhvn;->m:Ligz;

    .line 303
    .line 304
    iget-object v5, p0, Lhvn;->k:Lhpr;

    .line 305
    .line 306
    iget-object v5, v5, Lhpr;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Lbpnc;

    .line 309
    .line 310
    invoke-static {v4, v1, v5, p0}, Lhwi;->a(Ligz;Lhyj;Lbpnc;Lhwf;)Lbpor;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_c
    monitor-exit p1

    .line 319
    return-void

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lhyj;Lhux;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lhwa;

    .line 2
    .line 3
    invoke-static {p1}, Lhps;->A(Lhyj;)Lhxy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lhvn;->g:Lhua;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lhua;->b(Lhxy;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lhsv;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lhua;->d(Lhxy;)Ligz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lhvn;->l:Lapdq;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lapdq;->h(Ligz;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lhvn;->n:Lerp;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, p1, v0}, Lerp;->x(Ligz;Lhux;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lhsv;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lhvn;->g:Lhua;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lhua;->c(Lhxy;)Ligz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lhvn;->l:Lapdq;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lapdq;->g(Ligz;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lhwb;

    .line 65
    .line 66
    iget p2, p2, Lhwb;->a:I

    .line 67
    .line 68
    iget-object v0, p0, Lhvn;->n:Lerp;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lerp;->w(Ligz;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
