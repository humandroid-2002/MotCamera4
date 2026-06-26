.class public final synthetic Ljrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljrc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljrc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljrc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljrc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lnzf;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lnzf;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    sget v0, L_581;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Ljrc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    sget-object v0, Lnth;->a:Lbfpx;

    .line 27
    .line 28
    iget-object v0, p0, Ljrc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lomm;

    .line 36
    .line 37
    sget v0, Lcom/google/android/apps/photos/autobackup/client/api/GetBackupSettingsTask;->a:I

    .line 38
    .line 39
    iget-object v0, p0, Ljrc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lbbdy;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, Lomm;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v2, "backup_settings_account_id"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    check-cast p1, Lboma;

    .line 59
    .line 60
    iget-object v0, p0, Ljrc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->d(Ljava/lang/Exception;)Lbbdy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    sget v0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->d:I

    .line 70
    .line 71
    iget-object v0, p0, Ljrc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    sget v0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->d:I

    .line 79
    .line 80
    iget-object v0, p0, Ljrc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    check-cast p1, Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v0, p0, Ljrc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lljp;

    .line 92
    .line 93
    iget-object v0, v0, Lljp;->e:Lbpdb;

    .line 94
    .line 95
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_7
    check-cast p1, Lrlj;

    .line 111
    .line 112
    iget-object v0, p0, Ljrc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lkou;

    .line 116
    .line 117
    iput v2, v1, Lkou;->v:I

    .line 118
    .line 119
    iget-object v2, v1, Lkou;->m:Lbbos;

    .line 120
    .line 121
    invoke-interface {v2}, Lbbos;->b()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lkou;->o:Lyrq;

    .line 125
    .line 126
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, L_504;

    .line 131
    .line 132
    sget-object v4, Lbrco;->fc:Lbrco;

    .line 133
    .line 134
    iget v5, v1, Lkou;->q:I

    .line 135
    .line 136
    invoke-interface {v2, v5, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v4, Lijk;

    .line 141
    .line 142
    const/4 v5, 0x6

    .line 143
    invoke-direct {v4, v0, p1, v2, v5}, Lijk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4, v2}, Lkou;->m(Ljava/lang/Runnable;Lmuf;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 151
    .line 152
    iget-object p1, p0, Ljrc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lkou;

    .line 155
    .line 156
    iget-object v0, p1, Lkou;->l:Lauvv;

    .line 157
    .line 158
    invoke-virtual {v0}, Lauvv;->a()V

    .line 159
    .line 160
    .line 161
    iput-object v3, p1, Lkou;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 162
    .line 163
    iget-object v0, p1, Lkou;->n:Lyrq;

    .line 164
    .line 165
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, L_89;

    .line 170
    .line 171
    invoke-virtual {v0}, L_89;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iput-object v3, p1, Lkou;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 178
    .line 179
    :cond_0
    iput v2, p1, Lkou;->v:I

    .line 180
    .line 181
    iget-object v0, p1, Lkou;->m:Lbbos;

    .line 182
    .line 183
    invoke-interface {v0}, Lbbos;->b()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Lkou;->o:Lyrq;

    .line 187
    .line 188
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, L_504;

    .line 193
    .line 194
    iget p1, p1, Lkou;->q:I

    .line 195
    .line 196
    sget-object v1, Lbrco;->fc:Lbrco;

    .line 197
    .line 198
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lmue;->a()V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_9
    check-cast p1, Lboma;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    sget-object v0, Lkos;->c:Lkos;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    sget-object v0, Lkos;->d:Lkos;

    .line 222
    .line 223
    :goto_0
    iget-object v1, p0, Ljrc;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lkou;

    .line 226
    .line 227
    iget-object v1, v1, Lkou;->u:L_3393;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkou;->b:Lbfpx;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "RPC failure"

    .line 239
    .line 240
    const/16 v2, 0xda

    .line 241
    .line 242
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_a
    check-cast p1, Lrlw;

    .line 247
    .line 248
    sget-object v0, Lkou;->b:Lbfpx;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbfpt;

    .line 255
    .line 256
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lbfpt;

    .line 261
    .line 262
    const/16 v0, 0xd9

    .line 263
    .line 264
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lbfpt;

    .line 269
    .line 270
    const-string v0, "Missing remote media key"

    .line 271
    .line 272
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Ljrc;->a:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v0, Lkos;->d:Lkos;

    .line 278
    .line 279
    check-cast p1, Lkou;

    .line 280
    .line 281
    iget-object p1, p1, Lkou;->u:L_3393;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 288
    .line 289
    iget-object p1, p0, Ljrc;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lkou;

    .line 292
    .line 293
    iget-object v0, p1, Lkou;->o:Lyrq;

    .line 294
    .line 295
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, L_504;

    .line 300
    .line 301
    sget-object v1, Lbrco;->fb:Lbrco;

    .line 302
    .line 303
    iget p1, p1, Lkou;->q:I

    .line 304
    .line 305
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lmue;->a()V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_c
    check-cast p1, Lbpdv;

    .line 318
    .line 319
    iget-object p1, p0, Ljrc;->a:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v0, Lkos;->e:Lkos;

    .line 322
    .line 323
    check-cast p1, Lkou;

    .line 324
    .line 325
    iget-object p1, p1, Lkou;->u:L_3393;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_d
    iget-object v0, p0, Ljrc;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v1, v0

    .line 334
    check-cast v1, Lkou;

    .line 335
    .line 336
    iget-object v2, v1, Lkou;->o:Lyrq;

    .line 337
    .line 338
    check-cast p1, Lrlj;

    .line 339
    .line 340
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, L_504;

    .line 345
    .line 346
    sget-object v4, Lbrco;->fe:Lbrco;

    .line 347
    .line 348
    iget v5, v1, Lkou;->q:I

    .line 349
    .line 350
    invoke-interface {v2, v5, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v4, Lijk;

    .line 355
    .line 356
    const/4 v5, 0x7

    .line 357
    invoke-direct {v4, v0, p1, v2, v5}, Lijk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4, v2}, Lkou;->m(Ljava/lang/Runnable;Lmuf;)V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 365
    .line 366
    iget-object v0, p0, Ljrc;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lkny;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Lkny;->a(Ljava/lang/Throwable;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_f
    check-cast p1, Lkjn;

    .line 376
    .line 377
    iget-object p1, p0, Ljrc;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lkls;

    .line 380
    .line 381
    iget-boolean v0, p1, Lkls;->e:Z

    .line 382
    .line 383
    if-eqz v0, :cond_2

    .line 384
    .line 385
    iget-object v0, p1, Lkls;->f:Lyrq;

    .line 386
    .line 387
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, L_2733;

    .line 392
    .line 393
    iget v1, p1, Lkls;->a:I

    .line 394
    .line 395
    iget-object p1, p1, Lkls;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v0, v1, p1}, L_2733;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 402
    .line 403
    .line 404
    :cond_2
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v3, 0x1

    .line 409
    const/4 v4, 0x1

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_10
    check-cast p1, Lkjn;

    .line 417
    .line 418
    iget-object p1, p0, Ljrc;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lkcb;

    .line 421
    .line 422
    iget-object v0, p1, Lkcb;->d:Lyrq;

    .line 423
    .line 424
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, L_2733;

    .line 429
    .line 430
    iget-object v1, p1, Lkcb;->c:Lkcg;

    .line 431
    .line 432
    iget-object v1, v1, Lkcg;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget p1, p1, Lkcb;->b:I

    .line 439
    .line 440
    invoke-virtual {v0, p1, v1}, L_2733;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v3, 0x1

    .line 448
    const/4 v4, 0x1

    .line 449
    const/4 v5, 0x0

    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :pswitch_11
    iget-object v0, p0, Ljrc;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_12
    check-cast p1, Lbgqs;

    .line 463
    .line 464
    iget-object v0, p0, Ljrc;->a:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v1, v0

    .line 467
    check-cast v1, Lnkh;

    .line 468
    .line 469
    iget-object v2, v1, Lnkh;->e:Ljava/lang/Object;

    .line 470
    .line 471
    if-eqz v2, :cond_3

    .line 472
    .line 473
    :try_start_0
    check-cast v0, Lnkh;

    .line 474
    .line 475
    iget-object v0, v0, Lnkh;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Landroid/content/Context;

    .line 478
    .line 479
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    .line 483
    .line 484
    goto :goto_1

    .line 485
    :catch_0
    move-exception v0

    .line 486
    const-string v2, "StreamVolumeManager"

    .line 487
    .line 488
    const-string v4, "Error unregistering stream volume receiver"

    .line 489
    .line 490
    invoke-static {v2, v4, v0}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :goto_1
    iput-object v3, v1, Lnkh;->e:Ljava/lang/Object;

    .line 494
    .line 495
    :cond_3
    return-object p1

    .line 496
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    iget-object v0, p0, Ljrc;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, L_34;

    .line 505
    .line 506
    invoke-virtual {v0, p1}, L_34;->b(I)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_4

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_4
    iget-object p1, v0, L_34;->b:L_33;

    .line 514
    .line 515
    invoke-virtual {p1}, L_33;->a()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    invoke-virtual {v0, p1}, L_34;->b(I)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_6

    .line 524
    .line 525
    iget-object p1, v0, L_34;->a:L_32;

    .line 526
    .line 527
    invoke-virtual {p1}, L_32;->d()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const/4 v3, -0x1

    .line 536
    if-eqz v2, :cond_5

    .line 537
    .line 538
    move p1, v3

    .line 539
    goto :goto_2

    .line 540
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    :goto_2
    invoke-virtual {v0, p1}, L_34;->b(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_6

    .line 555
    .line 556
    move p1, v3

    .line 557
    :cond_6
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    nop

    .line 563
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
