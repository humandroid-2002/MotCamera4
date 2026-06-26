.class public final synthetic Lsiv;
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
    iput p2, p0, Lsiv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsiv;->a:Lsiz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsiv;->b:I

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
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 10
    .line 11
    sget-object v1, Lsjd;->e:Lsjd;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsiz;->i(Lsik;)Lsjl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 19
    .line 20
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v5, Lsju;->c:Lsju;

    .line 23
    .line 24
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 31
    .line 32
    iget-object v1, v5, Lsju;->F:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    new-instance v0, Lsjl;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v0, Lsjl;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 69
    .line 70
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 71
    .line 72
    sget-object v5, Lsjq;->d:Lsjq;

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 81
    .line 82
    iget-object v2, v5, Lsjq;->y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lsjl;

    .line 93
    .line 94
    invoke-direct {v2, v0, v3, v1}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    new-instance v0, Lsjl;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1, v1}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 105
    .line 106
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 107
    .line 108
    sget-object v5, Lsju;->b:Lsju;

    .line 109
    .line 110
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 117
    .line 118
    iget-object v1, v5, Lsju;->F:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_1
    new-instance v0, Lsjl;

    .line 143
    .line 144
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    new-instance v0, Lsjl;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_3
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 155
    .line 156
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 157
    .line 158
    sget-object v5, Lsju;->a:Lsju;

    .line 159
    .line 160
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 167
    .line 168
    iget-object v1, v5, Lsju;->F:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ltid;->a(I)Ltid;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_2
    new-instance v0, Lsjl;

    .line 190
    .line 191
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_6
    new-instance v0, Lsjl;

    .line 196
    .line 197
    invoke-direct {v0, v2, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_4
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 202
    .line 203
    sget-object v1, Lsjo;->q:Lsjo;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lsiz;->e(Lsik;)Lsjl;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_5
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 211
    .line 212
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 213
    .line 214
    sget-object v5, Lsjo;->p:Lsjo;

    .line 215
    .line 216
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 223
    .line 224
    iget-object v1, v5, Lsjo;->t:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sget-object v1, Lork;->a:Ljava/util/Map;

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, L_724;->c(Ljava/lang/Integer;)Lork;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_3
    new-instance v0, Lsjl;

    .line 252
    .line 253
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_8
    new-instance v0, Lsjl;

    .line 258
    .line 259
    invoke-direct {v0, v2, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_6
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 264
    .line 265
    sget-object v1, Lsjo;->o:Lsjo;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lsiz;->d(Lsik;)Lsjl;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_7
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 273
    .line 274
    sget-object v1, Lsjo;->n:Lsjo;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lsiz;->e(Lsik;)Lsjl;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_8
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 282
    .line 283
    sget-object v1, Lsjo;->m:Lsjo;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lsiz;->i(Lsik;)Lsjl;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_9
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 291
    .line 292
    sget-object v1, Lsjo;->k:Lsjo;

    .line 293
    .line 294
    sget-object v2, Lsjo;->l:Lsjo;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Lsiz;->b(Lsik;Lsik;)Lsjl;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_a
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 302
    .line 303
    sget-object v1, Lsjd;->d:Lsjd;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lsiz;->e(Lsik;)Lsjl;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_b
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 311
    .line 312
    sget-object v1, Lsjo;->j:Lsjo;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lsiz;->e(Lsik;)Lsjl;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_c
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 320
    .line 321
    sget-object v1, Lsjo;->i:Lsjo;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lsiz;->e(Lsik;)Lsjl;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_d
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 329
    .line 330
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 331
    .line 332
    sget-object v5, Lsjq;->c:Lsjq;

    .line 333
    .line 334
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_9

    .line 339
    .line 340
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 341
    .line 342
    iget-object v2, v5, Lsjq;->y:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Lskk;->a(I)Lskk;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v2, Lsjl;

    .line 360
    .line 361
    invoke-direct {v2, v0, v3, v1}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :cond_9
    new-instance v0, Lsjl;

    .line 366
    .line 367
    invoke-direct {v0, v2, v1, v1}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_e
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 372
    .line 373
    sget-object v1, Lsjo;->h:Lsjo;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lsiz;->h(Lsik;)Lsjl;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_f
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 381
    .line 382
    sget-object v1, Lsjo;->g:Lsjo;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lsiz;->i(Lsik;)Lsjl;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_10
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 390
    .line 391
    sget-object v1, Lsjo;->e:Lsjo;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lsiz;->g(Lsik;)Lsjl;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_11
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 399
    .line 400
    sget-object v1, Lsjo;->d:Lsjo;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lsiz;->i(Lsik;)Lsjl;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_12
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 408
    .line 409
    sget-object v1, Lsjo;->b:Lsjo;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lsiz;->g(Lsik;)Lsjl;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_13
    iget-object v0, p0, Lsiv;->a:Lsiz;

    .line 417
    .line 418
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 419
    .line 420
    sget-object v5, Lsjo;->c:Lsjo;

    .line 421
    .line 422
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_b

    .line 427
    .line 428
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 429
    .line 430
    iget-object v1, v5, Lsjo;->t:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_a

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_a
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ltid;->a(I)Ltid;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :goto_4
    new-instance v0, Lsjl;

    .line 452
    .line 453
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_b
    new-instance v0, Lsjl;

    .line 458
    .line 459
    invoke-direct {v0, v2, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
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
