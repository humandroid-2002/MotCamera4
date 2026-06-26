.class public Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;
.super Lbx;
.source "PG"

# interfaces
.implements Lbdrk;


# instance fields
.field private a:Lbdor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lbx;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v3, "Answer"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 23
    .line 24
    :goto_0
    const-string v4, "TriggerId"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "SurveyPayload"

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    sget-object v7, Lbknr;->a:Lbknr;

    .line 39
    .line 40
    invoke-static {v7, v5}, Lbdpo;->c(Lbkbc;[B)Lbkbc;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lbknr;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_1
    const-string v7, "SurveySession"

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    sget-object v8, Lbkog;->a:Lbkog;

    .line 57
    .line 58
    invoke-static {v8, v7}, Lbdpo;->c(Lbkbc;[B)Lbkbc;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lbkog;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    :goto_2
    const/16 v9, 0x8

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    const/4 v11, 0x2

    .line 70
    const/4 v12, 0x0

    .line 71
    if-eqz v4, :cond_1a

    .line 72
    .line 73
    if-eqz v5, :cond_1a

    .line 74
    .line 75
    iget-object v13, v5, Lbknr;->g:Lbkah;

    .line 76
    .line 77
    invoke-interface {v13}, Lbkah;->size()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1a

    .line 82
    .line 83
    if-eqz v3, :cond_1a

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    move/from16 p2, v10

    .line 88
    .line 89
    move/from16 v29, v11

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v28, 0x10

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    new-instance v13, Lbdrm;

    .line 99
    .line 100
    invoke-direct {v13}, Lbdrm;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-byte v14, v13, Lbdrm;->n:B

    .line 104
    .line 105
    or-int/2addr v14, v11

    .line 106
    int-to-byte v14, v14

    .line 107
    iput-byte v14, v13, Lbdrm;->n:B

    .line 108
    .line 109
    invoke-virtual {v13, v12}, Lbdrm;->a(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v12}, Lbdrm;->b(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v12}, Lbdrm;->d(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v12}, Lbdrm;->c(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v14, v13, Lbdrm;->m:Landroid/os/Bundle;

    .line 127
    .line 128
    iput-object v5, v13, Lbdrm;->a:Lbknr;

    .line 129
    .line 130
    iput-object v3, v13, Lbdrm;->b:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 131
    .line 132
    iput-object v7, v13, Lbdrm;->f:Lbkog;

    .line 133
    .line 134
    iput-object v4, v13, Lbdrm;->e:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "IsSubmitting"

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_3
    invoke-virtual {v13, v3}, Lbdrm;->b(Z)V

    .line 150
    .line 151
    .line 152
    const-string v3, "LogoResId"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v13, Lbdrm;->d:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_5
    const-string v3, "keepNextButtonForLastQuestion"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v13, v3}, Lbdrm;->c(Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    if-eqz v1, :cond_7

    .line 186
    .line 187
    const-string v3, "CurrentQuestionIndexForViewPager"

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const/4 v3, 0x0

    .line 199
    :goto_4
    iput-object v3, v13, Lbdrm;->h:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    const-string v3, "SingleSelectOrdinalAnswerMappings"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    new-instance v1, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_8
    iput-object v1, v13, Lbdrm;->m:Landroid/os/Bundle;

    .line 217
    .line 218
    :cond_9
    const-string v1, "SurveyCompletionCode"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lbdoi;

    .line 225
    .line 226
    if-eqz v1, :cond_19

    .line 227
    .line 228
    iput-object v1, v13, Lbdrm;->i:Lbdoi;

    .line 229
    .line 230
    invoke-virtual {v13, v10}, Lbdrm;->a(Z)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lbdow;->a:Lbdow;

    .line 234
    .line 235
    if-eqz v1, :cond_18

    .line 236
    .line 237
    iput-object v1, v13, Lbdrm;->l:Lbdow;

    .line 238
    .line 239
    const-string v1, "StartingQuestionIndex"

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v13, v1}, Lbdrm;->d(I)V

    .line 246
    .line 247
    .line 248
    iget-byte v1, v13, Lbdrm;->n:B

    .line 249
    .line 250
    const/16 v2, 0x1f

    .line 251
    .line 252
    if-ne v1, v2, :cond_b

    .line 253
    .line 254
    iget-object v15, v13, Lbdrm;->a:Lbknr;

    .line 255
    .line 256
    if-eqz v15, :cond_b

    .line 257
    .line 258
    iget-object v1, v13, Lbdrm;->b:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v2, v13, Lbdrm;->e:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    iget-object v3, v13, Lbdrm;->f:Lbkog;

    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    iget-object v4, v13, Lbdrm;->i:Lbdoi;

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    iget-object v5, v13, Lbdrm;->l:Lbdow;

    .line 275
    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    iget-object v7, v13, Lbdrm;->m:Landroid/os/Bundle;

    .line 279
    .line 280
    if-nez v7, :cond_a

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    new-instance v14, Lbdrn;

    .line 284
    .line 285
    move/from16 p2, v10

    .line 286
    .line 287
    iget-boolean v10, v13, Lbdrm;->c:Z

    .line 288
    .line 289
    const/16 v28, 0x10

    .line 290
    .line 291
    iget-object v8, v13, Lbdrm;->d:Ljava/lang/Integer;

    .line 292
    .line 293
    move/from16 v29, v11

    .line 294
    .line 295
    iget v11, v13, Lbdrm;->g:I

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    iget-object v6, v13, Lbdrm;->h:Ljava/lang/Integer;

    .line 300
    .line 301
    iget-boolean v12, v13, Lbdrm;->j:Z

    .line 302
    .line 303
    iget-boolean v13, v13, Lbdrm;->k:Z

    .line 304
    .line 305
    move-object/from16 v16, v1

    .line 306
    .line 307
    move-object/from16 v19, v2

    .line 308
    .line 309
    move-object/from16 v20, v3

    .line 310
    .line 311
    move-object/from16 v23, v4

    .line 312
    .line 313
    move-object/from16 v26, v5

    .line 314
    .line 315
    move-object/from16 v22, v6

    .line 316
    .line 317
    move-object/from16 v27, v7

    .line 318
    .line 319
    move-object/from16 v18, v8

    .line 320
    .line 321
    move/from16 v17, v10

    .line 322
    .line 323
    move/from16 v21, v11

    .line 324
    .line 325
    move/from16 v24, v12

    .line 326
    .line 327
    move/from16 v25, v13

    .line 328
    .line 329
    invoke-direct/range {v14 .. v27}, Lbdrn;-><init>(Lbknr;Lcom/google/android/libraries/surveys/internal/model/Answer;ZLjava/lang/Integer;Ljava/lang/String;Lbkog;ILjava/lang/Integer;Lbdoi;ZZLbdow;Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_b
    :goto_5
    move/from16 p2, v10

    .line 335
    .line 336
    move/from16 v29, v11

    .line 337
    .line 338
    const/16 v28, 0x10

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v13, Lbdrm;->a:Lbknr;

    .line 346
    .line 347
    if-nez v2, :cond_c

    .line 348
    .line 349
    const-string v2, " surveyPayload"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v2, v13, Lbdrm;->b:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 355
    .line 356
    if-nez v2, :cond_d

    .line 357
    .line 358
    const-string v2, " answer"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-byte v2, v13, Lbdrm;->n:B

    .line 364
    .line 365
    and-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    if-nez v2, :cond_e

    .line 368
    .line 369
    const-string v2, " isSubmitting"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-byte v2, v13, Lbdrm;->n:B

    .line 375
    .line 376
    and-int/lit8 v2, v2, 0x2

    .line 377
    .line 378
    if-nez v2, :cond_f

    .line 379
    .line 380
    const-string v2, " ignoreFirstQuestion"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    :cond_f
    iget-object v2, v13, Lbdrm;->e:Ljava/lang/String;

    .line 386
    .line 387
    if-nez v2, :cond_10

    .line 388
    .line 389
    const-string v2, " triggerId"

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    :cond_10
    iget-object v2, v13, Lbdrm;->f:Lbkog;

    .line 395
    .line 396
    if-nez v2, :cond_11

    .line 397
    .line 398
    const-string v2, " surveySession"

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :cond_11
    iget-byte v2, v13, Lbdrm;->n:B

    .line 404
    .line 405
    and-int/lit8 v2, v2, 0x4

    .line 406
    .line 407
    if-nez v2, :cond_12

    .line 408
    .line 409
    const-string v2, " startingQuestionIndex"

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    :cond_12
    iget-object v2, v13, Lbdrm;->i:Lbdoi;

    .line 415
    .line 416
    if-nez v2, :cond_13

    .line 417
    .line 418
    const-string v2, " surveyCompletionStyle"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_13
    iget-byte v2, v13, Lbdrm;->n:B

    .line 424
    .line 425
    and-int/2addr v2, v9

    .line 426
    if-nez v2, :cond_14

    .line 427
    .line 428
    const-string v2, " hideCloseButton"

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    :cond_14
    iget-byte v2, v13, Lbdrm;->n:B

    .line 434
    .line 435
    and-int/lit8 v2, v2, 0x10

    .line 436
    .line 437
    if-nez v2, :cond_15

    .line 438
    .line 439
    const-string v2, " keepNextButtonForLastQuestion"

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    :cond_15
    iget-object v2, v13, Lbdrm;->l:Lbdow;

    .line 445
    .line 446
    if-nez v2, :cond_16

    .line 447
    .line 448
    const-string v2, " surveyStyle"

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :cond_16
    iget-object v2, v13, Lbdrm;->m:Landroid/os/Bundle;

    .line 454
    .line 455
    if-nez v2, :cond_17

    .line 456
    .line 457
    const-string v2, " singleSelectOrdinalAnswerMappings"

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v3, "Missing required properties:"

    .line 469
    .line 470
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v2

    .line 478
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    .line 479
    .line 480
    const-string v2, "Null surveyStyle"

    .line 481
    .line 482
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 487
    .line 488
    const-string v2, "Null surveyCompletionStyle"

    .line 489
    .line 490
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_1a
    move/from16 p2, v10

    .line 495
    .line 496
    move/from16 v29, v11

    .line 497
    .line 498
    const/16 v28, 0x10

    .line 499
    .line 500
    const/16 v30, 0x0

    .line 501
    .line 502
    move-object/from16 v14, v30

    .line 503
    .line 504
    :goto_6
    if-nez v14, :cond_1b

    .line 505
    .line 506
    return-object v30

    .line 507
    :cond_1b
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v2, Lbdor;

    .line 512
    .line 513
    move-object/from16 v3, p1

    .line 514
    .line 515
    invoke-direct {v2, v3, v1, v0, v14}, Lbdor;-><init>(Landroid/view/LayoutInflater;Lcs;Lbdrk;Lbdrn;)V

    .line 516
    .line 517
    .line 518
    iput-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbdor;

    .line 519
    .line 520
    iget-object v1, v2, Lbdor;->b:Ljava/util/Set;

    .line 521
    .line 522
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbdor;

    .line 526
    .line 527
    iget-boolean v2, v1, Lbdor;->j:Z

    .line 528
    .line 529
    const v3, 0x7f0b1be6

    .line 530
    .line 531
    .line 532
    if-eqz v2, :cond_1d

    .line 533
    .line 534
    iget-object v2, v1, Lbdor;->k:Lbdrn;

    .line 535
    .line 536
    iget-object v4, v2, Lbdrn;->l:Lbdow;

    .line 537
    .line 538
    sget-object v5, Lbdow;->a:Lbdow;

    .line 539
    .line 540
    if-ne v4, v5, :cond_1d

    .line 541
    .line 542
    iget-object v2, v2, Lbdrn;->i:Lbdoi;

    .line 543
    .line 544
    sget-object v4, Lbdoi;->b:Lbdoi;

    .line 545
    .line 546
    if-eq v2, v4, :cond_1c

    .line 547
    .line 548
    sget-object v4, Lbdoi;->c:Lbdoi;

    .line 549
    .line 550
    if-ne v2, v4, :cond_1d

    .line 551
    .line 552
    :cond_1c
    invoke-virtual {v1, v3}, Lbdor;->b(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_f

    .line 560
    .line 561
    :cond_1d
    iget-object v2, v1, Lbdor;->k:Lbdrn;

    .line 562
    .line 563
    iget-object v4, v2, Lbdrn;->l:Lbdow;

    .line 564
    .line 565
    sget-object v5, Lbdow;->a:Lbdow;

    .line 566
    .line 567
    if-ne v4, v5, :cond_1e

    .line 568
    .line 569
    iget-object v6, v2, Lbdrn;->h:Ljava/lang/Integer;

    .line 570
    .line 571
    if-nez v6, :cond_1e

    .line 572
    .line 573
    move/from16 v6, p2

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_1e
    const/4 v6, 0x0

    .line 577
    :goto_7
    iget-object v12, v1, Lbdor;->c:Lbknr;

    .line 578
    .line 579
    iget-object v7, v12, Lbknr;->c:Lbknn;

    .line 580
    .line 581
    if-nez v7, :cond_1f

    .line 582
    .line 583
    sget-object v7, Lbknn;->a:Lbknn;

    .line 584
    .line 585
    :cond_1f
    iget-boolean v7, v7, Lbknn;->b:Z

    .line 586
    .line 587
    invoke-virtual {v1}, Lbdor;->e()Lbdov;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    if-eqz v7, :cond_20

    .line 592
    .line 593
    if-eqz v6, :cond_21

    .line 594
    .line 595
    :cond_20
    sget-object v6, Lbaxl;->a:Lbosu;

    .line 596
    .line 597
    invoke-virtual {v6, v8}, Lbosu;->e(Lbdov;)V

    .line 598
    .line 599
    .line 600
    :cond_21
    if-ne v4, v5, :cond_22

    .line 601
    .line 602
    const v6, 0x7f0b0678

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v6}, Lbdor;->b(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    check-cast v6, Landroid/widget/FrameLayout;

    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 616
    .line 617
    .line 618
    iget-object v8, v1, Lbdor;->a:Landroid/view/View;

    .line 619
    .line 620
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    const v10, 0x7f0700aa

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    invoke-virtual {v6, v7, v8, v7, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 632
    .line 633
    .line 634
    iget-object v6, v1, Lbdor;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 635
    .line 636
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 641
    .line 642
    const/4 v8, -0x1

    .line 643
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 644
    .line 645
    const v8, 0x800033

    .line 646
    .line 647
    .line 648
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 649
    .line 650
    invoke-virtual {v6, v7}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    .line 652
    .line 653
    :cond_22
    if-ne v4, v5, :cond_23

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_23
    iget-object v6, v1, Lbdor;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 657
    .line 658
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 663
    .line 664
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-static {v8}, Lbdpf;->d(Landroid/content/Context;)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_24

    .line 673
    .line 674
    const/4 v8, -0x2

    .line 675
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_24
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-static {v8}, Lbdpf;->a(Landroid/content/Context;)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 687
    .line 688
    :goto_8
    invoke-virtual {v6, v7}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    .line 690
    .line 691
    :goto_9
    iget-object v6, v1, Lbdor;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 692
    .line 693
    iget-object v7, v6, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-eqz v7, :cond_25

    .line 700
    .line 701
    move-object/from16 v7, v30

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_25
    iget-object v7, v6, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 705
    .line 706
    :goto_a
    const v8, 0x7f0b1bdf

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v8}, Lbdor;->b(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    check-cast v10, Landroid/widget/ImageButton;

    .line 714
    .line 715
    invoke-virtual {v1}, Lbdor;->a()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    invoke-static {v11}, Lbaxl;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 724
    .line 725
    .line 726
    new-instance v11, Lbbvw;

    .line 727
    .line 728
    const/16 v13, 0xf

    .line 729
    .line 730
    move-object/from16 v14, v30

    .line 731
    .line 732
    invoke-direct {v11, v1, v7, v13, v14}, Lbbvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v3}, Lbdor;->b(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const/4 v10, 0x0

    .line 743
    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Lbdor;->l()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    iget-object v10, v1, Lbdor;->d:Landroid/view/LayoutInflater;

    .line 751
    .line 752
    iget-object v11, v1, Lbdor;->i:Landroid/widget/LinearLayout;

    .line 753
    .line 754
    const v13, 0x7f0e094a

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    sget-object v10, Lbdpl;->c:Lbaxl;

    .line 761
    .line 762
    sget-object v10, Lbdpl;->b:Landroid/content/Context;

    .line 763
    .line 764
    invoke-static {v10}, Lbofw;->d(Landroid/content/Context;)Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    invoke-static {v10}, Lbdpl;->b(Z)Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-eqz v10, :cond_26

    .line 773
    .line 774
    invoke-virtual {v1, v3}, Lbdor;->j(Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_26
    if-nez v3, :cond_27

    .line 779
    .line 780
    const/4 v10, 0x0

    .line 781
    invoke-virtual {v1, v10}, Lbdor;->j(Z)V

    .line 782
    .line 783
    .line 784
    :cond_27
    :goto_b
    if-ne v4, v5, :cond_2a

    .line 785
    .line 786
    iget-object v4, v2, Lbdrn;->h:Ljava/lang/Integer;

    .line 787
    .line 788
    if-eqz v4, :cond_29

    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-nez v4, :cond_28

    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_28
    invoke-virtual {v1}, Lbdor;->n()V

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_29
    :goto_c
    invoke-virtual {v1, v7}, Lbdor;->i(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_2a
    iget-object v4, v12, Lbknr;->c:Lbknn;

    .line 806
    .line 807
    if-nez v4, :cond_2b

    .line 808
    .line 809
    sget-object v4, Lbknn;->a:Lbknn;

    .line 810
    .line 811
    :cond_2b
    iget-boolean v4, v4, Lbknn;->b:Z

    .line 812
    .line 813
    if-nez v4, :cond_2c

    .line 814
    .line 815
    invoke-virtual {v1, v7}, Lbdor;->i(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_2c
    invoke-virtual {v1}, Lbdor;->n()V

    .line 820
    .line 821
    .line 822
    :goto_d
    iget-object v4, v2, Lbdrn;->h:Ljava/lang/Integer;

    .line 823
    .line 824
    iget-object v5, v2, Lbdrn;->i:Lbdoi;

    .line 825
    .line 826
    new-instance v10, Lbdrp;

    .line 827
    .line 828
    move-object v13, v11

    .line 829
    iget-object v11, v1, Lbdor;->m:Lcs;

    .line 830
    .line 831
    move-object v14, v13

    .line 832
    iget-object v13, v2, Lbdrn;->d:Ljava/lang/Integer;

    .line 833
    .line 834
    const/4 v15, 0x0

    .line 835
    invoke-static {v15, v12, v6}, Lbayk;->s(ZLbknr;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    iget v15, v2, Lbdrn;->g:I

    .line 840
    .line 841
    move-object/from16 v16, v14

    .line 842
    .line 843
    const/4 v14, 0x0

    .line 844
    move-object/from16 v17, v16

    .line 845
    .line 846
    move-object/from16 v16, v5

    .line 847
    .line 848
    move-object/from16 v5, v17

    .line 849
    .line 850
    move/from16 v17, v15

    .line 851
    .line 852
    move v15, v6

    .line 853
    invoke-direct/range {v10 .. v17}, Lbdrp;-><init>(Lcs;Lbknr;Ljava/lang/Integer;ZZLbdoi;I)V

    .line 854
    .line 855
    .line 856
    const v6, 0x7f0b1c11

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v6}, Lbdor;->b(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    check-cast v6, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 864
    .line 865
    iput-object v6, v1, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 866
    .line 867
    iget-object v6, v1, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 868
    .line 869
    iget-object v11, v1, Lbdor;->l:Lbdrk;

    .line 870
    .line 871
    iput-object v11, v6, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->r:Lbdrk;

    .line 872
    .line 873
    invoke-virtual {v6, v10}, Landroidx/viewpager/widget/ViewPager;->q(Lhmv;)V

    .line 874
    .line 875
    .line 876
    iget-object v6, v1, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 877
    .line 878
    move/from16 v10, v29

    .line 879
    .line 880
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setImportantForAccessibility(I)V

    .line 881
    .line 882
    .line 883
    if-eqz v4, :cond_2d

    .line 884
    .line 885
    iget-object v6, v1, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 886
    .line 887
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-virtual {v6, v4}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 892
    .line 893
    .line 894
    :cond_2d
    if-eqz v3, :cond_2e

    .line 895
    .line 896
    invoke-virtual {v1}, Lbdor;->k()V

    .line 897
    .line 898
    .line 899
    :cond_2e
    const/4 v10, 0x0

    .line 900
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 904
    .line 905
    .line 906
    if-eqz v3, :cond_2f

    .line 907
    .line 908
    const v3, 0x7f0b1bea

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v3}, Lbdor;->b(I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 916
    .line 917
    new-instance v4, Lbbvw;

    .line 918
    .line 919
    move/from16 v5, v28

    .line 920
    .line 921
    const/4 v14, 0x0

    .line 922
    invoke-direct {v4, v1, v7, v5, v14}, Lbbvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    .line 927
    .line 928
    :cond_2f
    invoke-virtual {v1}, Lbdor;->c()Ljava/util/Set;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_30

    .line 941
    .line 942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_30
    invoke-virtual {v1, v8}, Lbdor;->b(I)Landroid/view/View;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    iget-boolean v2, v2, Lbdrn;->j:Z

    .line 954
    .line 955
    move/from16 v4, p2

    .line 956
    .line 957
    if-eq v4, v2, :cond_31

    .line 958
    .line 959
    move v9, v10

    .line 960
    :cond_31
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    iget-object v2, v1, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 964
    .line 965
    if-eqz v2, :cond_33

    .line 966
    .line 967
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->I()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_33

    .line 972
    .line 973
    iget-object v2, v12, Lbknr;->c:Lbknn;

    .line 974
    .line 975
    if-nez v2, :cond_32

    .line 976
    .line 977
    sget-object v2, Lbknn;->a:Lbknn;

    .line 978
    .line 979
    :cond_32
    iget-boolean v2, v2, Lbknn;->b:Z

    .line 980
    .line 981
    if-nez v2, :cond_33

    .line 982
    .line 983
    const/4 v10, 0x2

    .line 984
    invoke-virtual {v1, v10}, Lbdor;->m(I)V

    .line 985
    .line 986
    .line 987
    :cond_33
    :goto_f
    iget-object v1, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbdor;

    .line 988
    .line 989
    iget-object v1, v1, Lbdor;->a:Landroid/view/View;

    .line 990
    .line 991
    return-object v1
.end method

.method public final bridge synthetic b()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbdor;

    .line 2
    .line 3
    const v1, 0x7f0b1bdf

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbdor;->b(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final gT()Lcs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbdor;

    .line 2
    .line 3
    iget-object v0, v0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "CurrentQuestionIndexForViewPager"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbdor;

    .line 17
    .line 18
    iget-boolean v0, v0, Lbdor;->j:Z

    .line 19
    .line 20
    const-string v1, "IsSubmitting"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbdor;

    .line 26
    .line 27
    iget-object v0, v0, Lbdor;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 28
    .line 29
    const-string v1, "Answer"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbdor;

    .line 35
    .line 36
    iget-object v0, v0, Lbdor;->g:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v1, "SingleSelectOrdinalAnswerMappings"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbdor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdor;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(ZLbx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbdor;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbdor;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lbdrp;->q(Lbx;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v1, v0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 12
    .line 13
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    iget-object p2, v0, Lbdor;->k:Lbdrn;

    .line 18
    .line 19
    iget-boolean p2, p2, Lbdrn;->k:Z

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbdor;->h(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbdor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdor;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbdor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdor;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbdor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbdor;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
