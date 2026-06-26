.class public final Lamfb;
.super Lyzr;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final t:Lcof;


# instance fields
.field private final f:Letb;

.field private final g:I

.field private final n:Ljava/lang/String;

.field private final o:Lyrq;

.field private final p:Lyrq;

.field private final q:Lyrq;

.field private final r:Lyrq;

.field private final s:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AutoCompleteItemLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcof;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcof;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lamfb;->t:Lcof;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcvb;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Letb;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Letb;-><init>(Letd;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lamfb;->f:Letb;

    .line 10
    .line 11
    iput p3, p0, Lamfb;->g:I

    .line 12
    .line 13
    iput-object p4, p0, Lamfb;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, L_2559;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lamfb;->o:Lyrq;

    .line 27
    .line 28
    const-class p2, L_2615;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lamfb;->p:Lyrq;

    .line 35
    .line 36
    const-class p2, L_1203;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lamfb;->q:Lyrq;

    .line 43
    .line 44
    const-class p2, Lanxm;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lamfb;->r:Lyrq;

    .line 51
    .line 52
    const-class p2, Laogo;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lamfb;->s:Lyrq;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_2557;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Lamfb;->n:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, L_2557;

    .line 17
    .line 18
    iget v4, p0, Lamfb;->g:I

    .line 19
    .line 20
    invoke-virtual {v1, v4}, L_2557;->a(I)Lameu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Lameu;->a(Ljava/lang/String;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v5, -0x1

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    sget-object v0, Lamdr;->a:Lamdr;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-class v6, L_2562;

    .line 35
    .line 36
    invoke-virtual {v0, v6, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_2562;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, L_2562;->a(I)Lamfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Lamfo;->a(Ljava/lang/String;)Lamdr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v6, v0, Lamdr;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    move-object v1, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v7, v8

    .line 75
    invoke-static {v7}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lamdq;

    .line 94
    .line 95
    invoke-virtual {v7, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lamdq;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lamdq;

    .line 126
    .line 127
    new-instance v9, Lamdn;

    .line 128
    .line 129
    invoke-direct {v9}, Lamdn;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v8}, Lamdn;->d(Lamdq;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v6, Lamdq;->f:L_3365;

    .line 136
    .line 137
    invoke-virtual {v9, v6}, Lamdn;->b(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lamdn;->a()Lamdq;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_3
    invoke-virtual {v7, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_5
    :goto_3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v6, Lamfb;->t:Lcof;

    .line 157
    .line 158
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    iget-object v6, p0, Lamfb;->p:Lyrq;

    .line 173
    .line 174
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, L_2615;

    .line 179
    .line 180
    invoke-virtual {v7}, L_2615;->A()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_6

    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_6
    iget-object v7, p0, Lamfb;->s:Lyrq;

    .line 189
    .line 190
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lj$/util/Optional;

    .line 195
    .line 196
    invoke-virtual {v7, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Laogo;

    .line 201
    .line 202
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v8, Laltc;

    .line 207
    .line 208
    const/16 v9, 0xa

    .line 209
    .line 210
    invoke-direct {v8, v9}, Laltc;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    iget-object v10, p0, Lamfb;->q:Lyrq;

    .line 233
    .line 234
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, L_1203;

    .line 239
    .line 240
    invoke-virtual {v11}, L_1203;->m()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    const/4 v12, 0x1

    .line 245
    if-eqz v11, :cond_7

    .line 246
    .line 247
    if-eqz v7, :cond_7

    .line 248
    .line 249
    move v11, v12

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move v11, v8

    .line 252
    :goto_4
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, L_1203;

    .line 257
    .line 258
    invoke-virtual {v10}, L_1203;->m()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_8

    .line 263
    .line 264
    if-nez v7, :cond_8

    .line 265
    .line 266
    :goto_5
    move v6, v12

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, L_2615;

    .line 273
    .line 274
    invoke-virtual {v6}, L_2615;->y()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_9

    .line 279
    .line 280
    if-nez v11, :cond_9

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move v6, v8

    .line 284
    :goto_6
    iget-object v7, p0, Lamfb;->r:Lyrq;

    .line 285
    .line 286
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lj$/util/Optional;

    .line 291
    .line 292
    new-instance v10, Laltc;

    .line 293
    .line 294
    const/16 v11, 0xb

    .line 295
    .line 296
    invoke-direct {v10, v11}, Laltc;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v6, :cond_a

    .line 314
    .line 315
    if-eqz v7, :cond_18

    .line 316
    .line 317
    :cond_a
    sget-object v6, Lamek;->a:Lamdm;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    if-ne v4, v5, :cond_c

    .line 323
    .line 324
    :cond_b
    :goto_7
    move-object v6, v2

    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_c
    invoke-static {v3}, Lamek;->a(Ljava/lang/String;)Lbfel;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Lbfel;->size()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_12

    .line 336
    .line 337
    if-eq v7, v12, :cond_10

    .line 338
    .line 339
    const/4 v9, 0x2

    .line 340
    if-eq v7, v9, :cond_d

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    invoke-virtual {v6, v8}, Lbfel;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/Integer;

    .line 348
    .line 349
    if-nez v7, :cond_e

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_b

    .line 357
    .line 358
    invoke-virtual {v6, v12}, Lbfel;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    add-int/2addr v7, v5

    .line 369
    if-nez v6, :cond_f

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-ne v6, v7, :cond_b

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-le v6, v9, :cond_b

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_10
    invoke-virtual {v6, v8}, Lbfel;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/lang/Integer;

    .line 390
    .line 391
    if-nez v6, :cond_11

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_b

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-gt v6, v12, :cond_12

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_12
    :goto_8
    const-string v6, "\""

    .line 408
    .line 409
    invoke-static {v3, v6}, Lbplo;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_14

    .line 414
    .line 415
    invoke-static {v3, v6}, Lbplo;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_13

    .line 420
    .line 421
    move-object v6, v3

    .line 422
    goto :goto_9

    .line 423
    :cond_13
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    goto :goto_9

    .line 428
    :cond_14
    invoke-static {v3, v6, v6}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :goto_9
    new-instance v7, Lamdn;

    .line 433
    .line 434
    invoke-direct {v7}, Lamdn;-><init>()V

    .line 435
    .line 436
    .line 437
    sget-object v8, Lamdp;->p:Lamdp;

    .line 438
    .line 439
    iput-object v8, v7, Lamdn;->b:Lamdp;

    .line 440
    .line 441
    iput-object v6, v7, Lamdn;->c:Ljava/lang/String;

    .line 442
    .line 443
    const v8, 0x7f1419cf

    .line 444
    .line 445
    .line 446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iput-object v8, v7, Lamdn;->d:Ljava/lang/Integer;

    .line 451
    .line 452
    sget-object v8, Lamek;->a:Lamdm;

    .line 453
    .line 454
    invoke-virtual {v7, v8}, Lamdn;->e(Lamdm;)V

    .line 455
    .line 456
    .line 457
    new-instance v8, Llot;

    .line 458
    .line 459
    invoke-direct {v8}, Llot;-><init>()V

    .line 460
    .line 461
    .line 462
    iput v4, v8, Llot;->a:I

    .line 463
    .line 464
    sget-object v9, Lamne;->s:Lamne;

    .line 465
    .line 466
    invoke-virtual {v8, v9}, Llot;->c(Lamne;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v6}, Llot;->b(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iput-object v6, v8, Llot;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v8}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iput-object v6, v7, Lamdn;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 479
    .line 480
    sget-object v6, Lamdo;->b:Lamdo;

    .line 481
    .line 482
    invoke-virtual {v7, v6}, Lamdn;->c(Lamdo;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Lamdn;->a()Lamdq;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    :goto_a
    if-eqz v6, :cond_18

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    if-ne v4, v5, :cond_15

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_15
    invoke-static {v3}, Lamek;->a(Ljava/lang/String;)Lbfel;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5}, Lbfel;->size()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_16

    .line 506
    .line 507
    new-instance v2, Lamdn;

    .line 508
    .line 509
    invoke-direct {v2}, Lamdn;-><init>()V

    .line 510
    .line 511
    .line 512
    sget-object v5, Lamdp;->q:Lamdp;

    .line 513
    .line 514
    iput-object v5, v2, Lamdn;->b:Lamdp;

    .line 515
    .line 516
    iput-object v3, v2, Lamdn;->c:Ljava/lang/String;

    .line 517
    .line 518
    sget-object v5, Lamek;->b:Lamdm;

    .line 519
    .line 520
    invoke-virtual {v2, v5}, Lamdn;->e(Lamdm;)V

    .line 521
    .line 522
    .line 523
    new-instance v5, Llot;

    .line 524
    .line 525
    invoke-direct {v5}, Llot;-><init>()V

    .line 526
    .line 527
    .line 528
    iput v4, v5, Llot;->a:I

    .line 529
    .line 530
    sget-object v4, Lamne;->s:Lamne;

    .line 531
    .line 532
    invoke-virtual {v5, v4}, Llot;->c(Lamne;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v3}, Llot;->b(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iput-object v3, v5, Llot;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v5}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iput-object v3, v2, Lamdn;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 545
    .line 546
    sget-object v3, Lamdo;->b:Lamdo;

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Lamdn;->c(Lamdo;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Lamdn;->a()Lamdq;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :cond_16
    :goto_b
    if-eqz v2, :cond_17

    .line 556
    .line 557
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_17
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_18
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    iget-boolean v0, v0, Lamdr;->c:Z

    .line 567
    .line 568
    new-instance v2, Lamdr;

    .line 569
    .line 570
    invoke-direct {v2, v1, v0}, Lamdr;-><init>(Ljava/util/List;Z)V

    .line 571
    .line 572
    .line 573
    return-object v2
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamfb;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2559;

    .line 8
    .line 9
    iget v1, p0, Lamfb;->g:I

    .line 10
    .line 11
    iget-object v2, p0, Lamfb;->f:Letb;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L_2559;->a(ILandroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamfb;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2559;

    .line 8
    .line 9
    iget-object v1, p0, Lamfb;->f:Letb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2559;->b(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
