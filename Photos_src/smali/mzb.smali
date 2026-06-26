.class public final synthetic Lmzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmzb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxwr;I)V
    .locals 0

    .line 2
    iput p2, p0, Lmzb;->b:I

    iput-object p1, p0, Lmzb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lmzb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lmta;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lmta;-><init>(Lbcun;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Luxe;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 29
    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-direct {v2, v0, v4, v1, v3}, Luxe;-><init>(Landroid/app/Activity;Lbcvb;I[B)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 41
    .line 42
    const-class v1, L_1380;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_1380;

    .line 49
    .line 50
    const-string v1, "app_open"

    .line 51
    .line 52
    invoke-interface {v0, v1}, L_1380;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lnlc;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lnlc;-><init>(Lbcvb;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v1, Lmtj;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 76
    .line 77
    check-cast v0, Landroid/app/Activity;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lmtj;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 89
    .line 90
    new-instance v2, Lyso;

    .line 91
    .line 92
    check-cast v0, Lca;

    .line 93
    .line 94
    invoke-direct {v2, v0, v3, v1}, Lyso;-><init>(Lca;Lbx;Lbcvb;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 104
    .line 105
    new-instance v2, Lalss;

    .line 106
    .line 107
    check-cast v0, Lca;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lalss;-><init>(Lca;Lbcvb;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lalss;->b()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 121
    .line 122
    const-class v1, L_3433;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_3433;

    .line 129
    .line 130
    invoke-virtual {v0}, L_3433;->d()L_1124;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, L_1124;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, L_3433;->f()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v1, Lqbb;

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 152
    .line 153
    check-cast v0, Landroid/app/Activity;

    .line 154
    .line 155
    invoke-direct {v1, v0, v2}, Lqbb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v1, Lacfv;

    .line 162
    .line 163
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lacfv;-><init>(Lbcvb;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_9
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v1, Lwvb;

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    check-cast v2, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 179
    .line 180
    check-cast v0, Landroid/app/Activity;

    .line 181
    .line 182
    invoke-direct {v1, v0, v2}, Lwvb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_a
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v1, Laluq;

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Laluq;-><init>(Lbcvb;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Lyen;

    .line 202
    .line 203
    iget-object v4, v2, Lyen;->d:Lbpdb;

    .line 204
    .line 205
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, L_2279;

    .line 210
    .line 211
    iget-object v4, v4, L_2279;->a:Lbbos;

    .line 212
    .line 213
    new-instance v5, Lyiz;

    .line 214
    .line 215
    invoke-direct {v5, v0, v1, v3}, Lyiz;-><init>(Ljava/lang/Object;I[B)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lydy;

    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    invoke-direct {v0, v5, v1}, Lydy;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, Lyen;->a:Lbx;

    .line 225
    .line 226
    invoke-static {v4, v1, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_c
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lxwr;

    .line 233
    .line 234
    iget-object v0, v0, Lxwr;->ak:Lalsh;

    .line 235
    .line 236
    invoke-virtual {v0}, Lalsh;->g()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_d
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 241
    .line 242
    const-string v1, "first_frame_drawn"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lasje;->k()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_e
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lvwd;

    .line 254
    .line 255
    invoke-virtual {v0}, Lvwd;->f()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_f
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    check-cast v3, Ltnt;

    .line 263
    .line 264
    iget-object v4, v3, Ltnt;->c:Lyrq;

    .line 265
    .line 266
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, L_1066;

    .line 271
    .line 272
    iget-object v4, v4, L_1066;->a:Lbbol;

    .line 273
    .line 274
    invoke-interface {v4, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, Ltnt;->d:Lyrq;

    .line 278
    .line 279
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lalyr;

    .line 284
    .line 285
    iget-object v0, v0, Lalyr;->a:Lbbos;

    .line 286
    .line 287
    iget-object v1, v3, Ltnt;->a:Lbbou;

    .line 288
    .line 289
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_10
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, L_622;

    .line 296
    .line 297
    const-string v1, "onAppToForeground"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, L_622;->f(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_11
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v4, v0

    .line 306
    check-cast v4, Lmzf;

    .line 307
    .line 308
    iget-object v5, v4, Lmzf;->h:L_518;

    .line 309
    .line 310
    invoke-virtual {v5, v2}, L_518;->b(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v4, Lmzf;->e:Landroid/content/Context;

    .line 314
    .line 315
    const-class v5, L_516;

    .line 316
    .line 317
    invoke-static {v2, v5}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_0

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, L_516;

    .line 336
    .line 337
    iget-object v6, v4, Lmzf;->g:L_3405;

    .line 338
    .line 339
    invoke-interface {v5}, L_516;->c()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    new-instance v8, Lhvl;

    .line 344
    .line 345
    const/16 v9, 0xe

    .line 346
    .line 347
    invoke-direct {v8, v0, v5, v9, v3}, Lhvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v7, v8}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_0
    iput-boolean v1, v4, Lmzf;->d:Z

    .line 355
    .line 356
    iget-object v0, v4, Lmzf;->j:Lbbon;

    .line 357
    .line 358
    invoke-virtual {v0}, Lbbon;->b()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_12
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 363
    .line 364
    monitor-enter v0

    .line 365
    :try_start_0
    move-object v1, v0

    .line 366
    check-cast v1, L_507;

    .line 367
    .line 368
    iget-object v1, v1, L_507;->g:Lyrq;

    .line 369
    .line 370
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lbfpx;

    .line 375
    .line 376
    move-object v1, v0

    .line 377
    check-cast v1, L_507;

    .line 378
    .line 379
    iget-object v1, v1, L_507;->c:Ljava/util/Map;

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_5

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lmua;

    .line 403
    .line 404
    iget-object v5, v4, Lmua;->b:Lbrco;

    .line 405
    .line 406
    sget-object v6, Lbrco;->v:Lbrco;

    .line 407
    .line 408
    if-eq v5, v6, :cond_2

    .line 409
    .line 410
    sget-object v6, Lbrco;->fE:Lbrco;

    .line 411
    .line 412
    if-ne v5, v6, :cond_1

    .line 413
    .line 414
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    new-instance v7, Lmud;

    .line 423
    .line 424
    invoke-direct {v7, v2}, Lmud;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_4

    .line 432
    .line 433
    move-object v6, v0

    .line 434
    check-cast v6, L_507;

    .line 435
    .line 436
    iget-object v6, v6, L_507;->e:Ljava/util/Deque;

    .line 437
    .line 438
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    new-instance v7, Lmud;

    .line 443
    .line 444
    const/4 v8, 0x2

    .line 445
    invoke-direct {v7, v8}, Lmud;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_3

    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_3
    iget v4, v4, Lmua;->a:I

    .line 456
    .line 457
    move-object v6, v0

    .line 458
    check-cast v6, L_507;

    .line 459
    .line 460
    invoke-virtual {v6, v4, v5}, L_507;->j(ILbrco;)Lmuf;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    sget-object v5, Lbggn;->y:Lbggn;

    .line 465
    .line 466
    const-string v6, "Cancel app destroyed"

    .line 467
    .line 468
    invoke-virtual {v4, v5, v6}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const-string v5, "duringProbe"

    .line 473
    .line 474
    new-instance v6, Lazmj;

    .line 475
    .line 476
    invoke-direct {v6, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v5, "false"

    .line 480
    .line 481
    new-instance v7, Lazmj;

    .line 482
    .line 483
    invoke-direct {v7, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v6, v7}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Lmue;->g(Lmtp;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Lmue;->a()V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_4
    :goto_2
    iget v4, v4, Lmua;->a:I

    .line 498
    .line 499
    move-object v6, v0

    .line 500
    check-cast v6, L_507;

    .line 501
    .line 502
    invoke-virtual {v6, v4, v5}, L_507;->j(ILbrco;)Lmuf;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    sget-object v5, Lbggn;->y:Lbggn;

    .line 507
    .line 508
    const-string v6, "Cancel app destroyed"

    .line 509
    .line 510
    invoke-virtual {v4, v5, v6}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const-string v5, "duringProbe"

    .line 515
    .line 516
    new-instance v6, Lazmj;

    .line 517
    .line 518
    invoke-direct {v6, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v5, "true"

    .line 522
    .line 523
    new-instance v7, Lazmj;

    .line 524
    .line 525
    invoke-direct {v7, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6, v7}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v4, v5}, Lmue;->g(Lmtp;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Lmue;->a()V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_5
    monitor-exit v0

    .line 541
    return-void

    .line 542
    :catchall_0
    move-exception v1

    .line 543
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    throw v1

    .line 545
    :pswitch_13
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lmzc;

    .line 548
    .line 549
    iget-boolean v1, v0, Lmzc;->b:Z

    .line 550
    .line 551
    if-eqz v1, :cond_6

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lmzc;->b(Z)V

    .line 554
    .line 555
    .line 556
    :cond_6
    return-void

    .line 557
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
