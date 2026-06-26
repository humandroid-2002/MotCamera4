.class public final synthetic Lkyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/DedupKey;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkyr;->b:I

    iput-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsja;)Lsja;
    .locals 11

    .line 1
    iget v0, p0, Lkyr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    sget-object p1, Llnj;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v2}, Lsja;->aq()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Llnj;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v0, p0, Lkyr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Lsja;->av(Ljava/util/Set;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v2, Lsja;->e:Z

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    sget v0, Llng;->b:I

    .line 24
    .line 25
    iget-object v0, p0, Lkyr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, L_397;

    .line 28
    .line 29
    invoke-virtual {v0}, L_397;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lsja;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    sget v0, Llng;->b:I

    .line 38
    .line 39
    iget-object v0, p0, Lkyr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, L_397;

    .line 42
    .line 43
    invoke-virtual {v0}, L_397;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lsja;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lsja;->W()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lsja;->L()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lsja;->w(Z)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    sget v0, Llnf;->a:I

    .line 61
    .line 62
    iget-object v0, p0, Lkyr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Llnz;

    .line 65
    .line 66
    iget-object v1, v0, Llnz;->c:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;

    .line 69
    .line 70
    iget-wide v6, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;->a:J

    .line 71
    .line 72
    sget-object v8, Lsjb;->a:Lsjb;

    .line 73
    .line 74
    iget-object v5, v0, Llnz;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 75
    .line 76
    iget-wide v3, v0, Llnz;->a:J

    .line 77
    .line 78
    move-object v9, v8

    .line 79
    move-object v10, v8

    .line 80
    move-object v2, p1

    .line 81
    invoke-virtual/range {v2 .. v10}, Lsja;->D(JLcom/google/android/libraries/photos/time/timestamp/Timestamp;JLsjb;Lsjb;Lsjb;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_3
    move-object v2, p1

    .line 86
    sget p1, Llnb;->a:I

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lsja;->w(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lsja;->ad(Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_4
    move-object v2, p1

    .line 98
    iget-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget v0, Llmz;->b:I

    .line 101
    .line 102
    check-cast p1, [J

    .line 103
    .line 104
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([J)Lj$/util/stream/LongStream;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Llmy;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Llmy;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lj$/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lsja;->j(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_5
    move-object v2, p1

    .line 132
    invoke-virtual {v2}, Lsja;->aq()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lsja;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_6
    move-object v2, p1

    .line 144
    sget p1, Lllu;->b:I

    .line 145
    .line 146
    iget-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, L_394;

    .line 149
    .line 150
    iget-object v0, p1, L_394;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lsja;->y(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lsja;->N()V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p1, L_394;->h:Z

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-boolean v0, v2, Lsja;->p:Z

    .line 163
    .line 164
    invoke-static {v0}, L_3289;->R(Z)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, v2, Lsja;->s:Z

    .line 169
    .line 170
    iget-object v0, v2, Lsja;->G:L_3468;

    .line 171
    .line 172
    sget v1, Lbfel;->d:I

    .line 173
    .line 174
    const-string v1, "read_state_key"

    .line 175
    .line 176
    invoke-static {v1}, L_1244;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, " IS NULL"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v3, Lbflx;->a:Lbfel;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v3}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    iget-boolean p1, p1, L_394;->e:Z

    .line 192
    .line 193
    if-nez p1, :cond_1

    .line 194
    .line 195
    invoke-virtual {v2}, Lsja;->ap()V

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-virtual {v2}, Lsja;->aq()V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_7
    move-object v2, p1

    .line 203
    sget p1, L_282;->a:I

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lsja;->w(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Lsja;->ad(Ljava/util/Set;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_8
    move-object v2, p1

    .line 215
    sget p1, Lljf;->b:I

    .line 216
    .line 217
    iget-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Lsja;->j(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_9
    move-object v2, p1

    .line 224
    sget p1, Lljf;->b:I

    .line 225
    .line 226
    iget-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v2, p1}, Lsja;->j(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_a
    move-object v2, p1

    .line 233
    sget-object p1, L_272;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 234
    .line 235
    invoke-virtual {v2}, Lsja;->aq()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v2, p1}, Lsja;->ao(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_b
    move-object v2, p1

    .line 245
    sget p1, Llho;->b:I

    .line 246
    .line 247
    iget-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Lsja;->ao(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lsja;->aq()V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_c
    move-object v2, p1

    .line 257
    invoke-static {v2}, Llgi;->e(Lsja;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, L_409;

    .line 263
    .line 264
    iget-object p1, p1, L_409;->b:Ljava/lang/Long;

    .line 265
    .line 266
    if-eqz p1, :cond_3

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-virtual {v2, v0, v1}, Lsja;->h(J)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_d
    move-object v2, p1

    .line 277
    sget p1, Llgh;->a:I

    .line 278
    .line 279
    invoke-static {v2}, Llgi;->e(Lsja;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v2, p1}, Lsja;->j(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_e
    move-object v2, p1

    .line 289
    iget-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v2, p1}, Lsja;->B(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_f
    move-object v2, p1

    .line 300
    sget p1, Llfu;->a:I

    .line 301
    .line 302
    iget-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v2, p1}, Lsja;->ao(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_10
    move-object v2, p1

    .line 309
    iget-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 312
    .line 313
    invoke-virtual {v2, p1}, Lsja;->i(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_11
    move-object v2, p1

    .line 318
    iget-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 321
    .line 322
    invoke-virtual {v2, p1}, Lsja;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lsja;->k()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lsja;->aq()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lsja;->V()V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_12
    move-object v2, p1

    .line 336
    invoke-static {v2}, Lsux;->A(Lsja;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, L_402;

    .line 342
    .line 343
    iget-object p1, p1, L_402;->b:Ljava/util/List;

    .line 344
    .line 345
    invoke-virtual {v2, p1}, Lsja;->j(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_13
    move-object v2, p1

    .line 350
    invoke-static {v2}, Lsux;->A(Lsja;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lkyr;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, L_403;

    .line 356
    .line 357
    iget-object v0, p1, L_403;->b:Ljava/lang/Long;

    .line 358
    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    invoke-virtual {v2, v0, v1}, Lsja;->h(J)V

    .line 366
    .line 367
    .line 368
    :cond_2
    iget-object v0, p1, L_403;->c:Ljava/lang/Long;

    .line 369
    .line 370
    if-eqz v0, :cond_3

    .line 371
    .line 372
    iget-object p1, p1, L_403;->d:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 373
    .line 374
    if-eqz p1, :cond_3

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    const-string v3, "media_generation"

    .line 381
    .line 382
    invoke-static {v3}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v5, Lsjb;->c:Lsjb;

    .line 387
    .line 388
    iget-object v5, v5, Lsjb;->e:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v3}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v6, "_id"

    .line 395
    .line 396
    invoke-static {v6}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    sget-object v7, Lsjb;->a:Lsjb;

    .line 401
    .line 402
    iget-object v7, v7, Lsjb;->e:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v8, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v9, "("

    .line 407
    .line 408
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v4, " "

    .line 415
    .line 416
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v5, " ? OR ("

    .line 423
    .line 424
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v3, " = ? AND "

    .line 431
    .line 432
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v3, " ?))"

    .line 445
    .line 446
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v4, v2, Lsja;->G:L_3468;

    .line 454
    .line 455
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;

    .line 464
    .line 465
    iget-wide v6, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;->a:J

    .line 466
    .line 467
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {v5, v0, p1}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v4, v3, p1}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    .line 476
    .line 477
    .line 478
    :cond_3
    return-object v2

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
