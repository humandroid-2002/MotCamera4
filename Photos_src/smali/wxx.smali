.class public final synthetic Lwxx;
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
    iput p2, p0, Lwxx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwxx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwxx;->b:I

    .line 2
    .line 3
    const-string v1, "GetNumOtherFaces timed out for media: %s"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->a:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbfpt;

    .line 21
    .line 22
    const/16 v0, 0xe04

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbfpt;

    .line 29
    .line 30
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->g()Lbbdy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->a:Lbfpx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbfpt;

    .line 49
    .line 50
    const/16 v0, 0xe05

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbfpt;

    .line 57
    .line 58
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_1
    check-cast p1, Laahr;

    .line 65
    .line 66
    iget-object p1, p0, Lwxx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Laahy;

    .line 69
    .line 70
    iget-object v0, p1, Laahy;->b:Laaia;

    .line 71
    .line 72
    iget-object v0, v0, Laaia;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Laahy;->c:L_2738;

    .line 79
    .line 80
    iget p1, p1, Laahy;->a:I

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, L_2738;->g(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Laach;

    .line 108
    .line 109
    iput-boolean p1, v0, Laach;->f:Z

    .line 110
    .line 111
    iget-boolean p1, v0, Laach;->e:Z

    .line 112
    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    iput-boolean v4, v0, Laach;->e:Z

    .line 116
    .line 117
    iget-object p1, v0, Laach;->c:L_2932;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, L_2932;->aP(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Laach;->d:L_3239;

    .line 123
    .line 124
    sget-object v1, Laach;->b:Lazmj;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v5, v5, v2}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-boolean p1, v0, Laach;->e:Z

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 137
    .line 138
    sget-object p1, Laace;->a:Lbfpx;

    .line 139
    .line 140
    iget-object p1, p0, Lwxx;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_4
    sget-object v0, Laaah;->a:Lbfpx;

    .line 152
    .line 153
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :pswitch_5
    sget-object v0, Laaah;->a:Lbfpx;

    .line 160
    .line 161
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :pswitch_6
    sget-object v0, Laaah;->a:Lbfpx;

    .line 168
    .line 169
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :pswitch_7
    sget-object v0, Laaah;->a:Lbfpx;

    .line 176
    .line 177
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :pswitch_8
    check-cast p1, Lzmt;

    .line 184
    .line 185
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lzow;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lzow;->a(Lzmt;)Lzmu;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_9
    check-cast p1, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    new-instance v0, Lzmt;

    .line 197
    .line 198
    sget-object v1, Lzmu;->c:Lzmu;

    .line 199
    .line 200
    const-string v2, "Unexpected crash occurred"

    .line 201
    .line 202
    invoke-direct {v0, v2, p1, v1}, Lzmt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzmu;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lwxx;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lzow;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lzow;->a(Lzmt;)Lzmu;

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    sget-object v0, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->a:Lakzo;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_1

    .line 222
    .line 223
    iget-object p1, p0, Lwxx;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, L_32;

    .line 226
    .line 227
    invoke-virtual {p1}, L_32;->d()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_1

    .line 236
    .line 237
    move v3, v4

    .line 238
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 244
    .line 245
    iget-object p1, p0, Lwxx;->a:Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v0, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->a:Lakzo;

    .line 248
    .line 249
    check-cast p1, Landroid/content/Context;

    .line 250
    .line 251
    const-class v0, L_32;

    .line 252
    .line 253
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, L_32;

    .line 258
    .line 259
    invoke-virtual {p1}, L_32;->i()Llsy;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Llsy;->c()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    xor-int/2addr p1, v4

    .line 272
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_c
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lypc;

    .line 280
    .line 281
    iget-object v0, v0, Lypc;->b:Lyrq;

    .line 282
    .line 283
    check-cast p1, Lawac;

    .line 284
    .line 285
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, L_2932;

    .line 290
    .line 291
    invoke-virtual {p1}, Lawac;->a()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-object v0, v0, L_2932;->cV:Lbewl;

    .line 296
    .line 297
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lbdba;

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 310
    .line 311
    aput-object v5, v2, v3

    .line 312
    .line 313
    aput-object v1, v2, v4

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lawac;->a()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_d
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lboma;

    .line 330
    .line 331
    check-cast v0, Lynl;

    .line 332
    .line 333
    const/4 v1, 0x5

    .line 334
    iput v1, v0, Lynl;->h:I

    .line 335
    .line 336
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_2

    .line 341
    .line 342
    const/4 p1, 0x4

    .line 343
    iput p1, v0, Lynl;->h:I

    .line 344
    .line 345
    :cond_2
    return-object v5

    .line 346
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    iget-object p1, p0, Lwxx;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lyml;

    .line 373
    .line 374
    iget-object p1, p1, Lyml;->d:Lymx;

    .line 375
    .line 376
    :try_start_0
    move-object v0, p1

    .line 377
    check-cast v0, Lymy;

    .line 378
    .line 379
    iget-object v0, v0, Lymy;->d:Lyrq;

    .line 380
    .line 381
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, L_1483;

    .line 386
    .line 387
    move-object v1, p1

    .line 388
    check-cast v1, Lymy;

    .line 389
    .line 390
    iget v1, v1, Lymy;->b:I

    .line 391
    .line 392
    move-object v2, p1

    .line 393
    check-cast v2, Lymy;

    .line 394
    .line 395
    iget-object v2, v2, Lymy;->c:L_3224;

    .line 396
    .line 397
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    iget-object v0, v0, L_1483;->a:Lyrq;

    .line 406
    .line 407
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lbcam;

    .line 412
    .line 413
    new-instance v4, Lmey;

    .line 414
    .line 415
    const/4 v6, 0x6

    .line 416
    invoke-direct {v4, v2, v3, v6}, Lmey;-><init>(JI)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1, v4}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :catch_0
    move-exception v0

    .line 424
    goto :goto_0

    .line 425
    :catch_1
    move-exception v0

    .line 426
    :goto_0
    sget-object v1, Lymy;->a:Lbfpx;

    .line 427
    .line 428
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lbfpt;

    .line 433
    .line 434
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lbfpt;

    .line 439
    .line 440
    const/16 v1, 0xb8f

    .line 441
    .line 442
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lbfpt;

    .line 447
    .line 448
    check-cast p1, Lymy;

    .line 449
    .line 450
    iget p1, p1, Lymy;->b:I

    .line 451
    .line 452
    const-string v1, "Failed updating last sync time, account: %s"

    .line 453
    .line 454
    invoke-interface {v0, v1, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    :cond_4
    :goto_1
    return-object v5

    .line 458
    :pswitch_f
    check-cast p1, Lomm;

    .line 459
    .line 460
    invoke-interface {p1}, Lomm;->d()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lqwo;

    .line 467
    .line 468
    iget-object v1, v0, Lqwo;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lyrq;

    .line 471
    .line 472
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, L_1154;

    .line 477
    .line 478
    iget-object v2, v1, L_1154;->b:Lyrq;

    .line 479
    .line 480
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, L_32;

    .line 485
    .line 486
    invoke-virtual {v2}, L_32;->j()Llsy;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Llsy;->c()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v3, Lszm;

    .line 499
    .line 500
    const/16 v4, 0x8

    .line 501
    .line 502
    invoke-direct {v3, v1, v4}, Lszm;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_5

    .line 510
    .line 511
    new-instance p1, Laldt;

    .line 512
    .line 513
    new-instance v0, Lazmj;

    .line 514
    .line 515
    const-string v1, "No signed-in account on the device was onboarded via EB&R onboarding."

    .line 516
    .line 517
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 521
    .line 522
    .line 523
    return-object p1

    .line 524
    :cond_5
    if-nez p1, :cond_6

    .line 525
    .line 526
    new-instance p1, Laldt;

    .line 527
    .line 528
    new-instance v0, Lazmj;

    .line 529
    .line 530
    const-string v1, "Backup is disabled."

    .line 531
    .line 532
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 536
    .line 537
    .line 538
    return-object p1

    .line 539
    :cond_6
    iget-object p1, v0, Lqwo;->e:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lyrq;

    .line 542
    .line 543
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, L_1418;

    .line 548
    .line 549
    invoke-interface {p1}, L_1418;->b()Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_7

    .line 554
    .line 555
    new-instance p1, Laldt;

    .line 556
    .line 557
    new-instance v0, Lazmj;

    .line 558
    .line 559
    const-string v1, "Photos is default Gallery."

    .line 560
    .line 561
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 565
    .line 566
    .line 567
    return-object p1

    .line 568
    :cond_7
    iget-object p1, v0, Lqwo;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Landroid/content/Context;

    .line 571
    .line 572
    invoke-static {p1}, Lecu;->a(Landroid/content/Context;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_8

    .line 577
    .line 578
    new-instance p1, Laldt;

    .line 579
    .line 580
    new-instance v0, Lazmj;

    .line 581
    .line 582
    const-string v1, "Request pin shortcut is not supported."

    .line 583
    .line 584
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 588
    .line 589
    .line 590
    return-object p1

    .line 591
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 592
    .line 593
    const/16 v2, 0x1e

    .line 594
    .line 595
    if-lt v1, v2, :cond_9

    .line 596
    .line 597
    invoke-static {}, Lbey$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/16 v2, 0xc

    .line 610
    .line 611
    invoke-static {v1, v2}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;I)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {p1, v1}, Lecs;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    goto :goto_2

    .line 620
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 621
    .line 622
    const/16 v2, 0x19

    .line 623
    .line 624
    if-lt v1, v2, :cond_a

    .line 625
    .line 626
    invoke-static {}, Lbey$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v1}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v2, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 648
    .line 649
    .line 650
    invoke-static {p1, v2}, Lecs;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    goto :goto_2

    .line 655
    :cond_a
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 656
    .line 657
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_d

    .line 666
    .line 667
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lecs;

    .line 672
    .line 673
    iget-object v2, v1, Lecs;->c:Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v2, :cond_b

    .line 676
    .line 677
    const-string v3, "com.google.android.apps.photos"

    .line 678
    .line 679
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_b

    .line 684
    .line 685
    iget-object v1, v1, Lecs;->d:[Landroid/content/Intent;

    .line 686
    .line 687
    array-length v2, v1

    .line 688
    add-int/lit8 v2, v2, -0x1

    .line 689
    .line 690
    aget-object v1, v1, v2

    .line 691
    .line 692
    const-class v2, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-eqz v1, :cond_c

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    if-eqz v3, :cond_c

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    goto :goto_3

    .line 715
    :cond_c
    move-object v1, v5

    .line 716
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_b

    .line 721
    .line 722
    new-instance p1, Laldt;

    .line 723
    .line 724
    new-instance v0, Lazmj;

    .line 725
    .line 726
    const-string v1, "Shortcut already exists."

    .line 727
    .line 728
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 732
    .line 733
    .line 734
    return-object p1

    .line 735
    :cond_d
    invoke-static {}, Lbcxg;->b()V

    .line 736
    .line 737
    .line 738
    iget-object p1, v0, Lqwo;->d:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p1, Lyrq;

    .line 741
    .line 742
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast p1, L_1495;

    .line 747
    .line 748
    const-string v0, "photos.homescreenshortcut"

    .line 749
    .line 750
    invoke-interface {p1, v0}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    const-string v0, "add_home_screen_shortcut_promo_shown_timestamp"

    .line 755
    .line 756
    const-wide/16 v1, 0x0

    .line 757
    .line 758
    invoke-virtual {p1, v0, v1, v2}, L_505;->b(Ljava/lang/String;J)J

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    cmp-long p1, v3, v1

    .line 763
    .line 764
    if-eqz p1, :cond_e

    .line 765
    .line 766
    new-instance p1, Laldt;

    .line 767
    .line 768
    new-instance v0, Lazmj;

    .line 769
    .line 770
    const-string v1, "This promo has shown before."

    .line 771
    .line 772
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 776
    .line 777
    .line 778
    return-object p1

    .line 779
    :cond_e
    sget-object p1, Lalds;->a:Lalds;

    .line 780
    .line 781
    return-object p1

    .line 782
    :pswitch_10
    check-cast p1, Lpqs;

    .line 783
    .line 784
    iget-object p1, p0, Lwxx;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Lyak;

    .line 787
    .line 788
    iget-object v0, p1, Lyak;->d:L_1450;

    .line 789
    .line 790
    iget v1, p1, Lyak;->a:I

    .line 791
    .line 792
    iget p1, p1, Lyak;->c:I

    .line 793
    .line 794
    invoke-interface {v0, v1, p1}, L_1450;->h(II)V

    .line 795
    .line 796
    .line 797
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 798
    .line 799
    const/4 v7, 0x0

    .line 800
    const/4 v8, 0x0

    .line 801
    const/4 v3, 0x1

    .line 802
    const/4 v4, 0x1

    .line 803
    const/4 v5, 0x0

    .line 804
    const/4 v6, 0x0

    .line 805
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 806
    .line 807
    .line 808
    return-object v2

    .line 809
    :pswitch_11
    sget-object v0, Lxuj;->a:Lbfpx;

    .line 810
    .line 811
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    return-object p1

    .line 818
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 819
    .line 820
    iget-object p1, p0, Lwxx;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p1, L_1383;

    .line 823
    .line 824
    iget-object p1, p1, L_1383;->a:Landroid/content/Context;

    .line 825
    .line 826
    sget v0, Lwvo;->a:I

    .line 827
    .line 828
    const-class v0, L_1381;

    .line 829
    .line 830
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, L_1381;

    .line 835
    .line 836
    invoke-interface {v0}, L_1381;->b()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    invoke-static {v0}, L_3289;->R(Z)V

    .line 841
    .line 842
    .line 843
    const-class v0, L_3218;

    .line 844
    .line 845
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    check-cast p1, L_3218;

    .line 850
    .line 851
    return-object p1

    .line 852
    :pswitch_13
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 853
    .line 854
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    return-object p1

    .line 859
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
