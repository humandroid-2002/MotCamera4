.class public final synthetic Laocj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laocj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laocj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laocj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Laocj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laocj;->a:Ljava/lang/Object;

    iput-object p3, p0, Laocj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 14

    .line 1
    iget v0, p0, Laocj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laocj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->c:Larss;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 27
    .line 28
    iget-object v3, p0, Laocj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, L_2968;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v1, v2}, L_2968;->e(Lthq;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Larss;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laocj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Laoyp;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, v3}, Laoyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Laocj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lavdt;

    .line 51
    .line 52
    iget-object p1, p1, Lavdt;->b:Lbkah;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    iget-object v0, p0, Laocj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lavdx;

    .line 71
    .line 72
    check-cast v0, Laqop;

    .line 73
    .line 74
    iget-object v6, v0, Laqop;->b:Ltgc;

    .line 75
    .line 76
    const-string v7, "spatialMediaDao"

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v6, v4

    .line 84
    :cond_1
    iget-object v9, p0, Laocj;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v8, v5, Lavdx;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v10, Ltcf;

    .line 93
    .line 94
    invoke-direct {v10, v8, v3}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    check-cast v6, Ltge;

    .line 98
    .line 99
    iget-object v6, v6, Ltge;->a:Lhdz;

    .line 100
    .line 101
    invoke-static {v6, v2, v1, v10}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, Laqop;->b:Ltgc;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v4

    .line 121
    :cond_2
    iget v6, v5, Lavdx;->c:I

    .line 122
    .line 123
    invoke-static {v6}, Lb;->cc(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    move v6, v2

    .line 130
    :cond_3
    invoke-static {v6}, Larcg;->ar(I)Laqpb;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v5, v5, Lavdx;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v0, Ltge;

    .line 141
    .line 142
    iget-object v0, v0, Ltge;->a:Lhdz;

    .line 143
    .line 144
    new-instance v8, Lqui;

    .line 145
    .line 146
    const/4 v12, 0x5

    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-direct/range {v8 .. v13}, Lqui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2, v8}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v9, Lj$/time/Instant;

    .line 159
    .line 160
    invoke-virtual {v0, v5, v9}, Laqop;->e(Lavdx;Lj$/time/Instant;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    iget-object p1, p0, Laocj;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lavdt;

    .line 167
    .line 168
    iget-object p1, p1, Lavdt;->b:Lbkah;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    iget-object v0, p0, Laocj;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, p0, Laocj;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lavdx;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v1, Laqop;

    .line 194
    .line 195
    check-cast v0, Lj$/time/Instant;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, Laqop;->e(Lavdx;Lj$/time/Instant;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    iget-object v0, p0, Laocj;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_d

    .line 212
    .line 213
    iget-object v3, p0, Laocj;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v7, v5

    .line 220
    check-cast v7, Lbilb;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v5, v7, Lbilb;->c:Lbirx;

    .line 226
    .line 227
    if-nez v5, :cond_8

    .line 228
    .line 229
    sget-object v5, Lbirx;->a:Lbirx;

    .line 230
    .line 231
    :cond_8
    check-cast v3, L_2730;

    .line 232
    .line 233
    iget-object v3, v3, L_2730;->d:L_2732;

    .line 234
    .line 235
    iget-object v6, p0, Laocj;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v5, v5, Lbirx;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p1, v5}, L_2732;->b(Lthq;Ljava/lang/String;)Lapez;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v3, :cond_9

    .line 247
    .line 248
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    iget-object v5, v3, Lapez;->c:Lbilb;

    .line 253
    .line 254
    if-nez v5, :cond_a

    .line 255
    .line 256
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_a
    const-wide/16 v10, 0x0

    .line 260
    .line 261
    const/16 v12, 0x37

    .line 262
    .line 263
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    move-object v6, v3

    .line 266
    invoke-static/range {v6 .. v12}, Lapez;->a(Lapez;Lbilb;JJI)Lapez;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {p1, v3}, L_2732;->e(Lthq;Lapez;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v7, Lbilb;->c:Lbirx;

    .line 274
    .line 275
    if-nez v3, :cond_b

    .line 276
    .line 277
    sget-object v3, Lbirx;->a:Lbirx;

    .line 278
    .line 279
    :cond_b
    iget-object v3, v3, Lbirx;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-array v5, v2, [Lbpde;

    .line 285
    .line 286
    new-instance v6, Lbpde;

    .line 287
    .line 288
    const-string v7, "write_time"

    .line 289
    .line 290
    invoke-direct {v6, v7, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    aput-object v6, v5, v1

    .line 294
    .line 295
    invoke-static {v5}, Lebw;->h([Lbpde;)Landroid/content/ContentValues;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    filled-new-array {v3}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v7, "remote_comment_id = ?"

    .line 304
    .line 305
    const-string v8, "comments"

    .line 306
    .line 307
    invoke-virtual {p1, v8, v5, v7, v6}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-gtz v5, :cond_7

    .line 312
    .line 313
    sget-object v5, L_2731;->a:Lbfpx;

    .line 314
    .line 315
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lbfpt;

    .line 320
    .line 321
    const-string v6, "Unable to mark comment as synced: %s"

    .line 322
    .line 323
    invoke-interface {v5, v6, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_c
    sget-object v0, Laoae;->a:Lbfpx;

    .line 328
    .line 329
    iget-object v0, p0, Laocj;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v3, p0, Laocj;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, L_1714;

    .line 334
    .line 335
    check-cast v0, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 336
    .line 337
    invoke-virtual {v3, p1, v0}, L_1714;->e(Lthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lablo;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    iget-object v4, p0, Laocj;->c:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v5, Labli;

    .line 346
    .line 347
    invoke-direct {v5, v0}, Labli;-><init>(Lablo;)V

    .line 348
    .line 349
    .line 350
    check-cast v4, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v5, v4}, Labli;->f(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v2}, Labli;->b(Z)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lbiqo;->e:Lbiqo;

    .line 359
    .line 360
    invoke-virtual {v5, v0}, Labli;->e(Lbiqo;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Labli;->a()Lablo;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-array v1, v1, [Landroid/net/Uri;

    .line 368
    .line 369
    invoke-virtual {v3, p1, v0, v1}, L_1714;->p(Lthq;Lablo;[Landroid/net/Uri;)Z

    .line 370
    .line 371
    .line 372
    :cond_d
    return-void

    .line 373
    :cond_e
    new-instance v0, Lbmow;

    .line 374
    .line 375
    invoke-direct {v0}, Lbmow;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lammv;->d:Lammv;

    .line 379
    .line 380
    iput-object v1, v0, Lbmow;->g:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v0}, Lbmow;->r()Landroid/content/ContentValues;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v1, p0, Laocj;->a:Ljava/lang/Object;

    .line 387
    .line 388
    sget-object v2, Lammg;->a:Lammg;

    .line 389
    .line 390
    check-cast v1, Laocm;

    .line 391
    .line 392
    iget-object v3, v1, Laocm;->b:L_2578;

    .line 393
    .line 394
    iget-object v4, p0, Laocj;->b:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v3, v2, v4}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_f

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v3}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-instance v4, Lalug;

    .line 421
    .line 422
    const/16 v5, 0x14

    .line 423
    .line 424
    invoke-direct {v4, v5}, Lalug;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4}, Lbfcq;->h(Lbevb;)Lbfcq;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Lbfcq;->a()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const-string v5, "kernel_media_key"

    .line 436
    .line 437
    invoke-static {v5, v4}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const-class v5, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v3, v5}, Lbfcq;->m(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, [Ljava/lang/String;

    .line 448
    .line 449
    const-string v5, "cluster_kernel"

    .line 450
    .line 451
    invoke-virtual {p1, v5, v0, v4, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_f
    iget-object v0, p0, Laocj;->c:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v1, p1, v0}, Laocm;->g(Lthq;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method
