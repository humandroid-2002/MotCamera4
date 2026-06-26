.class public final synthetic Llyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llyy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Llyy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, L_2052;

    .line 7
    .line 8
    invoke-interface {p1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p2, L_2052;

    .line 21
    .line 22
    invoke-interface {p2}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_0
    check-cast p2, L_2052;

    .line 40
    .line 41
    invoke-interface {p2}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p1, L_2052;

    .line 54
    .line 55
    invoke-interface {p1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_1
    check-cast p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 73
    .line 74
    iget-wide v0, p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 81
    .line 82
    iget-wide v0, p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_2
    check-cast p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 94
    .line 95
    iget-wide v0, p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 102
    .line 103
    iget-wide v0, p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :pswitch_3
    check-cast p2, Lwye;

    .line 115
    .line 116
    iget p2, p2, Lwye;->d:I

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p1, Lwye;

    .line 123
    .line 124
    iget p1, p1, Lwye;->d:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_4
    check-cast p1, Lwau;

    .line 136
    .line 137
    iget-object p1, p1, Lwau;->a:Lwat;

    .line 138
    .line 139
    iget p1, p1, Lwat;->f:I

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p2, Lwau;

    .line 146
    .line 147
    iget-object p2, p2, Lwau;->a:Lwat;

    .line 148
    .line 149
    iget p2, p2, Lwat;->f:I

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_5
    check-cast p1, Lbpde;

    .line 161
    .line 162
    iget-object p1, p1, Lbpde;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lwau;

    .line 165
    .line 166
    iget-object p1, p1, Lwau;->a:Lwat;

    .line 167
    .line 168
    iget p1, p1, Lwat;->f:I

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p2, Lbpde;

    .line 175
    .line 176
    iget-object p2, p2, Lbpde;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Lwau;

    .line 179
    .line 180
    iget-object p2, p2, Lwau;->a:Lwat;

    .line 181
    .line 182
    iget p2, p2, Lwat;->f:I

    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
    :pswitch_6
    check-cast p1, Ltra;

    .line 194
    .line 195
    iget-wide v0, p1, Ltra;->c:J

    .line 196
    .line 197
    check-cast p2, Ltra;

    .line 198
    .line 199
    sget p1, Ltqz;->a:I

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-wide v0, p2, Ltra;->c:J

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 217
    .line 218
    check-cast p2, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 219
    .line 220
    invoke-interface {p1}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->a()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-interface {p2}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->a()F

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    neg-int p1, p1

    .line 233
    return p1

    .line 234
    :pswitch_8
    check-cast p1, Lspi;

    .line 235
    .line 236
    check-cast p2, Lspi;

    .line 237
    .line 238
    sget v0, Lspj;->b:I

    .line 239
    .line 240
    iget-boolean v0, p2, Lspi;->e:Z

    .line 241
    .line 242
    iget-boolean v1, p1, Lspi;->e:Z

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_0

    .line 249
    .line 250
    iget-wide v0, p1, Lspi;->b:J

    .line 251
    .line 252
    iget-wide p1, p2, Lspi;->b:J

    .line 253
    .line 254
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :cond_0
    return v0

    .line 260
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    check-cast p2, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide p1

    .line 272
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    return p1

    .line 277
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 278
    .line 279
    check-cast p2, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :pswitch_b
    check-cast p1, Lalrb;

    .line 287
    .line 288
    check-cast p2, Lalrb;

    .line 289
    .line 290
    check-cast p1, Lrcj;

    .line 291
    .line 292
    check-cast p2, Lrcj;

    .line 293
    .line 294
    invoke-interface {p1}, Lrcj;->hu()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-interface {p2}, Lrcj;->hu()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    .line 308
    return v0

    .line 309
    :cond_1
    invoke-interface {p1}, Lrcj;->hs()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-interface {p2}, Lrcj;->hs()J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    return p1

    .line 322
    :pswitch_c
    check-cast p2, Lbmab;

    .line 323
    .line 324
    iget-wide v0, p2, Lbmab;->d:J

    .line 325
    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p1, Lbmab;

    .line 331
    .line 332
    iget-wide v0, p1, Lbmab;->d:J

    .line 333
    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    return p1

    .line 343
    :pswitch_d
    check-cast p2, Lbmab;

    .line 344
    .line 345
    iget-wide v0, p2, Lbmab;->d:J

    .line 346
    .line 347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p1, Lbmab;

    .line 352
    .line 353
    iget-wide v0, p1, Lbmab;->d:J

    .line 354
    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    return p1

    .line 364
    :pswitch_e
    check-cast p1, Lozc;

    .line 365
    .line 366
    invoke-virtual {p1}, Lozc;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p2, Lozc;

    .line 375
    .line 376
    invoke-virtual {p2}, Lozc;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    return p1

    .line 389
    :pswitch_f
    check-cast p2, Lolt;

    .line 390
    .line 391
    iget-wide v0, p2, Lolt;->c:J

    .line 392
    .line 393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    check-cast p1, Lolt;

    .line 398
    .line 399
    iget-wide v0, p1, Lolt;->c:J

    .line 400
    .line 401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    return p1

    .line 410
    :pswitch_10
    check-cast p2, Lodw;

    .line 411
    .line 412
    iget-wide v0, p2, Lodw;->e:J

    .line 413
    .line 414
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    check-cast p1, Lodw;

    .line 419
    .line 420
    iget-wide v0, p1, Lodw;->e:J

    .line 421
    .line 422
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    return p1

    .line 431
    :pswitch_11
    check-cast p1, Llzg;

    .line 432
    .line 433
    iget p1, p1, Llzg;->e:I

    .line 434
    .line 435
    check-cast p2, Llzg;

    .line 436
    .line 437
    iget p2, p2, Llzg;->e:I

    .line 438
    .line 439
    if-ne p1, p2, :cond_2

    .line 440
    .line 441
    const/4 p1, 0x0

    .line 442
    return p1

    .line 443
    :cond_2
    if-nez p1, :cond_3

    .line 444
    .line 445
    const/4 p1, 0x1

    .line 446
    return p1

    .line 447
    :cond_3
    if-nez p2, :cond_4

    .line 448
    .line 449
    const/4 p1, -0x1

    .line 450
    return p1

    .line 451
    :cond_4
    invoke-static {p1, p2}, Lbpil;->a(II)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    return p1

    .line 456
    :pswitch_12
    check-cast p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 457
    .line 458
    iget p2, p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->a:I

    .line 459
    .line 460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    check-cast p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 465
    .line 466
    iget p1, p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->a:I

    .line 467
    .line 468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    return p1

    .line 477
    :pswitch_13
    check-cast p1, Lachl;

    .line 478
    .line 479
    check-cast p2, Lachl;

    .line 480
    .line 481
    sget-object p1, Llza;->a:Llza;

    .line 482
    .line 483
    invoke-virtual {p1, p1}, Llza;->compareTo(Ljava/lang/Enum;)I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    nop

    .line 489
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
