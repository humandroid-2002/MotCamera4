.class public final synthetic Lsiw;
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
    iput p2, p0, Lsiw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsiw;->a:Lsiz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsiw;->b:I

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
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 10
    .line 11
    sget-object v1, Lsju;->w:Lsju;

    .line 12
    .line 13
    sget-object v2, Lsju;->x:Lsju;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lsiz;->b(Lsik;Lsik;)Lsjl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 21
    .line 22
    sget-object v1, Lsju;->u:Lsju;

    .line 23
    .line 24
    sget-object v2, Lsju;->v:Lsju;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lsiz;->b(Lsik;Lsik;)Lsjl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 32
    .line 33
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v5, Lsju;->t:Lsju;

    .line 36
    .line 37
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 44
    .line 45
    iget-object v1, v5, Lsju;->F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    new-instance v0, Lsjl;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lsjl;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 79
    .line 80
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 81
    .line 82
    sget-object v5, Lsju;->s:Lsju;

    .line 83
    .line 84
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 91
    .line 92
    iget-object v1, v5, Lsju;->F:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lski;->b(I)Lski;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    new-instance v0, Lsjl;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    new-instance v0, Lsjl;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_3
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 126
    .line 127
    sget-object v1, Lsju;->r:Lsju;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lsiz;->e(Lsik;)Lsjl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_4
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 135
    .line 136
    sget-object v1, Lsju;->q:Lsju;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lsiz;->e(Lsik;)Lsjl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_5
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 144
    .line 145
    sget-object v1, Lsju;->p:Lsju;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lsiz;->e(Lsik;)Lsjl;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_6
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 153
    .line 154
    sget-object v1, Lsju;->o:Lsju;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lsiz;->g(Lsik;)Lsjl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_7
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 162
    .line 163
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 164
    .line 165
    sget-object v5, Lsju;->n:Lsju;

    .line 166
    .line 167
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 174
    .line 175
    iget-object v1, v5, Lsju;->F:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_2
    new-instance v0, Lsjl;

    .line 200
    .line 201
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_5
    new-instance v0, Lsjl;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_8
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 212
    .line 213
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 214
    .line 215
    sget-object v5, Lsju;->m:Lsju;

    .line 216
    .line 217
    sget-object v6, Latac;->a:Latac;

    .line 218
    .line 219
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 226
    .line 227
    iget-object v2, v5, Lsju;->F:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Latac;->b(I)Latac;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    :goto_3
    new-instance v0, Lsjl;

    .line 252
    .line 253
    invoke-direct {v0, v6, v3, v1}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_7
    new-instance v0, Lsjl;

    .line 258
    .line 259
    invoke-direct {v0, v2, v1, v1}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_9
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 264
    .line 265
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 266
    .line 267
    sget-object v5, Lsjd;->g:Lsjd;

    .line 268
    .line 269
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 276
    .line 277
    iget-object v1, v5, Lsjd;->h:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_8

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Lnvw;->a(I)Lnvw;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_4
    new-instance v0, Lsjl;

    .line 299
    .line 300
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_9
    new-instance v0, Lsjl;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_a
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 311
    .line 312
    sget-object v1, Lsjq;->e:Lsjq;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lsiz;->a(Lsik;)Lsjl;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_b
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 320
    .line 321
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 322
    .line 323
    sget-object v5, Lsju;->l:Lsju;

    .line 324
    .line 325
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_b

    .line 330
    .line 331
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 332
    .line 333
    iget-object v1, v5, Lsju;->F:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_a

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_a
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Latve;->b(I)Latve;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_5
    new-instance v0, Lsjl;

    .line 355
    .line 356
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_b
    new-instance v0, Lsjl;

    .line 361
    .line 362
    invoke-direct {v0, v2, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_c
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 367
    .line 368
    sget-object v1, Lsju;->k:Lsju;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lsiz;->h(Lsik;)Lsjl;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_d
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 376
    .line 377
    sget-object v1, Lsju;->j:Lsju;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lsiz;->h(Lsik;)Lsjl;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_e
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 385
    .line 386
    sget-object v1, Lsju;->i:Lsju;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lsiz;->i(Lsik;)Lsjl;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_f
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 394
    .line 395
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 396
    .line 397
    sget-object v5, Lsju;->h:Lsju;

    .line 398
    .line 399
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_d

    .line 404
    .line 405
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 406
    .line 407
    iget-object v1, v5, Lsju;->F:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_c

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_6
    new-instance v0, Lsjl;

    .line 432
    .line 433
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_d
    new-instance v0, Lsjl;

    .line 438
    .line 439
    invoke-direct {v0, v2, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_10
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 444
    .line 445
    sget-object v1, Lsju;->g:Lsju;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lsiz;->e(Lsik;)Lsjl;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_11
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 453
    .line 454
    sget-object v1, Lsju;->f:Lsju;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lsiz;->d(Lsik;)Lsjl;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_12
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 462
    .line 463
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 464
    .line 465
    sget-object v5, Lsju;->d:Lsju;

    .line 466
    .line 467
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_f

    .line 472
    .line 473
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 474
    .line 475
    iget-object v1, v5, Lsju;->F:Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_e

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_e
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_7
    new-instance v0, Lsjl;

    .line 500
    .line 501
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_f
    new-instance v0, Lsjl;

    .line 506
    .line 507
    invoke-direct {v0, v2, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_13
    iget-object v0, p0, Lsiw;->a:Lsiz;

    .line 512
    .line 513
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 514
    .line 515
    sget-object v5, Lsju;->e:Lsju;

    .line 516
    .line 517
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_11

    .line 522
    .line 523
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 524
    .line 525
    iget-object v1, v5, Lsju;->F:Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_10

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Lbivh;->b(I)Lbivh;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_8
    new-instance v0, Lsjl;

    .line 547
    .line 548
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_11
    new-instance v0, Lsjl;

    .line 553
    .line 554
    invoke-direct {v0, v2, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    nop

    .line 559
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
