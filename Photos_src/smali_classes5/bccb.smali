.class public final Lbccb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbw;


# instance fields
.field public final a:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field public final b:L_3330;

.field public final c:Lbbyk;

.field public final d:Lbevn;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:Lbccr;

.field public final g:Lbgki;

.field public final h:Laula;

.field private final i:Lbgfq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientVersion;L_3330;Lbccr;Lbbyk;Lbgfq;Lbgki;Laula;Lbevn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbccb;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lbccb;->a:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 12
    .line 13
    iput-object p2, p0, Lbccb;->b:L_3330;

    .line 14
    .line 15
    iput-object p3, p0, Lbccb;->f:Lbccr;

    .line 16
    .line 17
    iput-object p4, p0, Lbccb;->c:Lbbyk;

    .line 18
    .line 19
    iput-object p5, p0, Lbccb;->i:Lbgfq;

    .line 20
    .line 21
    iput-object p6, p0, Lbccb;->g:Lbgki;

    .line 22
    .line 23
    iput-object p7, p0, Lbccb;->h:Laula;

    .line 24
    .line 25
    iput-object p8, p0, Lbccb;->d:Lbevn;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/List;)Lbgfn;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbnxy;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lbccb;->c:Lbbyk;

    .line 9
    .line 10
    iget-object v0, v0, Lbbyk;->c:Lbbyj;

    .line 11
    .line 12
    sget-object v1, Lbbyj;->b:Lbbyj;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lbcbx;

    .line 18
    .line 19
    invoke-direct {p1}, Lbcbx;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbbzc;->j:Lbbzc;

    .line 23
    .line 24
    iput-object v0, p1, Lbcbx;->a:Lbbzc;

    .line 25
    .line 26
    sget-object v0, Lbbzd;->r:Lbbzd;

    .line 27
    .line 28
    iput-object v0, p1, Lbcbx;->b:Lbbzd;

    .line 29
    .line 30
    iget-object v0, p1, Lbcbx;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lbcbx;->d:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbcbx;->d()Lbgki;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    move-object v5, p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lbbzv;

    .line 85
    .line 86
    iget-object v5, p0, Lbccb;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lbgfn;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v5, v4, Lbbzv;->b:Lbbzu;

    .line 104
    .line 105
    invoke-virtual {v5}, Lbbzu;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    if-eq v5, v6, :cond_3

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    if-eq v5, v6, :cond_3

    .line 116
    .line 117
    const/16 v6, 0x9

    .line 118
    .line 119
    if-eq v5, v6, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :try_start_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v3, p0, Lbccb;->g:Lbgki;

    .line 137
    .line 138
    invoke-virtual {v3}, Lbgki;->f()Lbewj;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v3, Lbcbz;

    .line 143
    .line 144
    invoke-direct {v3, p0, p1, v6}, Lbcbz;-><init>(Lbccb;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lbccb;->i:Lbgfq;

    .line 148
    .line 149
    invoke-static {v3, p1}, Lbesv;->p(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Lqmx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    const/16 v8, 0x9

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v5, p0

    .line 159
    :try_start_5
    invoke-direct/range {v4 .. v9}, Lqmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Lbgee;->a:Lbgee;

    .line 163
    .line 164
    invoke-static {v3, v4, v7}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lbcca;

    .line 168
    .line 169
    invoke-direct {v4, p0, v6}, Lbcca;-><init>(Lbccb;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4, p1}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lbbzv;

    .line 190
    .line 191
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v4, v5, Lbccb;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-virtual {v4, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move-object v5, p0

    .line 204
    :cond_6
    invoke-static {v2}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lbcby;

    .line 209
    .line 210
    invoke-direct {v0, p0, p2, v1}, Lbcby;-><init>(Lbccb;Ljava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, v5, Lbccb;->i:Lbgfq;

    .line 214
    .line 215
    invoke-static {p1, v0, p2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    monitor-exit p0

    .line 224
    return-object p1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object v5, p0

    .line 227
    :goto_3
    move-object p1, v0

    .line 228
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    throw p1

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    goto :goto_3
.end method
