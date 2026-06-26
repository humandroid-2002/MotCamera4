.class final synthetic Lacle;
.super Lbpij;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lacli;

    .line 2
    .line 3
    const-string v5, "onBitmapsLoaded(Lcom/google/android/apps/photos/microvideo/phoenix/ui/fragment/PhoenixFragmentViewModel$LoadState;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "onBitmapsLoaded"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Laert;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacle;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lacli;

    .line 9
    .line 10
    sget-object v1, Lacli;->a:Lbfpx;

    .line 11
    .line 12
    instance-of v1, p1, Laclm;

    .line 13
    .line 14
    const v2, 0x7f02002f

    .line 15
    .line 16
    .line 17
    const v3, 0x7f02002e

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    iget-object v1, v0, Lacli;->an:Lalrt;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    check-cast v8, Laclm;

    .line 33
    .line 34
    iget-object v8, v8, Laclm;->a:Ljava/util/List;

    .line 35
    .line 36
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v8, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move v10, v5

    .line 50
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    add-int/lit8 v12, v10, 0x1

    .line 61
    .line 62
    if-gez v10, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lbpem;->aM()V

    .line 65
    .line 66
    .line 67
    :cond_0
    check-cast v11, Lacls;

    .line 68
    .line 69
    iget-object v13, v11, Lacls;->a:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget-boolean v11, v11, Lacls;->c:Z

    .line 72
    .line 73
    new-instance v11, Ltot;

    .line 74
    .line 75
    const/4 v13, 0x2

    .line 76
    invoke-direct {v11, v10, v6, v5, v13}, Ltot;-><init>(ILandroid/graphics/Bitmap;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move v10, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1, v9}, Lalrt;->S(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, v0, Lacli;->ao:Lalrt;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    check-cast p1, Laclm;

    .line 92
    .line 93
    iget-object p1, p1, Laclm;->a:Ljava/util/List;

    .line 94
    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move v7, v5

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    add-int/lit8 v10, v7, 0x1

    .line 120
    .line 121
    if-gez v7, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lbpem;->aM()V

    .line 124
    .line 125
    .line 126
    :cond_3
    check-cast v9, Lacls;

    .line 127
    .line 128
    iget-object v11, v9, Lacls;->a:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iget-boolean v11, v9, Lacls;->d:Z

    .line 131
    .line 132
    iget-boolean v9, v9, Lacls;->c:Z

    .line 133
    .line 134
    new-instance v9, Lacmc;

    .line 135
    .line 136
    invoke-direct {v9, v7, v6, v5}, Lacmc;-><init>(ILandroid/graphics/Bitmap;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move v7, v10

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v1, v8}, Lalrt;->S(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p1, v0, Lacli;->f:Laclz;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, p1, Laclz;->r:Lerd;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Laclx;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, p1, v5}, Lacli;->q(Laclx;Z)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object p1, v0, Lacli;->ak:Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eq p1, v4, :cond_f

    .line 175
    .line 176
    :cond_7
    iget-object p1, v0, Lacli;->ah:Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_f

    .line 185
    .line 186
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v0, Lacli;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v2, Lxef;

    .line 208
    .line 209
    const/4 v4, 0x6

    .line 210
    invoke-direct {v2, v0, v4}, Lxef;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v0, Lacli;->ah:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v2, Lxef;

    .line 236
    .line 237
    const/4 v3, 0x7

    .line 238
    invoke-direct {v2, v0, v3}, Lxef;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Lacli;->ak:Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_9
    sget-object v1, Laclk;->a:Laclk;

    .line 263
    .line 264
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0}, Lacli;->a()L_1847;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, L_1847;->b()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v1, Landroid/content/Intent;

    .line 285
    .line 286
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lactm;->c:Lactm;

    .line 290
    .line 291
    iget v2, v2, Lactm;->e:I

    .line 292
    .line 293
    const-string v3, "extra_frame_exporter_save_as_copy_result"

    .line 294
    .line 295
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v5, v1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lca;->finish()V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_a
    iget-object p1, v0, Lacli;->al:Landroid/animation/Animator;

    .line 310
    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eq p1, v4, :cond_f

    .line 318
    .line 319
    :cond_b
    iget-object p1, v0, Lacli;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 320
    .line 321
    if-eqz p1, :cond_f

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getVisibility()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_f

    .line 328
    .line 329
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object v1, v0, Lacli;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v1, Lxef;

    .line 346
    .line 347
    const/4 v2, 0x5

    .line 348
    invoke-direct {v1, v0, v2}, Lxef;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 355
    .line 356
    .line 357
    iput-object p1, v0, Lacli;->al:Landroid/animation/Animator;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_c
    sget-object v1, Lacll;->a:Lacll;

    .line 361
    .line 362
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_10

    .line 367
    .line 368
    iget-object p1, v0, Lacli;->aj:Landroid/animation/Animator;

    .line 369
    .line 370
    if-eqz p1, :cond_d

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eq p1, v4, :cond_f

    .line 377
    .line 378
    :cond_d
    iget-object p1, v0, Lacli;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 379
    .line 380
    if-eqz p1, :cond_e

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getVisibility()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_f

    .line 387
    .line 388
    :cond_e
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object v1, v0, Lacli;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v1, Lxef;

    .line 405
    .line 406
    const/4 v2, 0x4

    .line 407
    invoke-direct {v1, v0, v2}, Lxef;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 414
    .line 415
    .line 416
    iput-object p1, v0, Lacli;->aj:Landroid/animation/Animator;

    .line 417
    .line 418
    :cond_f
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_10
    new-instance p1, Lbpdc;

    .line 422
    .line 423
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 424
    .line 425
    .line 426
    throw p1
.end method
