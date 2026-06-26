.class public final synthetic Laxjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxjo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxjo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 14

    .line 1
    iget v0, p0, Laxjo;->b:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const-string v2, "MDDManager"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p1, p0, Laxjo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Laxki;

    .line 26
    .line 27
    iget-object v1, v0, Laxki;->f:Laxku;

    .line 28
    .line 29
    invoke-interface {v1}, Laxku;->d()Lbgfn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Laxjo;

    .line 34
    .line 35
    invoke-direct {v2, p1, v4}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 46
    .line 47
    iget-object p1, p0, Laxjo;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Laxki;

    .line 51
    .line 52
    iget-object v1, v0, Laxki;->m:Laxlg;

    .line 53
    .line 54
    iget-object v2, v1, Laxlg;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, v1, Laxlg;->i:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "gms_icing_mdd_shared_file_manager_metadata"

    .line 61
    .line 62
    check-cast v1, Lbevn;

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "migrated_to_new_file_key"

    .line 69
    .line 70
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-static {v2}, Lazss;->dR(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v8}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Laxjo;

    .line 101
    .line 102
    const/16 v3, 0x10

    .line 103
    .line 104
    invoke-direct {v2, p1, v3}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-static {v1, v2, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 115
    .line 116
    iget-object p1, p0, Laxjo;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Laxki;

    .line 119
    .line 120
    iget-object v0, p1, Laxki;->h:Lbevn;

    .line 121
    .line 122
    iget-object v1, p1, Laxki;->b:Landroid/content/Context;

    .line 123
    .line 124
    const-string v2, "gms_icing_mdd_manager_metadata"

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "mdd_migrated_to_offroad"

    .line 131
    .line 132
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    sget v1, Laxlz;->a:I

    .line 139
    .line 140
    invoke-virtual {p1}, Laxki;->a()Lbgfn;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Laxhv;

    .line 145
    .line 146
    invoke-direct {v2, v0, v4}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-static {v1, v2, p1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_2
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    iget-object v2, p0, Laxjo;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Laxla;

    .line 183
    .line 184
    iget-object v6, v4, Laxla;->a:Laxhf;

    .line 185
    .line 186
    sget-object v6, Lbgfj;->a:Lbgfn;

    .line 187
    .line 188
    invoke-static {v6}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-instance v7, Laxke;

    .line 193
    .line 194
    invoke-direct {v7, v4, v3}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    move-object v8, v2

    .line 198
    check-cast v8, Laxki;

    .line 199
    .line 200
    iget-object v8, v8, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    invoke-virtual {v6, v7, v8}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-instance v7, Laxjz;

    .line 207
    .line 208
    const/4 v9, 0x7

    .line 209
    invoke-direct {v7, v2, v4, v9, v5}, Laxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7, v8}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    invoke-static {v0}, Lazss;->cS(Ljava/lang/Iterable;)Lavoc;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Ludp;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ludp;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lbgee;->a:Lbgee;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Lavoc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_4

    .line 243
    .line 244
    iget-object p1, p0, Laxjo;->a:Ljava/lang/Object;

    .line 245
    .line 246
    const-string v0, "%s Clearing MDD since FileManager failed or needs migration."

    .line 247
    .line 248
    invoke-static {v0, v2}, Laxlz;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast p1, Laxki;

    .line 252
    .line 253
    invoke-virtual {p1}, Laxki;->a()Lbgfn;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_4
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_5

    .line 268
    .line 269
    iget-object p1, p0, Laxjo;->a:Ljava/lang/Object;

    .line 270
    .line 271
    const-string v0, "%s Clearing MDD since FilesMetadata failed or needs migration."

    .line 272
    .line 273
    invoke-static {v0, v2}, Laxlz;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast p1, Laxki;

    .line 277
    .line 278
    invoke-virtual {p1}, Laxki;->a()Lbgfn;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_5
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 287
    .line 288
    iget-object p1, p0, Laxjo;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Laxki;

    .line 291
    .line 292
    iget-object p1, p1, Laxki;->e:Laxjv;

    .line 293
    .line 294
    invoke-interface {p1}, Laxjv;->b()Lbgfn;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 300
    .line 301
    iget-object p1, p0, Laxjo;->a:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v0, p1

    .line 304
    check-cast v0, Laxki;

    .line 305
    .line 306
    iget-object v1, v0, Laxki;->f:Laxku;

    .line 307
    .line 308
    invoke-interface {v1}, Laxku;->a()Lbgfn;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Laxjo;

    .line 313
    .line 314
    const/16 v3, 0xc

    .line 315
    .line 316
    invoke-direct {v2, p1, v3}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v0, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    invoke-static {v1, v2, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 327
    .line 328
    iget-object p1, p0, Laxjo;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Laxki;

    .line 331
    .line 332
    iget-object p1, p1, Laxki;->e:Laxjv;

    .line 333
    .line 334
    invoke-interface {p1}, Laxjv;->b()Lbgfn;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_8
    iget-object v0, p0, Laxjo;->a:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v1, v0

    .line 342
    check-cast v1, Laxka;

    .line 343
    .line 344
    iget-object v2, v1, Laxka;->c:Laxkn;

    .line 345
    .line 346
    check-cast p1, Laxmu;

    .line 347
    .line 348
    invoke-virtual {v2}, Laxkn;->a()Lbgfn;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Laxka;->b(Lbgfn;)Lbgfn;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Laxjz;

    .line 357
    .line 358
    invoke-direct {v3, v0, p1, v7, v5}, Laxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v1, Laxka;->d:Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    invoke-static {v2, v3, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_9
    iget-object v0, p0, Laxjo;->a:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v1, v0

    .line 371
    check-cast v1, Laxka;

    .line 372
    .line 373
    iget-object v2, v1, Laxka;->b:Laxkx;

    .line 374
    .line 375
    check-cast p1, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v2}, Laxkx;->c()Lbgfn;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v3, Laxjw;

    .line 382
    .line 383
    const/16 v4, 0x13

    .line 384
    .line 385
    invoke-direct {v3, v0, p1, v4}, Laxjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, v1, Laxka;->d:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    invoke-static {v2, v3, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_a
    iget-object v0, p0, Laxjo;->a:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v1, v0

    .line 398
    check-cast v1, Laxjx;

    .line 399
    .line 400
    iget-object v2, v1, Laxjx;->a:Laxkl;

    .line 401
    .line 402
    check-cast p1, Laxmu;

    .line 403
    .line 404
    invoke-virtual {v2}, Laxkl;->e()Lbgfn;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v2}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v3, Laxjw;

    .line 413
    .line 414
    const/4 v4, 0x4

    .line 415
    invoke-direct {v3, v0, p1, v4}, Laxjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iget-object p1, v1, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 419
    .line 420
    invoke-static {v2, v3, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_b
    iget-object v0, p0, Laxjo;->a:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v1, v0

    .line 428
    check-cast v1, Laxjx;

    .line 429
    .line 430
    iget-object v2, v1, Laxjx;->a:Laxkl;

    .line 431
    .line 432
    check-cast p1, Laxmu;

    .line 433
    .line 434
    invoke-virtual {v2}, Laxkl;->k()Lbgfn;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v3, Laxjw;

    .line 443
    .line 444
    invoke-direct {v3, v0, p1, v6}, Laxjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    iget-object p1, v1, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 448
    .line 449
    invoke-static {v2, v3, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :pswitch_c
    iget-object v0, p0, Laxjo;->a:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v1, v0

    .line 457
    check-cast v1, Laxjx;

    .line 458
    .line 459
    iget-object v2, v1, Laxjx;->a:Laxkl;

    .line 460
    .line 461
    check-cast p1, Laxmu;

    .line 462
    .line 463
    invoke-virtual {v2}, Laxkl;->b()Lbgfn;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1, v2}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v3, Laxjw;

    .line 472
    .line 473
    const/16 v4, 0x9

    .line 474
    .line 475
    invoke-direct {v3, v0, p1, v4}, Laxjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iget-object p1, v1, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 479
    .line 480
    invoke-static {v2, v3, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :pswitch_d
    move-object v11, p1

    .line 486
    check-cast v11, Laxla;

    .line 487
    .line 488
    iget-object v10, v11, Laxla;->b:Laxgw;

    .line 489
    .line 490
    iget-object p1, v10, Laxgw;->o:Lbkah;

    .line 491
    .line 492
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_7

    .line 501
    .line 502
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Laxgu;

    .line 507
    .line 508
    iget v2, v10, Laxgw;->j:I

    .line 509
    .line 510
    invoke-static {v2}, Lb;->bZ(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_6

    .line 515
    .line 516
    move v2, v7

    .line 517
    :cond_6
    iget-object v9, p0, Laxjo;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v0, v2}, Lazss;->dM(Laxgu;I)Laxhj;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object v3, v9

    .line 524
    check-cast v3, Laxju;

    .line 525
    .line 526
    iget-object v4, v3, Laxju;->k:Laxlg;

    .line 527
    .line 528
    invoke-virtual {v4, v2}, Laxlg;->f(Laxhj;)Lbgfn;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v5}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    new-instance v6, Laxjq;

    .line 537
    .line 538
    invoke-direct {v6, v4, v2, v0, v1}, Laxjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v4, Laxlg;->e:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-virtual {v5, v6, v0}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v8, Laxjq;

    .line 548
    .line 549
    const/4 v12, 0x2

    .line 550
    const/4 v13, 0x0

    .line 551
    invoke-direct/range {v8 .. v13}, Laxjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v3, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 555
    .line 556
    const-class v3, Laxkt;

    .line 557
    .line 558
    invoke-static {v0, v3, v8, v2}, Lbesv;->m(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 559
    .line 560
    .line 561
    goto :goto_1

    .line 562
    :cond_7
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 563
    .line 564
    return-object p1

    .line 565
    :pswitch_e
    check-cast p1, Laxgw;

    .line 566
    .line 567
    if-eqz p1, :cond_9

    .line 568
    .line 569
    iget p1, p1, Laxgw;->r:I

    .line 570
    .line 571
    invoke-static {p1}, Lazss;->cU(I)I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-nez p1, :cond_8

    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_8
    if-eq p1, v7, :cond_9

    .line 579
    .line 580
    iget-object p1, p0, Laxjo;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Laxju;

    .line 583
    .line 584
    iget-object p1, p1, Laxju;->i:Lbevn;

    .line 585
    .line 586
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p1, Lbewl;

    .line 591
    .line 592
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Laxnz;

    .line 597
    .line 598
    invoke-interface {p1}, Laxnz;->b()Lbgfn;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    return-object p1

    .line 603
    :cond_9
    :goto_2
    invoke-static {v8}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :pswitch_f
    check-cast p1, Laxla;

    .line 609
    .line 610
    iget-object v0, p1, Laxla;->a:Laxhf;

    .line 611
    .line 612
    iget-object p1, p1, Laxla;->b:Laxgw;

    .line 613
    .line 614
    iget-boolean v0, v0, Laxhf;->f:Z

    .line 615
    .line 616
    iget-object v1, p0, Laxjo;->a:Ljava/lang/Object;

    .line 617
    .line 618
    if-eqz v0, :cond_d

    .line 619
    .line 620
    invoke-static {p1}, Lazss;->dA(Laxgw;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_a

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_a
    move-object v0, v1

    .line 628
    check-cast v0, Laxju;

    .line 629
    .line 630
    iget-object v2, v0, Laxju;->j:Laxgn;

    .line 631
    .line 632
    invoke-interface {v2}, Laxgn;->A()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_c

    .line 637
    .line 638
    invoke-static {p1}, Lazss;->dA(Laxgw;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_b

    .line 643
    .line 644
    goto :goto_3

    .line 645
    :cond_b
    invoke-virtual {v0, p1}, Laxju;->k(Laxgw;)Lbgfn;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v3, Laxjj;

    .line 654
    .line 655
    invoke-direct {v3, v1, p1, v6}, Laxjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    iget-object v4, v0, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 659
    .line 660
    invoke-virtual {v2, v3, v4}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    goto :goto_4

    .line 665
    :cond_c
    :goto_3
    invoke-static {v8}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :goto_4
    new-instance v3, Laxjf;

    .line 670
    .line 671
    const/16 v4, 0x12

    .line 672
    .line 673
    invoke-direct {v3, v1, p1, v4}, Laxjf;-><init>(Ljava/lang/Object;Lbjzv;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v2, v3}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    return-object p1

    .line 681
    :cond_d
    :goto_5
    check-cast v1, Laxju;

    .line 682
    .line 683
    iget-object v0, v1, Laxju;->b:Laxlw;

    .line 684
    .line 685
    invoke-static {p1}, Laxju;->v(Laxgw;)Lbgaf;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-interface {v0, p1, v3}, Laxlw;->p(Lbgaf;I)V

    .line 690
    .line 691
    .line 692
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 693
    .line 694
    return-object p1

    .line 695
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 696
    .line 697
    new-instance v0, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    :cond_e
    :goto_6
    iget-object v1, p0, Laxjo;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_f

    .line 713
    .line 714
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Laxhf;

    .line 719
    .line 720
    iget-boolean v3, v2, Laxhf;->f:Z

    .line 721
    .line 722
    if-nez v3, :cond_e

    .line 723
    .line 724
    move-object v3, v1

    .line 725
    check-cast v3, Laxju;

    .line 726
    .line 727
    iget-object v4, v3, Laxju;->d:Laxjv;

    .line 728
    .line 729
    invoke-interface {v4, v2}, Laxjv;->g(Laxhf;)Lbgfn;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    new-instance v4, Laxjo;

    .line 734
    .line 735
    const/4 v5, 0x5

    .line 736
    invoke-direct {v4, v1, v5}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v2, v4}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_f
    invoke-static {v0}, Lazss;->cS(Ljava/lang/Iterable;)Lavoc;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    new-instance v0, Ludp;

    .line 752
    .line 753
    const/16 v2, 0xa

    .line 754
    .line 755
    invoke-direct {v0, v2}, Ludp;-><init>(I)V

    .line 756
    .line 757
    .line 758
    check-cast v1, Laxju;

    .line 759
    .line 760
    iget-object v1, v1, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 761
    .line 762
    invoke-virtual {p1, v0, v1}, Lavoc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    return-object p1

    .line 767
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-nez p1, :cond_10

    .line 774
    .line 775
    iget-object p1, p0, Laxjo;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p1, Laxju;

    .line 778
    .line 779
    iget-object p1, p1, Laxju;->b:Laxlw;

    .line 780
    .line 781
    const/16 v0, 0x40c

    .line 782
    .line 783
    invoke-interface {p1, v0}, Laxlw;->l(I)V

    .line 784
    .line 785
    .line 786
    :cond_10
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 787
    .line 788
    return-object p1

    .line 789
    :pswitch_12
    check-cast p1, Lbfes;

    .line 790
    .line 791
    invoke-virtual {p1}, Lbfes;->c()Lbfea;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    iget-object v0, p0, Laxjo;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Laxju;

    .line 802
    .line 803
    iget-object v0, v0, Laxju;->k:Laxlg;

    .line 804
    .line 805
    iget-object v0, v0, Laxlg;->a:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-interface {v0, p1}, Laxku;->f(L_3365;)Lbgfn;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    return-object p1

    .line 812
    :pswitch_13
    check-cast p1, Lbfes;

    .line 813
    .line 814
    iget-object v0, p0, Laxjo;->a:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lbfes;

    .line 821
    .line 822
    new-instance v1, Ljava/util/HashMap;

    .line 823
    .line 824
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Lbfes;->s()L_3365;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_13

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Ljava/util/Map$Entry;

    .line 846
    .line 847
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {p1, v3}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_11

    .line 856
    .line 857
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Laxgu;

    .line 862
    .line 863
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {p1, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Laxhl;

    .line 872
    .line 873
    iget v2, v2, Laxhl;->d:I

    .line 874
    .line 875
    invoke-static {v2}, Laxhe;->b(I)Laxhe;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-nez v2, :cond_12

    .line 880
    .line 881
    sget-object v2, Laxhe;->a:Laxhe;

    .line 882
    .line 883
    :cond_12
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    goto :goto_7

    .line 887
    :cond_13
    invoke-static {v1}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    return-object p1

    .line 896
    nop

    .line 897
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
