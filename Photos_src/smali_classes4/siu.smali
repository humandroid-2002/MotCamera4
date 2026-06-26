.class public final synthetic Lsiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Lsiz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsiz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsiu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsiu;->a:Lsiz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsiu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 10
    .line 11
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v5, Lsjo;->a:Lsjo;

    .line 14
    .line 15
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_c

    .line 20
    .line 21
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 22
    .line 23
    iget-object v2, v5, Lsjo;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 38
    .line 39
    sget-object v1, Lsjd;->c:Lsjd;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lsiz;->h(Lsik;)Lsjl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 47
    .line 48
    sget-object v1, Lsjq;->w:Lsjq;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lsiz;->c(Lsik;)Lsjl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 56
    .line 57
    sget-object v1, Lsjq;->v:Lsjq;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lsiz;->h(Lsik;)Lsjl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 65
    .line 66
    sget-object v1, Lsjq;->u:Lsjq;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lsiz;->i(Lsik;)Lsjl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 74
    .line 75
    sget-object v1, Lsjq;->b:Lsjq;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lsiz;->c(Lsik;)Lsjl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 83
    .line 84
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 85
    .line 86
    sget-object v5, Lsjq;->t:Lsjq;

    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 95
    .line 96
    iget-object v1, v5, Lsjq;->y:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lsnl;->a(I)Lsnl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lsjl;

    .line 114
    .line 115
    invoke-direct {v1, v0, v3, v2}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_0
    new-instance v0, Lsjl;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v2}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_6
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 126
    .line 127
    sget-object v1, Lsjq;->s:Lsjq;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lsiz;->c(Lsik;)Lsjl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_7
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 135
    .line 136
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 137
    .line 138
    sget-object v5, Lsjq;->r:Lsjq;

    .line 139
    .line 140
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 147
    .line 148
    iget-object v1, v5, Lsjq;->y:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Laqpl;->a(I)Laqpl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lsjl;

    .line 163
    .line 164
    invoke-direct {v1, v0, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_1
    new-instance v0, Lsjl;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_8
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 175
    .line 176
    sget-object v1, Lsjq;->q:Lsjq;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lsiz;->a(Lsik;)Lsjl;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_9
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 184
    .line 185
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 186
    .line 187
    sget-object v5, Lsjq;->p:Lsjq;

    .line 188
    .line 189
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 196
    .line 197
    iget-object v1, v5, Lsjq;->y:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->b(I)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v1, Lsjl;

    .line 215
    .line 216
    invoke-direct {v1, v0, v3, v2}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_2
    new-instance v0, Lsjl;

    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v2}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_a
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 227
    .line 228
    sget-object v1, Lsjq;->o:Lsjq;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lsiz;->c(Lsik;)Lsjl;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_b
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 236
    .line 237
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 238
    .line 239
    sget-object v5, Lsjd;->b:Lsjd;

    .line 240
    .line 241
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 248
    .line 249
    iget-object v2, v5, Lsjd;->h:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_3

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Lnwn;->a(I)Lnwn;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_0
    new-instance v0, Lsjl;

    .line 271
    .line 272
    invoke-direct {v0, v1, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_4
    new-instance v0, Lsjl;

    .line 277
    .line 278
    invoke-direct {v0, v1, v2, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_c
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 283
    .line 284
    sget-object v1, Lsjq;->n:Lsjq;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lsiz;->h(Lsik;)Lsjl;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_d
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 292
    .line 293
    sget-object v1, Lsjq;->m:Lsjq;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lsiz;->c(Lsik;)Lsjl;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_e
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 301
    .line 302
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 303
    .line 304
    sget-object v5, Lsjq;->l:Lsjq;

    .line 305
    .line 306
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_6

    .line 311
    .line 312
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 313
    .line 314
    iget-object v4, v5, Lsjq;->y:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_5

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_1
    invoke-static {v1}, Lskl;->a(Ljava/lang/Integer;)Lskl;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Lsjl;

    .line 340
    .line 341
    invoke-direct {v1, v0, v3, v2}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_6
    new-instance v0, Lsjl;

    .line 346
    .line 347
    invoke-direct {v0, v1, v2, v2}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_f
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 352
    .line 353
    sget-object v1, Lsjv;->a:Lsjv;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lsiz;->i(Lsik;)Lsjl;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_10
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 361
    .line 362
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 363
    .line 364
    sget-object v5, Lsji;->h:Lsji;

    .line 365
    .line 366
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_8

    .line 371
    .line 372
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 373
    .line 374
    iget-object v2, v5, Lsji;->i:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_7

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Luja;->a(I)Luja;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_2
    new-instance v0, Lsjl;

    .line 396
    .line 397
    invoke-direct {v0, v1, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_8
    new-instance v0, Lsjl;

    .line 402
    .line 403
    invoke-direct {v0, v1, v2, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_11
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 408
    .line 409
    sget-object v1, Lsji;->g:Lsji;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lsiz;->d(Lsik;)Lsjl;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_12
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 417
    .line 418
    sget-object v1, Lsji;->e:Lsji;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lsiz;->i(Lsik;)Lsjl;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_13
    iget-object v0, p0, Lsiu;->a:Lsiz;

    .line 426
    .line 427
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 428
    .line 429
    sget-object v5, Lsji;->f:Lsji;

    .line 430
    .line 431
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_a

    .line 436
    .line 437
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 438
    .line 439
    iget-object v2, v5, Lsji;->i:Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_9

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Luiz;->a(I)Luiz;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_3
    new-instance v0, Lsjl;

    .line 461
    .line 462
    invoke-direct {v0, v1, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_a
    new-instance v0, Lsjl;

    .line 467
    .line 468
    invoke-direct {v0, v1, v2, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_b
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_4
    new-instance v0, Lsjl;

    .line 484
    .line 485
    invoke-direct {v0, v1, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_c
    new-instance v0, Lsjl;

    .line 490
    .line 491
    invoke-direct {v0, v1, v2, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
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
