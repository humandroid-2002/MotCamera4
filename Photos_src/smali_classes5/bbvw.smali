.class public final Lbbvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbbux;Lbbtx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbvw;->c:I

    iput-object p2, p0, Lbbvw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbbvw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbbvw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbvw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbvw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lbbvw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbvw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbvw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Lbbvw;->c:I

    iput-object p2, p0, Lbbvw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbbvw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbbvw;->c:I

    .line 6
    .line 7
    const-wide/16 v3, 0xfa

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x6

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbelt;

    .line 26
    .line 27
    iget v2, v1, Lbelt;->c:I

    .line 28
    .line 29
    add-int/2addr v2, v10

    .line 30
    iput v2, v1, Lbelt;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v2, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lbeev;

    .line 41
    .line 42
    invoke-virtual {v1, v10}, Lbeev;->f(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v1, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lbdxm;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbdxm;->b()Landroid/support/v7/widget/LinearLayoutManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v10

    .line 59
    iget-object v3, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lbdxx;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lbdxx;->n(I)Lcom/google/android/material/datepicker/Month;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lbdxm;->e(Lcom/google/android/material/datepicker/Month;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v1, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lbdxm;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbdxm;->b()Landroid/support/v7/widget/LinearLayoutManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    iget-object v3, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lbdxx;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lbdxx;->n(I)Lcom/google/android/material/datepicker/Month;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lbdxm;->e(Lcom/google/android/material/datepicker/Month;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    new-instance v1, Lbdpn;

    .line 98
    .line 99
    invoke-direct {v1}, Lbdpn;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lbdor;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbdor;->g()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lbdor;->a()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Lbaxl;->j(Lbdpn;Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    new-instance v1, Lbdpn;

    .line 122
    .line 123
    invoke-direct {v1}, Lbdpn;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lbdor;

    .line 129
    .line 130
    invoke-virtual {v2, v7}, Lbdor;->m(I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Lbdor;->i:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-static {v3}, Lbdpo;->h(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lbdor;->c()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_0

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget-object v3, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v2}, Lbdor;->a()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, Lbaxl;->i(Lbdpn;Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    new-instance v1, Lbdpn;

    .line 172
    .line 173
    invoke-direct {v1}, Lbdpn;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lbdrj;

    .line 179
    .line 180
    invoke-virtual {v2}, Lbdrj;->f()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Lbdrj;->u:Landroid/app/Activity;

    .line 184
    .line 185
    iget-object v3, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v2, v3}, Lbaxl;->j(Lbdpn;Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    new-instance v1, Lbdpn;

    .line 194
    .line 195
    invoke-direct {v1}, Lbdpn;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lbdrj;

    .line 201
    .line 202
    invoke-virtual {v2, v7}, Lbdrj;->o(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Lbdrj;->i:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-static {v3}, Lbdpo;->h(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Lbdrj;->u:Landroid/app/Activity;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v2, v3}, Lbaxl;->i(Lbdpn;Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    iget-object v1, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-static {v1}, Lbdqw;->b(Landroid/view/ViewGroup;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Landroid/os/Handler;

    .line 231
    .line 232
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lbdnn;

    .line 236
    .line 237
    iget-object v5, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-direct {v2, v5, v9}, Lbdnn;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    iget-object v1, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Landroid/view/ViewGroup;

    .line 249
    .line 250
    invoke-static {v1}, Lbdqw;->b(Landroid/view/ViewGroup;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Landroid/os/Handler;

    .line 254
    .line 255
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lbdnn;

    .line 259
    .line 260
    iget-object v5, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-direct {v2, v5, v8}, Lbdnn;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_9
    iget-object v1, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lbdqp;

    .line 272
    .line 273
    invoke-virtual {v1}, Lbdqp;->a()Lbdov;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v3, 0x0

    .line 278
    if-eqz v2, :cond_3

    .line 279
    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    move v7, v3

    .line 286
    :goto_1
    iget-object v11, v1, Lbdqp;->o:Lbccu;

    .line 287
    .line 288
    iget-object v11, v11, Lbccu;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v11, [Z

    .line 291
    .line 292
    array-length v12, v11

    .line 293
    if-ge v7, v12, :cond_2

    .line 294
    .line 295
    aget-boolean v11, v11, v7

    .line 296
    .line 297
    if-eqz v11, :cond_1

    .line 298
    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_2
    sget-object v7, Lbaxl;->a:Lbosu;

    .line 310
    .line 311
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v2}, Lbosu;->o(Lbosu;Lbdov;)V

    .line 315
    .line 316
    .line 317
    :cond_3
    iget-object v2, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v4, v1, Lbdqp;->o:Lbccu;

    .line 320
    .line 321
    sget-object v7, Lbkni;->a:Lbkni;

    .line 322
    .line 323
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v11, v1, Lbdqp;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 328
    .line 329
    invoke-virtual {v11}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_12

    .line 334
    .line 335
    sget-object v11, Lbknd;->a:Lbknd;

    .line 336
    .line 337
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    move-object v12, v2

    .line 342
    check-cast v12, Lbknx;

    .line 343
    .line 344
    iget v13, v12, Lbknx;->c:I

    .line 345
    .line 346
    if-ne v13, v6, :cond_4

    .line 347
    .line 348
    iget-object v13, v12, Lbknx;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v13, Lbknp;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_4
    sget-object v13, Lbknp;->a:Lbknp;

    .line 354
    .line 355
    :goto_2
    iget-object v13, v13, Lbknp;->c:Lbkmq;

    .line 356
    .line 357
    if-nez v13, :cond_5

    .line 358
    .line 359
    sget-object v13, Lbkmq;->a:Lbkmq;

    .line 360
    .line 361
    :cond_5
    iget-object v13, v13, Lbkmq;->b:Lbkah;

    .line 362
    .line 363
    :goto_3
    iget-object v14, v4, Lbccu;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v14, [Z

    .line 366
    .line 367
    array-length v15, v14

    .line 368
    if-ge v3, v15, :cond_12

    .line 369
    .line 370
    aget-boolean v14, v14, v3

    .line 371
    .line 372
    if-eqz v14, :cond_f

    .line 373
    .line 374
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Lbkmp;

    .line 379
    .line 380
    iget-object v14, v14, Lbkmp;->e:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    check-cast v15, Lbkmp;

    .line 387
    .line 388
    iget v15, v15, Lbkmp;->c:I

    .line 389
    .line 390
    invoke-static {v15}, Lb;->ci(I)I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-nez v15, :cond_6

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_6
    if-ne v15, v9, :cond_7

    .line 398
    .line 399
    iget-object v15, v4, Lbccu;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    if-nez v16, :cond_7

    .line 406
    .line 407
    move-object v14, v15

    .line 408
    :cond_7
    :goto_4
    sget-object v15, Lbkng;->a:Lbkng;

    .line 409
    .line 410
    invoke-virtual {v15}, Lbjzv;->P()Lbjzp;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    move-object/from16 v9, v16

    .line 419
    .line 420
    check-cast v9, Lbkmp;

    .line 421
    .line 422
    iget v9, v9, Lbkmp;->d:I

    .line 423
    .line 424
    iget-object v6, v15, Lbjzp;->b:Lbjzv;

    .line 425
    .line 426
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_8

    .line 431
    .line 432
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 433
    .line 434
    .line 435
    :cond_8
    iget-object v6, v15, Lbjzp;->b:Lbjzv;

    .line 436
    .line 437
    move-object v8, v6

    .line 438
    check-cast v8, Lbkng;

    .line 439
    .line 440
    iput v9, v8, Lbkng;->c:I

    .line 441
    .line 442
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_9

    .line 447
    .line 448
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 449
    .line 450
    .line 451
    :cond_9
    iget-object v6, v15, Lbjzp;->b:Lbjzv;

    .line 452
    .line 453
    check-cast v6, Lbkng;

    .line 454
    .line 455
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast v14, Ljava/lang/String;

    .line 459
    .line 460
    iput-object v14, v6, Lbkng;->d:Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Lbkmp;

    .line 467
    .line 468
    iget v6, v6, Lbkmp;->c:I

    .line 469
    .line 470
    invoke-static {v6}, Lb;->ci(I)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_a

    .line 475
    .line 476
    move v6, v10

    .line 477
    :cond_a
    add-int/lit8 v6, v6, -0x2

    .line 478
    .line 479
    if-eq v6, v10, :cond_d

    .line 480
    .line 481
    if-eq v6, v5, :cond_c

    .line 482
    .line 483
    const/4 v8, 0x3

    .line 484
    if-eq v6, v8, :cond_b

    .line 485
    .line 486
    move v6, v5

    .line 487
    goto :goto_5

    .line 488
    :cond_b
    const/4 v6, 0x5

    .line 489
    goto :goto_5

    .line 490
    :cond_c
    const/4 v6, 0x4

    .line 491
    goto :goto_5

    .line 492
    :cond_d
    const/4 v6, 0x3

    .line 493
    :goto_5
    iget-object v8, v15, Lbjzp;->b:Lbjzv;

    .line 494
    .line 495
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_e

    .line 500
    .line 501
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 502
    .line 503
    .line 504
    :cond_e
    iget-object v8, v15, Lbjzp;->b:Lbjzv;

    .line 505
    .line 506
    check-cast v8, Lbkng;

    .line 507
    .line 508
    invoke-static {v6}, Lb;->cx(I)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    iput v6, v8, Lbkng;->b:I

    .line 513
    .line 514
    invoke-virtual {v15}, Lbjzp;->v()Lbjzv;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Lbkng;

    .line 519
    .line 520
    invoke-virtual {v11, v6}, Lbjzp;->ce(Lbkng;)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v1, Lbdqp;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 524
    .line 525
    invoke-virtual {v6}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->a()V

    .line 526
    .line 527
    .line 528
    :cond_f
    iget v6, v12, Lbknx;->e:I

    .line 529
    .line 530
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 531
    .line 532
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-nez v8, :cond_10

    .line 537
    .line 538
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 539
    .line 540
    .line 541
    :cond_10
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 542
    .line 543
    check-cast v8, Lbkni;

    .line 544
    .line 545
    iput v6, v8, Lbkni;->d:I

    .line 546
    .line 547
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Lbknd;

    .line 552
    .line 553
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 554
    .line 555
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-nez v8, :cond_11

    .line 560
    .line 561
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 562
    .line 563
    .line 564
    :cond_11
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 565
    .line 566
    check-cast v8, Lbkni;

    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v6, v8, Lbkni;->c:Ljava/lang/Object;

    .line 572
    .line 573
    const/4 v6, 0x3

    .line 574
    iput v6, v8, Lbkni;->b:I

    .line 575
    .line 576
    add-int/lit8 v3, v3, 0x1

    .line 577
    .line 578
    move v8, v6

    .line 579
    const/4 v6, 0x5

    .line 580
    const/4 v9, 0x4

    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_12
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lbkni;

    .line 588
    .line 589
    if-eqz v3, :cond_13

    .line 590
    .line 591
    iget-object v4, v1, Lbdqp;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 592
    .line 593
    iput-object v3, v4, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbkni;

    .line 594
    .line 595
    :cond_13
    check-cast v2, Lbknx;

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Lbdqp;->b(Lbknx;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lbdqp;->c()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_a
    new-instance v1, Lbdpn;

    .line 605
    .line 606
    invoke-direct {v1}, Lbdpn;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Lbdqp;

    .line 612
    .line 613
    iget-object v3, v2, Lbdqp;->d:Landroid/content/Context;

    .line 614
    .line 615
    iget-object v4, v2, Lbdqp;->k:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v5, v2, Lbdqp;->h:Lbkog;

    .line 618
    .line 619
    iget-object v6, v2, Lbdqp;->f:Lbknr;

    .line 620
    .line 621
    invoke-static {v6}, Lbdpo;->k(Lbknr;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    invoke-virtual {v2, v3, v4, v5, v6}, Lbdqp;->j(Landroid/content/Context;Ljava/lang/String;Lbkog;Z)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v2, Lbdqp;->b:Lbdqo;

    .line 629
    .line 630
    invoke-interface {v3}, Lbdqo;->dismissAllowingStateLoss()V

    .line 631
    .line 632
    .line 633
    iget-object v2, v2, Lbdqp;->d:Landroid/content/Context;

    .line 634
    .line 635
    iget-object v3, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v1, v2, v3}, Lbaxl;->i(Lbdpn;Landroid/content/Context;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_b
    iget-object v1, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lbdqp;

    .line 646
    .line 647
    iget-object v2, v1, Lbdqp;->l:Ljava/lang/String;

    .line 648
    .line 649
    sget-object v3, Lbkni;->a:Lbkni;

    .line 650
    .line 651
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-object v4, v1, Lbdqp;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 656
    .line 657
    invoke-virtual {v4}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->c()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    iget-object v5, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 662
    .line 663
    if-eqz v4, :cond_17

    .line 664
    .line 665
    invoke-static {v2}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    sget-object v4, Lbkne;->a:Lbkne;

    .line 670
    .line 671
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 676
    .line 677
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-nez v6, :cond_14

    .line 682
    .line 683
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 684
    .line 685
    .line 686
    :cond_14
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 687
    .line 688
    check-cast v6, Lbkne;

    .line 689
    .line 690
    iput-object v2, v6, Lbkne;->b:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lbkne;

    .line 697
    .line 698
    move-object v4, v5

    .line 699
    check-cast v4, Lbknx;

    .line 700
    .line 701
    iget v4, v4, Lbknx;->e:I

    .line 702
    .line 703
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 704
    .line 705
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-nez v6, :cond_15

    .line 710
    .line 711
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 712
    .line 713
    .line 714
    :cond_15
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 715
    .line 716
    move-object v7, v6

    .line 717
    check-cast v7, Lbkni;

    .line 718
    .line 719
    iput v4, v7, Lbkni;->d:I

    .line 720
    .line 721
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_16

    .line 726
    .line 727
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 728
    .line 729
    .line 730
    :cond_16
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 731
    .line 732
    check-cast v4, Lbkni;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iput-object v2, v4, Lbkni;->c:Ljava/lang/Object;

    .line 738
    .line 739
    const/4 v2, 0x5

    .line 740
    iput v2, v4, Lbkni;->b:I

    .line 741
    .line 742
    :cond_17
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lbkni;

    .line 747
    .line 748
    if-eqz v2, :cond_18

    .line 749
    .line 750
    iget-object v3, v1, Lbdqp;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 751
    .line 752
    iput-object v2, v3, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbkni;

    .line 753
    .line 754
    :cond_18
    check-cast v5, Lbknx;

    .line 755
    .line 756
    invoke-virtual {v1, v5}, Lbdqp;->b(Lbknx;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Lbdqp;->c()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_c
    iget-object v1, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v2, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lbdqp;

    .line 768
    .line 769
    check-cast v1, Lbknx;

    .line 770
    .line 771
    invoke-virtual {v2, v1}, Lbdqp;->g(Lbknx;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_d
    new-instance v1, Lbdpn;

    .line 776
    .line 777
    invoke-direct {v1}, Lbdpn;-><init>()V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lbdqp;

    .line 783
    .line 784
    iget-object v3, v2, Lbdqp;->d:Landroid/content/Context;

    .line 785
    .line 786
    iget-object v4, v2, Lbdqp;->k:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v5, v2, Lbdqp;->h:Lbkog;

    .line 789
    .line 790
    iget-object v6, v2, Lbdqp;->f:Lbknr;

    .line 791
    .line 792
    invoke-static {v6}, Lbdpo;->k(Lbknr;)Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    invoke-virtual {v2, v3, v4, v5, v6}, Lbdqp;->j(Landroid/content/Context;Ljava/lang/String;Lbkog;Z)V

    .line 797
    .line 798
    .line 799
    iget-object v3, v2, Lbdqp;->b:Lbdqo;

    .line 800
    .line 801
    invoke-interface {v3}, Lbdqo;->dismissAllowingStateLoss()V

    .line 802
    .line 803
    .line 804
    iget-object v2, v2, Lbdqp;->d:Landroid/content/Context;

    .line 805
    .line 806
    iget-object v3, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v1, v2, v3}, Lbaxl;->i(Lbdpn;Landroid/content/Context;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_e
    iget-object v1, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lbmid;

    .line 817
    .line 818
    iget-boolean v2, v1, Lbmid;->c:Z

    .line 819
    .line 820
    if-nez v2, :cond_25

    .line 821
    .line 822
    iget-object v2, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 823
    .line 824
    move-object v3, v2

    .line 825
    check-cast v3, Lbdhi;

    .line 826
    .line 827
    iget-object v3, v3, Lbdhi;->ah:Lbosu;

    .line 828
    .line 829
    if-eqz v3, :cond_1c

    .line 830
    .line 831
    iget-object v1, v1, Lbmid;->b:Lbmkc;

    .line 832
    .line 833
    if-nez v1, :cond_19

    .line 834
    .line 835
    sget-object v1, Lbmkc;->a:Lbmkc;

    .line 836
    .line 837
    :cond_19
    iget-object v3, v3, Lbosu;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Lbdgl;

    .line 840
    .line 841
    iget-object v4, v3, Lbdgl;->d:Lbdgm;

    .line 842
    .line 843
    iget-object v4, v4, Lbdgm;->d:Lbmjy;

    .line 844
    .line 845
    if-nez v4, :cond_1a

    .line 846
    .line 847
    sget-object v4, Lbmjy;->a:Lbmjy;

    .line 848
    .line 849
    :cond_1a
    iget-object v5, v3, Lbdgl;->d:Lbdgm;

    .line 850
    .line 851
    iget-object v5, v5, Lbdgm;->f:Lbmka;

    .line 852
    .line 853
    if-nez v5, :cond_1b

    .line 854
    .line 855
    sget-object v5, Lbmka;->a:Lbmka;

    .line 856
    .line 857
    :cond_1b
    invoke-virtual {v3, v4, v1, v5}, Lbdgl;->bn(Lbmjy;Lbmkc;Lbmka;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Lbdgl;->v()V

    .line 861
    .line 862
    .line 863
    :cond_1c
    check-cast v2, Lbo;

    .line 864
    .line 865
    invoke-virtual {v2}, Lbo;->e()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_f
    iget-object v1, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Lbmic;

    .line 872
    .line 873
    iget-boolean v2, v1, Lbmic;->c:Z

    .line 874
    .line 875
    if-nez v2, :cond_25

    .line 876
    .line 877
    iget-object v2, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 878
    .line 879
    move-object v3, v2

    .line 880
    check-cast v3, Lbdfw;

    .line 881
    .line 882
    iget-object v3, v3, Lbdfw;->ah:Lbosu;

    .line 883
    .line 884
    if-eqz v3, :cond_20

    .line 885
    .line 886
    iget-object v1, v1, Lbmic;->b:Lbmka;

    .line 887
    .line 888
    if-nez v1, :cond_1d

    .line 889
    .line 890
    sget-object v1, Lbmka;->a:Lbmka;

    .line 891
    .line 892
    :cond_1d
    iget-object v3, v3, Lbosu;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, Lbdgl;

    .line 895
    .line 896
    iget-object v4, v3, Lbdgl;->d:Lbdgm;

    .line 897
    .line 898
    iget-object v4, v4, Lbdgm;->d:Lbmjy;

    .line 899
    .line 900
    if-nez v4, :cond_1e

    .line 901
    .line 902
    sget-object v4, Lbmjy;->a:Lbmjy;

    .line 903
    .line 904
    :cond_1e
    iget-object v5, v3, Lbdgl;->d:Lbdgm;

    .line 905
    .line 906
    iget-object v5, v5, Lbdgm;->e:Lbmkc;

    .line 907
    .line 908
    if-nez v5, :cond_1f

    .line 909
    .line 910
    sget-object v5, Lbmkc;->a:Lbmkc;

    .line 911
    .line 912
    :cond_1f
    invoke-virtual {v3, v4, v5, v1}, Lbdgl;->bn(Lbmjy;Lbmkc;Lbmka;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Lbdgl;->v()V

    .line 916
    .line 917
    .line 918
    :cond_20
    check-cast v2, Lbo;

    .line 919
    .line 920
    invoke-virtual {v2}, Lbo;->e()V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_10
    iget-object v2, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 925
    .line 926
    move-object v3, v2

    .line 927
    check-cast v3, Lbdeg;

    .line 928
    .line 929
    const/16 v4, 0x4c3

    .line 930
    .line 931
    invoke-virtual {v3, v4}, Lbdeg;->bf(I)V

    .line 932
    .line 933
    .line 934
    iget-object v4, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v6, v3, Lbdeg;->az:Lbdry;

    .line 937
    .line 938
    invoke-static {}, Lawxb;->c()Lawxb;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    check-cast v4, Landroid/view/View;

    .line 943
    .line 944
    invoke-virtual {v6, v4, v7}, Lbdry;->d(Landroid/view/View;Lawxb;)V

    .line 945
    .line 946
    .line 947
    check-cast v2, Lbx;

    .line 948
    .line 949
    invoke-virtual {v2}, Lbx;->gD()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    if-eqz v4, :cond_23

    .line 954
    .line 955
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-static {v4}, Lboar;->e(Landroid/content/Context;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-nez v4, :cond_21

    .line 964
    .line 965
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-static {v2}, Lboar;->f(Landroid/content/Context;)Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_23

    .line 974
    .line 975
    :cond_21
    sget-object v1, Lbmdi;->a:Lbmdi;

    .line 976
    .line 977
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    sget-object v2, Lbmec;->a:Lbmec;

    .line 982
    .line 983
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 984
    .line 985
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-nez v4, :cond_22

    .line 990
    .line 991
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 992
    .line 993
    .line 994
    :cond_22
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 995
    .line 996
    check-cast v4, Lbmdi;

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    iput-object v2, v4, Lbmdi;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput v5, v4, Lbmdi;->b:I

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Lbmdi;

    .line 1010
    .line 1011
    const/16 v2, 0x3c

    .line 1012
    .line 1013
    invoke-virtual {v3, v1, v2}, Lbdeg;->bi(Lbmdi;I)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_23
    iget-object v2, v3, Lbdeg;->au:Lbdbg;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Lbdbg;->a()Lbmde;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const-string v3, "https://one.google.com/storage/management"

    .line 1024
    .line 1025
    invoke-static {v3, v2}, Lbaxd;->u(Ljava/lang/String;Lbmde;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static {v2}, Lbaxd;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-static {v2}, Lbdek;->e(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-static {v1, v2}, Lbdek;->h(Landroid/view/View;Landroid/content/Intent;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_11
    iget-object v1, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Lbdeg;

    .line 1048
    .line 1049
    iget-object v2, v1, Lbdeg;->au:Lbdbg;

    .line 1050
    .line 1051
    const/16 v3, 0xb

    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Lbdbg;->h(I)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v2, 0x4c5

    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Lbdeg;->bf(I)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v1, Lbdeg;->az:Lbdry;

    .line 1062
    .line 1063
    iget-object v3, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    invoke-static {}, Lawxb;->c()Lawxb;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v3, Landroid/view/View;

    .line 1070
    .line 1071
    invoke-virtual {v2, v3, v4}, Lbdry;->d(Landroid/view/View;Lawxb;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v10}, Lbdeg;->t(Z)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_12
    iget-object v1, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, Lbbtx;

    .line 1081
    .line 1082
    iget-object v1, v1, Lbbtx;->g:Lbbty;

    .line 1083
    .line 1084
    if-eqz v1, :cond_25

    .line 1085
    .line 1086
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1087
    .line 1088
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    new-instance v3, Lbcpm;

    .line 1092
    .line 1093
    sget-object v4, Lbhgf;->Y:Lbbcz;

    .line 1094
    .line 1095
    invoke-direct {v3, v4}, Lbcpm;-><init>(Lbbcz;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v3, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, Lbbux;

    .line 1104
    .line 1105
    iget-object v4, v3, Lbbux;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1106
    .line 1107
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v3, v3, Lbbux;->f:L_3323;

    .line 1111
    .line 1112
    const/4 v4, 0x4

    .line 1113
    invoke-interface {v3, v4, v2}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v1}, Lbbty;->k()V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_13
    iget-object v1, v0, Lbbvw;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Lbbvx;

    .line 1123
    .line 1124
    iget-object v1, v1, Lbbvx;->d:Lbbwb;

    .line 1125
    .line 1126
    iget-object v2, v1, Lbbwb;->q:Lbgir;

    .line 1127
    .line 1128
    if-eqz v2, :cond_26

    .line 1129
    .line 1130
    iget-object v2, v2, Lbgir;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, Lapvk;

    .line 1133
    .line 1134
    iget-boolean v3, v2, Lapvk;->o:Z

    .line 1135
    .line 1136
    if-nez v3, :cond_24

    .line 1137
    .line 1138
    iget-object v3, v2, Lapvk;->u:Lapxs;

    .line 1139
    .line 1140
    invoke-interface {v3}, Lapxs;->be()V

    .line 1141
    .line 1142
    .line 1143
    :cond_24
    iget-boolean v2, v2, Lapvk;->o:Z

    .line 1144
    .line 1145
    if-nez v2, :cond_26

    .line 1146
    .line 1147
    :cond_25
    return-void

    .line 1148
    :cond_26
    iget-object v2, v1, Lbbwb;->c:L_3323;

    .line 1149
    .line 1150
    if-eqz v2, :cond_27

    .line 1151
    .line 1152
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1153
    .line 1154
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    new-instance v4, Lbcpm;

    .line 1158
    .line 1159
    sget-object v5, Lbhgf;->an:Lbbcz;

    .line 1160
    .line 1161
    invoke-direct {v4, v5}, Lbcpm;-><init>(Lbbcz;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v4, v1, Lbbwb;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1168
    .line 1169
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v4, 0x4

    .line 1173
    invoke-interface {v2, v4, v3}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_27
    iget-object v2, v0, Lbbvw;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Loe;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Loe;->hJ()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    invoke-virtual {v1, v7, v2}, Lbbwb;->g(II)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v1, Lbbwb;->e:Lbbvt;

    .line 1188
    .line 1189
    invoke-interface {v1, v2}, Lbbvt;->a(I)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
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
