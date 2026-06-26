.class public final Lagaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufx;


# instance fields
.field public final synthetic a:Lagba;


# direct methods
.method public constructor <init>(Lagba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagaz;->a:Lagba;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Latse;Latsf;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lagaz;->a:Lagba;

    .line 2
    .line 3
    iget-object v0, p2, Lagba;->s:Lyrq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, Lagba;->s:Lyrq;

    .line 20
    .line 21
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lagby;

    .line 32
    .line 33
    iget-boolean v0, p2, Lagby;->o:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Latse;->a:Latse;

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p2, Lagby;->h:Lyrq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lagbr;

    .line 48
    .line 49
    invoke-interface {p1}, Lagbr;->f()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p2, Lagby;->o:Z

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagaz;->a:Lagba;

    .line 2
    .line 3
    iget-object v1, v0, Lagba;->x:Lyrq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lagba;->x:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lacrt;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lacrt;->b(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d(Latsf;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lagaz;->a:Lagba;

    .line 2
    .line 3
    iget-object v0, p1, Lagba;->j:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laesk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Laesk;->c(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lagba;->z:Z

    .line 17
    .line 18
    iget-object v2, p1, Lagba;->p:Lyrq;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p1, Lagba;->p:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lagcx;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lagcx;->d(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p1, Lagba;->w:Laugf;

    .line 52
    .line 53
    iget-object v3, p1, Lagba;->d:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Laufy;

    .line 60
    .line 61
    invoke-interface {v3}, Laufy;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iput-wide v3, v2, Laugf;->a:J

    .line 66
    .line 67
    iget-object v3, p1, Lagba;->d:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Laufy;

    .line 74
    .line 75
    invoke-interface {v3}, Laufy;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, v2, Laugf;->b:J

    .line 80
    .line 81
    iget-object v3, p1, Lagba;->r:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lacqa;

    .line 94
    .line 95
    iput-object v2, v3, Lacqa;->d:Laugf;

    .line 96
    .line 97
    iget-object v2, p1, Lagba;->A:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v2, p1, Lagba;->k:Lyrq;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v2, p1, Lagba;->d:Lyrq;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Laufy;

    .line 131
    .line 132
    invoke-interface {v2}, Laufy;->D()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    sget-object v2, Lagba;->a:Lbfpx;

    .line 139
    .line 140
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "onPrepared: disabling stabilize."

    .line 145
    .line 146
    const/16 v4, 0x163a

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, Lagba;->k:Lyrq;

    .line 152
    .line 153
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lj$/util/Optional;

    .line 158
    .line 159
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lague;

    .line 164
    .line 165
    invoke-interface {v2}, Lague;->a()V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v2, p1, Lagba;->l:Lyrq;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    iget-object v2, p1, Lagba;->d:Lyrq;

    .line 185
    .line 186
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Laufy;

    .line 191
    .line 192
    invoke-interface {v2}, Laufy;->f()J

    .line 193
    .line 194
    .line 195
    iget-object v2, p1, Lagba;->y:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v2}, Latxx;->ao(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    iget-object v2, p1, Lagba;->g:Lyrq;

    .line 204
    .line 205
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lafth;

    .line 210
    .line 211
    invoke-interface {v2}, Lafth;->c()Lafva;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v3, Lafvb;->c:Lafvb;

    .line 216
    .line 217
    new-instance v4, Ladet;

    .line 218
    .line 219
    const/16 v5, 0xd

    .line 220
    .line 221
    invoke-direct {v4, p0, v5}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v3, v4}, Lafva;->f(Lafvb;Lafuz;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    invoke-virtual {p1}, Lagba;->n()V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_0
    iget-object v2, p1, Lagba;->n:Lyrq;

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lj$/util/Optional;

    .line 240
    .line 241
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    iget-object v2, p1, Lagba;->n:Lyrq;

    .line 248
    .line 249
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lj$/util/Optional;

    .line 254
    .line 255
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lacpu;

    .line 260
    .line 261
    iget-boolean v2, v2, Lacpu;->b:Z

    .line 262
    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    iget-object v2, p1, Lagba;->n:Lyrq;

    .line 266
    .line 267
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lj$/util/Optional;

    .line 272
    .line 273
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lacpu;

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Lagba;->g(Lacpu;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    invoke-virtual {p1}, Lagba;->o()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    iget-boolean v2, p1, Lagba;->E:Z

    .line 289
    .line 290
    if-nez v2, :cond_6

    .line 291
    .line 292
    iget-object v2, p1, Lagba;->e:Lyrq;

    .line 293
    .line 294
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lagda;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Lagda;->c(Z)V

    .line 301
    .line 302
    .line 303
    :cond_6
    iget-boolean v2, p1, Lagba;->E:Z

    .line 304
    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    iput-boolean v1, p1, Lagba;->E:Z

    .line 308
    .line 309
    :cond_7
    iget-object v2, p1, Lagba;->o:Lyrq;

    .line 310
    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lj$/util/Optional;

    .line 318
    .line 319
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    iget-object v2, p1, Lagba;->o:Lyrq;

    .line 326
    .line 327
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lj$/util/Optional;

    .line 332
    .line 333
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lacse;

    .line 338
    .line 339
    invoke-virtual {v2}, Lacse;->e()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_8

    .line 344
    .line 345
    iget-object v2, p1, Lagba;->d:Lyrq;

    .line 346
    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    iget-object v2, p1, Lagba;->o:Lyrq;

    .line 350
    .line 351
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lj$/util/Optional;

    .line 356
    .line 357
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lacse;

    .line 362
    .line 363
    iget-wide v2, v2, Lacse;->b:J

    .line 364
    .line 365
    iget-object v4, p1, Lagba;->o:Lyrq;

    .line 366
    .line 367
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lj$/util/Optional;

    .line 372
    .line 373
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lacse;

    .line 378
    .line 379
    iget-wide v4, v4, Lacse;->c:J

    .line 380
    .line 381
    iget-object v6, p1, Lagba;->d:Lyrq;

    .line 382
    .line 383
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Laufy;

    .line 388
    .line 389
    invoke-interface {v6}, Laufy;->o()V

    .line 390
    .line 391
    .line 392
    iget-object v6, p1, Lagba;->d:Lyrq;

    .line 393
    .line 394
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Laufy;

    .line 399
    .line 400
    invoke-interface {v6, v2, v3, v4, v5}, Laufy;->m(JJ)V

    .line 401
    .line 402
    .line 403
    iget-object v6, p1, Lagba;->u:Lyrq;

    .line 404
    .line 405
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lj$/util/Optional;

    .line 410
    .line 411
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_8

    .line 416
    .line 417
    iget-object v6, p1, Lagba;->u:Lyrq;

    .line 418
    .line 419
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lj$/util/Optional;

    .line 424
    .line 425
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, L_3136;

    .line 430
    .line 431
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 432
    .line 433
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v7

    .line 437
    invoke-virtual {v6, v7, v8}, L_3136;->h(J)V

    .line 438
    .line 439
    .line 440
    iget-object v6, p1, Lagba;->u:Lyrq;

    .line 441
    .line 442
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lj$/util/Optional;

    .line 447
    .line 448
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, L_3136;

    .line 453
    .line 454
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 455
    .line 456
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 461
    .line 462
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    sub-long/2addr v4, v2

    .line 467
    const-wide/16 v2, 0x0

    .line 468
    .line 469
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    invoke-virtual {v6, v2, v3}, L_3136;->i(J)V

    .line 474
    .line 475
    .line 476
    :cond_8
    iget-object v2, p1, Lagba;->q:Lyrq;

    .line 477
    .line 478
    if-eqz v2, :cond_9

    .line 479
    .line 480
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lj$/util/Optional;

    .line 485
    .line 486
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_9

    .line 491
    .line 492
    iget-object v2, p1, Lagba;->q:Lyrq;

    .line 493
    .line 494
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lj$/util/Optional;

    .line 499
    .line 500
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lacra;

    .line 505
    .line 506
    iget-object v2, v2, Lacra;->a:Ljava/lang/Object;

    .line 507
    .line 508
    if-eqz v2, :cond_9

    .line 509
    .line 510
    iget-object v2, p1, Lagba;->p:Lyrq;

    .line 511
    .line 512
    if-eqz v2, :cond_9

    .line 513
    .line 514
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lj$/util/Optional;

    .line 519
    .line 520
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_9

    .line 525
    .line 526
    iget-object v2, p1, Lagba;->r:Lyrq;

    .line 527
    .line 528
    if-eqz v2, :cond_9

    .line 529
    .line 530
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lj$/util/Optional;

    .line 535
    .line 536
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_9

    .line 541
    .line 542
    iget-boolean v2, p1, Lagba;->D:Z

    .line 543
    .line 544
    if-eqz v2, :cond_9

    .line 545
    .line 546
    iget-object v2, p1, Lagba;->q:Lyrq;

    .line 547
    .line 548
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lj$/util/Optional;

    .line 553
    .line 554
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lacra;

    .line 559
    .line 560
    iget-object v2, v2, Lacra;->a:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v3, p1, Lagba;->p:Lyrq;

    .line 563
    .line 564
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lj$/util/Optional;

    .line 569
    .line 570
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lagcx;

    .line 575
    .line 576
    iget-wide v3, v3, Lagcx;->c:J

    .line 577
    .line 578
    check-cast v2, Lacqz;

    .line 579
    .line 580
    invoke-virtual {v2, v3, v4}, Lacqz;->a(J)F

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    iget-object v3, p1, Lagba;->p:Lyrq;

    .line 585
    .line 586
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lj$/util/Optional;

    .line 591
    .line 592
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Lagcx;

    .line 597
    .line 598
    iget-object v3, p1, Lagba;->r:Lyrq;

    .line 599
    .line 600
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lj$/util/Optional;

    .line 605
    .line 606
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lacqa;

    .line 611
    .line 612
    invoke-static {}, Lacpz;->a()Lacpy;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4, v2}, Lacpy;->c(F)V

    .line 617
    .line 618
    .line 619
    iget-object v2, p1, Lagba;->p:Lyrq;

    .line 620
    .line 621
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lj$/util/Optional;

    .line 626
    .line 627
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lagcx;

    .line 632
    .line 633
    iget-wide v5, v2, Lagcx;->c:J

    .line 634
    .line 635
    invoke-virtual {v4, v5, v6}, Lacpy;->d(J)V

    .line 636
    .line 637
    .line 638
    const/4 v2, 0x2

    .line 639
    invoke-virtual {v4, v2}, Lacpy;->e(I)V

    .line 640
    .line 641
    .line 642
    iput v2, v4, Lacpy;->a:I

    .line 643
    .line 644
    invoke-virtual {v4}, Lacpy;->a()Lacpz;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v3, v2}, Lacqa;->b(Lacpz;)V

    .line 649
    .line 650
    .line 651
    iput-boolean v1, p1, Lagba;->D:Z

    .line 652
    .line 653
    :cond_9
    iget-object v1, p1, Lagba;->x:Lyrq;

    .line 654
    .line 655
    if-eqz v1, :cond_a

    .line 656
    .line 657
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lj$/util/Optional;

    .line 662
    .line 663
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_a

    .line 668
    .line 669
    iget-object v1, p1, Lagba;->x:Lyrq;

    .line 670
    .line 671
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lj$/util/Optional;

    .line 676
    .line 677
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lacrt;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Lacrt;->b(Z)V

    .line 684
    .line 685
    .line 686
    :cond_a
    iget-object v0, p1, Lagba;->d:Lyrq;

    .line 687
    .line 688
    if-eqz v0, :cond_b

    .line 689
    .line 690
    iget-object v0, p1, Lagba;->e:Lyrq;

    .line 691
    .line 692
    if-eqz v0, :cond_b

    .line 693
    .line 694
    invoke-virtual {p1}, Lagba;->o()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_b

    .line 699
    .line 700
    iget-object v0, p1, Lagba;->e:Lyrq;

    .line 701
    .line 702
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lagda;

    .line 707
    .line 708
    invoke-virtual {p1, v0}, Lagba;->j(Lagda;)V

    .line 709
    .line 710
    .line 711
    :cond_b
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagaz;->a:Lagba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lagba;->h(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lagba;->d:Lyrq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lagba;->i:Lyrq;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Latrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Latrq;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lagba;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Lagba;->e:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lagda;

    .line 38
    .line 39
    iget-boolean v1, v1, Lagda;->d:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lagba;->v:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lagop;

    .line 50
    .line 51
    iget-object v1, v1, Lagop;->b:Lagqc;

    .line 52
    .line 53
    invoke-interface {v1}, Lagqc;->b()Lagot;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lagot;->b:Lagot;

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lagba;->e:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lagda;

    .line 68
    .line 69
    invoke-virtual {v0}, Lagda;->e()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, v0, Lagba;->e:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lagda;

    .line 80
    .line 81
    invoke-virtual {v0}, Lagda;->d()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagaz;->a:Lagba;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lagba;->h(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lagba;->h:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lagbr;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lagbr;->i(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lagba;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lagba;->e:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lagda;

    .line 34
    .line 35
    iget-boolean v1, v1, Lagda;->d:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lagba;->v:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lagop;

    .line 46
    .line 47
    iget-object v1, v1, Lagop;->b:Lagqc;

    .line 48
    .line 49
    invoke-interface {v1}, Lagqc;->b()Lagot;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lagot;->c:Lagot;

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Lagba;->e:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lagda;

    .line 64
    .line 65
    invoke-virtual {v1}, Lagda;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, v0, Lagba;->e:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lagda;

    .line 76
    .line 77
    invoke-virtual {v1}, Lagda;->d()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object v0, v0, Lagba;->i:Lyrq;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Latrq;

    .line 89
    .line 90
    invoke-virtual {v0}, Latrq;->c()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagaz;->a:Lagba;

    .line 2
    .line 3
    iget-object v1, v0, Lagba;->d:Lyrq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laufy;

    .line 13
    .line 14
    invoke-interface {v1}, Laufy;->j()L_2052;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lagba;->d:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laufy;

    .line 24
    .line 25
    invoke-interface {v0}, Laufy;->F()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
