.class public final Lbdcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbdca;

.field private static final b:Lbfop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdca;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdca;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdcw;->a:Lbdca;

    .line 7
    .line 8
    const-string v0, "bdcw"

    .line 9
    .line 10
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbdcw;->b:Lbfop;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/RuntimeException;Lca;Latrr;Lbkdn;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lboar;->a:Lboar;

    .line 10
    .line 11
    invoke-virtual {v1}, Lboar;->b()Lboas;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lboas;->p(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    sget-object v0, Lbdcw;->b:Lbfop;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Exception handler caught runtime exception in G1 SDK"

    .line 28
    .line 29
    const/16 v3, 0x282b

    .line 30
    .line 31
    invoke-static {v1, v2, v3, p0}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_e

    .line 35
    .line 36
    new-instance v1, Lesh;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lesh;-><init>(Lesi;)V

    .line 39
    .line 40
    .line 41
    const-class v2, Lbdcx;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbdcx;

    .line 48
    .line 49
    iget-object v1, v1, Lbdcx;->a:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Lbmkq;->a:Lbmkq;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast v3, Lbmkq;

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    iput v4, v3, Lbmkq;->d:I

    .line 74
    .line 75
    iget v4, v3, Lbmkq;->b:I

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    or-int/2addr v4, v5

    .line 79
    iput v4, v3, Lbmkq;->b:I

    .line 80
    .line 81
    sget-object v3, Lbdcw;->a:Lbdca;

    .line 82
    .line 83
    iget v4, p3, Lbkdn;->d:I

    .line 84
    .line 85
    invoke-static {v4}, Lbmel;->b(I)Lbmel;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    sget-object v4, Lbmel;->P:Lbmel;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v3, v4}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbmkp;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    check-cast v4, Lbmkq;

    .line 115
    .line 116
    iget v3, v3, Lbmkp;->u:I

    .line 117
    .line 118
    iput v3, v4, Lbmkq;->c:I

    .line 119
    .line 120
    iget v3, v4, Lbmkq;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    iput v3, v4, Lbmkq;->b:I

    .line 125
    .line 126
    :cond_4
    sget-object v3, Lbmkv;->a:Lbmkv;

    .line 127
    .line 128
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    move-object v6, v4

    .line 146
    check-cast v6, Lbmkv;

    .line 147
    .line 148
    iput v5, v6, Lbmkv;->d:I

    .line 149
    .line 150
    iget v7, v6, Lbmkv;->b:I

    .line 151
    .line 152
    or-int/2addr v7, v5

    .line 153
    iput v7, v6, Lbmkv;->b:I

    .line 154
    .line 155
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    check-cast v4, Lbmkv;

    .line 167
    .line 168
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lbmkq;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v2, v4, Lbmkv;->c:Lbmkq;

    .line 178
    .line 179
    iget v2, v4, Lbmkv;->b:I

    .line 180
    .line 181
    or-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    iput v2, v4, Lbmkv;->b:I

    .line 184
    .line 185
    iget v2, p3, Lbkdn;->e:I

    .line 186
    .line 187
    invoke-static {v2}, Lbmef;->b(I)Lbmef;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    sget-object v2, Lbmef;->mw:Lbmef;

    .line 194
    .line 195
    :cond_7
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 207
    .line 208
    check-cast v4, Lbmkv;

    .line 209
    .line 210
    invoke-virtual {v2}, Lbmef;->a()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, v4, Lbmkv;->e:I

    .line 215
    .line 216
    iget v2, v4, Lbmkv;->b:I

    .line 217
    .line 218
    or-int/lit8 v2, v2, 0x4

    .line 219
    .line 220
    iput v2, v4, Lbmkv;->b:I

    .line 221
    .line 222
    invoke-static {v1}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    check-cast v2, Lbmkv;

    .line 240
    .line 241
    iget v4, v2, Lbmkv;->b:I

    .line 242
    .line 243
    or-int/lit16 v4, v4, 0x80

    .line 244
    .line 245
    iput v4, v2, Lbmkv;->b:I

    .line 246
    .line 247
    iput-object v1, v2, Lbmkv;->i:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v1, Lbmkw;->a:Lbmkw;

    .line 250
    .line 251
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 264
    .line 265
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 275
    .line 276
    check-cast v4, Lbmkw;

    .line 277
    .line 278
    iget v6, v4, Lbmkw;->b:I

    .line 279
    .line 280
    or-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    iput v6, v4, Lbmkw;->b:I

    .line 283
    .line 284
    iput-object v2, v4, Lbmkw;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_b

    .line 297
    .line 298
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 302
    .line 303
    check-cast v4, Lbmkw;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget v6, v4, Lbmkw;->b:I

    .line 309
    .line 310
    or-int/2addr v5, v6

    .line 311
    iput v5, v4, Lbmkw;->b:I

    .line 312
    .line 313
    iput-object v2, v4, Lbmkw;->d:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 324
    .line 325
    .line 326
    :cond_c
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 327
    .line 328
    check-cast v2, Lbmkv;

    .line 329
    .line 330
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lbmkw;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v1, v2, Lbmkv;->j:Lbmkw;

    .line 340
    .line 341
    iget v1, v2, Lbmkv;->b:I

    .line 342
    .line 343
    or-int/lit16 v1, v1, 0x100

    .line 344
    .line 345
    iput v1, v2, Lbmkv;->b:I

    .line 346
    .line 347
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lbmkv;

    .line 352
    .line 353
    sget-object v2, Lbmks;->a:Lbmks;

    .line 354
    .line 355
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 360
    .line 361
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_d

    .line 366
    .line 367
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 368
    .line 369
    .line 370
    :cond_d
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 371
    .line 372
    check-cast v3, Lbmks;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v1, v3, Lbmks;->c:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v1, 0x7

    .line 380
    iput v1, v3, Lbmks;->b:I

    .line 381
    .line 382
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lbmks;

    .line 387
    .line 388
    iget-object p3, p3, Lbkdn;->c:Ljava/lang/String;

    .line 389
    .line 390
    const/16 v2, 0x681

    .line 391
    .line 392
    invoke-virtual {p2, v2, v1, p3}, Latrr;->k(ILbmks;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    new-instance p2, Lesh;

    .line 396
    .line 397
    invoke-direct {p2, p1}, Lesh;-><init>(Lesi;)V

    .line 398
    .line 399
    .line 400
    const-class p3, Lbdcx;

    .line 401
    .line 402
    invoke-virtual {p2, p3}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Lbdcx;

    .line 407
    .line 408
    iget-object p2, p2, Lbdcx;->b:Lbosu;

    .line 409
    .line 410
    if-eqz p2, :cond_f

    .line 411
    .line 412
    iget-object p2, p2, Lbosu;->a:Ljava/lang/Object;

    .line 413
    .line 414
    sget-object p3, Lbmds;->a:Lbmds;

    .line 415
    .line 416
    sget-object v1, Lbmdu;->f:Lbmdu;

    .line 417
    .line 418
    invoke-interface {p2, p3, v1}, Lbdbz;->a(Lbmds;Lbmdu;)V

    .line 419
    .line 420
    .line 421
    :cond_f
    invoke-virtual {p1}, Lca;->isFinishing()Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    if-nez p2, :cond_10

    .line 426
    .line 427
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    const-string p3, "Finishing host activity."

    .line 432
    .line 433
    const/16 v0, 0x282c

    .line 434
    .line 435
    invoke-static {p2, p3, v0, p0}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lca;->finish()V

    .line 439
    .line 440
    .line 441
    :cond_10
    :goto_0
    return-void

    .line 442
    :cond_11
    sget-object p1, Lbdcw;->b:Lbfop;

    .line 443
    .line 444
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const-string p2, "Exception handler is not enabled in G1 SDK"

    .line 449
    .line 450
    const/16 p3, 0x282d

    .line 451
    .line 452
    invoke-static {p1, p2, p3}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 453
    .line 454
    .line 455
    throw p0
.end method
