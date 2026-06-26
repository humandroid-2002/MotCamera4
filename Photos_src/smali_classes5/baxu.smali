.class public final Lbaxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaxt;


# instance fields
.field private final a:Lbawo;

.field private final b:Lbawk;


# direct methods
.method public constructor <init>(Lbawo;Lbawk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxu;->a:Lbawo;

    .line 5
    .line 6
    iput-object p2, p0, Lbaxu;->b:Lbawk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;)V
    .locals 7

    .line 1
    sget-object v0, Lbfyv;->a:Lbfyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->l:Z

    .line 8
    .line 9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbfyv;

    .line 24
    .line 25
    iget v4, v3, Lbfyv;->b:I

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v3, Lbfyv;->b:I

    .line 30
    .line 31
    iput-boolean v1, v3, Lbfyv;->e:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->f:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lbfyv;

    .line 48
    .line 49
    iget v4, v3, Lbfyv;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x8

    .line 52
    .line 53
    iput v4, v3, Lbfyv;->b:I

    .line 54
    .line 55
    iput-boolean v1, v3, Lbfyv;->f:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->g:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lbfyv;

    .line 72
    .line 73
    iget v4, v3, Lbfyv;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x10

    .line 76
    .line 77
    iput v4, v3, Lbfyv;->b:I

    .line 78
    .line 79
    iput-boolean v1, v3, Lbfyv;->g:Z

    .line 80
    .line 81
    iget v1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->k:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Lbfyv;

    .line 96
    .line 97
    iget v4, v3, Lbfyv;->b:I

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x20

    .line 100
    .line 101
    iput v4, v3, Lbfyv;->b:I

    .line 102
    .line 103
    iput v1, v3, Lbfyv;->h:I

    .line 104
    .line 105
    iget v1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->h:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Lbfyv;

    .line 120
    .line 121
    iget v4, v3, Lbfyv;->b:I

    .line 122
    .line 123
    or-int/lit8 v4, v4, 0x40

    .line 124
    .line 125
    iput v4, v3, Lbfyv;->b:I

    .line 126
    .line 127
    iput v1, v3, Lbfyv;->i:I

    .line 128
    .line 129
    iget v1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->i:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lbfyv;

    .line 144
    .line 145
    iget v4, v3, Lbfyv;->b:I

    .line 146
    .line 147
    or-int/lit16 v4, v4, 0x80

    .line 148
    .line 149
    iput v4, v3, Lbfyv;->b:I

    .line 150
    .line 151
    iput v1, v3, Lbfyv;->j:I

    .line 152
    .line 153
    iget v1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->j:I

    .line 154
    .line 155
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    check-cast v2, Lbfyv;

    .line 167
    .line 168
    iget v3, v2, Lbfyv;->b:I

    .line 169
    .line 170
    or-int/lit16 v3, v3, 0x100

    .line 171
    .line 172
    iput v3, v2, Lbfyv;->b:I

    .line 173
    .line 174
    iput v1, v2, Lbfyv;->k:I

    .line 175
    .line 176
    iget-object v1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->n:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 183
    .line 184
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    check-cast v3, Lbfyv;

    .line 197
    .line 198
    iget v4, v3, Lbfyv;->b:I

    .line 199
    .line 200
    or-int/lit16 v4, v4, 0x200

    .line 201
    .line 202
    iput v4, v3, Lbfyv;->b:I

    .line 203
    .line 204
    iput v1, v3, Lbfyv;->l:I

    .line 205
    .line 206
    iget v1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->o:I

    .line 207
    .line 208
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    move-object v3, v2

    .line 220
    check-cast v3, Lbfyv;

    .line 221
    .line 222
    iget v4, v3, Lbfyv;->b:I

    .line 223
    .line 224
    or-int/lit16 v4, v4, 0x400

    .line 225
    .line 226
    iput v4, v3, Lbfyv;->b:I

    .line 227
    .line 228
    iput v1, v3, Lbfyv;->m:I

    .line 229
    .line 230
    iget v1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->p:I

    .line 231
    .line 232
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    check-cast v3, Lbfyv;

    .line 245
    .line 246
    iget v4, v3, Lbfyv;->b:I

    .line 247
    .line 248
    or-int/lit16 v4, v4, 0x800

    .line 249
    .line 250
    iput v4, v3, Lbfyv;->b:I

    .line 251
    .line 252
    iput v1, v3, Lbfyv;->n:I

    .line 253
    .line 254
    iget-boolean v1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->q:Z

    .line 255
    .line 256
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 266
    .line 267
    move-object v3, v2

    .line 268
    check-cast v3, Lbfyv;

    .line 269
    .line 270
    iget v4, v3, Lbfyv;->b:I

    .line 271
    .line 272
    or-int/lit16 v4, v4, 0x1000

    .line 273
    .line 274
    iput v4, v3, Lbfyv;->b:I

    .line 275
    .line 276
    iput-boolean v1, v3, Lbfyv;->o:Z

    .line 277
    .line 278
    iget v1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->r:I

    .line 279
    .line 280
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 290
    .line 291
    check-cast v2, Lbfyv;

    .line 292
    .line 293
    iget v3, v2, Lbfyv;->b:I

    .line 294
    .line 295
    or-int/lit16 v3, v3, 0x2000

    .line 296
    .line 297
    iput v3, v2, Lbfyv;->b:I

    .line 298
    .line 299
    iput v1, v2, Lbfyv;->p:I

    .line 300
    .line 301
    iget-object v1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->a:Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;

    .line 302
    .line 303
    sget-object v2, Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;->a:Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/4 v2, 0x3

    .line 310
    const/4 v3, 0x1

    .line 311
    const/4 v4, 0x2

    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    if-eq v1, v3, :cond_d

    .line 315
    .line 316
    if-ne v1, v4, :cond_c

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_d
    move v5, v2

    .line 327
    goto :goto_0

    .line 328
    :cond_e
    move v5, v4

    .line 329
    :goto_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 330
    .line 331
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_f

    .line 336
    .line 337
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 338
    .line 339
    .line 340
    :cond_f
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 341
    .line 342
    check-cast v1, Lbfyv;

    .line 343
    .line 344
    add-int/lit8 v5, v5, -0x1

    .line 345
    .line 346
    iput v5, v1, Lbfyv;->q:I

    .line 347
    .line 348
    iget v5, v1, Lbfyv;->b:I

    .line 349
    .line 350
    const/high16 v6, 0x10000

    .line 351
    .line 352
    or-int/2addr v5, v6

    .line 353
    iput v5, v1, Lbfyv;->b:I

    .line 354
    .line 355
    iget-object v1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->b:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 356
    .line 357
    if-eqz v1, :cond_13

    .line 358
    .line 359
    sget-object v5, Lbfyu;->a:Lbfyu;

    .line 360
    .line 361
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v1, v1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 366
    .line 367
    sget-object v6, Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;->b:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 368
    .line 369
    if-ne v1, v6, :cond_10

    .line 370
    .line 371
    move v1, v2

    .line 372
    goto :goto_1

    .line 373
    :cond_10
    move v1, v4

    .line 374
    :goto_1
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 375
    .line 376
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_11

    .line 381
    .line 382
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 383
    .line 384
    .line 385
    :cond_11
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 386
    .line 387
    check-cast v6, Lbfyu;

    .line 388
    .line 389
    add-int/lit8 v1, v1, -0x1

    .line 390
    .line 391
    iput v1, v6, Lbfyu;->c:I

    .line 392
    .line 393
    iget v1, v6, Lbfyu;->b:I

    .line 394
    .line 395
    or-int/2addr v1, v3

    .line 396
    iput v1, v6, Lbfyu;->b:I

    .line 397
    .line 398
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lbfyu;

    .line 403
    .line 404
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 405
    .line 406
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_12

    .line 411
    .line 412
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 413
    .line 414
    .line 415
    :cond_12
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 416
    .line 417
    check-cast v5, Lbfyv;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v1, v5, Lbfyv;->r:Lbfyu;

    .line 423
    .line 424
    iget v1, v5, Lbfyv;->b:I

    .line 425
    .line 426
    const/high16 v6, 0x20000

    .line 427
    .line 428
    or-int/2addr v1, v6

    .line 429
    iput v1, v5, Lbfyv;->b:I

    .line 430
    .line 431
    :cond_13
    iget-object v1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->c:Lcom/google/android/libraries/places/widget/internal/common/ActivityOrigin;

    .line 432
    .line 433
    sget-object v5, Lcom/google/android/libraries/places/widget/internal/common/ActivityOrigin;->a:Lcom/google/android/libraries/places/widget/internal/common/ActivityOrigin;

    .line 434
    .line 435
    if-ne v1, v5, :cond_15

    .line 436
    .line 437
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 438
    .line 439
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_14

    .line 444
    .line 445
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 446
    .line 447
    .line 448
    :cond_14
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 449
    .line 450
    check-cast v1, Lbfyv;

    .line 451
    .line 452
    iput v3, v1, Lbfyv;->c:I

    .line 453
    .line 454
    iget v5, v1, Lbfyv;->b:I

    .line 455
    .line 456
    or-int/2addr v5, v3

    .line 457
    iput v5, v1, Lbfyv;->b:I

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_15
    sget-object v5, Lcom/google/android/libraries/places/widget/internal/common/ActivityOrigin;->b:Lcom/google/android/libraries/places/widget/internal/common/ActivityOrigin;

    .line 461
    .line 462
    if-ne v1, v5, :cond_17

    .line 463
    .line 464
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 465
    .line 466
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_16

    .line 471
    .line 472
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 473
    .line 474
    .line 475
    :cond_16
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 476
    .line 477
    check-cast v1, Lbfyv;

    .line 478
    .line 479
    iput v4, v1, Lbfyv;->c:I

    .line 480
    .line 481
    iget v5, v1, Lbfyv;->b:I

    .line 482
    .line 483
    or-int/2addr v5, v3

    .line 484
    iput v5, v1, Lbfyv;->b:I

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_17
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 488
    .line 489
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_18

    .line 494
    .line 495
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 496
    .line 497
    .line 498
    :cond_18
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 499
    .line 500
    check-cast v1, Lbfyv;

    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    iput v5, v1, Lbfyv;->c:I

    .line 504
    .line 505
    iget v5, v1, Lbfyv;->b:I

    .line 506
    .line 507
    or-int/2addr v5, v3

    .line 508
    iput v5, v1, Lbfyv;->b:I

    .line 509
    .line 510
    :goto_2
    iget-object p1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->d:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 511
    .line 512
    sget-object v1, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 513
    .line 514
    if-ne p1, v1, :cond_1a

    .line 515
    .line 516
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 517
    .line 518
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_19

    .line 523
    .line 524
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 525
    .line 526
    .line 527
    :cond_19
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 528
    .line 529
    check-cast p1, Lbfyv;

    .line 530
    .line 531
    iput v4, p1, Lbfyv;->d:I

    .line 532
    .line 533
    iget v1, p1, Lbfyv;->b:I

    .line 534
    .line 535
    or-int/2addr v1, v4

    .line 536
    iput v1, p1, Lbfyv;->b:I

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_1a
    sget-object v1, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->b:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 540
    .line 541
    if-ne p1, v1, :cond_1c

    .line 542
    .line 543
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 544
    .line 545
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-nez p1, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 552
    .line 553
    .line 554
    :cond_1b
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 555
    .line 556
    check-cast p1, Lbfyv;

    .line 557
    .line 558
    iput v3, p1, Lbfyv;->d:I

    .line 559
    .line 560
    iget v1, p1, Lbfyv;->b:I

    .line 561
    .line 562
    or-int/2addr v1, v4

    .line 563
    iput v1, p1, Lbfyv;->b:I

    .line 564
    .line 565
    :cond_1c
    :goto_3
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Lbfyv;

    .line 570
    .line 571
    iget-object v0, p0, Lbaxu;->b:Lbawk;

    .line 572
    .line 573
    iget-object v1, v0, Lbawk;->c:Lbawj;

    .line 574
    .line 575
    sget-object v3, Lbawj;->b:Lbawj;

    .line 576
    .line 577
    if-ne v1, v3, :cond_1d

    .line 578
    .line 579
    move v2, v4

    .line 580
    :cond_1d
    invoke-static {v0, v2, v1}, Lbaso;->g(Lbawk;ILbawj;)Lbjzp;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 585
    .line 586
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_1e

    .line 591
    .line 592
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 593
    .line 594
    .line 595
    :cond_1e
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 596
    .line 597
    check-cast v1, Lbfyw;

    .line 598
    .line 599
    sget-object v2, Lbfyw;->a:Lbfyw;

    .line 600
    .line 601
    const/16 v2, 0xa

    .line 602
    .line 603
    iput v2, v1, Lbfyw;->d:I

    .line 604
    .line 605
    iget v2, v1, Lbfyw;->b:I

    .line 606
    .line 607
    or-int/2addr v2, v4

    .line 608
    iput v2, v1, Lbfyw;->b:I

    .line 609
    .line 610
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 611
    .line 612
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_1f

    .line 617
    .line 618
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 619
    .line 620
    .line 621
    :cond_1f
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 622
    .line 623
    check-cast v1, Lbfyw;

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iput-object p1, v1, Lbfyw;->i:Lbfyv;

    .line 629
    .line 630
    iget p1, v1, Lbfyw;->b:I

    .line 631
    .line 632
    or-int/lit16 p1, p1, 0x4000

    .line 633
    .line 634
    iput p1, v1, Lbfyw;->b:I

    .line 635
    .line 636
    iget-object p1, p0, Lbaxu;->a:Lbawo;

    .line 637
    .line 638
    invoke-interface {p1, v0}, Lbawo;->a(Lbjzp;)V

    .line 639
    .line 640
    .line 641
    return-void
.end method
