.class public final synthetic Lkau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkau;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkau;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkau;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkau;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbphe;

    .line 11
    .line 12
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkau;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpdt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpdt;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, L_753;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_753;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    iget-object v1, p0, Lkau;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string v2, " is missing a valid dedup key"

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lkau;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbx;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lkau;->a:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    iget-object v0, p0, Lkau;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lmde;

    .line 72
    .line 73
    invoke-virtual {v0}, Lmde;->r()Lbfel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_5
    iget-object v0, p0, Lkau;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, L_263;

    .line 81
    .line 82
    iget-object v0, v0, L_263;->b:Lmdv;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_6
    sget v0, Lljl;->b:I

    .line 86
    .line 87
    iget-object v0, p0, Lkau;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lmds;

    .line 90
    .line 91
    iget-object v0, v0, Lmds;->c:Lmdr;

    .line 92
    .line 93
    invoke-virtual {v0}, Lmdr;->N()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_7
    sget v0, Llht;->b:I

    .line 99
    .line 100
    iget-object v0, p0, Lkau;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lmds;

    .line 103
    .line 104
    iget-object v0, v0, Lmds;->c:Lmdr;

    .line 105
    .line 106
    invoke-virtual {v0}, Lmdr;->ah()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_8
    sget v0, Llht;->b:I

    .line 112
    .line 113
    iget-object v0, p0, Lkau;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lmds;

    .line 116
    .line 117
    iget-object v0, v0, Lmds;->c:Lmdr;

    .line 118
    .line 119
    invoke-virtual {v0}, Lmdr;->Z()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_9
    sget v0, Lkza;->a:I

    .line 125
    .line 126
    iget-object v0, p0, Lkau;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v1, Lrlj;

    .line 129
    .line 130
    const-string v2, "Failed to find primary dedup key for burstId: "

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_a
    iget-object v0, p0, Lkau;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lkqj;

    .line 147
    .line 148
    iget-object v0, v0, Lkqj;->e:Laejk;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_b
    iget-object v0, p0, Lkau;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lkqj;

    .line 154
    .line 155
    invoke-virtual {v0}, Lkqj;->d()Laemg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_c
    new-instance v0, Lalqj;

    .line 161
    .line 162
    invoke-direct {v0}, Lalqj;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lkau;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lkmq;

    .line 168
    .line 169
    iget-object v4, v3, Lkmq;->b:Landroid/content/Context;

    .line 170
    .line 171
    iput-object v4, v0, Lalqj;->b:Landroid/content/Context;

    .line 172
    .line 173
    iget v5, v3, Lkmq;->c:I

    .line 174
    .line 175
    iput v5, v0, Lalqj;->a:I

    .line 176
    .line 177
    iget-object v3, v3, Lkmq;->d:Lkms;

    .line 178
    .line 179
    iget-object v5, v3, Lkms;->c:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v5, v0, Lalqj;->c:Ljava/lang/String;

    .line 182
    .line 183
    iput-boolean v2, v0, Lalqj;->g:Z

    .line 184
    .line 185
    iget-boolean v3, v3, Lkms;->g:Z

    .line 186
    .line 187
    iput-boolean v3, v0, Lalqj;->h:Z

    .line 188
    .line 189
    invoke-virtual {v0}, Lalqj;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v4, v0}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    move v1, v2

    .line 207
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_d
    iget-object v0, p0, Lkau;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lklj;

    .line 215
    .line 216
    iget-object v1, v0, Lklj;->m:Lklm;

    .line 217
    .line 218
    iget-object v1, v1, Lklm;->c:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v3, Lalqj;

    .line 221
    .line 222
    invoke-direct {v3}, Lalqj;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Lklj;->b:Landroid/content/Context;

    .line 226
    .line 227
    iput-object v4, v3, Lalqj;->b:Landroid/content/Context;

    .line 228
    .line 229
    iget v0, v0, Lklj;->c:I

    .line 230
    .line 231
    iput v0, v3, Lalqj;->a:I

    .line 232
    .line 233
    iput-object v1, v3, Lalqj;->c:Ljava/lang/String;

    .line 234
    .line 235
    iput-boolean v2, v3, Lalqj;->g:Z

    .line 236
    .line 237
    iput-boolean v2, v3, Lalqj;->h:Z

    .line 238
    .line 239
    invoke-virtual {v3}, Lalqj;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v4, v0}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_e
    new-instance v0, Lalqj;

    .line 249
    .line 250
    invoke-direct {v0}, Lalqj;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lkau;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lkkv;

    .line 256
    .line 257
    iget-object v4, v3, Lkkv;->a:Landroid/content/Context;

    .line 258
    .line 259
    iput-object v4, v0, Lalqj;->b:Landroid/content/Context;

    .line 260
    .line 261
    iget v5, v3, Lkkv;->b:I

    .line 262
    .line 263
    iput v5, v0, Lalqj;->a:I

    .line 264
    .line 265
    iget-object v3, v3, Lkkv;->c:Lkll;

    .line 266
    .line 267
    iget-object v5, v3, Lkll;->c:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v5, v0, Lalqj;->c:Ljava/lang/String;

    .line 270
    .line 271
    iput-boolean v2, v0, Lalqj;->g:Z

    .line 272
    .line 273
    iget-boolean v3, v3, Lkll;->e:Z

    .line 274
    .line 275
    iput-boolean v3, v0, Lalqj;->h:Z

    .line 276
    .line 277
    invoke-virtual {v0}, Lalqj;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v4, v0}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_1
    move v1, v2

    .line 295
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_f
    new-instance v0, Lalqj;

    .line 301
    .line 302
    invoke-direct {v0}, Lalqj;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Lkau;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lkdd;

    .line 308
    .line 309
    iget-object v4, v3, Lkdd;->a:Landroid/content/Context;

    .line 310
    .line 311
    iput-object v4, v0, Lalqj;->b:Landroid/content/Context;

    .line 312
    .line 313
    iget v5, v3, Lkdd;->b:I

    .line 314
    .line 315
    iput v5, v0, Lalqj;->a:I

    .line 316
    .line 317
    iget-object v3, v3, Lkdd;->c:Lbjzv;

    .line 318
    .line 319
    check-cast v3, Lkdk;

    .line 320
    .line 321
    iget-object v3, v3, Lkdk;->c:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v3, v0, Lalqj;->c:Ljava/lang/String;

    .line 324
    .line 325
    iput-boolean v2, v0, Lalqj;->g:Z

    .line 326
    .line 327
    iput-boolean v2, v0, Lalqj;->h:Z

    .line 328
    .line 329
    invoke-virtual {v0}, Lalqj;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v4, v0}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_2

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_2
    move v1, v2

    .line 347
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_10
    new-instance v0, Lalqj;

    .line 353
    .line 354
    invoke-direct {v0}, Lalqj;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, Lkau;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lkdd;

    .line 360
    .line 361
    iget-object v4, v3, Lkdd;->a:Landroid/content/Context;

    .line 362
    .line 363
    iput-object v4, v0, Lalqj;->b:Landroid/content/Context;

    .line 364
    .line 365
    iget v5, v3, Lkdd;->b:I

    .line 366
    .line 367
    iput v5, v0, Lalqj;->a:I

    .line 368
    .line 369
    iget-object v3, v3, Lkdd;->c:Lbjzv;

    .line 370
    .line 371
    check-cast v3, Lkdj;

    .line 372
    .line 373
    iget-object v5, v3, Lkdj;->c:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v5, v0, Lalqj;->c:Ljava/lang/String;

    .line 376
    .line 377
    iput-boolean v2, v0, Lalqj;->g:Z

    .line 378
    .line 379
    iget-boolean v3, v3, Lkdj;->f:Z

    .line 380
    .line 381
    iput-boolean v3, v0, Lalqj;->h:Z

    .line 382
    .line 383
    invoke-virtual {v0}, Lalqj;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v4, v0}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_3

    .line 392
    .line 393
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_3

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_3
    move v1, v2

    .line 401
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_11
    new-instance v0, Lalqj;

    .line 407
    .line 408
    invoke-direct {v0}, Lalqj;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v3, p0, Lkau;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lkdd;

    .line 414
    .line 415
    iget-object v4, v3, Lkdd;->a:Landroid/content/Context;

    .line 416
    .line 417
    iput-object v4, v0, Lalqj;->b:Landroid/content/Context;

    .line 418
    .line 419
    iget v5, v3, Lkdd;->b:I

    .line 420
    .line 421
    iput v5, v0, Lalqj;->a:I

    .line 422
    .line 423
    iget-object v3, v3, Lkdd;->c:Lbjzv;

    .line 424
    .line 425
    check-cast v3, Lkdi;

    .line 426
    .line 427
    iget-object v5, v3, Lkdi;->c:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v5, v0, Lalqj;->c:Ljava/lang/String;

    .line 430
    .line 431
    iput-boolean v2, v0, Lalqj;->g:Z

    .line 432
    .line 433
    iget-boolean v3, v3, Lkdi;->f:Z

    .line 434
    .line 435
    iput-boolean v3, v0, Lalqj;->h:Z

    .line 436
    .line 437
    invoke-virtual {v0}, Lalqj;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v4, v0}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_4

    .line 446
    .line 447
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_4

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_4
    move v1, v2

    .line 455
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_12
    new-instance v0, Lalqj;

    .line 461
    .line 462
    invoke-direct {v0}, Lalqj;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v3, p0, Lkau;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Ljzq;

    .line 468
    .line 469
    iget-object v4, v3, Ljzq;->a:Landroid/content/Context;

    .line 470
    .line 471
    iput-object v4, v0, Lalqj;->b:Landroid/content/Context;

    .line 472
    .line 473
    iget v5, v3, Ljzq;->b:I

    .line 474
    .line 475
    iput v5, v0, Lalqj;->a:I

    .line 476
    .line 477
    iget-object v3, v3, Ljzq;->c:Ljzu;

    .line 478
    .line 479
    iget-object v5, v3, Ljzu;->c:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v5, v0, Lalqj;->c:Ljava/lang/String;

    .line 482
    .line 483
    iput-boolean v2, v0, Lalqj;->g:Z

    .line 484
    .line 485
    iget-boolean v3, v3, Ljzu;->g:Z

    .line 486
    .line 487
    iput-boolean v3, v0, Lalqj;->h:Z

    .line 488
    .line 489
    invoke-virtual {v0}, Lalqj;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v4, v0}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_5

    .line 498
    .line 499
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_5

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_5
    move v1, v2

    .line 507
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_13
    iget-object v0, p0, Lkau;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lkba;

    .line 515
    .line 516
    iget-object v3, v0, Lkba;->c:Lyrq;

    .line 517
    .line 518
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object v5, v3

    .line 523
    check-cast v5, L_79;

    .line 524
    .line 525
    iget-object v6, v0, Lkba;->g:Lkay;

    .line 526
    .line 527
    iget-boolean v3, v6, Lkay;->b:Z

    .line 528
    .line 529
    iget v7, v0, Lkba;->b:I

    .line 530
    .line 531
    if-nez v3, :cond_6

    .line 532
    .line 533
    iget-object v0, v6, Lkay;->d:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v5, v7, v0}, L_79;->b(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_6
    iget-wide v9, v6, Lkay;->f:J

    .line 539
    .line 540
    const-wide/16 v3, -0x2

    .line 541
    .line 542
    cmp-long v0, v9, v3

    .line 543
    .line 544
    if-eqz v0, :cond_8

    .line 545
    .line 546
    const-wide/16 v3, -0x1

    .line 547
    .line 548
    cmp-long v0, v9, v3

    .line 549
    .line 550
    if-eqz v0, :cond_8

    .line 551
    .line 552
    iget-object v0, v6, Lkay;->a:Lbfel;

    .line 553
    .line 554
    new-instance v11, Ljava/util/HashSet;

    .line 555
    .line 556
    invoke-virtual {v0}, Lbfel;->size()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    :goto_6
    if-ge v2, v3, :cond_7

    .line 568
    .line 569
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lkaz;

    .line 574
    .line 575
    iget-object v4, v4, Lkaz;->d:Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    add-int/lit8 v2, v2, 0x1

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_7
    iget-object v0, v5, L_79;->b:Landroid/content/Context;

    .line 584
    .line 585
    const-class v2, L_582;

    .line 586
    .line 587
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, L_582;

    .line 592
    .line 593
    sget-object v12, Lnwp;->c:Lnwp;

    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    move v8, v7

    .line 597
    move-object v7, v0

    .line 598
    invoke-interface/range {v7 .. v13}, L_582;->d(IJLjava/util/Collection;Lnwp;Z)V

    .line 599
    .line 600
    .line 601
    move v7, v8

    .line 602
    :cond_8
    iget-object v0, v5, L_79;->b:Landroid/content/Context;

    .line 603
    .line 604
    invoke-static {v0, v7}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v4, Lkzs;

    .line 609
    .line 610
    const/4 v8, 0x1

    .line 611
    const/4 v9, 0x0

    .line 612
    invoke-direct/range {v4 .. v9}, Lkzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-static {v0, v2, v4}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    nop

    .line 625
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
