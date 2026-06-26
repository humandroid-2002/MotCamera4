.class public final Lavc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavc;->b:I

    iput-object p1, p0, Lavc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lavc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lavc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    check-cast p1, L_2052;

    .line 22
    .line 23
    invoke-static {p1}, Lsux;->au(L_2052;)L_2052;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 30
    .line 31
    iget-object p1, p0, Lavc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    check-cast p2, L_2052;

    .line 44
    .line 45
    invoke-static {p2}, Lsux;->au(L_2052;)L_2052;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 50
    .line 51
    iget-wide v1, p2, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lavc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_2
    check-cast p1, L_2052;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-class v0, L_150;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, L_150;

    .line 99
    .line 100
    iget-object p1, p1, L_150;->a:Lj$/util/Optional;

    .line 101
    .line 102
    iget-object v0, p0, Lavc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    check-cast p2, L_2052;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-class v1, L_150;

    .line 120
    .line 121
    invoke-interface {p2, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, L_150;

    .line 126
    .line 127
    iget-object p2, p2, L_150;->a:Lj$/util/Optional;

    .line 128
    .line 129
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_3
    iget-object v0, p0, Lavc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0, p1, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :pswitch_4
    iget-object v0, p0, Lavc;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    return v0

    .line 166
    :cond_0
    check-cast p2, Labbp;

    .line 167
    .line 168
    invoke-interface {p2}, Labbp;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p1, Labbp;

    .line 177
    .line 178
    invoke-interface {p1}, Labbp;->d()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_5
    iget-object v0, p0, Lavc;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    return v0

    .line 200
    :cond_1
    check-cast p2, Labbp;

    .line 201
    .line 202
    invoke-interface {p2}, Labbp;->d()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p1, Labbp;

    .line 211
    .line 212
    invoke-interface {p1}, Labbp;->d()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    return p1

    .line 225
    :pswitch_6
    check-cast p1, L_2052;

    .line 226
    .line 227
    invoke-interface {p1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p2, L_2052;

    .line 232
    .line 233
    invoke-interface {p2}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object v0, p0, Lavc;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :pswitch_7
    check-cast p1, Lncp;

    .line 245
    .line 246
    iget-object v0, p1, Lncp;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 247
    .line 248
    check-cast v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;->b:Ljava/lang/String;

    .line 251
    .line 252
    check-cast p2, Lncp;

    .line 253
    .line 254
    iget-object v3, p0, Lavc;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Lnjm;

    .line 257
    .line 258
    iget-object v3, v3, Lnjm;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget-object v5, p2, Lncp;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 265
    .line 266
    check-cast v5, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 267
    .line 268
    iget-object v5, v5, Lcom/google/android/apps/photos/assistant/CardIdImpl;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eq v4, v5, :cond_3

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_2

    .line 281
    .line 282
    return v1

    .line 283
    :cond_2
    return v2

    .line 284
    :cond_3
    iget-object v0, p1, Lncp;->g:Lnco;

    .line 285
    .line 286
    iget-object v1, p2, Lncp;->g:Lnco;

    .line 287
    .line 288
    if-eq v0, v1, :cond_4

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lnco;->compareTo(Ljava/lang/Enum;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    :cond_4
    iget-wide v0, p1, Lncp;->c:J

    .line 296
    .line 297
    iget-wide p1, p2, Lncp;->c:J

    .line 298
    .line 299
    invoke-static {v0, v1, p1, p2}, Lb;->u(JJ)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    neg-int p1, p1

    .line 304
    return p1

    .line 305
    :pswitch_8
    iget-object v0, p0, Lavc;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    return v0

    .line 314
    :cond_5
    check-cast p1, Llzg;

    .line 315
    .line 316
    iget-object p1, p1, Llzg;->b:Ljava/lang/String;

    .line 317
    .line 318
    check-cast p2, Llzg;

    .line 319
    .line 320
    iget-object p2, p2, Llzg;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    return p1

    .line 327
    :pswitch_9
    check-cast p1, L_2052;

    .line 328
    .line 329
    check-cast p2, L_2052;

    .line 330
    .line 331
    sget-object v0, Llpj;->a:L_3365;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    const/4 p1, 0x0

    .line 340
    return p1

    .line 341
    :cond_6
    iget-object v0, p0, Lavc;->a:Ljava/lang/Object;

    .line 342
    .line 343
    const-class v3, L_150;

    .line 344
    .line 345
    invoke-interface {p1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, L_150;

    .line 350
    .line 351
    iget-object p1, p1, L_150;->a:Lj$/util/Optional;

    .line 352
    .line 353
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-class v3, L_150;

    .line 364
    .line 365
    invoke-interface {p2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, L_150;

    .line 370
    .line 371
    iget-object p2, p2, L_150;->a:Lj$/util/Optional;

    .line 372
    .line 373
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 378
    .line 379
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast v0, Lbfln;

    .line 384
    .line 385
    invoke-virtual {v0, p1, p2}, Lbfln;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_7

    .line 396
    .line 397
    return v1

    .line 398
    :cond_7
    return v2

    .line 399
    :pswitch_a
    sget v0, Lfqo;->a:I

    .line 400
    .line 401
    iget-object v0, p0, Lavc;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v0, p2}, Lfqn;->a(Ljava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    invoke-interface {v0, p1}, Lfqn;->a(Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    sub-int/2addr p2, p1

    .line 412
    return p2

    .line 413
    :pswitch_b
    iget-object v0, p0, Lavc;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    return v0

    .line 422
    :cond_8
    check-cast p1, Ldly;

    .line 423
    .line 424
    iget p1, p1, Ldly;->e:I

    .line 425
    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p2, Ldly;

    .line 431
    .line 432
    iget p2, p2, Ldly;->e:I

    .line 433
    .line 434
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    return p1

    .line 443
    :pswitch_c
    sget v0, Ldmq;->a:I

    .line 444
    .line 445
    iget-object v0, p0, Lavc;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v0, p1, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    return p1

    .line 458
    :pswitch_d
    iget-object v0, p0, Lavc;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    return p1

    .line 473
    :pswitch_e
    iget-object v0, p0, Lavc;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v0, p1, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    return p1

    .line 486
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    iget-object p1, p0, Lavc;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Lwc;

    .line 495
    .line 496
    invoke-virtual {p1, v0, v1}, Lwc;->b(J)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast p2, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v1

    .line 510
    invoke-virtual {p1, v1, v2}, Lwc;->b(J)I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {v0, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    return p1

    .line 523
    :pswitch_10
    check-cast p2, Lavj;

    .line 524
    .line 525
    invoke-interface {p2}, Lavj;->h()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    iget-object v0, p0, Lavc;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lbmth;

    .line 532
    .line 533
    invoke-virtual {v0, p2}, Lbmth;->N(Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    check-cast p1, Lavj;

    .line 542
    .line 543
    invoke-interface {p1}, Lavj;->h()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {v0, p1}, Lbmth;->N(Ljava/lang/Object;)I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    return p1

    .line 560
    :pswitch_11
    check-cast p2, Lavj;

    .line 561
    .line 562
    invoke-interface {p2}, Lavj;->h()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    iget-object v0, p0, Lavc;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lbmth;

    .line 569
    .line 570
    invoke-virtual {v0, p2}, Lbmth;->N(Ljava/lang/Object;)I

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    check-cast p1, Lavj;

    .line 579
    .line 580
    invoke-interface {p1}, Lavj;->h()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {v0, p1}, Lbmth;->N(Ljava/lang/Object;)I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    return p1

    .line 597
    :pswitch_12
    check-cast p1, Lavj;

    .line 598
    .line 599
    invoke-interface {p1}, Lavj;->h()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    iget-object v0, p0, Lavc;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lbmth;

    .line 606
    .line 607
    invoke-virtual {v0, p1}, Lbmth;->N(Ljava/lang/Object;)I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p2, Lavj;

    .line 616
    .line 617
    invoke-interface {p2}, Lavj;->h()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    invoke-virtual {v0, p2}, Lbmth;->N(Ljava/lang/Object;)I

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    return p1

    .line 634
    :pswitch_13
    check-cast p1, Lavj;

    .line 635
    .line 636
    invoke-interface {p1}, Lavj;->h()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    iget-object v0, p0, Lavc;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lbmth;

    .line 643
    .line 644
    invoke-virtual {v0, p1}, Lbmth;->N(Ljava/lang/Object;)I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p2, Lavj;

    .line 653
    .line 654
    invoke-interface {p2}, Lavj;->h()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    invoke-virtual {v0, p2}, Lbmth;->N(Ljava/lang/Object;)I

    .line 659
    .line 660
    .line 661
    move-result p2

    .line 662
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    return p1

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
