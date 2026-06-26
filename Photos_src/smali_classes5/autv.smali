.class public final Lautv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;


# instance fields
.field public a:D

.field private final d:Lauss;

.field private final e:Landroid/content/Context;

.field private final f:Laupl;

.field private final g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final h:Lbgzh;

.field private final i:Lauqo;

.field private j:Lausw;

.field private final k:Lbgir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TransformerProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lautv;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lausw;Laupl;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbgzh;Lauqo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lautt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lautt;-><init>(Lautv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lautv;->d:Lauss;

    .line 10
    .line 11
    new-instance v0, Lbgir;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lautv;->k:Lbgir;

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v0, p0, Lautv;->a:D

    .line 21
    .line 22
    iput-object p1, p0, Lautv;->e:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Lautv;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 25
    .line 26
    iput-object p5, p0, Lautv;->h:Lbgzh;

    .line 27
    .line 28
    iput-object p3, p0, Lautv;->f:Laupl;

    .line 29
    .line 30
    iput-object p2, p0, Lautv;->j:Lausw;

    .line 31
    .line 32
    iput-object p6, p0, Lautv;->i:Lauqo;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lausu;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lautv;->j:Lausw;

    .line 4
    .line 5
    iget v0, v0, Lausw;->p:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lautv;->j:Lausw;

    .line 18
    .line 19
    new-instance v4, Lausv;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lausv;-><init>(Lausw;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lausw;->k:Lausy;

    .line 25
    .line 26
    iget-object v5, v0, Lausy;->d:Lausp;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    new-instance v5, Lausx;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Lausx;-><init>(Lausy;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lautv;->k:Lbgir;

    .line 36
    .line 37
    iput-object v0, v5, Lausx;->g:Lbgir;

    .line 38
    .line 39
    invoke-virtual {v5}, Lausx;->a()Lausy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, Lausv;->g:Lausy;

    .line 44
    .line 45
    :cond_1
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lautv;->j:Lausw;

    .line 51
    .line 52
    iget-object v0, v0, Lausw;->k:Lausy;

    .line 53
    .line 54
    iget-boolean v6, v0, Lausy;->i:Z

    .line 55
    .line 56
    if-eqz v6, :cond_9

    .line 57
    .line 58
    new-instance v0, Lautu;

    .line 59
    .line 60
    invoke-direct {v0}, Lautu;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lautv;->e:Landroid/content/Context;

    .line 67
    .line 68
    const-class v6, L_3070;

    .line 69
    .line 70
    invoke-static {v0, v6}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, L_3070;

    .line 76
    .line 77
    iget-object v0, v1, Lautv;->j:Lausw;

    .line 78
    .line 79
    iget-object v0, v0, Lausw;->k:Lausy;

    .line 80
    .line 81
    iget-object v0, v0, Lausy;->k:Latoi;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v7, Latoi;->c:Latoi;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Latoi;->b()Lbfel;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lbfel;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Latoi;->a()Lbfel;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lbfel;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Latoi;->c()Lbfel;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lbfel;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Latoi;->a()Lbfel;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lbfel;->size()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-interface {v0}, Latoi;->c()Lbfel;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Lbfel;->size()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ne v7, v8, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Latoi;->b()Lbfel;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lbfel;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface {v0}, Latoi;->c()Lbfel;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Lbfel;->size()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eq v7, v8, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    sget-object v7, Lahvn;->a:Lahvn;

    .line 161
    .line 162
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v0}, Latoi;->b()Lbfel;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v9, Lasrc;

    .line 175
    .line 176
    const/16 v10, 0x11

    .line 177
    .line 178
    invoke-direct {v9, v10}, Lasrc;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v9, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 186
    .line 187
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Lbjzp;->U(Ljava/lang/Iterable;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Latoi;->a()Lbfel;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-instance v10, Lasrc;

    .line 205
    .line 206
    const/16 v11, 0x12

    .line 207
    .line 208
    invoke-direct {v10, v11}, Lasrc;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Lbjzp;->T(Ljava/lang/Iterable;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Latoi;->c()Lbfel;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v0}, Lbjzp;->V(Ljava/lang/Iterable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lahvn;
    :try_end_0
    .catch Lgti; {:try_start_0 .. :try_end_0} :catch_4

    .line 236
    .line 237
    :try_start_1
    iget-object v7, v1, Lautv;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 238
    .line 239
    invoke-interface {v7, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->E(Lahvn;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v8, Lafxf;->a:Lafwg;

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v8, v0, v9}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-interface {v7, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgti; {:try_start_1 .. :try_end_1} :catch_4

    .line 256
    .line 257
    .line 258
    move v7, v3

    .line 259
    goto :goto_2

    .line 260
    :catch_0
    move-exception v0

    .line 261
    :try_start_2
    sget-object v7, Lautv;->c:Lbfpx;

    .line 262
    .line 263
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const-string v8, "Failed to set stabilize config."

    .line 268
    .line 269
    const/16 v9, 0x2531

    .line 270
    .line 271
    invoke-static {v7, v8, v9, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    :goto_1
    move v7, v2

    .line 275
    :goto_2
    iget-object v0, v1, Lautv;->j:Lausw;

    .line 276
    .line 277
    iget-object v0, v0, Lausw;->k:Lausy;

    .line 278
    .line 279
    iget-object v0, v0, Lausy;->n:Lahvj;
    :try_end_2
    .catch Lgti; {:try_start_2 .. :try_end_2} :catch_4

    .line 280
    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    :try_start_3
    iget-object v8, v1, Lautv;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 285
    .line 286
    invoke-interface {v8, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->D(Lahvj;)V
    :try_end_3
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lgti; {:try_start_3 .. :try_end_3} :catch_4

    .line 287
    .line 288
    .line 289
    move v2, v3

    .line 290
    goto :goto_3

    .line 291
    :catch_1
    move-exception v0

    .line 292
    :try_start_4
    sget-object v3, Lautv;->c:Lbfpx;

    .line 293
    .line 294
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v8, "Failed to set spotlight config."

    .line 299
    .line 300
    const/16 v9, 0x252f

    .line 301
    .line 302
    invoke-static {v3, v8, v9, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    iget-object v3, v1, Lautv;->j:Lausw;

    .line 308
    .line 309
    iget-object v3, v3, Lausw;->k:Lausy;

    .line 310
    .line 311
    iget-wide v8, v3, Lausy;->a:J

    .line 312
    .line 313
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    neg-long v8, v8

    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    if-nez v2, :cond_6

    .line 321
    .line 322
    if-eqz v7, :cond_5

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_5
    new-instance v12, Lagco;

    .line 326
    .line 327
    iget-object v13, v1, Lautv;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 328
    .line 329
    iget-object v14, v1, Lautv;->h:Lbgzh;

    .line 330
    .line 331
    invoke-static {v6}, Lafwt;->e(L_3070;)L_3365;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const-wide/16 v16, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    move-object/from16 v18, v15

    .line 356
    .line 357
    invoke-direct/range {v12 .. v26}, Lagco;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbgzh;Ljava/lang/Long;JLjava/lang/Long;L_3365;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbjmv;Lbixp;Lahva;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_6
    :goto_4
    move-object v2, v6

    .line 362
    new-instance v6, Lagco;

    .line 363
    .line 364
    iget-object v7, v1, Lautv;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 365
    .line 366
    move-wide v12, v8

    .line 367
    iget-object v8, v1, Lautv;->h:Lbgzh;

    .line 368
    .line 369
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-static {v2}, Lafwt;->e(L_3070;)L_3365;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const-wide/16 v10, 0x0

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    invoke-direct/range {v6 .. v20}, Lagco;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbgzh;Ljava/lang/Long;JLjava/lang/Long;L_3365;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbjmv;Lbixp;Lahva;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 396
    .line 397
    .line 398
    move-object v12, v6

    .line 399
    :goto_5
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lgti; {:try_start_4 .. :try_end_4} :catch_4

    .line 400
    .line 401
    .line 402
    :try_start_5
    iget-object v0, v1, Lautv;->j:Lausw;

    .line 403
    .line 404
    iget v2, v0, Lausw;->c:I

    .line 405
    .line 406
    iget v0, v0, Lausw;->d:I

    .line 407
    .line 408
    iget-object v3, v12, Lagco;->b:Ljava/lang/Integer;

    .line 409
    .line 410
    if-eqz v3, :cond_7

    .line 411
    .line 412
    iget-object v3, v12, Lagco;->c:Ljava/lang/Integer;

    .line 413
    .line 414
    if-eqz v3, :cond_7

    .line 415
    .line 416
    new-instance v0, Landroid/graphics/Point;

    .line 417
    .line 418
    iget-object v2, v12, Lagco;->b:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    iget-object v2, v12, Lagco;->c:Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    const/16 v2, 0x2d0

    .line 429
    .line 430
    const/16 v3, 0x500

    .line 431
    .line 432
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_5
    .catch Lexn; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lgti; {:try_start_5 .. :try_end_5} :catch_4

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_7
    :try_start_6
    iget-object v3, v12, Lagco;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 437
    .line 438
    invoke-interface {v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-interface {v3, v6, v2, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getOutputDimensions(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;II)Landroid/graphics/Point;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lexn; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lgti; {:try_start_6 .. :try_end_6} :catch_4

    .line 446
    if-eqz v0, :cond_8

    .line 447
    .line 448
    :goto_6
    :try_start_7
    iget-object v2, v1, Lautv;->j:Lausw;

    .line 449
    .line 450
    iget v3, v2, Lausw;->c:I

    .line 451
    .line 452
    iget v2, v2, Lausw;->d:I

    .line 453
    .line 454
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 455
    .line 456
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 457
    .line 458
    iget-object v2, v1, Lautv;->f:Laupl;

    .line 459
    .line 460
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 461
    .line 462
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 463
    .line 464
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-interface {v2, v0}, Laupl;->e(I)V
    :try_end_7
    .catch Lexn; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lgti; {:try_start_7 .. :try_end_7} :catch_4

    .line 469
    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_8
    :try_start_8
    new-instance v0, Lexn;

    .line 474
    .line 475
    const-string v2, "Unable to compute output dimensions."

    .line 476
    .line 477
    invoke-direct {v0, v2}, Lexn;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_8
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lexn; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lgti; {:try_start_8 .. :try_end_8} :catch_4

    .line 481
    :catch_2
    move-exception v0

    .line 482
    :try_start_9
    new-instance v2, Lexn;

    .line 483
    .line 484
    invoke-direct {v2, v0}, Lexn;-><init>(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v2
    :try_end_9
    .catch Lexn; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lgti; {:try_start_9 .. :try_end_9} :catch_4

    .line 488
    :catch_3
    move-exception v0

    .line 489
    :try_start_a
    invoke-static {v0}, Lgti;->c(Ljava/lang/Exception;)Lgti;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_9
    iget-object v2, v0, Lausy;->e:Landroid/graphics/RectF;

    .line 495
    .line 496
    iget v3, v0, Lausy;->g:F

    .line 497
    .line 498
    iget v0, v0, Lausy;->h:F

    .line 499
    .line 500
    invoke-static {v2}, Latxx;->Q(Landroid/graphics/RectF;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_a

    .line 505
    .line 506
    float-to-double v6, v3

    .line 507
    const-wide/16 v8, 0x0

    .line 508
    .line 509
    const-wide v10, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static/range {v6 .. v11}, Lbgbe;->c(DDD)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_a

    .line 519
    .line 520
    invoke-static {v0}, Latxx;->P(F)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_a

    .line 525
    .line 526
    iget-object v0, v1, Lautv;->j:Lausw;

    .line 527
    .line 528
    iget-object v0, v0, Lausw;->k:Lausy;

    .line 529
    .line 530
    iget-boolean v0, v0, Lausy;->j:Z

    .line 531
    .line 532
    if-eqz v0, :cond_e

    .line 533
    .line 534
    new-instance v0, Lausk;

    .line 535
    .line 536
    invoke-direct {v0}, Lausk;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto/16 :goto_8

    .line 543
    .line 544
    :cond_a
    iget-object v0, v1, Lautv;->j:Lausw;

    .line 545
    .line 546
    iget-object v0, v0, Lausw;->k:Lausy;

    .line 547
    .line 548
    iget-object v2, v0, Lausy;->e:Landroid/graphics/RectF;

    .line 549
    .line 550
    iget v3, v0, Lausy;->g:F

    .line 551
    .line 552
    iget v0, v0, Lausy;->h:F

    .line 553
    .line 554
    invoke-static {v2}, Latxx;->Q(Landroid/graphics/RectF;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_d

    .line 559
    .line 560
    invoke-static {v0}, Latxx;->P(F)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_d

    .line 565
    .line 566
    float-to-double v6, v3

    .line 567
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    const-wide v10, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static/range {v6 .. v11}, Lbgbe;->c(DDD)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_b

    .line 582
    .line 583
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    const-wide v10, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-static/range {v6 .. v11}, Lbgbe;->c(DDD)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_b

    .line 598
    .line 599
    const-wide v8, 0x4070e00000000000L    # 270.0

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v10, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-static/range {v6 .. v11}, Lbgbe;->c(DDD)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_d

    .line 614
    .line 615
    :cond_b
    iget-object v0, v1, Lautv;->j:Lausw;

    .line 616
    .line 617
    iget-object v0, v0, Lausw;->k:Lausy;

    .line 618
    .line 619
    iget v0, v0, Lausy;->g:F

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    cmpg-float v2, v0, v2

    .line 623
    .line 624
    const/high16 v3, 0x43b40000    # 360.0f

    .line 625
    .line 626
    if-gez v2, :cond_c

    .line 627
    .line 628
    add-float/2addr v0, v3

    .line 629
    :cond_c
    new-instance v2, Lfgl;

    .line 630
    .line 631
    invoke-direct {v2}, Lfgl;-><init>()V

    .line 632
    .line 633
    .line 634
    sub-float/2addr v3, v0

    .line 635
    invoke-virtual {v2, v3}, Lfgl;->b(F)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Lfgl;->a()Lfgm;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_7

    .line 643
    :cond_d
    new-instance v0, Lausm;

    .line 644
    .line 645
    iget-object v2, v1, Lautv;->j:Lausw;

    .line 646
    .line 647
    iget-object v2, v2, Lausw;->k:Lausy;

    .line 648
    .line 649
    iget-object v3, v2, Lausy;->e:Landroid/graphics/RectF;

    .line 650
    .line 651
    iget v6, v2, Lausy;->g:F

    .line 652
    .line 653
    iget v2, v2, Lausy;->h:F

    .line 654
    .line 655
    invoke-direct {v0, v3, v6, v2}, Lausm;-><init>(Landroid/graphics/RectF;FF)V

    .line 656
    .line 657
    .line 658
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    iget-object v2, v1, Lautv;->j:Lausw;

    .line 669
    .line 670
    iget v3, v2, Lausw;->c:I

    .line 671
    .line 672
    iget v2, v2, Lausw;->d:I

    .line 673
    .line 674
    invoke-interface {v0, v3, v2}, Lffw;->b(II)Lezw;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v2, v1, Lautv;->f:Laupl;

    .line 679
    .line 680
    iget v3, v0, Lezw;->c:I

    .line 681
    .line 682
    iget v0, v0, Lezw;->d:I

    .line 683
    .line 684
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-interface {v2, v0}, Laupl;->e(I)V

    .line 689
    .line 690
    .line 691
    :cond_e
    :goto_8
    invoke-static {v5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v4, v0}, Lausv;->g(Lbfel;)V
    :try_end_a
    .catch Lgti; {:try_start_a .. :try_end_a} :catch_4

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :catch_4
    move-exception v0

    .line 700
    sget-object v2, Lautv;->c:Lbfpx;

    .line 701
    .line 702
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v3, "Failed to add video effects."

    .line 707
    .line 708
    const/16 v5, 0x2534

    .line 709
    .line 710
    invoke-static {v2, v3, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    :goto_9
    invoke-virtual {v4}, Lausv;->a()Lausw;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v1, Lautv;->j:Lausw;

    .line 718
    .line 719
    iget-object v3, v1, Lautv;->e:Landroid/content/Context;

    .line 720
    .line 721
    new-instance v2, Lausu;

    .line 722
    .line 723
    iget-object v4, v1, Lautv;->j:Lausw;

    .line 724
    .line 725
    iget-object v5, v1, Lautv;->f:Laupl;

    .line 726
    .line 727
    iget-object v6, v1, Lautv;->d:Lauss;

    .line 728
    .line 729
    iget-object v7, v1, Lautv;->i:Lauqo;

    .line 730
    .line 731
    invoke-direct/range {v2 .. v7}, Lausu;-><init>(Landroid/content/Context;Lausw;Laupl;Lauss;Lauqo;)V

    .line 732
    .line 733
    .line 734
    return-object v2
.end method

.method public final b(Lavmz;Lgtk;)V
    .locals 8

    .line 1
    iget-wide v0, p2, Lgtk;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lautv;->f:Laupl;

    .line 13
    .line 14
    long-to-int v4, v0

    .line 15
    invoke-interface {v3, v4}, Laupl;->f(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v3, p2, Lgtk;->b:J

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v5, v3, v5

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lautv;->f:Laupl;

    .line 27
    .line 28
    invoke-interface {v5, v3, v4}, Laupl;->g(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v3, Lauol;

    .line 32
    .line 33
    invoke-direct {v3}, Lauol;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v4, p2, Lgtk;->k:I

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    sget-object v6, Lauon;->f:Lauok;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v6, v4}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v4, p2, Lgtk;->j:I

    .line 51
    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    sget-object v5, Lauon;->g:Lauok;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v5, v4}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v4, p2, Lgtk;->h:I

    .line 64
    .line 65
    const v5, -0x7fffffff

    .line 66
    .line 67
    .line 68
    if-eq v4, v5, :cond_4

    .line 69
    .line 70
    sget-object v5, Lauon;->b:Lauok;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, v5, v6}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lautv;->f:Laupl;

    .line 80
    .line 81
    int-to-double v6, v4

    .line 82
    invoke-interface {v5, v6, v7}, Laupl;->k(D)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v4, p2, Lgtk;->i:Lety;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget v5, v4, Lety;->j:I

    .line 90
    .line 91
    sget-object v6, Lauon;->k:Lauok;

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v6, v5}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v5, v4, Lety;->i:I

    .line 101
    .line 102
    sget-object v6, Lauon;->j:Lauok;

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v6, v5}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v5, v4, Lety;->k:I

    .line 112
    .line 113
    sget-object v6, Lauon;->l:Lauok;

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3, v6, v5}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v4, Lety;->l:[B

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    sget-object v5, Lauon;->m:Lauok;

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v2, :cond_6

    .line 132
    .line 133
    sget-object v2, Lauon;->h:Lauok;

    .line 134
    .line 135
    iget v4, p2, Lgtk;->l:I

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    long-to-float v0, v0

    .line 139
    div-float/2addr v4, v0

    .line 140
    float-to-int v0, v4

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v2, v0}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {}, Laupk;->a()Laupj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p2, Lgtk;->m:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iput-object v1, v0, Laupj;->a:Ljava/lang/String;

    .line 157
    .line 158
    :cond_7
    iget-object v1, p0, Lautv;->j:Lausw;

    .line 159
    .line 160
    iget-object v1, v1, Lausw;->k:Lausy;

    .line 161
    .line 162
    iget-object v1, v1, Lausy;->d:Lausp;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    iget-wide v1, p0, Lautv;->a:D

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Laupj;->c(D)V

    .line 169
    .line 170
    .line 171
    :cond_8
    const/4 v1, 0x3

    .line 172
    iput v1, v0, Laupj;->b:I

    .line 173
    .line 174
    iget p1, p1, Lavmz;->b:I

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Laupj;->b(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lautv;->f:Laupl;

    .line 180
    .line 181
    invoke-virtual {v3}, Lauoj;->a()Lauon;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Laupj;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v0}, Laupj;->a()Laupk;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p1, v0}, Laupl;->h(Laupk;)V

    .line 192
    .line 193
    .line 194
    iget v0, p2, Lgtk;->o:I

    .line 195
    .line 196
    invoke-interface {p1, v0}, Laupl;->d(I)V

    .line 197
    .line 198
    .line 199
    iget v0, p2, Lgtk;->q:I

    .line 200
    .line 201
    invoke-interface {p1, v0}, Laupl;->l(I)V

    .line 202
    .line 203
    .line 204
    iget p2, p2, Lgtk;->r:I

    .line 205
    .line 206
    invoke-interface {p1, p2}, Laupl;->b(I)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
