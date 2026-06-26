.class final Lmxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmxq;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmxq;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxp;->a:Lmxq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmxp;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "run"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lmxp;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, L_2368;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 20
    :try_start_2
    check-cast v3, L_2368;

    .line 21
    .line 22
    invoke-virtual {v3}, L_2368;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-class v3, L_3346;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    const-class v3, L_3267;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 38
    .line 39
    .line 40
    :try_start_4
    const-class v3, L_33;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 41
    .line 42
    :try_start_5
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 46
    :try_start_6
    check-cast v3, L_33;

    .line 47
    .line 48
    invoke-virtual {v3}, L_33;->c()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v5, "preloadPagedMedia"

    .line 53
    .line 54
    invoke-static {p0, v5}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 55
    .line 56
    .line 57
    :try_start_7
    const-class v5, L_1996;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 58
    .line 59
    :try_start_8
    invoke-virtual {v2, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 63
    :try_start_9
    check-cast v5, L_1996;

    .line 64
    .line 65
    const-class v6, L_2002;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 66
    .line 67
    :try_start_a
    invoke-virtual {v2, v6, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 71
    :try_start_b
    check-cast v6, L_2002;

    .line 72
    .line 73
    iget-object v7, p0, Lmxp;->a:Lmxq;

    .line 74
    .line 75
    invoke-virtual {v7, v3}, Lmxq;->b(I)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-class v8, L_2213;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 80
    .line 81
    :try_start_c
    invoke-virtual {v2, v8, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 85
    :try_start_d
    check-cast v8, L_2213;

    .line 86
    .line 87
    invoke-interface {v8}, L_2213;->d()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-interface {v8}, L_2213;->c()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    new-instance v10, Landroid/graphics/Point;

    .line 96
    .line 97
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v11, "window"

    .line 101
    .line 102
    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/view/WindowManager;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v10}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 116
    .line 117
    .line 118
    iget v1, v10, Landroid/graphics/Point;->y:I

    .line 119
    .line 120
    mul-int/2addr v9, v1

    .line 121
    int-to-float v1, v9

    .line 122
    const/high16 v9, 0x3f400000    # 0.75f

    .line 123
    .line 124
    mul-float/2addr v1, v9

    .line 125
    int-to-float v8, v8

    .line 126
    div-float/2addr v1, v8

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v6}, L_2002;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    new-instance v6, Laeiu;

    .line 138
    .line 139
    invoke-direct {v6, v7}, Laeiu;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v6, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v5, v7, v6, v1}, Laeka;->s(Laelj;Laeiu;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v5, v7}, Laeka;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v5, v7}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    monitor-enter v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 169
    :try_start_e
    invoke-virtual {v6}, Laelj;->z()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v9, 0x0

    .line 174
    if-eqz v8, :cond_2

    .line 175
    .line 176
    invoke-virtual {v5, v7, v6, v1, v9}, Laeka;->u(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;IZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {v5, v7, v9, v6, v9}, Laeka;->l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILaelj;Z)Lbgfn;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-class v5, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    invoke-static {v1, v5}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 190
    :goto_1
    :try_start_f
    invoke-static {}, Lasje;->k()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lmxp;->b:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v1}, Limu;->b(Landroid/content/Context;)Limu;

    .line 196
    .line 197
    .line 198
    const-class v5, L_1432;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 199
    .line 200
    :try_start_10
    invoke-virtual {v2, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 201
    .line 202
    .line 203
    :try_start_11
    const-class v5, L_3262;

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    const-class v5, L_3341;

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    const-class v5, L_3353;

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    const-class v5, L_3245;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 219
    .line 220
    :try_start_12
    invoke-virtual {v2, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 221
    .line 222
    .line 223
    :try_start_13
    const-class v5, L_1431;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 224
    .line 225
    :try_start_14
    invoke-virtual {v2, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 226
    .line 227
    .line 228
    :try_start_15
    const-string v5, "samsung"

    .line 229
    .line 230
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v5, v6}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_3

    .line 237
    .line 238
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 239
    .line 240
    const-string v6, "SM-J7"

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_4

    .line 247
    .line 248
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 249
    .line 250
    const-string v6, "SM-G6"

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_4

    .line 257
    .line 258
    :cond_3
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 259
    .line 260
    const v6, 0x7f15081e

    .line 261
    .line 262
    .line 263
    invoke-direct {v5, v1, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Landroid/support/v7/widget/AppCompatButton;

    .line 267
    .line 268
    invoke-direct {v6, v5}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    const-string v5, "PhotosApplication"

    .line 272
    .line 273
    invoke-static {v5}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 274
    .line 275
    .line 276
    const-string v5, "preloadDateHeaders"

    .line 277
    .line 278
    invoke-static {p0, v5}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 279
    .line 280
    .line 281
    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 282
    :try_start_16
    sget-object v6, Labhp;->c:Lazmj;

    .line 283
    .line 284
    new-instance v7, Lmxo;

    .line 285
    .line 286
    invoke-direct {v7, p0, v3, v2}, Lmxo;-><init>(Lmxp;ILbcsc;)V

    .line 287
    .line 288
    .line 289
    new-instance v8, Larp;

    .line 290
    .line 291
    const/16 v9, 0xb

    .line 292
    .line 293
    invoke-direct {v8, v7, v9}, Larp;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-class v7, L_3239;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 301
    .line 302
    :try_start_17
    invoke-virtual {v1, v7, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 306
    :try_start_18
    check-cast v1, L_3239;

    .line 307
    .line 308
    invoke-static {v1, v6, v8}, L_2200;->d(L_3239;Lazmj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 309
    .line 310
    .line 311
    :try_start_19
    invoke-interface {v5}, Lasjd;->close()V

    .line 312
    .line 313
    .line 314
    const-string v1, "preloadMemoriesLayoutData"

    .line 315
    .line 316
    invoke-static {p0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 317
    .line 318
    .line 319
    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 320
    :try_start_1a
    const-class v5, L_1706;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 321
    .line 322
    :try_start_1b
    invoke-virtual {v2, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 326
    :try_start_1c
    check-cast v2, L_1706;

    .line 327
    .line 328
    invoke-interface {v2, v3}, L_1706;->a(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 329
    .line 330
    .line 331
    :try_start_1d
    invoke-interface {v1}, Lasjd;->close()V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lmxn;->a:Lwbt;

    .line 335
    .line 336
    sget-object v1, Lmxn;->a:Lwbt;

    .line 337
    .line 338
    iget-object v2, p0, Lmxp;->b:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_5

    .line 345
    .line 346
    new-instance v1, Lmxk;

    .line 347
    .line 348
    invoke-direct {v1}, Lmxk;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lmxk;->run()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 352
    .line 353
    .line 354
    :cond_5
    :goto_2
    invoke-interface {v0}, Lasjd;->close()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catchall_0
    move-exception v2

    .line 359
    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 360
    :catchall_1
    move-exception v2

    .line 361
    :try_start_1f
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :catchall_2
    move-exception v1

    .line 366
    :try_start_20
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_3
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 370
    :catchall_3
    move-exception v1

    .line 371
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 372
    :catchall_4
    move-exception v1

    .line 373
    :try_start_22
    invoke-interface {v5}, Lasjd;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :catchall_5
    move-exception v2

    .line 378
    :try_start_23
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    throw v1

    .line 382
    :catchall_6
    move-exception v1

    .line 383
    throw v1

    .line 384
    :catchall_7
    move-exception v1

    .line 385
    throw v1

    .line 386
    :catchall_8
    move-exception v1

    .line 387
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 388
    :catchall_9
    move-exception v1

    .line 389
    :try_start_24
    monitor-exit v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 390
    :try_start_25
    throw v1

    .line 391
    :catchall_a
    move-exception v1

    .line 392
    throw v1

    .line 393
    :catchall_b
    move-exception v1

    .line 394
    throw v1

    .line 395
    :catchall_c
    move-exception v1

    .line 396
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 397
    :catchall_d
    move-exception v1

    .line 398
    :try_start_26
    invoke-static {}, Lasje;->k()V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :catchall_e
    move-exception v1

    .line 403
    throw v1

    .line 404
    :catchall_f
    move-exception v1

    .line 405
    throw v1

    .line 406
    :catchall_10
    move-exception v1

    .line 407
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 408
    :catchall_11
    move-exception v1

    .line 409
    :try_start_27
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :catchall_12
    move-exception v0

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    throw v1
.end method
