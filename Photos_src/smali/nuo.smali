.class public final synthetic Lnuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnuo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnuo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnuo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnuo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnuo;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Llix;

    .line 9
    .line 10
    check-cast v0, Lascv;

    .line 11
    .line 12
    iget-object v0, v0, Lascv;->b:Lrmh;

    .line 13
    .line 14
    iget-object v2, p0, Lnuo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v0, v3, v4}, Llix;-><init>(Landroid/content/Context;Lrmh;I[B)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lnuo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Laqax;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    check-cast v0, Lrmh;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Laqax;-><init>(Landroid/content/Context;Lrmh;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lnuo;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Laqba;

    .line 43
    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    check-cast v0, Lrmh;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Laqba;-><init>(Landroid/content/Context;Lrmh;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_2
    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lnuo;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v2, Laqay;

    .line 57
    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    check-cast v0, Lrmh;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Laqay;-><init>(Landroid/content/Context;Lrmh;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_3
    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lnuo;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Laqag;

    .line 71
    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    check-cast v0, Lrmh;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Laqag;-><init>(Landroid/content/Context;Lrmh;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_4
    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lafoa;

    .line 83
    .line 84
    iget-object v0, v0, Lafoa;->d:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, L_1432;

    .line 91
    .line 92
    invoke-virtual {v0}, L_1432;->D()Lxsf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lnuo;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1}, L_1377;->h(Landroid/content/Context;)L_1431;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, L_1431;->j()Ljav;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lxsf;->ao(Ljan;)Lxsf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_5
    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v1, Lzrt;

    .line 116
    .line 117
    check-cast v0, L_1571;

    .line 118
    .line 119
    iget-object v0, v0, L_1571;->a:Lyrq;

    .line 120
    .line 121
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lrmh;

    .line 126
    .line 127
    iget-object v2, p0, Lnuo;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, Lzrt;-><init>(Landroid/content/Context;Lrmh;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_6
    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v1, Lzso;

    .line 138
    .line 139
    check-cast v0, L_1571;

    .line 140
    .line 141
    iget-object v0, v0, L_1571;->a:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lrmh;

    .line 148
    .line 149
    iget-object v2, p0, Lnuo;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Lzso;-><init>(Landroid/content/Context;Lrmh;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_7
    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Lzrl;

    .line 160
    .line 161
    check-cast v0, L_1571;

    .line 162
    .line 163
    iget-object v0, v0, L_1571;->a:Lyrq;

    .line 164
    .line 165
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lrmh;

    .line 170
    .line 171
    iget-object v2, p0, Lnuo;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Lzrl;-><init>(Landroid/content/Context;Lrmh;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_8
    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v1, Lzrq;

    .line 182
    .line 183
    check-cast v0, L_1571;

    .line 184
    .line 185
    iget-object v0, v0, L_1571;->a:Lyrq;

    .line 186
    .line 187
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lrmh;

    .line 192
    .line 193
    iget-object v2, p0, Lnuo;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lzrq;-><init>(Landroid/content/Context;Lrmh;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_9
    iget-object v0, p0, Lnuo;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lysc;

    .line 204
    .line 205
    iget-object v0, v0, Lysc;->a:Lbcuz;

    .line 206
    .line 207
    iget-object v1, p0, Lnuo;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0}, Lbcuz;->gz()Lbcvb;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v1, v0, v2}, Lysd;->a(Ljava/lang/Object;Lbcvb;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_a
    iget-object v0, p0, Lnuo;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lysc;

    .line 221
    .line 222
    iget-object v0, v0, Lysc;->a:Lbcuz;

    .line 223
    .line 224
    iget-object v1, p0, Lnuo;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0}, Lbcuz;->gz()Lbcvb;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v1, v0, v2}, Lysd;->a(Ljava/lang/Object;Lbcvb;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_b
    iget-object v0, p0, Lnuo;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lysc;

    .line 238
    .line 239
    iget-object v0, v0, Lysc;->a:Lbcuz;

    .line 240
    .line 241
    iget-object v1, p0, Lnuo;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v0}, Lbcuz;->gz()Lbcvb;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v1, v0, v2}, Lysd;->a(Ljava/lang/Object;Lbcvb;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_c
    iget-object v0, p0, Lnuo;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lysc;

    .line 255
    .line 256
    iget-object v0, v0, Lysc;->a:Lbcuz;

    .line 257
    .line 258
    iget-object v1, p0, Lnuo;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v0}, Lbcuz;->gz()Lbcvb;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v1, v0, v2}, Lysd;->a(Ljava/lang/Object;Lbcvb;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_d
    iget-object v0, p0, Lnuo;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lysc;

    .line 272
    .line 273
    iget-object v0, v0, Lysc;->a:Lbcuz;

    .line 274
    .line 275
    iget-object v1, p0, Lnuo;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v0}, Lbcuz;->gz()Lbcvb;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v1, v0, v2}, Lysd;->a(Ljava/lang/Object;Lbcvb;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_e
    iget-object v0, p0, Lnuo;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, L_1498;

    .line 289
    .line 290
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 291
    .line 292
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lbcsc;

    .line 297
    .line 298
    iget-object v1, p0, Lnuo;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Class;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_f
    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v1, p0, Lnuo;->b:Ljava/lang/Object;

    .line 310
    .line 311
    sget v2, Lrmh;->a:I

    .line 312
    .line 313
    new-instance v2, Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    check-cast v1, Landroid/content/Context;

    .line 319
    .line 320
    move-object v3, v0

    .line 321
    check-cast v3, Ljava/lang/Class;

    .line 322
    .line 323
    invoke-static {v1, v3}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_1

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lrme;

    .line 342
    .line 343
    invoke-interface {v3}, Lrme;->c()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v3, :cond_0

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, "Instantiating multiple FeatureFactories with the same key: "

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, ", factoryClass: "

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_1
    return-object v2

    .line 391
    :pswitch_10
    iget-object v0, p0, Lnuo;->b:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v1, L_762;->d:Lwbt;

    .line 394
    .line 395
    check-cast v0, Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/4 v1, 0x0

    .line 402
    if-eqz v0, :cond_2

    .line 403
    .line 404
    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v0}, L_2233;->b()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_2

    .line 411
    .line 412
    invoke-interface {v0}, L_2233;->a()Lajhh;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-boolean v0, v0, Lajhh;->u:Z

    .line 417
    .line 418
    if-eqz v0, :cond_2

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_11
    sget v0, L_118;->b:I

    .line 427
    .line 428
    iget-object v0, p0, Lnuo;->b:Ljava/lang/Object;

    .line 429
    .line 430
    new-instance v1, Lpmc;

    .line 431
    .line 432
    check-cast v0, Landroid/content/Context;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Lpmc;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lkwr;

    .line 438
    .line 439
    iget-object v2, p0, Lnuo;->a:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v3, 0x5

    .line 442
    invoke-direct {v0, v2, v3}, Lkwr;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 446
    .line 447
    invoke-virtual {v1, v2, v0}, Lpmc;->c(Ljava/lang/Class;Lyrr;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_12
    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, L_3408;

    .line 454
    .line 455
    iget-object v0, v0, L_3408;->a:Lyrq;

    .line 456
    .line 457
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, L_1432;

    .line 462
    .line 463
    invoke-virtual {v0}, L_1432;->E()Lxsf;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v1, p0, Lnuo;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lxsf;->bc(Landroid/content/Context;)Lxsf;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lxsf;->av()Lxsf;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const v1, 0x7f080125

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lxsf;->aW(I)Lxsf;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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
