.class final Laihn;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laihm;

.field final synthetic d:L_2195;

.field final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laihm;L_2195;Ljava/util/concurrent/Executor;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laihn;->c:Laihm;

    .line 2
    .line 3
    iput-object p2, p0, Laihn;->d:L_2195;

    .line 4
    .line 5
    iput-object p3, p0, Laihn;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Laihn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laihn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Laihn;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laihn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laihn;->c:Laihm;

    .line 29
    .line 30
    iget-object v1, p1, Laihm;->d:Lbiac;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v4, v1, Lbiac;->b:I

    .line 35
    .line 36
    and-int/2addr v4, v2

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v1, Lbiac;->c:Lbhzs;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    sget-object v4, Lbhzs;->a:Lbhzs;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v4, v3

    .line 47
    :cond_3
    :goto_0
    if-nez v4, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Laihn;->d:L_2195;

    .line 50
    .line 51
    iget v4, p1, Laihm;->a:I

    .line 52
    .line 53
    iget-object p1, p1, Laihm;->c:L_2052;

    .line 54
    .line 55
    iput v2, p0, Laihn;->b:I

    .line 56
    .line 57
    invoke-virtual {v1, v4, p1, p0}, L_2195;->d(IL_2052;Lbpfw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_18

    .line 62
    .line 63
    :goto_1
    check-cast p1, Lbhzs;

    .line 64
    .line 65
    sget-object v1, Lbiac;->a:Lbiac;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    check-cast v4, Lbiac;

    .line 91
    .line 92
    iput-object p1, v4, Lbiac;->c:Lbhzs;

    .line 93
    .line 94
    iget p1, v4, Lbiac;->b:I

    .line 95
    .line 96
    or-int/2addr p1, v2

    .line 97
    iput p1, v4, Lbiac;->b:I

    .line 98
    .line 99
    invoke-static {v1}, Lbdek;->av(Lbjzp;)Lbiac;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    iget-object p1, p0, Laihn;->d:L_2195;

    .line 104
    .line 105
    iget-object v2, p0, Laihn;->c:Laihm;

    .line 106
    .line 107
    iget v4, v2, Laihm;->a:I

    .line 108
    .line 109
    iget-object v5, v2, Laihm;->c:L_2052;

    .line 110
    .line 111
    iget-object v2, v2, Laihm;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const-class v2, L_235;

    .line 121
    .line 122
    invoke-interface {v5, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, L_235;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-static {v2}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v2, v3

    .line 148
    :goto_2
    const-string v5, "remoteMediaKey was null"

    .line 149
    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    sget-object v2, L_2195;->a:Lbfpx;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lbfpt;

    .line 159
    .line 160
    invoke-interface {v2, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    move-object v2, v3

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object v6, p1, L_2195;->d:Lbpdb;

    .line 166
    .line 167
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, L_1632;

    .line 172
    .line 173
    invoke-virtual {v6, v4, v2}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    sget-object v2, L_2195;->a:Lbfpx;

    .line 191
    .line 192
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lbfpt;

    .line 197
    .line 198
    invoke-interface {v2, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_4
    if-nez v2, :cond_a

    .line 203
    .line 204
    new-instance p1, Laigw;

    .line 205
    .line 206
    sget-object v0, Laigl;->c:Laigl;

    .line 207
    .line 208
    invoke-direct {p1, v3, v0}, Laigw;-><init>(Ljava/util/List;Laigl;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_a
    new-instance v5, Laiid;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-direct {v5, v2, v1, v6}, Laiid;-><init>(Ljava/lang/String;Lbiac;I)V

    .line 220
    .line 221
    .line 222
    :try_start_1
    iget-object p1, p1, L_2195;->b:Lbpdb;

    .line 223
    .line 224
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, L_3378;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Laihn;->e:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    invoke-interface {p1, v1, v5, v2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object v5, p0, Laihn;->a:Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    iput v1, p0, Laihn;->b:I

    .line 245
    .line 246
    invoke-static {p1, p0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eq p1, v0, :cond_18

    .line 251
    .line 252
    move-object v0, v5

    .line 253
    :goto_5
    move-object p1, v0

    .line 254
    check-cast p1, Laiid;

    .line 255
    .line 256
    iget-object p1, p1, Laiid;->a:Lbjzv;

    .line 257
    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    check-cast p1, Lblnf;

    .line 261
    .line 262
    iget-object p1, p1, Lblnf;->b:Lbkah;

    .line 263
    .line 264
    if-eqz p1, :cond_d

    .line 265
    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v4, v2

    .line 286
    check-cast v4, Lblnn;

    .line 287
    .line 288
    iget-object v4, v4, Lblnn;->b:Lbhyr;

    .line 289
    .line 290
    if-nez v4, :cond_c

    .line 291
    .line 292
    sget-object v4, Lbhyr;->a:Lbhyr;

    .line 293
    .line 294
    :cond_c
    iget v4, v4, Lbhyr;->b:I

    .line 295
    .line 296
    invoke-static {v4}, Lbhyh;->a(I)Lbhyh;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget v4, v4, Lbhyh;->p:I

    .line 301
    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    move-object v1, v3

    .line 309
    :cond_e
    check-cast v0, Laiid;

    .line 310
    .line 311
    iget-object p1, v0, Laiid;->a:Lbjzv;

    .line 312
    .line 313
    if-eqz p1, :cond_11

    .line 314
    .line 315
    check-cast p1, Lblnf;

    .line 316
    .line 317
    iget-object p1, p1, Lblnf;->c:Lbkah;

    .line 318
    .line 319
    if-eqz p1, :cond_11

    .line 320
    .line 321
    new-instance v0, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_12

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v4, v2

    .line 341
    check-cast v4, Lblno;

    .line 342
    .line 343
    iget-object v4, v4, Lblno;->b:Lbhzp;

    .line 344
    .line 345
    if-nez v4, :cond_10

    .line 346
    .line 347
    sget-object v4, Lbhzp;->a:Lbhzp;

    .line 348
    .line 349
    :cond_10
    iget v4, v4, Lbhzp;->b:I

    .line 350
    .line 351
    invoke-static {v4}, Lbhzo;->a(I)Lbhzo;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget v4, v4, Lbhzo;->c:I

    .line 356
    .line 357
    if-eqz v4, :cond_f

    .line 358
    .line 359
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_11
    move-object v0, v3

    .line 364
    :cond_12
    iget-object p1, p0, Laihn;->d:L_2195;

    .line 365
    .line 366
    new-instance v2, Lbpff;

    .line 367
    .line 368
    invoke-direct {v2, v3}, Lbpff;-><init>([B)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p1, L_2195;->e:Lbpdb;

    .line 372
    .line 373
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, L_2190;

    .line 378
    .line 379
    invoke-virtual {p1}, L_2190;->a()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_13

    .line 384
    .line 385
    new-instance p1, Laigi;

    .line 386
    .line 387
    invoke-direct {p1, v3}, Laigi;-><init>([B)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_13
    if-eqz v0, :cond_15

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_15

    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lblno;

    .line 410
    .line 411
    new-instance v4, Laiha;

    .line 412
    .line 413
    iget-object v5, v0, Lblno;->c:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Lblno;->b:Lbhzp;

    .line 419
    .line 420
    if-nez v0, :cond_14

    .line 421
    .line 422
    sget-object v0, Lbhzp;->a:Lbhzp;

    .line 423
    .line 424
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-direct {v4, v5, v0}, Laiha;-><init>(Ljava/lang/String;Lbhzp;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_15
    if-eqz v1, :cond_17

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_17

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lblnn;

    .line 451
    .line 452
    new-instance v1, Laign;

    .line 453
    .line 454
    iget-object v4, v0, Lblnn;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Lblnn;->b:Lbhyr;

    .line 460
    .line 461
    if-nez v0, :cond_16

    .line 462
    .line 463
    sget-object v0, Lbhyr;->a:Lbhyr;

    .line 464
    .line 465
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, v4, v0}, Laign;-><init>(Ljava/lang/String;Lbhyr;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_17
    invoke-static {v2}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-instance v0, Laigw;

    .line 480
    .line 481
    invoke-direct {v0, p1, v3}, Laigw;-><init>(Ljava/util/List;Laigl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 482
    .line 483
    .line 484
    :cond_18
    return-object v0

    .line 485
    :goto_a
    new-instance v0, Laigw;

    .line 486
    .line 487
    sget v1, Laiiq;->a:I

    .line 488
    .line 489
    invoke-static {p1}, Laiiq;->b(Ljava/lang/Exception;)Laigl;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-direct {v0, v3, p1}, Laigw;-><init>(Ljava/util/List;Laigl;)V

    .line 494
    .line 495
    .line 496
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance p1, Laihn;

    .line 2
    .line 3
    iget-object v0, p0, Laihn;->c:Laihm;

    .line 4
    .line 5
    iget-object v1, p0, Laihn;->d:L_2195;

    .line 6
    .line 7
    iget-object v2, p0, Laihn;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Laihn;-><init>(Laihm;L_2195;Ljava/util/concurrent/Executor;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
