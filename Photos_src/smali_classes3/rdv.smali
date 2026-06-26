.class public final synthetic Lrdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrdv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdv;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lrdv;->a:J

    iput-object p4, p0, Lrdv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p5, p0, Lrdv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdv;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lrdv;->a:J

    iput-object p4, p0, Lrdv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lrdv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrdv;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lrdv;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V
    .locals 0

    .line 4
    iput p5, p0, Lrdv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrdv;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lrdv;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lrdv;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x5

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrdv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v1, p0, Lrdv;->a:J

    .line 16
    .line 17
    iget-object v3, p0, Lrdv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v4, Lbdpc;

    .line 20
    .line 21
    check-cast v3, Lbdpd;

    .line 22
    .line 23
    check-cast v0, Lbkmo;

    .line 24
    .line 25
    invoke-direct {v4, v3, v1, v2, v0}, Lbdpc;-><init>(Lbdpd;JLbkmo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lbdpc;->start()Landroid/os/CountDownTimer;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lrdv;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Lbcce;->b()Lbccj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbcdo;

    .line 39
    .line 40
    iget-object v1, v1, Lbcdo;->a:Lhdz;

    .line 41
    .line 42
    iget-wide v2, p0, Lrdv;->a:J

    .line 43
    .line 44
    new-instance v4, Lbad;

    .line 45
    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    invoke-direct {v4, v2, v3, v5}, Lbad;-><init>(JI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6, v7, v4}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v0}, Lbcce;->f()Lbccr;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lbccr;->a()Lbevn;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lbevn;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Lbevn;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lbcct;

    .line 80
    .line 81
    iget-wide v4, v4, Lbcct;->b:J

    .line 82
    .line 83
    cmp-long v4, v4, v2

    .line 84
    .line 85
    if-gtz v4, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Lbcce;->f()Lbccr;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v4, v4, Lbccr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v5, Lazdm;

    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    invoke-direct {v5, v8}, Lazdm;-><init>(I)V

    .line 97
    .line 98
    .line 99
    check-cast v4, Lhdz;

    .line 100
    .line 101
    invoke-static {v4, v6, v7, v5}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lbcce;->p()Lbcds;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lbcds;->a()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lbcce;->i()Lbccu;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lbccu;->b()V

    .line 116
    .line 117
    .line 118
    move v4, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v4, v6

    .line 121
    :goto_0
    sget-object v5, Lbnxm;->a:Lbnxm;

    .line 122
    .line 123
    invoke-virtual {v5}, Lbnxm;->b()Lbnxn;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Lbnxn;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    invoke-interface {v0}, Lbcce;->l()Lbcdh;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v5, v5, Lbcdh;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v8, Lbad;

    .line 140
    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    invoke-direct {v8, v2, v3, v9}, Lbad;-><init>(JI)V

    .line 144
    .line 145
    .line 146
    check-cast v5, Lhdz;

    .line 147
    .line 148
    invoke-static {v5, v7, v6, v8}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbfel;

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_1

    .line 161
    .line 162
    invoke-interface {v0}, Lbcce;->k()Lbcdd;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v8, "DELETE FROM ContextualCandidates WHERE id IN ("

    .line 172
    .line 173
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v5, v8}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 181
    .line 182
    .line 183
    const-string v8, ")"

    .line 184
    .line 185
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v3, v3, Lbcdd;->a:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v9, Lazdh;

    .line 195
    .line 196
    const/16 v10, 0xb

    .line 197
    .line 198
    invoke-direct {v9, v5, v2, v10}, Lazdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    check-cast v3, Lhdz;

    .line 202
    .line 203
    invoke-static {v3, v6, v7, v9}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lbcce;->j()Lbcdb;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v9, "DELETE FROM ContextualCandidateContexts WHERE candidate_id IN ("

    .line 222
    .line 223
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-static {v5, v9}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v3, v3, Lbcdb;->a:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v9, Lazdh;

    .line 243
    .line 244
    const/16 v10, 0xa

    .line 245
    .line 246
    invoke-direct {v9, v5, v2, v10}, Lazdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    check-cast v3, Lhdz;

    .line 250
    .line 251
    invoke-static {v3, v6, v7, v9}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lbcce;->m()Lbcdi;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v9, "DELETE FROM ContextualCandidateTokens WHERE candidate_id IN ("

    .line 270
    .line 271
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-static {v5, v9}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v3, v3, Lbcdi;->a:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v8, Lazdh;

    .line 291
    .line 292
    const/16 v9, 0xc

    .line 293
    .line 294
    invoke-direct {v8, v5, v2, v9}, Lazdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    check-cast v3, Lhdz;

    .line 298
    .line 299
    invoke-static {v3, v6, v7, v8}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Lbcce;->l()Lbcdh;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v5, "DELETE FROM ContextualCandidateInfo WHERE candidate_id IN ("

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v3, v5}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 327
    .line 328
    .line 329
    const-string v8, ")AND last_updated < ?"

    .line 330
    .line 331
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v0, v0, Lbcdh;->a:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v8, Lbcp;

    .line 341
    .line 342
    const/16 v9, 0xd

    .line 343
    .line 344
    invoke-direct {v8, v3, v2, v5, v9}, Lbcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    check-cast v0, Lhdz;

    .line 348
    .line 349
    invoke-static {v0, v6, v7, v8}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move v6, v7

    .line 359
    :cond_1
    if-nez v4, :cond_2

    .line 360
    .line 361
    if-nez v6, :cond_2

    .line 362
    .line 363
    if-lez v1, :cond_d

    .line 364
    .line 365
    :cond_2
    iget-object v0, p0, Lrdv;->b:Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v1, Lbcbl;->a:Lbcbl;

    .line 368
    .line 369
    check-cast v0, Lbgki;

    .line 370
    .line 371
    const/16 v2, 0x3a

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Lbgki;->i(ILbcbl;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_1
    iget-wide v0, p0, Lrdv;->a:J

    .line 378
    .line 379
    iget-object v2, p0, Lrdv;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v3, p0, Lrdv;->b:Ljava/lang/Object;

    .line 382
    .line 383
    sget-object v4, Laybi;->a:Lbfpx;

    .line 384
    .line 385
    check-cast v3, Landroid/content/Intent;

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Layae;->c()Layae;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v2, v3, v4, v0, v1}, Lazss;->bS(Laybj;Landroid/content/Intent;Layae;J)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_2
    iget-object v0, p0, Lrdv;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lator;

    .line 401
    .line 402
    iget-wide v1, v0, Lator;->f:D

    .line 403
    .line 404
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 405
    .line 406
    add-double/2addr v1, v3

    .line 407
    iput-wide v1, v0, Lator;->f:D

    .line 408
    .line 409
    iget-object v1, p0, Lrdv;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lbpix;

    .line 412
    .line 413
    iget-object v1, v1, Lbpix;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lahui;

    .line 416
    .line 417
    iget-object v2, v0, Lator;->g:Layzi;

    .line 418
    .line 419
    iget-wide v5, p0, Lrdv;->a:J

    .line 420
    .line 421
    invoke-virtual {v2, v5, v6, v1}, Layzi;->b(JLahui;)V

    .line 422
    .line 423
    .line 424
    iget-wide v5, v0, Lator;->e:D

    .line 425
    .line 426
    add-double/2addr v5, v3

    .line 427
    iput-wide v5, v0, Lator;->e:D

    .line 428
    .line 429
    iget v1, v2, Layzi;->a:I

    .line 430
    .line 431
    int-to-double v1, v1

    .line 432
    const-wide/16 v3, 0x0

    .line 433
    .line 434
    cmpl-double v3, v1, v3

    .line 435
    .line 436
    if-lez v3, :cond_d

    .line 437
    .line 438
    iget-object v3, v0, Lator;->b:Lagfu;

    .line 439
    .line 440
    iget-object v0, v0, Lator;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    int-to-double v4, v0

    .line 447
    div-double/2addr v1, v4

    .line 448
    invoke-interface {v3, v1, v2}, Lagfu;->f(D)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_3
    iget-object v0, p0, Lrdv;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lahxs;

    .line 455
    .line 456
    iget-object v0, v0, Lahxs;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Latop;

    .line 459
    .line 460
    iget-object v1, v0, Latop;->e:Layzi;

    .line 461
    .line 462
    iget-object v2, p0, Lrdv;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iget-wide v3, p0, Lrdv;->a:J

    .line 465
    .line 466
    check-cast v2, Lahui;

    .line 467
    .line 468
    invoke-virtual {v1, v3, v4, v2}, Layzi;->b(JLahui;)V

    .line 469
    .line 470
    .line 471
    iget v1, v1, Layzi;->a:I

    .line 472
    .line 473
    int-to-double v1, v1

    .line 474
    iget-object v3, v0, Latop;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 475
    .line 476
    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    int-to-double v3, v3

    .line 481
    iget-object v0, v0, Latop;->b:Lagfu;

    .line 482
    .line 483
    div-double/2addr v1, v3

    .line 484
    invoke-interface {v0, v1, v2}, Lagfu;->f(D)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_4
    iget-object v0, p0, Lrdv;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, L_2536;

    .line 491
    .line 492
    iget-object v1, v0, L_2536;->c:L_3224;

    .line 493
    .line 494
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 499
    .line 500
    .line 501
    move-result-wide v1

    .line 502
    iget-wide v3, p0, Lrdv;->a:J

    .line 503
    .line 504
    sub-long/2addr v1, v3

    .line 505
    iget-object v3, p0, Lrdv;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, L_2539;

    .line 508
    .line 509
    invoke-virtual {v3}, L_2539;->a()Lakzo;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Lakzo;->name()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v0, v0, L_2536;->g:L_2932;

    .line 518
    .line 519
    iget-object v0, v0, L_2932;->aT:Lbewl;

    .line 520
    .line 521
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lbdax;

    .line 526
    .line 527
    new-array v4, v7, [Ljava/lang/Object;

    .line 528
    .line 529
    aput-object v3, v4, v6

    .line 530
    .line 531
    long-to-double v1, v1

    .line 532
    invoke-virtual {v0, v1, v2, v4}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_5
    iget-object v0, p0, Lrdv;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lalal;

    .line 539
    .line 540
    iget-object v0, v0, Lalal;->c:Lalam;

    .line 541
    .line 542
    iget-object v1, p0, Lrdv;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lalaj;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lalaj;->a(Lbafi;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_3

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_3
    iget-wide v2, p0, Lrdv;->a:J

    .line 555
    .line 556
    sget v4, Lalao;->c:I

    .line 557
    .line 558
    iget-object v0, v0, Lalaj;->a:Lyrq;

    .line 559
    .line 560
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, L_2932;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v1, Lakzo;

    .line 571
    .line 572
    iget-object v1, v1, Lakzo;->Dt:Lbafg;

    .line 573
    .line 574
    invoke-virtual {v1}, Lbafg;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v0, v0, L_2932;->y:Lbewl;

    .line 579
    .line 580
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lbdax;

    .line 585
    .line 586
    new-array v5, v5, [Ljava/lang/Object;

    .line 587
    .line 588
    aput-object v4, v5, v6

    .line 589
    .line 590
    aput-object v1, v5, v7

    .line 591
    .line 592
    long-to-double v1, v2

    .line 593
    invoke-virtual {v0, v1, v2, v5}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_6
    sget-object v0, Lahvi;->a:Lahvi;

    .line 598
    .line 599
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 604
    .line 605
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_4

    .line 610
    .line 611
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 612
    .line 613
    .line 614
    :cond_4
    iget-wide v1, p0, Lrdv;->a:J

    .line 615
    .line 616
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 617
    .line 618
    move-object v4, v3

    .line 619
    check-cast v4, Lahvi;

    .line 620
    .line 621
    iget v6, v4, Lahvi;->b:I

    .line 622
    .line 623
    or-int/2addr v6, v7

    .line 624
    iput v6, v4, Lahvi;->b:I

    .line 625
    .line 626
    iput-wide v1, v4, Lahvi;->c:J

    .line 627
    .line 628
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_5

    .line 633
    .line 634
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 635
    .line 636
    .line 637
    :cond_5
    iget-object v1, p0, Lrdv;->b:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v2, p0, Lrdv;->c:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 642
    .line 643
    check-cast v3, Lahvi;

    .line 644
    .line 645
    check-cast v2, Lbklq;

    .line 646
    .line 647
    iput-object v2, v3, Lahvi;->d:Lbklq;

    .line 648
    .line 649
    iget v2, v3, Lahvi;->b:I

    .line 650
    .line 651
    or-int/2addr v2, v5

    .line 652
    iput v2, v3, Lahvi;->b:I

    .line 653
    .line 654
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    check-cast v1, Lahxv;

    .line 662
    .line 663
    iget-object v1, v1, Lahxv;->i:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_7
    sget-object v0, Lahvg;->a:Lahvg;

    .line 670
    .line 671
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 676
    .line 677
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_6

    .line 682
    .line 683
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 684
    .line 685
    .line 686
    :cond_6
    iget-object v1, p0, Lrdv;->c:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 689
    .line 690
    move-object v3, v2

    .line 691
    check-cast v3, Lahvg;

    .line 692
    .line 693
    check-cast v1, Lbklq;

    .line 694
    .line 695
    iput-object v1, v3, Lahvg;->d:Lbklq;

    .line 696
    .line 697
    iget v1, v3, Lahvg;->b:I

    .line 698
    .line 699
    or-int/2addr v1, v5

    .line 700
    iput v1, v3, Lahvg;->b:I

    .line 701
    .line 702
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_7

    .line 707
    .line 708
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 709
    .line 710
    .line 711
    :cond_7
    iget-object v1, p0, Lrdv;->b:Ljava/lang/Object;

    .line 712
    .line 713
    iget-wide v2, p0, Lrdv;->a:J

    .line 714
    .line 715
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 716
    .line 717
    check-cast v4, Lahvg;

    .line 718
    .line 719
    iget v5, v4, Lahvg;->b:I

    .line 720
    .line 721
    or-int/2addr v5, v7

    .line 722
    iput v5, v4, Lahvg;->b:I

    .line 723
    .line 724
    iput-wide v2, v4, Lahvg;->c:J

    .line 725
    .line 726
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    check-cast v1, Lahxv;

    .line 734
    .line 735
    iget-object v1, v1, Lahxv;->g:Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_8
    iget-object v0, p0, Lrdv;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lahxv;

    .line 744
    .line 745
    iget-object v0, v0, Lahxv;->f:Ljava/util/Map;

    .line 746
    .line 747
    iget-wide v1, p0, Lrdv;->a:J

    .line 748
    .line 749
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v2, p0, Lrdv;->c:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_9
    sget-object v0, Lahvf;->a:Lahvf;

    .line 760
    .line 761
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 766
    .line 767
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_8

    .line 772
    .line 773
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 774
    .line 775
    .line 776
    :cond_8
    iget-object v1, p0, Lrdv;->c:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 779
    .line 780
    move-object v3, v2

    .line 781
    check-cast v3, Lahvf;

    .line 782
    .line 783
    check-cast v1, Lbklq;

    .line 784
    .line 785
    iput-object v1, v3, Lahvf;->d:Lbklq;

    .line 786
    .line 787
    iget v1, v3, Lahvf;->b:I

    .line 788
    .line 789
    or-int/2addr v1, v5

    .line 790
    iput v1, v3, Lahvf;->b:I

    .line 791
    .line 792
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_9

    .line 797
    .line 798
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 799
    .line 800
    .line 801
    :cond_9
    iget-object v1, p0, Lrdv;->b:Ljava/lang/Object;

    .line 802
    .line 803
    iget-wide v2, p0, Lrdv;->a:J

    .line 804
    .line 805
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 806
    .line 807
    check-cast v4, Lahvf;

    .line 808
    .line 809
    iget v5, v4, Lahvf;->b:I

    .line 810
    .line 811
    or-int/2addr v5, v7

    .line 812
    iput v5, v4, Lahvf;->b:I

    .line 813
    .line 814
    iput-wide v2, v4, Lahvf;->c:J

    .line 815
    .line 816
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    check-cast v1, Lahxv;

    .line 824
    .line 825
    iget-object v4, v1, Lahxv;->j:Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    iget-object v0, v1, Lahxv;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 831
    .line 832
    iget-object v1, v1, Lahxv;->b:Lagfu;

    .line 833
    .line 834
    long-to-double v2, v2

    .line 835
    iget-wide v4, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 836
    .line 837
    long-to-double v4, v4

    .line 838
    div-double/2addr v2, v4

    .line 839
    invoke-interface {v1, v2, v3}, Lagfu;->f(D)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_a
    iget-object v0, p0, Lrdv;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lahxv;

    .line 846
    .line 847
    iget-object v0, v0, Lahxv;->e:Ljava/util/Map;

    .line 848
    .line 849
    iget-wide v1, p0, Lrdv;->a:J

    .line 850
    .line 851
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iget-object v2, p0, Lrdv;->c:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_b
    iget-object v0, p0, Lrdv;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Laglh;

    .line 864
    .line 865
    iget-wide v5, v0, Laglh;->j:J

    .line 866
    .line 867
    iget-wide v8, p0, Lrdv;->a:J

    .line 868
    .line 869
    cmp-long v5, v8, v5

    .line 870
    .line 871
    if-eqz v5, :cond_a

    .line 872
    .line 873
    rem-long/2addr v8, v3

    .line 874
    cmp-long v1, v8, v1

    .line 875
    .line 876
    if-nez v1, :cond_d

    .line 877
    .line 878
    :cond_a
    iget-object v1, p0, Lrdv;->b:Ljava/lang/Object;

    .line 879
    .line 880
    iput-boolean v7, v0, Laglh;->l:Z

    .line 881
    .line 882
    invoke-interface {v1}, Lagbr;->f()V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_c
    iget-wide v0, p0, Lrdv;->a:J

    .line 887
    .line 888
    iget-object v2, p0, Lrdv;->b:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v3, p0, Lrdv;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Lagdn;

    .line 893
    .line 894
    check-cast v2, Landroid/graphics/Bitmap;

    .line 895
    .line 896
    invoke-virtual {v3, v2, v0, v1}, Lagdn;->c(Landroid/graphics/Bitmap;J)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_d
    iget-object v0, p0, Lrdv;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lafpj;

    .line 903
    .line 904
    iget-object v0, v0, Lafpj;->b:Lafpk;

    .line 905
    .line 906
    iget-object v0, v0, Lafpk;->h:Lyrq;

    .line 907
    .line 908
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lj$/util/Optional;

    .line 913
    .line 914
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lyhh;

    .line 919
    .line 920
    iget-object v1, p0, Lrdv;->b:Ljava/lang/Object;

    .line 921
    .line 922
    iget-wide v2, p0, Lrdv;->a:J

    .line 923
    .line 924
    sget-object v4, Lyhg;->b:Lyhg;

    .line 925
    .line 926
    check-cast v1, Lisp;

    .line 927
    .line 928
    invoke-virtual {v0, v2, v3, v4, v1}, Lyhh;->b(JLyhg;Lisp;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_e
    iget-object v0, p0, Lrdv;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Ladfn;

    .line 935
    .line 936
    iget-wide v5, v0, Ladfn;->j:J

    .line 937
    .line 938
    iget-wide v8, p0, Lrdv;->a:J

    .line 939
    .line 940
    cmp-long v5, v8, v5

    .line 941
    .line 942
    if-eqz v5, :cond_b

    .line 943
    .line 944
    rem-long/2addr v8, v3

    .line 945
    cmp-long v1, v8, v1

    .line 946
    .line 947
    if-nez v1, :cond_d

    .line 948
    .line 949
    :cond_b
    iget-object v1, p0, Lrdv;->c:Ljava/lang/Object;

    .line 950
    .line 951
    iput-boolean v7, v0, Ladfn;->l:Z

    .line 952
    .line 953
    invoke-interface {v1}, Lagbr;->f()V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_f
    iget-object v0, p0, Lrdv;->c:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-interface {v0}, Lbgfn;->isCancelled()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_d

    .line 964
    .line 965
    iget-wide v0, p0, Lrdv;->a:J

    .line 966
    .line 967
    iget-object v2, p0, Lrdv;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, Landroid/content/Context;

    .line 970
    .line 971
    const-string v3, "download"

    .line 972
    .line 973
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Landroid/app/DownloadManager;

    .line 978
    .line 979
    new-array v3, v7, [J

    .line 980
    .line 981
    aput-wide v0, v3, v6

    .line 982
    .line 983
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->remove([J)I

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_10
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v0, p0, Lrdv;->c:Ljava/lang/Object;

    .line 990
    .line 991
    iget-object v1, p0, Lrdv;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Lerp;

    .line 994
    .line 995
    iget-object v1, v1, Lerp;->a:Ljava/lang/Object;

    .line 996
    .line 997
    invoke-interface {v1, v0}, Lgbn;->fp(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_11
    iget-object v0, p0, Lrdv;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lrdw;

    .line 1004
    .line 1005
    iget-object v1, v0, Lrdw;->d:Landroid/content/Context;

    .line 1006
    .line 1007
    new-instance v2, Lxzg;

    .line 1008
    .line 1009
    invoke-direct {v2, v1}, Lxzg;-><init>(Landroid/content/Context;)V

    .line 1010
    .line 1011
    .line 1012
    iget v4, v0, Lrdw;->e:I

    .line 1013
    .line 1014
    iput v4, v2, Lxzg;->b:I

    .line 1015
    .line 1016
    iget-object v3, p0, Lrdv;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    move-object v7, v3

    .line 1019
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1020
    .line 1021
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    iput-object v3, v2, Lxzg;->c:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v3, v0, Lrdw;->h:Lj$/util/Optional;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    if-eqz v5, :cond_c

    .line 1034
    .line 1035
    const/4 v3, 0x0

    .line 1036
    goto :goto_1

    .line 1037
    :cond_c
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Laevs;

    .line 1042
    .line 1043
    iget-object v3, v3, Laevs;->a:L_2052;

    .line 1044
    .line 1045
    const-class v5, L_235;

    .line 1046
    .line 1047
    invoke-interface {v3, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, L_235;

    .line 1052
    .line 1053
    invoke-virtual {v3}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    :goto_1
    iput-object v3, v2, Lxzg;->d:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Lxzg;->a()Lxzh;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iget-object v3, v0, Lrdw;->f:Lbbdk;

    .line 1068
    .line 1069
    new-instance v5, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 1070
    .line 1071
    invoke-direct {v5, v4, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v5}, Lbbdk;->i(Lbbdi;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v0, Lrdw;->c:Lrdg;

    .line 1078
    .line 1079
    sget-object v3, Lrdg;->d:Lrdg;

    .line 1080
    .line 1081
    if-ne v2, v3, :cond_d

    .line 1082
    .line 1083
    iget-wide v5, p0, Lrdv;->a:J

    .line 1084
    .line 1085
    new-instance v2, Lvdu;

    .line 1086
    .line 1087
    invoke-direct {v2}, Lvdu;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    iput-object v1, v2, Lvdu;->a:Landroid/content/Context;

    .line 1091
    .line 1092
    iget-object v0, v0, Lrdw;->l:Lyrq;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    move-object v3, v0

    .line 1099
    check-cast v3, L_2798;

    .line 1100
    .line 1101
    sget-object v8, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 1102
    .line 1103
    invoke-interface/range {v3 .. v8}, L_2798;->f(IJLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iput-object v0, v2, Lvdu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1108
    .line 1109
    iput v4, v2, Lvdu;->c:I

    .line 1110
    .line 1111
    sget-object v0, Lsdc;->b:Lsdc;

    .line 1112
    .line 1113
    invoke-virtual {v2, v0}, Lvdu;->b(Lsdc;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2}, Lvdu;->a()Lvdv;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, Lvdt;->a(Lvdv;)Landroid/content/Intent;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v0}, Lvdv;->a()Landroid/os/Bundle;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_d
    :goto_2
    return-void

    .line 1132
    nop

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
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
