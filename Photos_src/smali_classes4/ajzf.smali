.class public final synthetic Lajzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajzf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzf;->c:Ljava/lang/Object;

    iput p2, p0, Lajzf;->a:I

    iput-object p3, p0, Lajzf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lajzf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzf;->b:Ljava/lang/Object;

    iput p2, p0, Lajzf;->a:I

    iput-object p3, p0, Lajzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lajzf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajzf;->c:Ljava/lang/Object;

    iput p3, p0, Lajzf;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 4
    iput p4, p0, Lajzf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajzf;->b:Ljava/lang/Object;

    iput p3, p0, Lajzf;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lajzf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajzf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lajzf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, L_2740;

    .line 23
    .line 24
    invoke-virtual {v0}, L_2740;->a()L_1013;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lajzf;->a:I

    .line 29
    .line 30
    sget-object v3, Lsgx;->ap:Lsgx;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lajzf;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lapgr;

    .line 38
    .line 39
    iget-object v1, v1, Lapgr;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 40
    .line 41
    invoke-virtual {v0}, L_2740;->a()L_1013;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2, v3, v1}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lajzf;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, L_2740;

    .line 52
    .line 53
    invoke-virtual {v0}, L_2740;->a()L_1013;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lajzf;->a:I

    .line 58
    .line 59
    sget-object v3, Lsgx;->aq:Lsgx;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v4}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, L_2740;->a()L_1013;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lajzf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3, v1}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Lajzf;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, L_2739;

    .line 79
    .line 80
    invoke-virtual {v0}, L_2739;->a()L_1014;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lajzf;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget v2, p0, Lajzf;->a:I

    .line 87
    .line 88
    sget-object v3, Lsgx;->t:Lsgx;

    .line 89
    .line 90
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1, v3}, L_1014;->k(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Lajzf;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, L_2739;

    .line 99
    .line 100
    invoke-virtual {v0}, L_2739;->a()L_1014;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lajzf;->c:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v2, Lsgx;->t:Lsgx;

    .line 107
    .line 108
    check-cast v1, Lapgs;

    .line 109
    .line 110
    iget-object v1, v1, Lapgs;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 111
    .line 112
    iget v3, p0, Lajzf;->a:I

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1, v2}, L_1014;->k(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v0, p0, Lajzf;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, L_2734;

    .line 121
    .line 122
    invoke-virtual {v0}, L_2734;->a()L_1037;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lajzf;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget v2, p0, Lajzf;->a:I

    .line 129
    .line 130
    sget-object v3, Lsgx;->t:Lsgx;

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1, v3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object v0, p0, Lajzf;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, L_2734;

    .line 141
    .line 142
    invoke-virtual {v0}, L_2734;->a()L_1037;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lajzf;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget v2, p0, Lajzf;->a:I

    .line 149
    .line 150
    sget-object v3, Lsgx;->t:Lsgx;

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1, v3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object v0, p0, Lajzf;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, L_2733;

    .line 161
    .line 162
    invoke-virtual {v0}, L_2733;->d()L_1037;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lajzf;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget v2, p0, Lajzf;->a:I

    .line 169
    .line 170
    sget-object v3, Lsgx;->c:Lsgx;

    .line 171
    .line 172
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1, v3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    iget-object v0, p0, Lajzf;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, L_2733;

    .line 181
    .line 182
    invoke-virtual {v0}, L_2733;->d()L_1037;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lajzf;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget v2, p0, Lajzf;->a:I

    .line 189
    .line 190
    sget-object v3, Lsgx;->t:Lsgx;

    .line 191
    .line 192
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1, v3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    iget-object v0, p0, Lajzf;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, L_2730;

    .line 201
    .line 202
    invoke-virtual {v0}, L_2730;->a()L_985;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lajzf;->c:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v2, Lsgx;->t:Lsgx;

    .line 209
    .line 210
    check-cast v1, Lapez;

    .line 211
    .line 212
    iget-object v1, v1, Lapez;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 213
    .line 214
    iget v3, p0, Lajzf;->a:I

    .line 215
    .line 216
    invoke-virtual {v0, v3, v1, v2}, L_985;->j(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_9
    iget-object v0, p0, Lajzf;->c:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v0, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_0

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lapey;

    .line 246
    .line 247
    iget-object v2, v2, Lapey;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 248
    .line 249
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    invoke-static {v1}, Lbpem;->cy(Ljava/lang/Iterable;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    iget v1, p0, Lajzf;->a:I

    .line 268
    .line 269
    iget-object v2, p0, Lajzf;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 276
    .line 277
    check-cast v2, L_2729;

    .line 278
    .line 279
    invoke-virtual {v2}, L_2729;->b()L_1013;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v4, Lsgx;->as:Lsgx;

    .line 284
    .line 285
    invoke-virtual {v2, v1, v4, v3}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_a
    iget-object v0, p0, Lajzf;->c:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v1, Ljava/util/ArrayList;

    .line 292
    .line 293
    move-object v2, v0

    .line 294
    check-cast v2, Lbpfk;

    .line 295
    .line 296
    iget v2, v2, Lbpfk;->g:I

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_1

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lapey;

    .line 326
    .line 327
    iget-object v2, v2, Lapey;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 328
    .line 329
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_1
    invoke-static {v1}, Lbpem;->cy(Ljava/lang/Iterable;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_3

    .line 346
    .line 347
    iget v1, p0, Lajzf;->a:I

    .line 348
    .line 349
    iget-object v2, p0, Lajzf;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 356
    .line 357
    check-cast v2, L_2729;

    .line 358
    .line 359
    invoke-virtual {v2}, L_2729;->b()L_1013;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v4, Lsgx;->ar:Lsgx;

    .line 364
    .line 365
    invoke-virtual {v2, v1, v4, v3}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_b
    iget-object v0, p0, Lajzf;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, L_2699;

    .line 372
    .line 373
    iget-object v1, v0, L_2699;->d:Lyrq;

    .line 374
    .line 375
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, L_2701;

    .line 380
    .line 381
    iget-object v0, v0, L_2699;->e:Lyrq;

    .line 382
    .line 383
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, L_998;

    .line 388
    .line 389
    iget v2, p0, Lajzf;->a:I

    .line 390
    .line 391
    invoke-virtual {v0, v2}, L_998;->a(I)J

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, L_2701;->a:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v2, p0, Lajzf;->c:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    check-cast v2, Ljava/lang/String;

    .line 403
    .line 404
    iput-object v2, v1, L_2701;->a:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v0, :cond_3

    .line 407
    .line 408
    iget-object v0, v1, L_2701;->b:Lbbol;

    .line 409
    .line 410
    invoke-virtual {v0}, Lbbol;->b()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_c
    iget-object v0, p0, Lajzf;->b:Ljava/lang/Object;

    .line 415
    .line 416
    sget-object v1, Lamne;->q:Lamne;

    .line 417
    .line 418
    check-cast v0, L_2573;

    .line 419
    .line 420
    iget-object v0, v0, L_2573;->d:L_2572;

    .line 421
    .line 422
    iget-object v2, p0, Lajzf;->c:Ljava/lang/Object;

    .line 423
    .line 424
    iget v3, p0, Lajzf;->a:I

    .line 425
    .line 426
    check-cast v2, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0, v3, v1, v2}, L_2572;->e(ILamne;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_d
    iget-object v0, p0, Lajzf;->b:Ljava/lang/Object;

    .line 433
    .line 434
    sget-object v1, Lamne;->q:Lamne;

    .line 435
    .line 436
    check-cast v0, L_2573;

    .line 437
    .line 438
    iget-object v0, v0, L_2573;->d:L_2572;

    .line 439
    .line 440
    iget-object v2, p0, Lajzf;->c:Ljava/lang/Object;

    .line 441
    .line 442
    iget v3, p0, Lajzf;->a:I

    .line 443
    .line 444
    check-cast v2, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, v3, v1, v2}, L_2572;->e(ILamne;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_e
    iget-object v0, p0, Lajzf;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, L_2573;

    .line 453
    .line 454
    iget-object v1, v0, L_2573;->d:L_2572;

    .line 455
    .line 456
    iget v2, p0, Lajzf;->a:I

    .line 457
    .line 458
    invoke-virtual {v1, v2}, L_2572;->c(I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Lajzf;->c:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v3, Laltb;

    .line 468
    .line 469
    invoke-direct {v3, v5}, Laltb;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_3

    .line 485
    .line 486
    iget-object v0, v0, L_2573;->c:Landroid/content/Context;

    .line 487
    .line 488
    new-instance v1, Lmri;

    .line 489
    .line 490
    const/16 v3, 0x43

    .line 491
    .line 492
    invoke-direct {v1, v3}, Lmri;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_f
    iget-object v0, p0, Lajzf;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lalww;

    .line 502
    .line 503
    invoke-virtual {v0}, Lalww;->b()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iget v1, p0, Lajzf;->a:I

    .line 508
    .line 509
    iget-object v2, p0, Lajzf;->c:Ljava/lang/Object;

    .line 510
    .line 511
    if-nez v0, :cond_3

    .line 512
    .line 513
    :try_start_0
    move-object v0, v2

    .line 514
    check-cast v0, L_2539;

    .line 515
    .line 516
    iget-object v0, v0, L_2539;->a:L_3224;

    .line 517
    .line 518
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-object v3, v2

    .line 526
    check-cast v3, L_2539;

    .line 527
    .line 528
    invoke-virtual {v3}, L_2539;->e()L_35;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3, v1}, L_35;->e(I)Ljrg;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v3, "com.google.android.apps.photos.scheduler.PeriodicJobWrapper"

    .line 537
    .line 538
    invoke-interface {v1, v3}, Ljrg;->a(Ljava/lang/String;)Ljrg;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object v3, v2

    .line 543
    check-cast v3, L_2539;

    .line 544
    .line 545
    invoke-virtual {v3}, L_2539;->f()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-interface {v1, v3}, Ljrg;->a(Ljava/lang/String;)Ljrg;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v3, "last_run_time"

    .line 554
    .line 555
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    invoke-interface {v1, v3, v4, v5}, Ljrg;->e(Ljava/lang/String;J)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Ljrg;->b()V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :catch_0
    check-cast v2, L_2539;

    .line 567
    .line 568
    iget-object v0, v2, L_2539;->b:L_2534;

    .line 569
    .line 570
    invoke-interface {v0}, L_2534;->a()Lakzo;

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_10
    iget-object v0, p0, Lajzf;->c:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v4, p0, Lajzf;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, Lalal;

    .line 579
    .line 580
    iget-object v4, v4, Lalal;->c:Lalam;

    .line 581
    .line 582
    check-cast v4, Lalaj;

    .line 583
    .line 584
    invoke-virtual {v4, v0}, Lalaj;->a(Lbafi;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_2

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_2
    iget v5, p0, Lajzf;->a:I

    .line 592
    .line 593
    sget v6, Lalao;->c:I

    .line 594
    .line 595
    iget-object v4, v4, Lalaj;->a:Lyrq;

    .line 596
    .line 597
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, L_2932;

    .line 602
    .line 603
    invoke-interface {v0}, Lbafi;->a()Lbafg;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v6}, Lbafg;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v4, v4, L_2932;->u:Lbewl;

    .line 616
    .line 617
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Lbdax;

    .line 622
    .line 623
    new-array v3, v3, [Ljava/lang/Object;

    .line 624
    .line 625
    aput-object v6, v3, v2

    .line 626
    .line 627
    aput-object v0, v3, v1

    .line 628
    .line 629
    int-to-double v0, v5

    .line 630
    invoke-virtual {v4, v0, v1, v3}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_11
    iget-object v0, p0, Lajzf;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lalal;

    .line 637
    .line 638
    iget-object v0, v0, Lalal;->c:Lalam;

    .line 639
    .line 640
    iget-object v4, p0, Lajzf;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lalaj;

    .line 643
    .line 644
    invoke-virtual {v0, v4}, Lalaj;->a(Lbafi;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_4

    .line 649
    .line 650
    :cond_3
    :goto_4
    return-void

    .line 651
    :cond_4
    iget v5, p0, Lajzf;->a:I

    .line 652
    .line 653
    sget v6, Lalao;->c:I

    .line 654
    .line 655
    move-object v6, v4

    .line 656
    check-cast v6, Lakzo;

    .line 657
    .line 658
    iget-object v6, v6, Lakzo;->Dt:Lbafg;

    .line 659
    .line 660
    iget-object v0, v0, Lalaj;->a:Lyrq;

    .line 661
    .line 662
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, L_2932;

    .line 667
    .line 668
    invoke-virtual {v6}, Lbafg;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    iget-object v0, v0, L_2932;->t:Lbewl;

    .line 677
    .line 678
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lbdax;

    .line 683
    .line 684
    new-array v3, v3, [Ljava/lang/Object;

    .line 685
    .line 686
    aput-object v6, v3, v2

    .line 687
    .line 688
    aput-object v4, v3, v1

    .line 689
    .line 690
    int-to-double v1, v5

    .line 691
    invoke-virtual {v0, v1, v2, v3}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_12
    iget v0, p0, Lajzf;->a:I

    .line 696
    .line 697
    iget-object v1, p0, Lajzf;->b:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v2, p0, Lajzf;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Laddm;

    .line 702
    .line 703
    check-cast v1, Lacyr;

    .line 704
    .line 705
    invoke-virtual {v2, v1, v0}, Laddm;->c(Lacyr;I)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_13
    iget-object v0, p0, Lajzf;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lbjop;

    .line 712
    .line 713
    iget v1, v0, Lbjop;->d:I

    .line 714
    .line 715
    invoke-static {v1}, Lbjon;->b(I)Lbjon;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-nez v1, :cond_5

    .line 720
    .line 721
    sget-object v1, Lbjon;->a:Lbjon;

    .line 722
    .line 723
    :cond_5
    invoke-static {v1}, Lajze;->a(Lbjon;)Lajks;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget v0, v0, Lbjop;->o:I

    .line 728
    .line 729
    invoke-static {v0}, Lbjoo;->b(I)Lbjoo;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-nez v0, :cond_6

    .line 734
    .line 735
    sget-object v0, Lbjoo;->a:Lbjoo;

    .line 736
    .line 737
    :cond_6
    iget v2, p0, Lajzf;->a:I

    .line 738
    .line 739
    iget-object v3, p0, Lajzf;->b:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-static {v0}, Lajze;->b(Lbjoo;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    check-cast v3, L_2329;

    .line 746
    .line 747
    invoke-virtual {v3, v1, v0, v2}, L_2329;->f(Lajks;ZI)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :goto_5
    iget v1, p0, Lajzf;->a:I

    .line 752
    .line 753
    iget-object v2, p0, Lajzf;->b:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_8

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lbjcj;

    .line 766
    .line 767
    check-cast v2, L_2993;

    .line 768
    .line 769
    iget-object v2, v2, L_2993;->c:Lyrq;

    .line 770
    .line 771
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, L_2995;

    .line 776
    .line 777
    iget-object v3, v3, Lbjcj;->b:Lbisj;

    .line 778
    .line 779
    if-nez v3, :cond_7

    .line 780
    .line 781
    sget-object v3, Lbisj;->a:Lbisj;

    .line 782
    .line 783
    :cond_7
    iget-object v3, v3, Lbisj;->c:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v2, v1, v3}, L_2995;->c(ILjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto :goto_5

    .line 789
    :cond_8
    check-cast v2, L_2993;

    .line 790
    .line 791
    iget-object v0, v2, L_2993;->c:Lyrq;

    .line 792
    .line 793
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, L_2995;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, L_2995;->d(I)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v2, L_2993;->f:Lyrq;

    .line 803
    .line 804
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, L_1013;

    .line 809
    .line 810
    invoke-virtual {v0, v1}, L_1013;->f(I)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    nop

    .line 815
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
