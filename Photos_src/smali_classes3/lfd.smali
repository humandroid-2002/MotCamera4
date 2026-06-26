.class public final synthetic Llfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Llfd;->c:I

    iput-object p1, p0, Llfd;->a:Ljava/lang/Object;

    iput-object p2, p0, Llfd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Llfd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfd;->a:Ljava/lang/Object;

    iput-object p2, p0, Llfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Llfd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfd;->b:Ljava/lang/Object;

    iput-object p2, p0, Llfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llga;L_384;I)V
    .locals 0

    .line 4
    iput p3, p0, Llfd;->c:I

    iput-object p2, p0, Llfd;->a:Ljava/lang/Object;

    iput-object p1, p0, Llfd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsja;)Lsja;
    .locals 11

    .line 1
    iget v0, p0, Llfd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "_id"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, L_453;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Llfd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->k:Z

    .line 17
    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p1}, Lsja;->aq()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    sget v0, Lloi;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Llfd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, L_397;

    .line 30
    .line 31
    iget-object v0, v0, L_397;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lsja;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lsja;->W()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lsja;->w(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llfd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lrlt;

    .line 55
    .line 56
    invoke-virtual {v3}, Lrlt;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-eq v4, v5, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-ne v4, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Unsupported media order: "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-static {}, Lsjc;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v5, "remote_media.server_creation_timestamp DESC, "

    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " DESC, "

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " DESC"

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p1, Lsja;->b:Ljava/lang/String;

    .line 129
    .line 130
    iput-boolean v1, p1, Lsja;->i:Z

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p1}, Lsja;->L()V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-boolean v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->k:Z

    .line 137
    .line 138
    if-nez v0, :cond_16

    .line 139
    .line 140
    invoke-virtual {p1}, Lsja;->aq()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_1
    sget v0, Llny;->a:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lsja;->au()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lsja;->w(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lsja;->O()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Llfd;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-wide v1, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Lsja;->ar(J)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-wide v0, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 173
    .line 174
    sget-object v2, Lsjb;->c:Lsjb;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1, v2}, Lsja;->E(JLsjb;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Llfd;->a:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v0, :cond_16

    .line 182
    .line 183
    sget-object v7, Lsjb;->c:Lsjb;

    .line 184
    .line 185
    sget-object v9, Lsjb;->d:Lsjb;

    .line 186
    .line 187
    check-cast v0, Llnz;

    .line 188
    .line 189
    iget-object v1, v0, Llnz;->c:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 190
    .line 191
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;

    .line 192
    .line 193
    iget-wide v5, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;->a:J

    .line 194
    .line 195
    iget-object v4, v0, Llnz;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 196
    .line 197
    iget-wide v2, v0, Llnz;->a:J

    .line 198
    .line 199
    move-object v8, v7

    .line 200
    move-object v1, p1

    .line 201
    invoke-virtual/range {v1 .. v9}, Lsja;->D(JLcom/google/android/libraries/photos/time/timestamp/Timestamp;JLsjb;Lsjb;Lsjb;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_2
    invoke-virtual {p1, v3}, Lsja;->w(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Llfd;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Llna;

    .line 211
    .line 212
    iget-object v0, v0, Llna;->a:Lyrq;

    .line 213
    .line 214
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, L_2615;

    .line 219
    .line 220
    invoke-virtual {v0}, L_2615;->w()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v1, p0, Llfd;->b:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    sget-object v0, Lskk;->c:Lskk;

    .line 229
    .line 230
    new-instance v2, Lbfmt;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {p1}, Lsja;->U()V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {p1, v1}, Lsja;->am(Ljava/util/Set;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_3
    sget v0, Lllj;->a:I

    .line 249
    .line 250
    new-instance v0, Lsjr;

    .line 251
    .line 252
    iget-object v1, p0, Llfd;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lsjr;-><init>(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lsja;->C(Lsjm;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Llfd;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 263
    .line 264
    iget-boolean v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->k:Z

    .line 265
    .line 266
    if-nez v0, :cond_16

    .line 267
    .line 268
    invoke-virtual {p1}, Lsja;->aq()V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_4
    invoke-virtual {p1, v3}, Lsja;->w(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Llfd;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, L_281;

    .line 278
    .line 279
    iget-object v0, v0, L_281;->b:Lyrq;

    .line 280
    .line 281
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, L_2615;

    .line 286
    .line 287
    invoke-virtual {v0}, L_2615;->w()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v1, p0, Llfd;->b:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    sget-object v0, Lskk;->c:Lskk;

    .line 296
    .line 297
    new-instance v2, Lbfmt;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-virtual {p1}, Lsja;->U()V

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-virtual {p1, v1}, Lsja;->am(Ljava/util/Set;)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_5
    iget-object v0, p0, Llfd;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Llir;

    .line 318
    .line 319
    iget-object v1, v0, Llir;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 320
    .line 321
    instance-of v4, v1, L_398;

    .line 322
    .line 323
    if-eqz v4, :cond_8

    .line 324
    .line 325
    iget-object v4, v0, Llir;->a:Lloy;

    .line 326
    .line 327
    check-cast v1, L_398;

    .line 328
    .line 329
    const-string v5, "all_media_id"

    .line 330
    .line 331
    invoke-virtual {v4, v1, v5, v2}, Lloy;->a(L_398;Ljava/lang/String;Ljava/lang/String;)Lsjy;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, p1, Lsja;->x:Lsjy;

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_8
    instance-of v2, v1, L_381;

    .line 340
    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    new-instance v1, Lsjg;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-direct {v1, v2}, Lsjg;-><init>([B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1}, Lsja;->C(Lsjm;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_9
    instance-of v2, v1, L_397;

    .line 354
    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    check-cast v1, L_397;

    .line 358
    .line 359
    invoke-virtual {v1}, L_397;->g()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p1, v1}, Lsja;->z(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_a
    instance-of v2, v1, L_383;

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    new-instance v2, Lsje;

    .line 372
    .line 373
    check-cast v1, L_383;

    .line 374
    .line 375
    iget v1, v1, L_383;->b:I

    .line 376
    .line 377
    invoke-direct {v2, v1}, Lsje;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v2}, Lsja;->C(Lsjm;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_b
    instance-of v2, v1, L_405;

    .line 385
    .line 386
    if-eqz v2, :cond_c

    .line 387
    .line 388
    invoke-virtual {p1}, Lsja;->G()V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_c
    instance-of v2, v1, L_429;

    .line 393
    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    new-instance v1, Lska;

    .line 397
    .line 398
    invoke-direct {v1}, Lska;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v1}, Lsja;->C(Lsjm;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_d
    instance-of v2, v1, L_419;

    .line 406
    .line 407
    if-eqz v2, :cond_e

    .line 408
    .line 409
    check-cast v1, L_419;

    .line 410
    .line 411
    new-instance v2, Lsjr;

    .line 412
    .line 413
    iget-object v1, v1, L_419;->a:[J

    .line 414
    .line 415
    invoke-static {v1}, Lbbyd;->t([J)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v2, v1}, Lsjr;-><init>(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v2}, Lsja;->C(Lsjm;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_e
    instance-of v2, v1, L_434;

    .line 427
    .line 428
    if-eqz v2, :cond_f

    .line 429
    .line 430
    check-cast v1, L_434;

    .line 431
    .line 432
    iget-object v1, v1, L_434;->b:Ljava/util/Set;

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Lsja;->aa(Ljava/util/Set;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_f
    instance-of v1, v1, L_428;

    .line 439
    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    invoke-virtual {p1}, Lsja;->T()V

    .line 443
    .line 444
    .line 445
    :cond_10
    :goto_1
    iget-object v0, v0, Llir;->d:Lqrn;

    .line 446
    .line 447
    iget-boolean v1, v0, Lqrn;->b:Z

    .line 448
    .line 449
    if-eqz v1, :cond_11

    .line 450
    .line 451
    invoke-virtual {p1, v3}, Lsja;->w(Z)V

    .line 452
    .line 453
    .line 454
    :cond_11
    iget-boolean v0, v0, Lqrn;->c:Z

    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    invoke-virtual {p1}, Lsja;->aq()V

    .line 459
    .line 460
    .line 461
    :cond_12
    iget-object v0, p0, Llfd;->b:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lsja;->j(Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_6
    iget-object v0, p0, Llfd;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Llip;

    .line 470
    .line 471
    iget-object v0, v0, Llip;->a:Lqrn;

    .line 472
    .line 473
    iget-boolean v1, v0, Lqrn;->b:Z

    .line 474
    .line 475
    if-eqz v1, :cond_13

    .line 476
    .line 477
    invoke-virtual {p1, v3}, Lsja;->w(Z)V

    .line 478
    .line 479
    .line 480
    :cond_13
    iget-boolean v0, v0, Lqrn;->c:Z

    .line 481
    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    invoke-virtual {p1}, Lsja;->aq()V

    .line 485
    .line 486
    .line 487
    :cond_14
    iget-object v0, p0, Llfd;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lsja;->s(Ljava/util/Collection;)V

    .line 490
    .line 491
    .line 492
    return-object p1

    .line 493
    :pswitch_7
    iget-object v0, p0, Llfd;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Llga;

    .line 496
    .line 497
    iget-object v4, v0, Llga;->a:Lyrq;

    .line 498
    .line 499
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, L_2512;

    .line 504
    .line 505
    iget-object v4, v4, L_2512;->c:Lyrq;

    .line 506
    .line 507
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iget-object v5, p0, Llfd;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, L_384;

    .line 520
    .line 521
    iget-object v6, v5, L_384;->d:Ljava/lang/Integer;

    .line 522
    .line 523
    iget-object v7, v5, L_384;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 524
    .line 525
    iget-object v8, v5, L_384;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 526
    .line 527
    invoke-virtual {p1, v8, v7, v6, v4}, Lsja;->at(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Lsja;->aq()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Lsja;->W()V

    .line 534
    .line 535
    .line 536
    const-string v4, "filename"

    .line 537
    .line 538
    invoke-static {v4}, L_1020;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v4}, L_1020;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {}, Lsjc;->b()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-static {v8}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v2}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-instance v9, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v10, "COALESCE("

    .line 561
    .line 562
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v7, ", "

    .line 569
    .line 570
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v4, ") ASC, "

    .line 577
    .line 578
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iput-object v2, p1, Lsja;->b:Ljava/lang/String;

    .line 595
    .line 596
    iput-boolean v1, p1, Lsja;->i:Z

    .line 597
    .line 598
    iput-boolean v1, p1, Lsja;->h:Z

    .line 599
    .line 600
    iget-boolean v1, v5, L_384;->g:Z

    .line 601
    .line 602
    invoke-virtual {p1, v1}, Lsja;->w(Z)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, Llga;->b:Lyrq;

    .line 606
    .line 607
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, L_740;

    .line 612
    .line 613
    invoke-virtual {v0}, L_740;->c()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_15

    .line 618
    .line 619
    iget-boolean v0, v5, L_384;->f:Z

    .line 620
    .line 621
    if-nez v0, :cond_15

    .line 622
    .line 623
    invoke-virtual {p1}, Lsja;->ap()V

    .line 624
    .line 625
    .line 626
    :cond_15
    iput-boolean v3, p1, Lsja;->D:Z

    .line 627
    .line 628
    if-eqz v6, :cond_16

    .line 629
    .line 630
    new-instance v0, Lsje;

    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-direct {v0, v1}, Lsje;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v0}, Lsja;->C(Lsjm;)V

    .line 640
    .line 641
    .line 642
    return-object p1

    .line 643
    :pswitch_8
    iget-object v0, p0, Llfd;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 646
    .line 647
    invoke-virtual {p1, v0}, Lsja;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, Llfd;->b:Ljava/lang/Object;

    .line 651
    .line 652
    if-eqz v0, :cond_16

    .line 653
    .line 654
    new-instance v1, Lsje;

    .line 655
    .line 656
    check-cast v0, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-direct {v1, v0}, Lsje;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v1}, Lsja;->C(Lsjm;)V

    .line 666
    .line 667
    .line 668
    :cond_16
    :goto_2
    return-object p1

    .line 669
    :pswitch_9
    sget v0, Llfe;->a:I

    .line 670
    .line 671
    iget-object v0, p0, Llfd;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 674
    .line 675
    iget-boolean v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->k:Z

    .line 676
    .line 677
    if-nez v0, :cond_17

    .line 678
    .line 679
    invoke-virtual {p1}, Lsja;->aq()V

    .line 680
    .line 681
    .line 682
    :cond_17
    iget-object v0, p0, Llfd;->b:Ljava/lang/Object;

    .line 683
    .line 684
    sget-object v1, Latkx;->a:L_3365;

    .line 685
    .line 686
    invoke-virtual {p1, v1}, Lsja;->ad(Ljava/util/Set;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v0}, Lsja;->B(Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    return-object p1

    .line 693
    :cond_18
    :goto_3
    iget-object v0, p0, Llfd;->a:Ljava/lang/Object;

    .line 694
    .line 695
    new-instance v1, Llph;

    .line 696
    .line 697
    const/16 v2, 0x8

    .line 698
    .line 699
    invoke-direct {v1, v0, v2}, Llph;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v1, p1}, Lmea;->a(Lsja;)Lsja;

    .line 703
    .line 704
    .line 705
    return-object p1

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
