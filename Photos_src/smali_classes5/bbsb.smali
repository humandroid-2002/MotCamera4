.class public final synthetic Lbbsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbsb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "    "

    iput-object p1, p0, Lbbsb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 2
    iput p1, p0, Lbbsb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lbbsb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lbbsb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbsb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbbsb;->b:I

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
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbpxo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbpxo;->d()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    sget v0, Lbpvx;->a:I

    .line 24
    .line 25
    iget-object v0, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    sget v0, Lbpvx;->a:I

    .line 45
    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v0, v2

    .line 49
    .line 50
    iget-object p1, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    sget v0, Lbpvx;->a:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v1, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    iget-object v0, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v0, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    sget v0, Lbpvx;->a:I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x2

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v0, v1, v2

    .line 105
    .line 106
    aput-object p1, v1, v3

    .line 107
    .line 108
    iget-object p1, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    sget v0, Lbpvx;->a:I

    .line 125
    .line 126
    iget-object v0, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 127
    .line 128
    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-nez p1, :cond_0

    .line 161
    .line 162
    move-object v0, v1

    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_0
    :goto_0
    instance-of p1, v0, Lbpdf;

    .line 170
    .line 171
    if-ne v3, p1, :cond_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move-object v1, v0

    .line 175
    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v1, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move-object v2, v1

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lt v0, v2, :cond_2

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_2
    return-object v1

    .line 220
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_7
    iget-object v0, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lbped;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lbped;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1, p1}, Lbped;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, "="

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_9
    iget-object v0, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 285
    .line 286
    if-ne p1, v0, :cond_4

    .line 287
    .line 288
    const-string p1, "(this Collection)"

    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_a
    check-cast p1, Ldlt;

    .line 297
    .line 298
    iget-object v0, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0, p1}, Lb;->am(Ljava/lang/String;Ldlt;)Lbpdv;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_c
    check-cast p1, Ldlt;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lbmni;

    .line 328
    .line 329
    iget-object v0, v0, Lbmni;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-lez v1, :cond_5

    .line 339
    .line 340
    invoke-static {p1, v0}, Ldmm;->i(Ldlt;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_d
    check-cast p1, Ldlt;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lbmnc;

    .line 354
    .line 355
    iget-object v0, v0, Lbmnc;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-lez v1, :cond_6

    .line 365
    .line 366
    invoke-static {p1, v0}, Ldmm;->i(Ldlt;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_e
    check-cast p1, Linm;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljan;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Linm;->b(Ljan;)Linm;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_f
    check-cast p1, Ldlt;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lbmml;

    .line 397
    .line 398
    iget-object v0, v0, Lbmml;->d:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-lez v1, :cond_7

    .line 408
    .line 409
    invoke-static {p1, v0}, Ldmm;->i(Ldlt;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_10
    check-cast p1, Lbavp;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lasav;

    .line 423
    .line 424
    iget-object v0, v0, Lasav;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v0, p1, Lbavp;->c:Ljava/lang/Object;

    .line 427
    .line 428
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_11
    check-cast p1, Ledg;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget v0, p1, Ledg;->b:I

    .line 437
    .line 438
    iget v1, p1, Ledg;->c:I

    .line 439
    .line 440
    iget v2, p1, Ledg;->d:I

    .line 441
    .line 442
    iget p1, p1, Ledg;->e:I

    .line 443
    .line 444
    iget-object v3, p0, Lbbsb;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 449
    .line 450
    .line 451
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 452
    .line 453
    return-object p1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
