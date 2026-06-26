.class public final Lbbdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_3267;Lbbdi;Lbbdy;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbbdo;->d:I

    iput-object p2, p0, Lbbdo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbdo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbbdo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbcte;Ljava/util/List;Lbcsc;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbbdo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbdo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbdo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbdo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbbdo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbdo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbdo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbdo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbbdo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbbdo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    iget-object v1, p0, Lbbdo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lbbdo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbctb;

    .line 33
    .line 34
    check-cast v2, Lbcte;

    .line 35
    .line 36
    iget-object v4, v2, Lbcte;->a:Lbcvb;

    .line 37
    .line 38
    check-cast v1, Lbcsc;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v1}, Lbcte;->e(Lbctb;Lbcvb;Lbcsc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lbbdo;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lbbdx;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbbdx;->b()L_3267;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lbbdo;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lbbdy;

    .line 56
    .line 57
    iget-object v5, v4, Lbbdy;->h:Lbert;

    .line 58
    .line 59
    iget-object v6, p0, Lbbdo;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v7, Lbbdo;

    .line 62
    .line 63
    move-object v8, v6

    .line 64
    check-cast v8, Lbbdi;

    .line 65
    .line 66
    invoke-direct {v7, v3, v8, v4, v2}, Lbbdo;-><init>(L_3267;Lbbdi;Lbbdy;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v7}, Lbert;->b(Lbert;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbbdx;->b()L_3267;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, L_3267;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_b

    .line 85
    .line 86
    iget-object v2, v1, Lbbdx;->g:Lbbdu;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v1, Lbbdx;->b:Landroid/content/Context;

    .line 91
    .line 92
    const-class v3, L_3265;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, L_3265;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbbdx;->b()L_3267;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v12, v3, L_3267;->e:Landroid/os/Handler;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v2}, L_3265;->a()Lbgfr;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v3, 0x0

    .line 114
    :goto_1
    move-object v11, v3

    .line 115
    new-instance v8, Lawti;

    .line 116
    .line 117
    const/16 v3, 0x13

    .line 118
    .line 119
    invoke-direct {v8, v0, v3}, Lawti;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    new-instance v7, Lbbdt;

    .line 125
    .line 126
    sget-wide v9, Lbbdx;->a:J

    .line 127
    .line 128
    invoke-direct/range {v7 .. v12}, Lbbdt;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance v7, Lbbds;

    .line 133
    .line 134
    sget-wide v2, Lbbdx;->a:J

    .line 135
    .line 136
    invoke-direct {v7, v8, v2, v3, v12}, Lbbds;-><init>(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iput-object v7, v1, Lbbdx;->g:Lbbdu;

    .line 140
    .line 141
    :cond_3
    iget-object v0, v1, Lbbdx;->g:Lbbdu;

    .line 142
    .line 143
    invoke-interface {v0}, Lbbdu;->b()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lbbdx;->c:Lbbdi;

    .line 147
    .line 148
    if-ne v6, v2, :cond_4

    .line 149
    .line 150
    iget-object v0, v1, Lbbdx;->f:L_3266;

    .line 151
    .line 152
    iget-object v1, v1, Lbbdx;->b:Landroid/content/Context;

    .line 153
    .line 154
    invoke-interface {v0, v1}, L_3266;->a(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    invoke-interface {v0}, Lbbdu;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-static {}, Lbcxg;->c()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lbbdo;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, Lmcn;

    .line 169
    .line 170
    invoke-virtual {v3}, Lmcn;->e()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lbcxg;->c()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v3, Lmcn;->g:Lbgfn;

    .line 177
    .line 178
    invoke-interface {v4, v1}, Lbgfn;->cancel(Z)Z

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lbbdo;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lmcl;

    .line 184
    .line 185
    iget-object v5, v4, Lmcl;->b:Lbfes;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lmcn;->f(Lbfes;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lbcxg;->c()V

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, Lbbdo;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v4, v4, Lmcl;->a:Ltmu;

    .line 196
    .line 197
    new-instance v6, Lmcg;

    .line 198
    .line 199
    check-cast v5, L_3365;

    .line 200
    .line 201
    invoke-direct {v6, v3, v5, v4}, Lmcg;-><init>(Lmcn;L_3365;Ltmu;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v3, Lmcn;->a:Lbgfq;

    .line 205
    .line 206
    invoke-interface {v4, v6}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v6, Lmch;

    .line 215
    .line 216
    invoke-direct {v6, v0, v1}, Lmch;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, Lmcn;->b:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    invoke-static {v5, v6, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v5, Lmch;

    .line 226
    .line 227
    invoke-direct {v5, v0, v2}, Lmch;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v5, v4}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v3, Lmcn;->g:Lbgfn;

    .line 235
    .line 236
    iget-object v0, v3, Lmcn;->g:Lbgfn;

    .line 237
    .line 238
    const-class v1, Ljava/util/concurrent/CancellationException;

    .line 239
    .line 240
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    iget-object v0, p0, Lbbdo;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, L_3267;

    .line 247
    .line 248
    iget-object v2, v0, L_3267;->c:Ljava/util/List;

    .line 249
    .line 250
    iget-object v3, p0, Lbbdo;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lbbdo;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v4, v2

    .line 258
    check-cast v4, Lbbdy;

    .line 259
    .line 260
    check-cast v3, Lbbdi;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Lbbdi;->x(Lbbdy;)V

    .line 263
    .line 264
    .line 265
    iget v5, v3, Lbbdi;->q:I

    .line 266
    .line 267
    if-nez v5, :cond_7

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    iget-object v6, v3, Lbbdi;->o:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v7, v0, L_3267;->b:Landroid/util/SparseArray;

    .line 273
    .line 274
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lbbdk;

    .line 279
    .line 280
    if-eqz v7, :cond_9

    .line 281
    .line 282
    iget-boolean v0, v3, Lbbdi;->t:Z

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v0, v7, Lbbdk;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 287
    .line 288
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_8
    invoke-virtual {v7, v6, v4}, Lbbdk;->g(Ljava/lang/String;Lbbdy;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_9
    iget-boolean v3, v3, Lbbdi;->t:Z

    .line 297
    .line 298
    if-nez v3, :cond_b

    .line 299
    .line 300
    iget v3, v4, Lbbdy;->i:I

    .line 301
    .line 302
    if-eq v3, v1, :cond_b

    .line 303
    .line 304
    invoke-virtual {v4}, Lbbdy;->d()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, L_3267;->f:Lbbdn;

    .line 308
    .line 309
    invoke-static {v4}, Lbbdn;->a(Lbbdy;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const v3, 0x1f400

    .line 314
    .line 315
    .line 316
    if-gt v1, v3, :cond_b

    .line 317
    .line 318
    iget-object v1, v0, Lbbdn;->b:Ljava/util/List;

    .line 319
    .line 320
    monitor-enter v1

    .line 321
    :try_start_0
    invoke-virtual {v0}, Lbbdn;->c()V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 325
    .line 326
    check-cast v2, Lbbdy;

    .line 327
    .line 328
    invoke-direct {v3, v5, v6, v2}, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;-><init>(ILjava/lang/String;Lbbdy;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lbbdn;->b(Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_3
    iget v3, v0, Lbbdn;->e:I

    .line 339
    .line 340
    const v4, 0x7d000

    .line 341
    .line 342
    .line 343
    if-le v3, v4, :cond_a

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 356
    .line 357
    invoke-virtual {v0, v2, v3}, Lbbdn;->d(Ljava/util/Iterator;Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    monitor-exit v1

    .line 362
    return-void

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    throw v0

    .line 366
    :cond_b
    :goto_4
    return-void
.end method
