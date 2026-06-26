.class public Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;
.super Lfg;
.source "PG"

# interfaces
.implements Lbdrk;


# instance fields
.field public p:Lbdrj;

.field private final q:Lqz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdrg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbdrg;-><init>(Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->q:Lqz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lbdrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdrj;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lbdrj;

    .line 2
    .line 3
    const v1, 0x7f0b1bdf

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbdrj;->b(I)Landroid/view/View;

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

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lfg;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbdrj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v0, v3, v0}, Lbdrj;-><init>(Landroid/app/Activity;Lcs;Lbdrk;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lbdrj;

    .line 18
    .line 19
    sget-object v3, Lbdpl;->b:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lbdrj;->u:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_13

    .line 29
    .line 30
    :cond_0
    iget-object v3, v2, Lbdrj;->u:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-string v4, "IsDismissing"

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-virtual {v10, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_13

    .line 49
    .line 50
    :cond_1
    const-string v4, ""

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "TriggerId"

    .line 56
    .line 57
    invoke-virtual {v10, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v12, 0x0

    .line 62
    iput-object v12, v2, Lbdrj;->c:Lbkog;

    .line 63
    .line 64
    iput-object v12, v2, Lbdrj;->b:Lbknr;

    .line 65
    .line 66
    sget-object v5, Lbdpl;->c:Lbaxl;

    .line 67
    .line 68
    sget-object v5, Lbdpl;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v5}, Lboft;->c(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Lbdpl;->b(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v6, "SurveySession"

    .line 79
    .line 80
    const-string v7, "SurveyPayload"

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v10, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    sget-object v7, Lbknr;->a:Lbknr;

    .line 91
    .line 92
    invoke-static {v7, v5}, Lbdpo;->c(Lbkbc;[B)Lbkbc;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lbknr;

    .line 97
    .line 98
    iput-object v5, v2, Lbdrj;->b:Lbknr;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v10, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    sget-object v6, Lbkog;->a:Lbkog;

    .line 107
    .line 108
    invoke-static {v6, v5}, Lbdpo;->c(Lbkbc;[B)Lbkbc;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lbkog;

    .line 113
    .line 114
    iput-object v5, v2, Lbdrj;->c:Lbkog;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v5, Lbknr;->a:Lbknr;

    .line 118
    .line 119
    invoke-virtual {v10, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v5, v7}, Lbdpo;->c(Lbkbc;[B)Lbkbc;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lbknr;

    .line 128
    .line 129
    iput-object v5, v2, Lbdrj;->b:Lbknr;

    .line 130
    .line 131
    sget-object v5, Lbkog;->a:Lbkog;

    .line 132
    .line 133
    invoke-virtual {v10, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Lbdpo;->c(Lbkbc;[B)Lbkbc;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lbkog;

    .line 142
    .line 143
    iput-object v5, v2, Lbdrj;->c:Lbkog;

    .line 144
    .line 145
    :cond_4
    :goto_0
    const-string v5, "IsSubmitting"

    .line 146
    .line 147
    const-string v6, "Answer"

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 156
    .line 157
    iput-object v6, v2, Lbdrj;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput-boolean v5, v2, Lbdrj;->j:Z

    .line 164
    .line 165
    const-string v5, "SingleSelectOrdinalAnswerMappings"

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, v2, Lbdrj;->f:Landroid/os/Bundle;

    .line 172
    .line 173
    iget-object v5, v2, Lbdrj;->f:Landroid/os/Bundle;

    .line 174
    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    new-instance v5, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v5, v2, Lbdrj;->f:Landroid/os/Bundle;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {v10, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 190
    .line 191
    iput-object v6, v2, Lbdrj;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 192
    .line 193
    invoke-virtual {v10, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iput-boolean v5, v2, Lbdrj;->j:Z

    .line 198
    .line 199
    :cond_6
    :goto_1
    const-string v5, "IgnoreFirstQuestion"

    .line 200
    .line 201
    invoke-virtual {v10, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iput-boolean v5, v2, Lbdrj;->s:Z

    .line 206
    .line 207
    const-string v5, "keepNextButtonForLastQuestion"

    .line 208
    .line 209
    invoke-virtual {v10, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput-boolean v5, v2, Lbdrj;->m:Z

    .line 214
    .line 215
    const-string v5, "isCarDisplayFullyReachable"

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput-boolean v5, v2, Lbdrj;->n:Z

    .line 223
    .line 224
    const-string v5, "isCarDisplayRightOfUser"

    .line 225
    .line 226
    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput-boolean v5, v2, Lbdrj;->o:Z

    .line 231
    .line 232
    const-string v5, "LogoResId"

    .line 233
    .line 234
    invoke-virtual {v10, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_7

    .line 239
    .line 240
    invoke-virtual {v10, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_2

    .line 249
    :cond_7
    move-object v5, v12

    .line 250
    :goto_2
    iput-object v5, v2, Lbdrj;->r:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v4, :cond_2d

    .line 253
    .line 254
    iget-object v5, v2, Lbdrj;->b:Lbknr;

    .line 255
    .line 256
    if-eqz v5, :cond_2d

    .line 257
    .line 258
    iget-object v5, v5, Lbknr;->g:Lbkah;

    .line 259
    .line 260
    invoke-interface {v5}, Lbkah;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_2d

    .line 265
    .line 266
    iget-object v5, v2, Lbdrj;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 267
    .line 268
    if-eqz v5, :cond_2d

    .line 269
    .line 270
    iget-object v5, v2, Lbdrj;->c:Lbkog;

    .line 271
    .line 272
    if-nez v5, :cond_8

    .line 273
    .line 274
    goto/16 :goto_12

    .line 275
    .line 276
    :cond_8
    iget-object v5, v2, Lbdrj;->b:Lbknr;

    .line 277
    .line 278
    iget-object v5, v5, Lbknr;->c:Lbknn;

    .line 279
    .line 280
    if-nez v5, :cond_9

    .line 281
    .line 282
    sget-object v5, Lbknn;->a:Lbknn;

    .line 283
    .line 284
    :cond_9
    iget-boolean v5, v5, Lbknn;->b:Z

    .line 285
    .line 286
    if-nez v5, :cond_b

    .line 287
    .line 288
    iget-boolean v5, v2, Lbdrj;->s:Z

    .line 289
    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    move v5, v11

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    :goto_3
    move v5, v6

    .line 296
    :goto_4
    invoke-static {}, Lbdpl;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2}, Lbdrj;->c()Lbdov;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_10

    .line 307
    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    if-nez v5, :cond_e

    .line 311
    .line 312
    move v5, v11

    .line 313
    :cond_c
    sget-object v8, Lbaxl;->a:Lbosu;

    .line 314
    .line 315
    invoke-virtual {v8, v7}, Lbosu;->e(Lbdov;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    if-nez v1, :cond_f

    .line 320
    .line 321
    if-nez v5, :cond_e

    .line 322
    .line 323
    move v5, v11

    .line 324
    goto :goto_5

    .line 325
    :cond_e
    move v5, v6

    .line 326
    goto :goto_6

    .line 327
    :cond_f
    :goto_5
    sget-object v7, Lbaxl;->a:Lbosu;

    .line 328
    .line 329
    invoke-virtual {v7}, Lbosu;->d()V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_6
    sget-wide v7, Lbdpo;->a:J

    .line 333
    .line 334
    new-instance v7, Laula;

    .line 335
    .line 336
    iget-object v8, v2, Lbdrj;->c:Lbkog;

    .line 337
    .line 338
    invoke-direct {v7, v3, v4, v8, v12}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 339
    .line 340
    .line 341
    iput-object v7, v2, Lbdrj;->x:Laula;

    .line 342
    .line 343
    const v4, 0x7f0e0949

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(I)V

    .line 347
    .line 348
    .line 349
    const v4, 0x7f0b1be6

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, Lbdrj;->b(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Landroid/widget/ScrollView;

    .line 357
    .line 358
    iput-object v4, v2, Lbdrj;->g:Landroid/widget/ScrollView;

    .line 359
    .line 360
    const v4, 0x7f0b1be0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v4}, Lbdrj;->b(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    iput-object v4, v2, Lbdrj;->i:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    const v4, 0x7f0b1bf0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4}, Lbdrj;->b(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 379
    .line 380
    iput-object v4, v2, Lbdrj;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 381
    .line 382
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 383
    .line 384
    const/16 v7, 0x23

    .line 385
    .line 386
    if-lt v4, v7, :cond_12

    .line 387
    .line 388
    const v4, 0x7f0b0678

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v4}, Lbdrj;->b(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Landroid/widget/FrameLayout;

    .line 396
    .line 397
    new-array v7, v6, [Lbdpr;

    .line 398
    .line 399
    sget-object v8, Lbdpr;->d:Lbdpr;

    .line 400
    .line 401
    aput-object v8, v7, v11

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v9, Lbdpr;->a:Lbdpr;

    .line 407
    .line 408
    invoke-static {v7, v9}, Lbfse;->bG([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    sget-object v9, Lbdpr;->c:Lbdpr;

    .line 413
    .line 414
    invoke-static {v7, v9}, Lbfse;->bG([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    sget-object v9, Lbdpr;->b:Lbdpr;

    .line 419
    .line 420
    invoke-static {v7, v9}, Lbfse;->bG([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    invoke-static {v7, v8}, Lbfse;->bG([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v17

    .line 428
    invoke-virtual {v4, v11}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    invoke-static {v7, v8, v9, v13}, Ledg;->e(IIII)Ledg;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    new-instance v13, Lbdpq;

    .line 455
    .line 456
    move-object/from16 v19, v4

    .line 457
    .line 458
    invoke-direct/range {v13 .. v19}, Lbdpq;-><init>(ZZZZLedg;Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    sget-object v7, Lehg;->a:[I

    .line 462
    .line 463
    invoke-static {v4, v13}, Legw;->m(Landroid/view/View;Legc;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_11

    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_11
    new-instance v7, Lbdps;

    .line 477
    .line 478
    invoke-direct {v7, v11}, Lbdps;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 482
    .line 483
    .line 484
    :cond_12
    :goto_7
    iget-object v4, v2, Lbdrj;->g:Landroid/widget/ScrollView;

    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 491
    .line 492
    iget-object v7, v2, Lbdrj;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 493
    .line 494
    invoke-virtual {v7}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 499
    .line 500
    iget-object v8, v2, Lbdrj;->g:Landroid/widget/ScrollView;

    .line 501
    .line 502
    invoke-virtual {v8}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-static {v8}, Lbdpf;->d(Landroid/content/Context;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_15

    .line 511
    .line 512
    iget-boolean v8, v2, Lbdrj;->n:Z

    .line 513
    .line 514
    if-nez v8, :cond_14

    .line 515
    .line 516
    iget-object v8, v2, Lbdrj;->g:Landroid/widget/ScrollView;

    .line 517
    .line 518
    invoke-virtual {v8}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    const v9, 0x7f07113e

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 534
    .line 535
    iget-boolean v8, v2, Lbdrj;->o:Z

    .line 536
    .line 537
    if-eq v6, v8, :cond_13

    .line 538
    .line 539
    const/16 v8, 0x55

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_13
    const/16 v8, 0x53

    .line 543
    .line 544
    :goto_8
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 545
    .line 546
    :cond_14
    const/4 v8, -0x2

    .line 547
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_15
    iget-object v8, v2, Lbdrj;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 551
    .line 552
    invoke-virtual {v8}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v8}, Lbdpf;->a(Landroid/content/Context;)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 561
    .line 562
    :goto_9
    iget-object v8, v2, Lbdrj;->g:Landroid/widget/ScrollView;

    .line 563
    .line 564
    invoke-virtual {v8, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    .line 566
    .line 567
    iget-object v4, v2, Lbdrj;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 568
    .line 569
    invoke-virtual {v4, v7}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v2, Lbdrj;->g:Landroid/widget/ScrollView;

    .line 573
    .line 574
    invoke-virtual {v4, v11}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v2, Lbdrj;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 578
    .line 579
    iget-object v4, v4, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_16

    .line 586
    .line 587
    move-object v4, v12

    .line 588
    goto :goto_a

    .line 589
    :cond_16
    iget-object v4, v2, Lbdrj;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 590
    .line 591
    iget-object v4, v4, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 592
    .line 593
    :goto_a
    const v13, 0x7f0b1bdf

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v13}, Lbdrj;->b(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Landroid/widget/ImageButton;

    .line 601
    .line 602
    invoke-static {v3}, Lbaxl;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 607
    .line 608
    .line 609
    new-instance v8, Lbbvw;

    .line 610
    .line 611
    const/16 v9, 0xd

    .line 612
    .line 613
    invoke-direct {v8, v2, v4, v9, v12}, Lbbvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    const-string v7, "StartingQuestionIndex"

    .line 620
    .line 621
    invoke-virtual {v10, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    iput v7, v2, Lbdrj;->l:I

    .line 626
    .line 627
    invoke-virtual {v2}, Lbdrj;->m()Z

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    const v8, 0x7f0e094a

    .line 636
    .line 637
    .line 638
    iget-object v9, v2, Lbdrj;->i:Landroid/widget/LinearLayout;

    .line 639
    .line 640
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    sget-object v7, Lbdpl;->c:Lbaxl;

    .line 644
    .line 645
    sget-object v7, Lbdpl;->b:Landroid/content/Context;

    .line 646
    .line 647
    invoke-static {v7}, Lbofw;->d(Landroid/content/Context;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    invoke-static {v7}, Lbdpl;->b(Z)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_17

    .line 656
    .line 657
    invoke-virtual {v2, v14}, Lbdrj;->j(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_17
    if-nez v14, :cond_18

    .line 662
    .line 663
    invoke-virtual {v2, v11}, Lbdrj;->j(Z)V

    .line 664
    .line 665
    .line 666
    :cond_18
    :goto_b
    const/4 v15, 0x2

    .line 667
    if-eqz v5, :cond_19

    .line 668
    .line 669
    invoke-virtual {v2}, Lbdrj;->p()V

    .line 670
    .line 671
    .line 672
    move-object v5, v4

    .line 673
    goto/16 :goto_11

    .line 674
    .line 675
    :cond_19
    new-instance v9, Lbdri;

    .line 676
    .line 677
    invoke-direct {v9, v2, v4, v11}, Lbdri;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    iget-object v5, v2, Lbdrj;->b:Lbknr;

    .line 681
    .line 682
    iget-object v5, v5, Lbknr;->i:Lbkno;

    .line 683
    .line 684
    if-nez v5, :cond_1a

    .line 685
    .line 686
    sget-object v5, Lbkno;->a:Lbkno;

    .line 687
    .line 688
    :cond_1a
    iget v5, v5, Lbkno;->b:I

    .line 689
    .line 690
    and-int/2addr v5, v6

    .line 691
    if-eqz v5, :cond_1d

    .line 692
    .line 693
    iget-object v5, v2, Lbdrj;->b:Lbknr;

    .line 694
    .line 695
    iget-object v5, v5, Lbknr;->i:Lbkno;

    .line 696
    .line 697
    if-nez v5, :cond_1b

    .line 698
    .line 699
    sget-object v5, Lbkno;->a:Lbkno;

    .line 700
    .line 701
    :cond_1b
    iget-object v5, v5, Lbkno;->c:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-lez v5, :cond_1d

    .line 708
    .line 709
    iget-object v5, v2, Lbdrj;->b:Lbknr;

    .line 710
    .line 711
    iget-object v5, v5, Lbknr;->i:Lbkno;

    .line 712
    .line 713
    if-nez v5, :cond_1c

    .line 714
    .line 715
    sget-object v5, Lbkno;->a:Lbkno;

    .line 716
    .line 717
    :cond_1c
    iget-object v5, v5, Lbkno;->c:Ljava/lang/String;

    .line 718
    .line 719
    move-object v6, v5

    .line 720
    goto :goto_c

    .line 721
    :cond_1d
    move-object v6, v12

    .line 722
    :goto_c
    iget-object v5, v2, Lbdrj;->b:Lbknr;

    .line 723
    .line 724
    iget-object v5, v5, Lbknr;->i:Lbkno;

    .line 725
    .line 726
    if-nez v5, :cond_1e

    .line 727
    .line 728
    sget-object v7, Lbkno;->a:Lbkno;

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_1e
    move-object v7, v5

    .line 732
    :goto_d
    iget v7, v7, Lbkno;->b:I

    .line 733
    .line 734
    and-int/2addr v7, v15

    .line 735
    if-eqz v7, :cond_21

    .line 736
    .line 737
    if-nez v5, :cond_1f

    .line 738
    .line 739
    sget-object v5, Lbkno;->a:Lbkno;

    .line 740
    .line 741
    :cond_1f
    iget-object v5, v5, Lbkno;->d:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-lez v5, :cond_21

    .line 748
    .line 749
    iget-object v5, v2, Lbdrj;->b:Lbknr;

    .line 750
    .line 751
    iget-object v5, v5, Lbknr;->i:Lbkno;

    .line 752
    .line 753
    if-nez v5, :cond_20

    .line 754
    .line 755
    sget-object v5, Lbkno;->a:Lbkno;

    .line 756
    .line 757
    :cond_20
    iget-object v5, v5, Lbkno;->d:Ljava/lang/String;

    .line 758
    .line 759
    move-object v7, v5

    .line 760
    goto :goto_e

    .line 761
    :cond_21
    move-object v7, v12

    .line 762
    :goto_e
    iget-object v5, v2, Lbdrj;->b:Lbknr;

    .line 763
    .line 764
    iget-object v5, v5, Lbknr;->i:Lbkno;

    .line 765
    .line 766
    if-nez v5, :cond_22

    .line 767
    .line 768
    sget-object v8, Lbkno;->a:Lbkno;

    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_22
    move-object v8, v5

    .line 772
    :goto_f
    iget v8, v8, Lbkno;->b:I

    .line 773
    .line 774
    and-int/lit8 v8, v8, 0x4

    .line 775
    .line 776
    if-eqz v8, :cond_25

    .line 777
    .line 778
    if-nez v5, :cond_23

    .line 779
    .line 780
    sget-object v5, Lbkno;->a:Lbkno;

    .line 781
    .line 782
    :cond_23
    iget-object v5, v5, Lbkno;->e:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-lez v5, :cond_25

    .line 789
    .line 790
    iget-object v5, v2, Lbdrj;->b:Lbknr;

    .line 791
    .line 792
    iget-object v5, v5, Lbknr;->i:Lbkno;

    .line 793
    .line 794
    if-nez v5, :cond_24

    .line 795
    .line 796
    sget-object v5, Lbkno;->a:Lbkno;

    .line 797
    .line 798
    :cond_24
    iget-object v5, v5, Lbkno;->e:Ljava/lang/String;

    .line 799
    .line 800
    move-object v8, v5

    .line 801
    goto :goto_10

    .line 802
    :cond_25
    move-object v8, v12

    .line 803
    :goto_10
    const v5, 0x7f0b1be3

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v5}, Lbdrj;->b(I)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Landroid/widget/TextView;

    .line 811
    .line 812
    move-object/from16 v24, v5

    .line 813
    .line 814
    move-object v5, v4

    .line 815
    move-object/from16 v4, v24

    .line 816
    .line 817
    invoke-static/range {v3 .. v9}, Lbaxl;->n(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdpj;)V

    .line 818
    .line 819
    .line 820
    :goto_11
    const-string v4, "SurveyCompletionStyle"

    .line 821
    .line 822
    invoke-virtual {v10, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Lbdoi;

    .line 827
    .line 828
    iput-object v4, v2, Lbdrj;->t:Lbdoi;

    .line 829
    .line 830
    iget-object v4, v2, Lbdrj;->t:Lbdoi;

    .line 831
    .line 832
    new-instance v16, Lbdrp;

    .line 833
    .line 834
    iget-object v6, v2, Lbdrj;->w:Lcs;

    .line 835
    .line 836
    iget-object v7, v2, Lbdrj;->b:Lbknr;

    .line 837
    .line 838
    iget-object v8, v2, Lbdrj;->r:Ljava/lang/Integer;

    .line 839
    .line 840
    iget-boolean v9, v2, Lbdrj;->s:Z

    .line 841
    .line 842
    iget-object v13, v2, Lbdrj;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 843
    .line 844
    invoke-static {v9, v7, v13}, Lbayk;->s(ZLbknr;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z

    .line 845
    .line 846
    .line 847
    move-result v21

    .line 848
    iget v13, v2, Lbdrj;->l:I

    .line 849
    .line 850
    move-object/from16 v22, v4

    .line 851
    .line 852
    move-object/from16 v17, v6

    .line 853
    .line 854
    move-object/from16 v18, v7

    .line 855
    .line 856
    move-object/from16 v19, v8

    .line 857
    .line 858
    move/from16 v20, v9

    .line 859
    .line 860
    move/from16 v23, v13

    .line 861
    .line 862
    invoke-direct/range {v16 .. v23}, Lbdrp;-><init>(Lcs;Lbknr;Ljava/lang/Integer;ZZLbdoi;I)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v4, v16

    .line 866
    .line 867
    const v6, 0x7f0b1c11

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v6}, Lbdrj;->b(I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 875
    .line 876
    iput-object v6, v2, Lbdrj;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 877
    .line 878
    iget-object v6, v2, Lbdrj;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 879
    .line 880
    iget-object v7, v2, Lbdrj;->v:Lbdrk;

    .line 881
    .line 882
    iput-object v7, v6, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->r:Lbdrk;

    .line 883
    .line 884
    invoke-virtual {v6, v4}, Landroidx/viewpager/widget/ViewPager;->q(Lhmv;)V

    .line 885
    .line 886
    .line 887
    iget-object v4, v2, Lbdrj;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 888
    .line 889
    invoke-virtual {v4, v15}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setImportantForAccessibility(I)V

    .line 890
    .line 891
    .line 892
    if-eqz v1, :cond_26

    .line 893
    .line 894
    iget-object v4, v2, Lbdrj;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 895
    .line 896
    const-string v6, "CurrentQuestionIndexForViewPager"

    .line 897
    .line 898
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 903
    .line 904
    .line 905
    :cond_26
    if-eqz v14, :cond_27

    .line 906
    .line 907
    invoke-virtual {v2}, Lbdrj;->k()V

    .line 908
    .line 909
    .line 910
    :cond_27
    iget-object v1, v2, Lbdrj;->i:Landroid/widget/LinearLayout;

    .line 911
    .line 912
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    iget-object v1, v2, Lbdrj;->i:Landroid/widget/LinearLayout;

    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 918
    .line 919
    .line 920
    iget-boolean v1, v2, Lbdrj;->s:Z

    .line 921
    .line 922
    if-eqz v1, :cond_28

    .line 923
    .line 924
    invoke-virtual {v2}, Lbdrj;->h()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Lbdrj;->l()V

    .line 928
    .line 929
    .line 930
    const/4 v1, 0x5

    .line 931
    invoke-virtual {v2, v1}, Lbdrj;->o(I)V

    .line 932
    .line 933
    .line 934
    :cond_28
    const v1, 0x7f0b1bea

    .line 935
    .line 936
    .line 937
    if-eqz v14, :cond_29

    .line 938
    .line 939
    invoke-virtual {v2, v1}, Lbdrj;->b(I)Landroid/view/View;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 944
    .line 945
    new-instance v6, Lbbvw;

    .line 946
    .line 947
    const/16 v7, 0xe

    .line 948
    .line 949
    invoke-direct {v6, v2, v5, v7, v12}, Lbbvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    .line 954
    .line 955
    :cond_29
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v3, v15}, Landroid/view/Window;->addFlags(I)V

    .line 960
    .line 961
    .line 962
    const/16 v4, 0x20

    .line 963
    .line 964
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 965
    .line 966
    .line 967
    const/high16 v4, 0x40000

    .line 968
    .line 969
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 970
    .line 971
    .line 972
    const v4, 0x3ecccccd    # 0.4f

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 976
    .line 977
    .line 978
    const v3, 0x7f0b1bdf

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v3}, Lbdrj;->b(I)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    iget-object v3, v2, Lbdrj;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 989
    .line 990
    if-eqz v3, :cond_2b

    .line 991
    .line 992
    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->I()Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_2b

    .line 997
    .line 998
    iget-object v3, v2, Lbdrj;->b:Lbknr;

    .line 999
    .line 1000
    iget-object v3, v3, Lbknr;->c:Lbknn;

    .line 1001
    .line 1002
    if-nez v3, :cond_2a

    .line 1003
    .line 1004
    sget-object v3, Lbknn;->a:Lbknn;

    .line 1005
    .line 1006
    :cond_2a
    iget-boolean v3, v3, Lbknn;->b:Z

    .line 1007
    .line 1008
    if-nez v3, :cond_2b

    .line 1009
    .line 1010
    invoke-virtual {v2, v15}, Lbdrj;->o(I)V

    .line 1011
    .line 1012
    .line 1013
    :cond_2b
    const-string v3, "IsPausing"

    .line 1014
    .line 1015
    invoke-virtual {v10, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-eqz v4, :cond_2e

    .line 1020
    .line 1021
    invoke-virtual {v2, v1}, Lbdrj;->b(I)Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 1026
    .line 1027
    if-eqz v1, :cond_2c

    .line 1028
    .line 1029
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    iput-boolean v1, v2, Lbdrj;->k:Z

    .line 1034
    .line 1035
    :cond_2c
    invoke-virtual {v10, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    invoke-virtual {v2, v1}, Lbdrj;->g(Z)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_13

    .line 1043
    :cond_2d
    :goto_12
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1044
    .line 1045
    .line 1046
    :cond_2e
    :goto_13
    invoke-virtual {v0}, Lqn;->hq()Lrg;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iget-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->q:Lqz;

    .line 1051
    .line 1052
    invoke-virtual {v1, v0, v2}, Lrg;->c(Leqv;Lqz;)V

    .line 1053
    .line 1054
    .line 1055
    return-void
.end method

.method protected final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfg;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lbdrj;

    .line 5
    .line 6
    sget-object v1, Lbdpl;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lbdpl;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbdrj;->c()Lbdov;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lbdrj;->u:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v2, Lbaxl;->a:Lbosu;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lbosu;->c(Lbdov;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lbdrj;->u:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lbaxl;->a:Lbosu;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbosu;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v1, v0, Lbdrj;->p:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v0, v0, Lbdrj;->q:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lfg;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lbdrj;

    .line 5
    .line 6
    const-string v1, "IsDismissing"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lbdrj;->u:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "IsPausing"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lbdrj;->g(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lbdrj;

    .line 5
    .line 6
    sget-object v1, Lbdpl;->c:Lbaxl;

    .line 7
    .line 8
    sget-object v1, Lbdpl;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lbofw;->d(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lbdpl;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "CurrentQuestionIndexForViewPager"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lbdrj;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lbdrj;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-boolean v1, v0, Lbdrj;->j:Z

    .line 42
    .line 43
    const-string v2, "IsSubmitting"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lbdrj;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 49
    .line 50
    const-string v2, "Answer"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lbdrj;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v1, "SingleSelectOrdinalAnswerMappings"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lbdpl;->c:Lbaxl;

    .line 2
    .line 3
    invoke-static {p0}, Lbofk;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lbdrj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbdrj;->n(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lbdrj;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbdrj;->n(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lfg;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lbdrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdrj;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(ZLbx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lbdrj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbdrj;->j:Z

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
    iget-object v1, v0, Lbdrj;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 12
    .line 13
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbdrj;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lbdrj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdrj;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lbdrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdrj;->m()Z

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
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lbdrj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbdrj;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
