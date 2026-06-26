.class public final Lalbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalbx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lalbx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lalbx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lalbx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lalbx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lalbx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laxis;

    .line 20
    .line 21
    invoke-virtual {v0}, Laxis;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lalbx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laxis;

    .line 29
    .line 30
    invoke-virtual {v1}, Laxis;->a()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Lalbx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lbetn;

    .line 38
    .line 39
    iget-object v2, v2, Lbetn;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lalbx;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_1
    invoke-static {v3}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbetk;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lbetn;

    .line 52
    .line 53
    iput-object v4, v5, Lbetn;->h:Lbetk;

    .line 54
    .line 55
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v4

    .line 57
    :try_start_2
    move-object v5, v0

    .line 58
    check-cast v5, Lbetn;

    .line 59
    .line 60
    iget-object v5, v5, Lbetn;->i:Lbetm;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v5, v5, Lbetm;->a:Lbgfo;

    .line 65
    .line 66
    if-ne v5, v3, :cond_1

    .line 67
    .line 68
    check-cast v0, Lbetn;

    .line 69
    .line 70
    iput-object v1, v0, Lbetn;->i:Lbetm;

    .line 71
    .line 72
    :cond_1
    throw v4

    .line 73
    :catch_0
    move-object v4, v0

    .line 74
    check-cast v4, Lbetn;

    .line 75
    .line 76
    iget-object v4, v4, Lbetn;->i:Lbetm;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v4, v4, Lbetm;->a:Lbgfo;

    .line 81
    .line 82
    if-ne v4, v3, :cond_2

    .line 83
    .line 84
    check-cast v0, Lbetn;

    .line 85
    .line 86
    iput-object v1, v0, Lbetn;->i:Lbetm;

    .line 87
    .line 88
    :cond_2
    monitor-exit v2

    .line 89
    goto :goto_0

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    throw v0

    .line 93
    :cond_3
    iget-object v0, p0, Lalbx;->c:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :cond_4
    iget-object v1, p0, Lalbx;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Laexa;

    .line 101
    .line 102
    iget-object v1, v1, Laexa;->a:Laevf;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Laevf;->t(L_2052;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object v0, p0, Lalbx;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, L_2372;

    .line 112
    .line 113
    iget-object v2, v2, L_2372;->b:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v2

    .line 116
    :try_start_3
    new-instance v3, Ljava/util/HashSet;

    .line 117
    .line 118
    check-cast v0, L_2372;

    .line 119
    .line 120
    iget-object v0, v0, L_2372;->d:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 133
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lafgg;

    .line 149
    .line 150
    iget-object v4, p0, Lalbx;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v2, v2, Lafgg;->a:Ljava/lang/Object;

    .line 153
    .line 154
    :goto_1
    move-object v5, v4

    .line 155
    check-cast v5, Lbflx;

    .line 156
    .line 157
    iget v5, v5, Lbflx;->c:I

    .line 158
    .line 159
    if-ge v3, v5, :cond_6

    .line 160
    .line 161
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 166
    .line 167
    move-object v6, v2

    .line 168
    check-cast v6, L_2371;

    .line 169
    .line 170
    iget-object v6, v6, L_2371;->a:Ljava/util/Map;

    .line 171
    .line 172
    monitor-enter v6

    .line 173
    :try_start_4
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/util/Set;

    .line 178
    .line 179
    if-nez v7, :cond_7

    .line 180
    .line 181
    monitor-exit v6

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lalbs;

    .line 198
    .line 199
    invoke-interface {v8, v5}, Lalbs;->a(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    monitor-exit v6

    .line 204
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 209
    throw v0

    .line 210
    :cond_9
    iget-object v0, p0, Lalbx;->a:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, L_2372;

    .line 214
    .line 215
    iget-object v4, v2, L_2372;->b:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v4

    .line 218
    :try_start_5
    move-object v2, v0

    .line 219
    check-cast v2, L_2372;

    .line 220
    .line 221
    iget-object v2, v2, L_2372;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_a

    .line 228
    .line 229
    monitor-exit v4

    .line 230
    return-void

    .line 231
    :cond_a
    iget-object v5, p0, Lalbx;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Lbfel;

    .line 234
    .line 235
    invoke-virtual {v5}, Lbfel;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    .line 243
    .line 244
    monitor-exit v4

    .line 245
    return-void

    .line 246
    :cond_b
    move-object v2, v0

    .line 247
    check-cast v2, L_2372;

    .line 248
    .line 249
    iget-object v2, v2, L_2372;->h:Lbgfr;

    .line 250
    .line 251
    check-cast v0, L_2372;

    .line 252
    .line 253
    iget-object v0, v0, L_2372;->f:Ljava/lang/Runnable;

    .line 254
    .line 255
    sget-object v5, L_2372;->a:Lj$/time/Duration;

    .line 256
    .line 257
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-interface {v2, v0, v5, v6, v7}, Lbgfr;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v2, "Failed to schedule processing status refresh."

    .line 268
    .line 269
    new-array v3, v3, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v0, v1, v2, v3}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    monitor-exit v4

    .line 275
    return-void

    .line 276
    :catchall_4
    move-exception v0

    .line 277
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 278
    throw v0

    .line 279
    :catchall_5
    move-exception v0

    .line 280
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 281
    throw v0
.end method
