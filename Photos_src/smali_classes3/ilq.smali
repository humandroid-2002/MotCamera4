.class public final Lilq;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private volatile c:Z

.field private final d:Limm;

.field private final e:Liha;

.field private final f:Lhpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Limi;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Limm;Liha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lilq;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lilq;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lilq;->a:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lilq;->d:Limm;

    .line 12
    .line 13
    iput-object p4, p0, Lilq;->e:Liha;

    .line 14
    .line 15
    new-instance p1, Lhpr;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lhpr;-><init>(Lilq;Ljava/util/concurrent/BlockingQueue;Liha;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lilq;->f:Lhpr;

    .line 21
    .line 22
    return-void
.end method

.method private b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lilq;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lily;

    .line 9
    .line 10
    sget v0, Limh;->a:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lily;->j()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Lily;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lily;->i()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lilq;->d:Limm;

    .line 27
    .line 28
    iget-object v2, v1, Lily;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Limm;->c(Ljava/lang/String;)Lilp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lilq;->f:Lhpr;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lhpr;->l(Lily;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    iget-object v0, p0, Lilq;->a:Ljava/util/concurrent/BlockingQueue;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v3, v4, v5}, Lilp;->a(J)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iput-object v3, v1, Lily;->i:Lilp;

    .line 62
    .line 63
    iget-object v0, p0, Lilq;->f:Lhpr;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lhpr;->l(Lily;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    iget-object v0, p0, Lilq;->a:Ljava/util/concurrent/BlockingQueue;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    new-instance v6, Lndb;

    .line 79
    .line 80
    iget-object v8, v3, Lilp;->a:[B

    .line 81
    .line 82
    iget-object v9, v3, Lilp;->g:Ljava/util/Map;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    move-object v10, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    :cond_4
    move-object v10, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/util/Map$Entry;

    .line 127
    .line 128
    new-instance v13, Lilt;

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v13, v14, v11}, Lilt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    const/16 v7, 0xc8

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-direct/range {v6 .. v11}, Lndb;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Lily;->l(Lndb;)Laupo;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Laupo;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Limm;->m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v12, v1, Lily;->i:Lilp;

    .line 169
    .line 170
    iget-object v0, p0, Lilq;->f:Lhpr;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lhpr;->l(Lily;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Lilq;->a:Ljava/util/concurrent/BlockingQueue;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-wide v7, v3, Lilp;->f:J

    .line 185
    .line 186
    cmp-long v0, v7, v4

    .line 187
    .line 188
    if-gez v0, :cond_8

    .line 189
    .line 190
    iput-object v3, v1, Lily;->i:Lilp;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v6, Laupo;->a:Z

    .line 194
    .line 195
    iget-object v0, p0, Lilq;->f:Lhpr;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lhpr;->l(Lily;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, Lilq;->e:Liha;

    .line 204
    .line 205
    new-instance v2, Lhvl;

    .line 206
    .line 207
    const/16 v3, 0x9

    .line 208
    .line 209
    invoke-direct {v2, p0, v1, v3, v12}, Lhvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v6, v2}, Liha;->d(Lily;Laupo;Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-object v0, p0, Lilq;->e:Liha;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v6, v12}, Liha;->d(Lily;Laupo;Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    iget-object v0, p0, Lilq;->e:Liha;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v6, v12}, Liha;->d(Lily;Laupo;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lily;->j()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v1}, Lily;->j()V

    .line 233
    .line 234
    .line 235
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lilq;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lilq;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lilq;->d:Limm;

    .line 7
    .line 8
    invoke-virtual {v0}, Limm;->f()V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lilq;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    iget-boolean v0, p0, Lilq;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 31
    .line 32
    invoke-static {v1, v0}, Limi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
