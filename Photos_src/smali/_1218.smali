.class public final L_1218;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1748;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_2794;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, L_1218;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1218;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1218;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lvat;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lvat;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, L_1218;->d:Lbpdb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lvaq;Lbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lvar;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvar;

    .line 13
    .line 14
    iget v4, v3, Lvar;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvar;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvar;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvar;-><init>(L_1218;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvar;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Lvar;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lvar;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 43
    .line 44
    iget-object v3, v3, Lvar;->d:Lvaq;

    .line 45
    .line 46
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v9, v1

    .line 50
    move-object v1, v3

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v1, Lvaq;->g:Z

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v5, v1, Lvaq;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v2, "Must have recipients for direct shares"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    :goto_1
    iget-object v5, v1, Lvaq;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_c

    .line 92
    .line 93
    iget-object v9, v0, L_1218;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v9}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v8, v1, Lvaq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 103
    .line 104
    sget-object v10, L_1218;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 105
    .line 106
    invoke-static {v9, v8, v10}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-class v11, L_1748;

    .line 114
    .line 115
    invoke-interface {v10, v11}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, L_1748;

    .line 120
    .line 121
    iget-object v11, v11, L_1748;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 122
    .line 123
    const-class v12, L_2794;

    .line 124
    .line 125
    invoke-interface {v10, v12}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, L_2794;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    iget-object v10, v10, L_2794;->a:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v10, v12

    .line 138
    :goto_2
    const-class v13, L_3224;

    .line 139
    .line 140
    invoke-virtual {v7, v13, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, L_3224;

    .line 145
    .line 146
    invoke-interface {v13}, L_3224;->e()Lj$/time/Instant;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    new-instance v15, Laphg;

    .line 155
    .line 156
    invoke-direct {v15, v13, v14}, Laphg;-><init>(J)V

    .line 157
    .line 158
    .line 159
    const/4 v13, 0x3

    .line 160
    iput v13, v15, Laphg;->t:I

    .line 161
    .line 162
    iput-object v8, v15, Laphg;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 163
    .line 164
    iget-object v8, v1, Lvaq;->c:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v8, v15, Laphg;->g:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v5, v15, Laphg;->e:Ljava/util/List;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    iput-boolean v5, v15, Laphg;->j:Z

    .line 172
    .line 173
    iput-boolean v5, v15, Laphg;->n:Z

    .line 174
    .line 175
    iput-boolean v6, v15, Laphg;->k:Z

    .line 176
    .line 177
    iput-boolean v6, v15, Laphg;->m:Z

    .line 178
    .line 179
    iput-boolean v2, v15, Laphg;->l:Z

    .line 180
    .line 181
    iget-object v2, v1, Lvaq;->e:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_6

    .line 188
    .line 189
    iput-object v2, v15, Laphg;->f:Ljava/util/List;

    .line 190
    .line 191
    :cond_6
    iget-object v2, v1, Lvaq;->f:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-static {v2}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_7

    .line 200
    .line 201
    iput-object v2, v15, Laphg;->h:Ljava/lang/String;

    .line 202
    .line 203
    :cond_7
    if-eqz v10, :cond_8

    .line 204
    .line 205
    invoke-static {v10}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    iput-object v10, v15, Laphg;->i:Ljava/lang/String;

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v15}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-class v8, L_3378;

    .line 218
    .line 219
    invoke-virtual {v7, v8, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, L_3378;

    .line 224
    .line 225
    iget v10, v1, Lvaq;->a:I

    .line 226
    .line 227
    new-instance v8, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iget-object v12, v0, L_1218;->d:Lbpdb;

    .line 233
    .line 234
    invoke-interface {v12}, Lbpdb;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, L_1633;

    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v12, v10, v11}, L_1633;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    sget-object v12, Lvas;->a:Lvas;

    .line 249
    .line 250
    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v15, v1, Lvaq;->h:Ljava/lang/Long;

    .line 258
    .line 259
    iget v12, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 260
    .line 261
    if-ne v12, v13, :cond_9

    .line 262
    .line 263
    move v5, v6

    .line 264
    :cond_9
    move-object v12, v11

    .line 265
    check-cast v12, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 266
    .line 267
    sget v11, Lvaw;->f:I

    .line 268
    .line 269
    invoke-static {v5}, Lb;->r(Z)V

    .line 270
    .line 271
    .line 272
    move-object v5, v8

    .line 273
    new-instance v8, Lvaw;

    .line 274
    .line 275
    sget-object v13, Lbflx;->a:Lbfel;

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move-object v11, v2

    .line 281
    invoke-direct/range {v8 .. v16}, Lvaw;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/Collection;Lbkca;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    invoke-interface {v7, v5, v8, v2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v1, v3, Lvar;->d:Lvaq;

    .line 291
    .line 292
    iput-object v11, v3, Lvar;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 293
    .line 294
    iput v6, v3, Lvar;->c:I

    .line 295
    .line 296
    invoke-static {v2, v3}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eq v2, v4, :cond_b

    .line 301
    .line 302
    move-object v9, v11

    .line 303
    :goto_3
    iget-object v7, v0, L_1218;->b:Landroid/content/Context;

    .line 304
    .line 305
    move-object v11, v2

    .line 306
    check-cast v11, Lvaw;

    .line 307
    .line 308
    iget-object v2, v1, Lvaq;->d:Ljava/util/List;

    .line 309
    .line 310
    check-cast v2, Lbflx;

    .line 311
    .line 312
    iget v10, v2, Lbflx;->c:I

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget v8, v1, Lvaq;->a:I

    .line 318
    .line 319
    const/4 v12, 0x1

    .line 320
    invoke-static/range {v7 .. v12}, Lzir;->fq(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;ILvaw;Z)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lvau;

    .line 324
    .line 325
    iget-object v3, v11, Lvaw;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v5, Laphi;

    .line 335
    .line 336
    invoke-direct {v5}, Laphi;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-boolean v7, v9, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    .line 340
    .line 341
    iput-boolean v7, v5, Laphi;->e:Z

    .line 342
    .line 343
    iput-boolean v6, v5, Laphi;->g:Z

    .line 344
    .line 345
    iget-boolean v6, v9, Lcom/google/android/apps/photos/share/envelope/Envelope;->n:Z

    .line 346
    .line 347
    iput-boolean v6, v5, Laphi;->f:Z

    .line 348
    .line 349
    iget-object v6, v9, Lcom/google/android/apps/photos/share/envelope/Envelope;->g:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v6, v5, Laphi;->h:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v6, v9, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    iput v6, v5, Laphi;->i:I

    .line 360
    .line 361
    iget-object v6, v11, Lvaw;->c:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v6, v5, Laphi;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v6, v11, Lvaw;->b:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v6, v5, Laphi;->b:Ljava/lang/String;

    .line 368
    .line 369
    iget-boolean v1, v1, Lvaq;->g:Z

    .line 370
    .line 371
    if-eqz v1, :cond_a

    .line 372
    .line 373
    sget-object v1, Laphj;->b:Laphj;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_a
    sget-object v1, Laphj;->a:Laphj;

    .line 377
    .line 378
    :goto_4
    iput-object v1, v5, Laphi;->j:Laphj;

    .line 379
    .line 380
    invoke-virtual {v5}, Laphi;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v2, v3, v4, v1}, Lvau;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :cond_b
    return-object v4

    .line 389
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    const-string v2, "Media selection should not be empty"

    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvaq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1218;->b(Ljava/util/concurrent/Executor;Lvaq;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
