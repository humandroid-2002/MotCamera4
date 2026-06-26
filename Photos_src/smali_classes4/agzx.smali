.class public final synthetic Lagzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Lagzy;


# direct methods
.method public synthetic constructor <init>(Lagzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagzx;->a:Lagzy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagzx;->a:Lagzy;

    .line 2
    .line 3
    iget-object v1, v0, Lagzy;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laggh;

    .line 10
    .line 11
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lafuh;

    .line 16
    .line 17
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 18
    .line 19
    iget-object v2, v0, Lagzy;->d:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L_2167;

    .line 26
    .line 27
    invoke-virtual {v2}, L_2167;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lafvd;->q:L_2052;

    .line 34
    .line 35
    invoke-interface {v2}, L_2052;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lales;

    .line 42
    .line 43
    invoke-direct {v2}, Lales;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "editor_groundhog_callout"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lales;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lalet;->b:Lalet;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lales;->f(Lalet;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Laleu;->h:Laleu;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lales;->d(Laleu;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lbkjd;->bv:Lbkjd;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lalza;->ae(Lales;Lbkjd;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lagzw;

    .line 71
    .line 72
    invoke-direct {v3}, Lagzw;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lagzy;->c(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lagzw;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v2, v0, Lagzy;->c:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, L_2073;

    .line 85
    .line 86
    invoke-virtual {v2}, L_2073;->K()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, v1, Lafvd;->q:L_2052;

    .line 93
    .line 94
    invoke-interface {v2}, L_2052;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, v0, Lagzy;->c:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, L_2073;

    .line 107
    .line 108
    invoke-virtual {v2}, L_2073;->bk()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    new-instance v2, Lales;

    .line 115
    .line 116
    invoke-direct {v2}, Lales;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "tooltip_video_tab_nixie_highlight"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lales;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lalet;->b:Lalet;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lales;->f(Lalet;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Laleu;->h:Laleu;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lales;->d(Laleu;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lbkjd;->ed:Lbkjd;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lalza;->ae(Lales;Lbkjd;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lagzw;

    .line 144
    .line 145
    invoke-direct {v3}, Lagzw;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lagzy;->c(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lagzw;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    new-instance v2, Lales;

    .line 153
    .line 154
    invoke-direct {v2}, Lales;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "tooltip_corsac_tab_nixie_highlight"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lales;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lalet;->b:Lalet;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lales;->f(Lalet;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Laleu;->h:Laleu;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lales;->d(Laleu;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lbkjd;->bt:Lbkjd;

    .line 173
    .line 174
    invoke-static {v2, v3}, Lalza;->ae(Lales;Lbkjd;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Lagzw;

    .line 182
    .line 183
    invoke-direct {v3}, Lagzw;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v3}, Lagzy;->c(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lagzw;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_0
    iget-object v2, v0, Lagzy;->c:Lyrq;

    .line 190
    .line 191
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, L_2073;

    .line 196
    .line 197
    invoke-virtual {v2}, L_2073;->x()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    iget-object v2, v1, Lafvd;->q:L_2052;

    .line 204
    .line 205
    invoke-interface {v2}, L_2052;->k()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    new-instance v2, Lales;

    .line 212
    .line 213
    invoke-direct {v2}, Lales;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "tooltip_kepler_highlight"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lales;->e(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lalet;->b:Lalet;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lales;->f(Lalet;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Laleu;->h:Laleu;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lales;->d(Laleu;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lbkjd;->bU:Lbkjd;

    .line 232
    .line 233
    invoke-static {v2, v3}, Lalza;->ae(Lales;Lbkjd;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Lagzw;

    .line 241
    .line 242
    invoke-direct {v3}, Lagzw;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v3}, Lagzy;->c(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lagzw;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    iget-object v2, v0, Lagzy;->c:Lyrq;

    .line 249
    .line 250
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, L_2073;

    .line 255
    .line 256
    invoke-virtual {v2}, L_2073;->aw()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    iget-object v2, v1, Lafvd;->q:L_2052;

    .line 263
    .line 264
    invoke-interface {v2}, L_2052;->k()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    new-instance v2, Lales;

    .line 271
    .line 272
    invoke-direct {v2}, Lales;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v3, "editor_unblur_callout"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lales;->e(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Lalet;->b:Lalet;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lales;->f(Lalet;)V

    .line 283
    .line 284
    .line 285
    sget-object v3, Laleu;->h:Laleu;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lales;->d(Laleu;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lbkjd;->cq:Lbkjd;

    .line 291
    .line 292
    invoke-static {v2, v3}, Lalza;->ae(Lales;Lbkjd;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Lagzw;

    .line 300
    .line 301
    invoke-direct {v3}, Lagzw;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v3}, Lagzy;->c(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lagzw;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object v2, v0, Lagzy;->c:Lyrq;

    .line 308
    .line 309
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, L_2073;

    .line 314
    .line 315
    invoke-virtual {v2}, L_2073;->T()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_5

    .line 320
    .line 321
    iget-object v2, v0, Lagzy;->c:Lyrq;

    .line 322
    .line 323
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, L_2073;

    .line 328
    .line 329
    invoke-virtual {v2}, L_2073;->W()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_5

    .line 334
    .line 335
    iget-object v1, v1, Lafvd;->q:L_2052;

    .line 336
    .line 337
    invoke-interface {v1}, L_2052;->l()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    new-instance v1, Lales;

    .line 344
    .line 345
    invoke-direct {v1}, Lales;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v2, "tooltip_slowpoke_range_slider"

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lales;->e(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Lalet;->b:Lalet;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lales;->f(Lalet;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Laleu;->h:Laleu;

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lales;->d(Laleu;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, Lbkjd;->cT:Lbkjd;

    .line 364
    .line 365
    invoke-static {v1, v2}, Lalza;->ae(Lales;Lbkjd;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v2, Lagzw;

    .line 373
    .line 374
    invoke-direct {v2}, Lagzw;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Lagzy;->c(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lagzw;)V

    .line 378
    .line 379
    .line 380
    :cond_5
    iget-object v1, v0, Lagzy;->c:Lyrq;

    .line 381
    .line 382
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, L_2073;

    .line 387
    .line 388
    invoke-virtual {v1}, L_2073;->Y()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_6

    .line 393
    .line 394
    iget-object v1, v0, Lagzy;->c:Lyrq;

    .line 395
    .line 396
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, L_2073;

    .line 401
    .line 402
    invoke-virtual {v1}, L_2073;->ah()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_6

    .line 407
    .line 408
    new-instance v1, Lales;

    .line 409
    .line 410
    invoke-direct {v1}, Lales;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v2, "tooltip_spotlight_tab"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lales;->e(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Lalet;->b:Lalet;

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lales;->f(Lalet;)V

    .line 421
    .line 422
    .line 423
    sget-object v2, Laleu;->h:Laleu;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lales;->d(Laleu;)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lbkjd;->cT:Lbkjd;

    .line 429
    .line 430
    invoke-static {v1, v2}, Lalza;->ae(Lales;Lbkjd;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v2, Lagzw;

    .line 438
    .line 439
    invoke-direct {v2}, Lagzw;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Lagzy;->c(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lagzw;)V

    .line 443
    .line 444
    .line 445
    :cond_6
    return-void
.end method
