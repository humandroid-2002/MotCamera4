.class public final synthetic Lkka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkka;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkka;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkka;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lkka;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkka;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkka;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkka;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ladfr;

    .line 13
    .line 14
    iget-object p1, p1, Ladfr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lkka;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_28

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;

    .line 21
    .line 22
    check-cast p1, Lbolz;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->e(Lbolz;)Lbbdy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lkka;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lvof;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    const-class v1, L_1037;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_1037;

    .line 42
    .line 43
    iget-object v1, p0, Lkka;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbbql;

    .line 46
    .line 47
    iget v2, v1, Lbbql;->a:I

    .line 48
    .line 49
    iget-object v3, v1, Lbbql;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-boolean v1, v1, Lbbql;->b:Z

    .line 56
    .line 57
    new-instance v4, Landroid/content/ContentValues;

    .line 58
    .line 59
    invoke-direct {v4, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget-object v1, Lbifi;->b:Lbifi;

    .line 65
    .line 66
    iget v1, v1, Lbifi;->e:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, Lbifi;->c:Lbifi;

    .line 70
    .line 71
    iget v1, v1, Lbifi;->e:I

    .line 72
    .line 73
    :goto_0
    const-string v5, "is_media_location_shared"

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v5, v0, L_1037;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v5, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "media_key = ?"

    .line 98
    .line 99
    const-string v7, "envelopes"

    .line 100
    .line 101
    invoke-virtual {v5, v7, v4, v6, v1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_1

    .line 106
    .line 107
    sget-object v1, Lsgx;->O:Lsgx;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3, v1}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-object p1

    .line 113
    :pswitch_1
    check-cast p1, Lboma;

    .line 114
    .line 115
    iget-object v0, p0, Lkka;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lvba;

    .line 118
    .line 119
    invoke-virtual {v0}, Lvba;->p()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 128
    .line 129
    iget v2, v2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 130
    .line 131
    iget-object v4, p0, Lkka;->b:Ljava/lang/Object;

    .line 132
    .line 133
    if-ne v2, v3, :cond_2

    .line 134
    .line 135
    iget p1, v0, Lvba;->a:I

    .line 136
    .line 137
    iget-object v2, v0, Lvba;->j:Lbrco;

    .line 138
    .line 139
    invoke-interface {v4, p1, v2}, L_504;->a(ILbrco;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lvba;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    sget-object v0, Lbrco;->bF:Lbrco;

    .line 151
    .line 152
    if-eq v2, v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v4, p1, v0}, L_504;->a(ILbrco;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_2
    iget v2, v0, Lvba;->a:I

    .line 159
    .line 160
    iget-object v3, v0, Lvba;->j:Lbrco;

    .line 161
    .line 162
    invoke-interface {v4, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, p1, Lboma;->a:Lbolz;

    .line 167
    .line 168
    iget-object v6, v6, Lbolz;->r:Lbolw;

    .line 169
    .line 170
    invoke-static {v6}, Larcg;->aN(Lbolw;)Lbggn;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v8, "StatusException in envelope creation task."

    .line 175
    .line 176
    invoke-virtual {v5, v7, v8}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object p1, v5, Lmue;->h:Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-virtual {v5}, Lmue;->a()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lvba;->c:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    sget-object v0, Lbrco;->bF:Lbrco;

    .line 194
    .line 195
    if-eq v3, v0, :cond_3

    .line 196
    .line 197
    invoke-interface {v4, v2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v6}, Larcg;->aN(Lbolw;)Lbggn;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "StatusException in envelope creation task."

    .line 206
    .line 207
    invoke-virtual {v0, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-virtual {v0}, Lmue;->a()V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-object v1

    .line 217
    :pswitch_2
    iget-object v0, p0, Lkka;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lrlj;

    .line 220
    .line 221
    check-cast v0, Lvba;

    .line 222
    .line 223
    invoke-virtual {v0}, Lvba;->p()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lkka;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget v2, v0, Lvba;->a:I

    .line 229
    .line 230
    iget-object v3, v0, Lvba;->j:Lbrco;

    .line 231
    .line 232
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {p1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v6, "CoreOperationException in envelope creation task."

    .line 241
    .line 242
    invoke-virtual {v4, v5, v6}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object p1, v4, Lmue;->h:Ljava/lang/Throwable;

    .line 247
    .line 248
    invoke-virtual {v4}, Lmue;->a()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lvba;->c:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_4

    .line 258
    .line 259
    sget-object v0, Lbrco;->bF:Lbrco;

    .line 260
    .line 261
    if-eq v3, v0, :cond_4

    .line 262
    .line 263
    invoke-interface {v1, v2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "CoreOperationException in envelope creation task."

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 278
    .line 279
    invoke-virtual {v0}, Lmue;->a()V

    .line 280
    .line 281
    .line 282
    :cond_4
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v2, 0x2

    .line 287
    const/4 v3, 0x3

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x1

    .line 290
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 295
    .line 296
    sget-object v0, Luyj;->a:Lbfpx;

    .line 297
    .line 298
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lbfpt;

    .line 303
    .line 304
    sget-object v1, Lbfps;->b:Lbfps;

    .line 305
    .line 306
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x9d3

    .line 310
    .line 311
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lbfpt;

    .line 316
    .line 317
    new-instance v1, Lbgse;

    .line 318
    .line 319
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 320
    .line 321
    invoke-direct {v1, v2, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "Error adding recipients to envelope with error: %s"

    .line 325
    .line 326
    invoke-interface {v0, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    instance-of v0, p1, Lboma;

    .line 330
    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    check-cast p1, Lboma;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    move-object v0, p1

    .line 340
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 341
    .line 342
    iget v0, v0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 343
    .line 344
    const/4 v1, 0x2

    .line 345
    if-ne v0, v1, :cond_5

    .line 346
    .line 347
    iget-object v0, p0, Lkka;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v1, p0, Lkka;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Luyj;

    .line 352
    .line 353
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Luyj;->p(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 356
    .line 357
    .line 358
    :cond_5
    return-object p1

    .line 359
    :cond_6
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v3, 0x2

    .line 364
    const/4 v4, 0x3

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x1

    .line 367
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_4
    check-cast p1, Lbpdv;

    .line 372
    .line 373
    iget-object p1, p0, Lkka;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Luyj;

    .line 376
    .line 377
    invoke-virtual {p1}, Luyj;->q()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v2, 0x2

    .line 388
    const/4 v3, 0x3

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x1

    .line 391
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_7
    iget-object v0, p0, Lkka;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Luyj;->p(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v2, 0x1

    .line 407
    const/4 v3, 0x1

    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v5, 0x0

    .line 410
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_5
    iget-object v0, p0, Lkka;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lrlj;

    .line 417
    .line 418
    iget-object v1, p0, Lkka;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;

    .line 421
    .line 422
    iget v2, v1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->a:I

    .line 423
    .line 424
    iget-object v1, v1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->b:Lbrco;

    .line 425
    .line 426
    invoke-interface {v0, v2, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v1, Lbggn;->f:Lbggn;

    .line 431
    .line 432
    new-instance v2, Lazmj;

    .line 433
    .line 434
    const-string v3, "CoreOperationException"

    .line 435
    .line 436
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 444
    .line 445
    invoke-virtual {v0}, Lmue;->a()V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lbbdy;

    .line 449
    .line 450
    invoke-direct {v0, v5, p1, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lkka;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;

    .line 462
    .line 463
    iget-object v1, v0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->b:Lbrco;

    .line 464
    .line 465
    iget v0, v0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->a:I

    .line 466
    .line 467
    new-instance v2, Luec;

    .line 468
    .line 469
    invoke-direct {v2, v0, v1}, Luec;-><init>(ILbrco;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lkka;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, L_1145;

    .line 475
    .line 476
    iget-object v0, v0, L_1145;->a:Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    new-instance p1, Lbbdy;

    .line 482
    .line 483
    invoke-direct {p1, v6}, Lbbdy;-><init>(Z)V

    .line 484
    .line 485
    .line 486
    return-object p1

    .line 487
    :pswitch_7
    iget-object v0, p0, Lkka;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Ljava/lang/SecurityException;

    .line 490
    .line 491
    iget-object v1, p0, Lkka;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;

    .line 494
    .line 495
    iget v2, v1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->a:I

    .line 496
    .line 497
    iget-object v1, v1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->b:Lbrco;

    .line 498
    .line 499
    invoke-interface {v0, v2, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget-object v1, Lbggn;->i:Lbggn;

    .line 504
    .line 505
    new-instance v2, Lazmj;

    .line 506
    .line 507
    const-string v3, "Illegal characters in filename"

    .line 508
    .line 509
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 517
    .line 518
    invoke-virtual {v0}, Lmue;->a()V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lbbdy;

    .line 522
    .line 523
    invoke-direct {v0, v5, p1, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_8
    iget-object v0, p0, Lkka;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Luds;

    .line 530
    .line 531
    iget-object v1, p0, Lkka;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;

    .line 534
    .line 535
    iget v2, v1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->a:I

    .line 536
    .line 537
    iget-object v1, v1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->b:Lbrco;

    .line 538
    .line 539
    invoke-interface {v0, v2, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-boolean v1, p1, Luds;->a:Z

    .line 544
    .line 545
    sget-object v2, Lbggn;->g:Lbggn;

    .line 546
    .line 547
    if-eqz v1, :cond_8

    .line 548
    .line 549
    new-instance v3, Lazmj;

    .line 550
    .line 551
    const-string v6, "PrepareDownload failed with transient error"

    .line 552
    .line 553
    invoke-direct {v3, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_8
    new-instance v3, Lazmj;

    .line 558
    .line 559
    const-string v6, "PrepareDownload failed"

    .line 560
    .line 561
    invoke-direct {v3, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_1
    invoke-virtual {v0, v2, v3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 569
    .line 570
    invoke-virtual {v0}, Lmue;->a()V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lbbdy;

    .line 574
    .line 575
    invoke-direct {v0, v5, p1, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    const-string v2, "is_download_error_transient"

    .line 583
    .line 584
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_9
    check-cast p1, Lhms;

    .line 589
    .line 590
    iget-object p1, p0, Lkka;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, L_1146;

    .line 593
    .line 594
    invoke-virtual {p1}, L_1146;->a()Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-nez p1, :cond_9

    .line 599
    .line 600
    iget-object p1, p0, Lkka;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lhsu;

    .line 603
    .line 604
    iget-object p1, p1, Lhsu;->a:Landroid/content/Context;

    .line 605
    .line 606
    invoke-static {p1}, Lcom/google/android/apps/photos/download/MddResumeDownloadsWorker;->k(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    :cond_9
    new-instance p1, Lhst;

    .line 610
    .line 611
    invoke-direct {p1}, Lhst;-><init>()V

    .line 612
    .line 613
    .line 614
    return-object p1

    .line 615
    :pswitch_a
    check-cast p1, Laxfu;

    .line 616
    .line 617
    if-nez p1, :cond_a

    .line 618
    .line 619
    sget-object p1, Lqmi;->a:Lbfpx;

    .line 620
    .line 621
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    const-string v0, "Template group download failed"

    .line 626
    .line 627
    const/16 v1, 0x59b

    .line 628
    .line 629
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 630
    .line 631
    .line 632
    goto :goto_2

    .line 633
    :cond_a
    iget-object v0, p0, Lkka;->a:Ljava/lang/Object;

    .line 634
    .line 635
    iget p1, p1, Laxfu;->f:I

    .line 636
    .line 637
    check-cast v0, Lj$/util/Optional;

    .line 638
    .line 639
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_b

    .line 644
    .line 645
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Laxfu;

    .line 650
    .line 651
    iget v0, v0, Laxfu;->f:I

    .line 652
    .line 653
    if-ge v0, p1, :cond_c

    .line 654
    .line 655
    :cond_b
    iget-object p1, p0, Lkka;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p1, Lqmi;

    .line 658
    .line 659
    iget-object p1, p1, Lqmi;->b:Lyrq;

    .line 660
    .line 661
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, L_894;

    .line 666
    .line 667
    iget-object p1, p1, L_894;->b:Lyrq;

    .line 668
    .line 669
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, L_3281;

    .line 674
    .line 675
    sget-object v0, L_894;->a:Landroid/net/Uri;

    .line 676
    .line 677
    invoke-interface {p1, v0}, L_3281;->a(Landroid/net/Uri;)V

    .line 678
    .line 679
    .line 680
    :cond_c
    :goto_2
    return-object v4

    .line 681
    :pswitch_b
    check-cast p1, Lomm;

    .line 682
    .line 683
    invoke-interface {p1}, Lomm;->a()I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    iget-object v7, p0, Lkka;->a:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v1, v7

    .line 690
    check-cast v1, L_623;

    .line 691
    .line 692
    iget-object v0, v1, L_623;->b:Lyrq;

    .line 693
    .line 694
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, L_2033;

    .line 699
    .line 700
    invoke-interface {v0}, L_2033;->a()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iget-object v3, p0, Lkka;->b:Ljava/lang/Object;

    .line 705
    .line 706
    if-eqz v0, :cond_d

    .line 707
    .line 708
    new-instance p1, Lmxb;

    .line 709
    .line 710
    const/16 v0, 0x14

    .line 711
    .line 712
    invoke-direct {p1, v7, v0}, Lmxb;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    sget-wide v0, L_2033;->a:J

    .line 716
    .line 717
    invoke-static {p1, v0, v1}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :cond_d
    monitor-enter v7

    .line 723
    :try_start_0
    move-object v0, v7

    .line 724
    check-cast v0, L_623;

    .line 725
    .line 726
    iget-object v0, v0, L_623;->f:Lyrq;

    .line 727
    .line 728
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    check-cast v8, L_624;

    .line 733
    .line 734
    invoke-virtual {v8}, L_624;->a()Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-eqz v8, :cond_e

    .line 739
    .line 740
    monitor-exit v7

    .line 741
    goto/16 :goto_6

    .line 742
    .line 743
    :cond_e
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, L_624;

    .line 748
    .line 749
    invoke-virtual {v0, v6}, L_624;->b(Z)V

    .line 750
    .line 751
    .line 752
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 753
    :try_start_1
    move-object v0, v7

    .line 754
    check-cast v0, L_623;

    .line 755
    .line 756
    iget-object v0, v0, L_623;->c:Lyrq;

    .line 757
    .line 758
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, L_3245;

    .line 763
    .line 764
    const-string v8, "logged_in"

    .line 765
    .line 766
    filled-new-array {v8}, [Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-interface {v0, v8}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    move-object v8, v7

    .line 775
    check-cast v8, L_623;

    .line 776
    .line 777
    iget-object v8, v8, L_623;->d:Lyrq;

    .line 778
    .line 779
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    check-cast v8, L_33;

    .line 784
    .line 785
    invoke-virtual {v8}, L_33;->c()I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-eq v8, v2, :cond_11

    .line 790
    .line 791
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-nez v9, :cond_11

    .line 796
    .line 797
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    check-cast v9, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-eq v9, v8, :cond_11

    .line 808
    .line 809
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    if-eqz v10, :cond_11

    .line 818
    .line 819
    new-instance v10, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    if-eqz v9, :cond_10

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    check-cast v9, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    if-eq v11, v8, :cond_f

    .line 852
    .line 853
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_3

    .line 857
    :cond_10
    move-object v0, v10

    .line 858
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-eqz v8, :cond_13

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    check-cast v8, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-ne v8, p1, :cond_12

    .line 879
    .line 880
    move v9, v6

    .line 881
    goto :goto_5

    .line 882
    :cond_12
    move v9, v5

    .line 883
    :goto_5
    move-object v10, v3

    .line 884
    check-cast v10, Lnzh;

    .line 885
    .line 886
    move-object v11, v7

    .line 887
    check-cast v11, L_623;

    .line 888
    .line 889
    invoke-virtual {v11, v8, v9, v10}, L_623;->b(IZLnzh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 890
    .line 891
    .line 892
    goto :goto_4

    .line 893
    :cond_13
    monitor-enter v7

    .line 894
    :try_start_2
    move-object p1, v7

    .line 895
    check-cast p1, L_623;

    .line 896
    .line 897
    iget-object p1, p1, L_623;->f:Lyrq;

    .line 898
    .line 899
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    check-cast p1, L_624;

    .line 904
    .line 905
    invoke-virtual {p1, v5}, L_624;->b(Z)V

    .line 906
    .line 907
    .line 908
    move-object p1, v7

    .line 909
    check-cast p1, L_623;

    .line 910
    .line 911
    iget-object p1, p1, L_623;->e:Lyrq;

    .line 912
    .line 913
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    check-cast p1, L_589;

    .line 918
    .line 919
    const-string v0, "backupManager done"

    .line 920
    .line 921
    invoke-interface {p1, v0}, L_589;->f(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 925
    new-instance p1, Lnzx;

    .line 926
    .line 927
    invoke-direct {p1}, Lnzx;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p1, v2}, Lnzx;->a(I)V

    .line 931
    .line 932
    .line 933
    iput v6, p1, Lnzx;->s:I

    .line 934
    .line 935
    iget-object v0, v1, L_623;->g:Lyrq;

    .line 936
    .line 937
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, L_630;

    .line 942
    .line 943
    invoke-virtual {v0, p1, v5}, L_630;->d(Lnzx;Z)V

    .line 944
    .line 945
    .line 946
    :goto_6
    return-object v4

    .line 947
    :catchall_0
    move-exception v0

    .line 948
    move-object p1, v0

    .line 949
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 950
    throw p1

    .line 951
    :catchall_1
    move-exception v0

    .line 952
    move-object p1, v0

    .line 953
    monitor-enter v7

    .line 954
    :try_start_4
    move-object v0, v7

    .line 955
    check-cast v0, L_623;

    .line 956
    .line 957
    iget-object v0, v0, L_623;->f:Lyrq;

    .line 958
    .line 959
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, L_624;

    .line 964
    .line 965
    invoke-virtual {v0, v5}, L_624;->b(Z)V

    .line 966
    .line 967
    .line 968
    move-object v0, v7

    .line 969
    check-cast v0, L_623;

    .line 970
    .line 971
    iget-object v0, v0, L_623;->e:Lyrq;

    .line 972
    .line 973
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, L_589;

    .line 978
    .line 979
    const-string v3, "backupManager done"

    .line 980
    .line 981
    invoke-interface {v0, v3}, L_589;->f(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 985
    new-instance v0, Lnzx;

    .line 986
    .line 987
    invoke-direct {v0}, Lnzx;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v2}, Lnzx;->a(I)V

    .line 991
    .line 992
    .line 993
    iput v6, v0, Lnzx;->s:I

    .line 994
    .line 995
    iget-object v1, v1, L_623;->g:Lyrq;

    .line 996
    .line 997
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, L_630;

    .line 1002
    .line 1003
    invoke-virtual {v1, v0, v5}, L_630;->d(Lnzx;Z)V

    .line 1004
    .line 1005
    .line 1006
    throw p1

    .line 1007
    :catchall_2
    move-exception v0

    .line 1008
    move-object p1, v0

    .line 1009
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1010
    throw p1

    .line 1011
    :catchall_3
    move-exception v0

    .line 1012
    move-object p1, v0

    .line 1013
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1014
    throw p1

    .line 1015
    :pswitch_c
    iget-object v0, p0, Lkka;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p1, Lomm;

    .line 1018
    .line 1019
    check-cast v0, Lbjzp;

    .line 1020
    .line 1021
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1022
    .line 1023
    move-object v4, v2

    .line 1024
    check-cast v4, Lbmdn;

    .line 1025
    .line 1026
    iget v4, v4, Lbmdn;->c:I

    .line 1027
    .line 1028
    if-ne v4, v3, :cond_15

    .line 1029
    .line 1030
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1031
    .line 1032
    .line 1033
    move-result p1

    .line 1034
    if-nez p1, :cond_14

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1037
    .line 1038
    .line 1039
    :cond_14
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 1040
    .line 1041
    check-cast p1, Lbmdn;

    .line 1042
    .line 1043
    invoke-static {v3}, Lb;->cy(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    iput v0, p1, Lbmdn;->d:I

    .line 1048
    .line 1049
    goto :goto_7

    .line 1050
    :cond_15
    instance-of v5, p1, Lomi;

    .line 1051
    .line 1052
    if-eqz v5, :cond_19

    .line 1053
    .line 1054
    if-eqz v4, :cond_19

    .line 1055
    .line 1056
    check-cast p1, Lomi;

    .line 1057
    .line 1058
    iget p1, p1, Lomi;->f:I

    .line 1059
    .line 1060
    const/16 v4, 0x20

    .line 1061
    .line 1062
    if-eq p1, v4, :cond_16

    .line 1063
    .line 1064
    const/16 v4, 0x1f

    .line 1065
    .line 1066
    if-ne p1, v4, :cond_17

    .line 1067
    .line 1068
    :cond_16
    move v1, v3

    .line 1069
    :cond_17
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1070
    .line 1071
    .line 1072
    move-result p1

    .line 1073
    if-nez p1, :cond_18

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1076
    .line 1077
    .line 1078
    :cond_18
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 1079
    .line 1080
    check-cast p1, Lbmdn;

    .line 1081
    .line 1082
    invoke-static {v1}, Lb;->cy(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    iput v0, p1, Lbmdn;->d:I

    .line 1087
    .line 1088
    goto :goto_7

    .line 1089
    :cond_19
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1090
    .line 1091
    .line 1092
    move-result p1

    .line 1093
    if-nez p1, :cond_1a

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1096
    .line 1097
    .line 1098
    :cond_1a
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 1099
    .line 1100
    check-cast p1, Lbmdn;

    .line 1101
    .line 1102
    invoke-static {v1}, Lb;->cy(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    iput v0, p1, Lbmdn;->d:I

    .line 1107
    .line 1108
    :goto_7
    iget-object p1, p0, Lkka;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    return-object p1

    .line 1111
    :pswitch_d
    check-cast p1, Lomm;

    .line 1112
    .line 1113
    invoke-interface {p1}, Lomm;->a()I

    .line 1114
    .line 1115
    .line 1116
    move-result p1

    .line 1117
    iget-object v0, p0, Lkka;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    iget-object v1, p0, Lkka;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    if-ne p1, v2, :cond_1b

    .line 1122
    .line 1123
    :try_start_7
    const-string p1, "CLIENT_APP_BACKUP_DISABLED"

    .line 1124
    .line 1125
    new-instance v1, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 1126
    .line 1127
    invoke-direct {v1, v5, p1}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    check-cast v0, Lavhp;

    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, Lavhp;->a(Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_8

    .line 1136
    .line 1137
    :cond_1b
    move-object v2, v1

    .line 1138
    check-cast v2, Lnwz;

    .line 1139
    .line 1140
    iget-object v2, v2, Lnwz;->c:Landroid/content/Context;

    .line 1141
    .line 1142
    invoke-static {v2}, L_2069;->c(Landroid/content/Context;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-nez v2, :cond_1c

    .line 1147
    .line 1148
    const-string p1, "PERMISSION_ISSUE"

    .line 1149
    .line 1150
    new-instance v1, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 1151
    .line 1152
    invoke-direct {v1, v5, p1}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    check-cast v0, Lavhp;

    .line 1156
    .line 1157
    invoke-virtual {v0, v1}, Lavhp;->a(Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_8

    .line 1161
    .line 1162
    :cond_1c
    move-object v2, v1

    .line 1163
    check-cast v2, Lnwz;

    .line 1164
    .line 1165
    iget-object v2, v2, Lnwz;->i:Lyrq;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, L_695;

    .line 1172
    .line 1173
    sget-object v3, Lnwz;->b:Lohv;

    .line 1174
    .line 1175
    sget-object v5, Lohk;->a:Lohk;

    .line 1176
    .line 1177
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-interface {v2, p1, v3, v5}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    invoke-virtual {p1}, Loho;->a()I

    .line 1186
    .line 1187
    .line 1188
    move-result p1

    .line 1189
    if-nez p1, :cond_1d

    .line 1190
    .line 1191
    new-instance p1, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 1192
    .line 1193
    const-string v1, ""

    .line 1194
    .line 1195
    invoke-direct {p1, v6, v1}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    check-cast v0, Lavhp;

    .line 1199
    .line 1200
    invoke-virtual {v0, p1}, Lavhp;->a(Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_8

    .line 1204
    .line 1205
    :cond_1d
    move-object p1, v1

    .line 1206
    check-cast p1, Lnwz;

    .line 1207
    .line 1208
    iget-object p1, p1, Lnwz;->d:Lnwt;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    iget-object v2, p1, Lnwt;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1214
    .line 1215
    monitor-enter v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1216
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-ne v3, v6, :cond_1e

    .line 1224
    .line 1225
    iget-object v3, p1, Lnwt;->e:L_3281;

    .line 1226
    .line 1227
    sget-object v5, L_598;->a:Landroid/net/Uri;

    .line 1228
    .line 1229
    iget-object v7, p1, Lnwt;->d:Lnws;

    .line 1230
    .line 1231
    invoke-interface {v3, v5, v6, v7}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v5, Lnwt;->b:Landroid/net/Uri;

    .line 1235
    .line 1236
    invoke-interface {v3, v5, v6, v7}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v3, p1, Lnwt;->f:L_615;

    .line 1240
    .line 1241
    invoke-interface {v3}, L_615;->gM()Lbbos;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    iget-object v5, p1, Lnwt;->g:Lbbou;

    .line 1246
    .line 1247
    invoke-interface {v3, v5, v6}, Lbbos;->a(Lbbou;Z)V

    .line 1248
    .line 1249
    .line 1250
    :cond_1e
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1251
    :try_start_9
    iget-object v2, p1, Lnwt;->c:Landroid/os/Handler;

    .line 1252
    .line 1253
    new-instance v3, Lhvl;

    .line 1254
    .line 1255
    const/16 v5, 0xf

    .line 1256
    .line 1257
    invoke-direct {v3, p1, v0, v5, v4}, Lhvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1261
    .line 1262
    .line 1263
    move-object p1, v1

    .line 1264
    check-cast p1, Lnwz;

    .line 1265
    .line 1266
    iget-object p1, p1, Lnwz;->f:Lyrq;

    .line 1267
    .line 1268
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    check-cast p1, L_610;

    .line 1273
    .line 1274
    invoke-virtual {p1, v6}, L_610;->a(Z)V

    .line 1275
    .line 1276
    .line 1277
    move-object p1, v1

    .line 1278
    check-cast p1, Lnwz;

    .line 1279
    .line 1280
    iget-object p1, p1, Lnwz;->j:Lyrq;

    .line 1281
    .line 1282
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p1

    .line 1286
    check-cast p1, L_661;

    .line 1287
    .line 1288
    invoke-interface {p1}, L_661;->p()Z

    .line 1289
    .line 1290
    .line 1291
    move-result p1

    .line 1292
    if-eqz p1, :cond_20

    .line 1293
    .line 1294
    move-object p1, v1

    .line 1295
    check-cast p1, Lnwz;

    .line 1296
    .line 1297
    iget-object p1, p1, Lnwz;->h:Lyrq;

    .line 1298
    .line 1299
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p1

    .line 1303
    check-cast p1, L_609;

    .line 1304
    .line 1305
    invoke-interface {p1}, L_609;->a()Z

    .line 1306
    .line 1307
    .line 1308
    move-result p1

    .line 1309
    if-nez p1, :cond_21

    .line 1310
    .line 1311
    move-object p1, v1

    .line 1312
    check-cast p1, Lnwz;

    .line 1313
    .line 1314
    iget-object p1, p1, Lnwz;->c:Landroid/content/Context;

    .line 1315
    .line 1316
    invoke-static {p1}, Ljtb;->cJ(Landroid/content/Context;)V

    .line 1317
    .line 1318
    .line 1319
    move-object v0, v1

    .line 1320
    check-cast v0, Lnwz;

    .line 1321
    .line 1322
    iget-object v0, v0, Lnwz;->e:Lnzh;

    .line 1323
    .line 1324
    if-nez v0, :cond_1f

    .line 1325
    .line 1326
    new-instance v0, Lnzh;

    .line 1327
    .line 1328
    invoke-direct {v0}, Lnzh;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    move-object v2, v1

    .line 1332
    check-cast v2, Lnwz;

    .line 1333
    .line 1334
    iput-object v0, v2, Lnwz;->e:Lnzh;

    .line 1335
    .line 1336
    :cond_1f
    new-instance v0, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;

    .line 1337
    .line 1338
    check-cast v1, Lnwz;

    .line 1339
    .line 1340
    iget-object v1, v1, Lnwz;->e:Lnzh;

    .line 1341
    .line 1342
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;-><init>(Lnzh;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {p1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_8

    .line 1349
    :cond_20
    check-cast v1, Lnwz;

    .line 1350
    .line 1351
    iget-object p1, v1, Lnwz;->g:Lyrq;

    .line 1352
    .line 1353
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    check-cast p1, L_589;

    .line 1358
    .line 1359
    const-string v0, "PhotosBnRBackup"

    .line 1360
    .line 1361
    invoke-interface {p1, v0}, L_589;->f(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 1362
    .line 1363
    .line 1364
    goto :goto_8

    .line 1365
    :catchall_4
    move-exception v0

    .line 1366
    move-object p1, v0

    .line 1367
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1368
    :try_start_b
    throw p1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0

    .line 1369
    :catch_0
    move-exception v0

    .line 1370
    move-object p1, v0

    .line 1371
    sget-object v0, Lnwz;->a:Lbfpx;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    const-string v1, "startOrResumeBackup remote exception occurred"

    .line 1378
    .line 1379
    const/16 v2, 0x2af

    .line 1380
    .line 1381
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_21
    :goto_8
    return-object v4

    .line 1385
    :pswitch_e
    check-cast p1, Lvph;

    .line 1386
    .line 1387
    iget-object p1, p0, Lkka;->a:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast p1, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;

    .line 1390
    .line 1391
    iget-boolean v0, p1, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->c:Z

    .line 1392
    .line 1393
    iget-object v1, p0, Lkka;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    if-eqz v0, :cond_22

    .line 1396
    .line 1397
    check-cast v1, Landroid/content/Context;

    .line 1398
    .line 1399
    const-class v0, L_1037;

    .line 1400
    .line 1401
    invoke-static {v1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, L_1037;

    .line 1406
    .line 1407
    iget v1, p1, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->a:I

    .line 1408
    .line 1409
    iget-object v2, p1, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1410
    .line 1411
    iget-boolean v3, p1, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->d:Z

    .line 1412
    .line 1413
    invoke-virtual {v0, v1, v2, v3}, L_1037;->x(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_9

    .line 1417
    :cond_22
    check-cast v1, Landroid/content/Context;

    .line 1418
    .line 1419
    const-class v0, L_984;

    .line 1420
    .line 1421
    invoke-static {v1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, L_984;

    .line 1426
    .line 1427
    iget v1, p1, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->a:I

    .line 1428
    .line 1429
    iget-object v2, p1, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1430
    .line 1431
    iget-boolean v3, p1, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->d:Z

    .line 1432
    .line 1433
    invoke-virtual {v0, v1, v2, v3}, L_984;->g(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 1434
    .line 1435
    .line 1436
    :goto_9
    new-instance v0, Lbbdy;

    .line 1437
    .line 1438
    invoke-direct {v0, v6}, Lbbdy;-><init>(Z)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    iget-boolean p1, p1, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->d:Z

    .line 1446
    .line 1447
    const-string v2, "extra_notifications_enabled"

    .line 1448
    .line 1449
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1450
    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_f
    iget-object v0, p0, Lkka;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Llhw;

    .line 1456
    .line 1457
    iget-object v0, v0, Llhw;->a:Lyrq;

    .line 1458
    .line 1459
    check-cast p1, Ljava/lang/Long;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, L_2225;

    .line 1466
    .line 1467
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v1

    .line 1471
    iget-object v3, p0, Lkka;->a:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v3, Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-virtual {v0, v1, v2, v3}, L_2225;->b(JLjava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    return-object p1

    .line 1479
    :pswitch_10
    check-cast p1, Lrlj;

    .line 1480
    .line 1481
    iget-object v0, p0, Lkka;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, Lkou;

    .line 1484
    .line 1485
    iput v1, v0, Lkou;->v:I

    .line 1486
    .line 1487
    iget-object v1, v0, Lkou;->m:Lbbos;

    .line 1488
    .line 1489
    invoke-interface {v1}, Lbbos;->b()V

    .line 1490
    .line 1491
    .line 1492
    iget-object v1, v0, Lkou;->o:Lyrq;

    .line 1493
    .line 1494
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    check-cast v1, L_504;

    .line 1499
    .line 1500
    sget-object v2, Lbrco;->fb:Lbrco;

    .line 1501
    .line 1502
    iget v3, v0, Lkou;->q:I

    .line 1503
    .line 1504
    invoke-interface {v1, v3, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    iget-object v2, p0, Lkka;->a:Ljava/lang/Object;

    .line 1509
    .line 1510
    new-instance v3, Lijk;

    .line 1511
    .line 1512
    const/16 v5, 0x8

    .line 1513
    .line 1514
    invoke-direct {v3, p1, v2, v1, v5}, Lijk;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Object;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v3, v1}, Lkou;->m(Ljava/lang/Runnable;Lmuf;)V

    .line 1518
    .line 1519
    .line 1520
    return-object v4

    .line 1521
    :pswitch_11
    check-cast p1, Lkjl;

    .line 1522
    .line 1523
    iget-object p1, p0, Lkka;->a:Ljava/lang/Object;

    .line 1524
    .line 1525
    iget-object v0, p0, Lkka;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, Lkny;

    .line 1528
    .line 1529
    iget v1, v0, Lkny;->b:I

    .line 1530
    .line 1531
    const-string v2, "LeaveSharedAlbumOptimisticAction"

    .line 1532
    .line 1533
    invoke-interface {p1, v2, v1}, L_2760;->a(Ljava/lang/String;I)V

    .line 1534
    .line 1535
    .line 1536
    iget-object p1, v0, Lkny;->i:Lyrq;

    .line 1537
    .line 1538
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object p1

    .line 1542
    check-cast p1, L_2728;

    .line 1543
    .line 1544
    iget-object p1, p1, L_2728;->o:Lyrq;

    .line 1545
    .line 1546
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object p1

    .line 1550
    check-cast p1, Ljava/lang/Boolean;

    .line 1551
    .line 1552
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1553
    .line 1554
    .line 1555
    move-result p1

    .line 1556
    if-eqz p1, :cond_23

    .line 1557
    .line 1558
    iget-object p1, v0, Lkny;->f:Lyrq;

    .line 1559
    .line 1560
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p1

    .line 1564
    check-cast p1, L_2734;

    .line 1565
    .line 1566
    iget-object v2, v0, Lkny;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1567
    .line 1568
    iget-object v3, p1, L_2734;->b:Landroid/content/Context;

    .line 1569
    .line 1570
    invoke-static {v3, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    new-instance v5, Lkzs;

    .line 1575
    .line 1576
    const/16 v6, 0x12

    .line 1577
    .line 1578
    invoke-direct {v5, p1, v1, v2, v6}, Lkzs;-><init>(L_2734;ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v3, v4, v5}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_a

    .line 1585
    :cond_23
    iget-object p1, v0, Lkny;->e:Lyrq;

    .line 1586
    .line 1587
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p1

    .line 1591
    check-cast p1, L_2733;

    .line 1592
    .line 1593
    iget-object v2, v0, Lkny;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1594
    .line 1595
    invoke-virtual {p1, v1, v2}, L_2733;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object p1, v0, Lkny;->g:Lyrq;

    .line 1599
    .line 1600
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object p1

    .line 1604
    check-cast p1, L_2738;

    .line 1605
    .line 1606
    invoke-virtual {p1, v1, v2}, L_2738;->f(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object p1, v0, Lkny;->h:Lyrq;

    .line 1610
    .line 1611
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object p1

    .line 1615
    check-cast p1, L_2729;

    .line 1616
    .line 1617
    invoke-virtual {p1, v1, v2}, L_2729;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1618
    .line 1619
    .line 1620
    :goto_a
    iget-boolean p1, v0, Lkny;->k:Z

    .line 1621
    .line 1622
    if-nez p1, :cond_24

    .line 1623
    .line 1624
    iget-object p1, v0, Lkny;->j:Lyrq;

    .line 1625
    .line 1626
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object p1

    .line 1630
    check-cast p1, L_504;

    .line 1631
    .line 1632
    sget-object v0, Lbrco;->fT:Lbrco;

    .line 1633
    .line 1634
    invoke-interface {p1, v1, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 1635
    .line 1636
    .line 1637
    move-result-object p1

    .line 1638
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 1639
    .line 1640
    .line 1641
    move-result-object p1

    .line 1642
    invoke-virtual {p1}, Lmue;->a()V

    .line 1643
    .line 1644
    .line 1645
    :cond_24
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1646
    .line 1647
    const/4 v5, 0x0

    .line 1648
    const/4 v6, 0x0

    .line 1649
    const/4 v1, 0x1

    .line 1650
    const/4 v2, 0x1

    .line 1651
    const/4 v3, 0x0

    .line 1652
    const/4 v4, 0x0

    .line 1653
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 1654
    .line 1655
    .line 1656
    return-object v0

    .line 1657
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 1658
    .line 1659
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1660
    .line 1661
    .line 1662
    move-result-object p1

    .line 1663
    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_26

    .line 1668
    .line 1669
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, Ljava/lang/Integer;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eq v0, v6, :cond_25

    .line 1680
    .line 1681
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1682
    .line 1683
    .line 1684
    move-result-object p1

    .line 1685
    return-object p1

    .line 1686
    :cond_26
    iget-object p1, p0, Lkka;->a:Ljava/lang/Object;

    .line 1687
    .line 1688
    iget-object v0, p0, Lkka;->b:Ljava/lang/Object;

    .line 1689
    .line 1690
    new-instance v1, Lmjq;

    .line 1691
    .line 1692
    invoke-direct {v1}, Lmjq;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    check-cast v0, Landroid/content/Context;

    .line 1696
    .line 1697
    const-class v2, L_3245;

    .line 1698
    .line 1699
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, L_3245;

    .line 1704
    .line 1705
    check-cast p1, Lbfel;

    .line 1706
    .line 1707
    invoke-virtual {p1, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object p1

    .line 1711
    check-cast p1, Landroid/accounts/Account;

    .line 1712
    .line 1713
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-interface {v2, p1}, L_3245;->a(Ljava/lang/String;)I

    .line 1716
    .line 1717
    .line 1718
    move-result p1

    .line 1719
    invoke-virtual {v1, v0, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1723
    .line 1724
    .line 1725
    move-result-object p1

    .line 1726
    return-object p1

    .line 1727
    :pswitch_13
    check-cast p1, Lkjz;

    .line 1728
    .line 1729
    iget-object v8, p0, Lkka;->a:Ljava/lang/Object;

    .line 1730
    .line 1731
    move-object p1, v8

    .line 1732
    check-cast p1, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;

    .line 1733
    .line 1734
    iget v0, p1, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->b:I

    .line 1735
    .line 1736
    iget-object v10, p0, Lkka;->b:Ljava/lang/Object;

    .line 1737
    .line 1738
    move-object v1, v10

    .line 1739
    check-cast v1, Landroid/content/Context;

    .line 1740
    .line 1741
    invoke-static {v1, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    const-class v3, L_99;

    .line 1746
    .line 1747
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    move-object v9, v1

    .line 1752
    check-cast v9, L_99;

    .line 1753
    .line 1754
    iget-boolean v1, p1, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->d:Z

    .line 1755
    .line 1756
    if-eqz v1, :cond_27

    .line 1757
    .line 1758
    iget-object p1, p1, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1759
    .line 1760
    invoke-interface {v9, v0, p1}, L_99;->a(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1761
    .line 1762
    .line 1763
    new-instance p1, Ljzo;

    .line 1764
    .line 1765
    const/4 v0, 0x6

    .line 1766
    invoke-direct {p1, v8, v10, v0, v4}, Ljzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v2, v4, p1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_b

    .line 1773
    :cond_27
    new-instance v7, Lkby;

    .line 1774
    .line 1775
    const/4 v11, 0x3

    .line 1776
    const/4 v12, 0x0

    .line 1777
    invoke-direct/range {v7 .. v12}, Lkby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v2, v4, v7}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 1781
    .line 1782
    .line 1783
    :goto_b
    new-instance p1, Lbbdy;

    .line 1784
    .line 1785
    invoke-direct {p1, v6}, Lbbdy;-><init>(Z)V

    .line 1786
    .line 1787
    .line 1788
    return-object p1

    .line 1789
    :cond_28
    iget-object p1, p0, Lkka;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast p1, Landroid/content/Context;

    .line 1792
    .line 1793
    const-class v1, L_1037;

    .line 1794
    .line 1795
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object p1

    .line 1799
    check-cast p1, L_1037;

    .line 1800
    .line 1801
    new-instance v1, Lbbdy;

    .line 1802
    .line 1803
    invoke-direct {v1, v6}, Lbbdy;-><init>(Z)V

    .line 1804
    .line 1805
    .line 1806
    check-cast v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;

    .line 1807
    .line 1808
    iget-object v2, v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->b:Ljava/lang/String;

    .line 1809
    .line 1810
    iget-object v3, v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->c:Ljava/lang/Boolean;

    .line 1811
    .line 1812
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    if-eqz v3, :cond_2a

    .line 1817
    .line 1818
    iget v4, v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->a:I

    .line 1819
    .line 1820
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    new-instance v7, Landroid/content/ContentValues;

    .line 1825
    .line 1826
    invoke-direct {v7, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    const-string v8, "is_collaborative"

    .line 1834
    .line 1835
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1836
    .line 1837
    .line 1838
    move-object v5, v2

    .line 1839
    check-cast v5, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 1840
    .line 1841
    iget-object v5, v5, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 1842
    .line 1843
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v5

    .line 1847
    iget-object v8, p1, L_1037;->b:Landroid/content/Context;

    .line 1848
    .line 1849
    const-string v9, "media_key = ?"

    .line 1850
    .line 1851
    invoke-static {v8, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v8

    .line 1855
    const-string v10, "envelopes"

    .line 1856
    .line 1857
    invoke-virtual {v8, v10, v7, v9, v5}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1858
    .line 1859
    .line 1860
    move-result v5

    .line 1861
    if-lez v5, :cond_29

    .line 1862
    .line 1863
    sget-object v5, Lsgx;->o:Lsgx;

    .line 1864
    .line 1865
    invoke-virtual {p1, v4, v2, v5}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 1866
    .line 1867
    .line 1868
    :cond_29
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    const-string v5, "is_collaborative"

    .line 1877
    .line 1878
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1879
    .line 1880
    .line 1881
    :cond_2a
    iget-object v3, v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->d:Ljava/lang/Boolean;

    .line 1882
    .line 1883
    if-eqz v3, :cond_2c

    .line 1884
    .line 1885
    iget v0, v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->a:I

    .line 1886
    .line 1887
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v4

    .line 1891
    new-instance v5, Landroid/content/ContentValues;

    .line 1892
    .line 1893
    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    const-string v6, "can_add_comment"

    .line 1901
    .line 1902
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1903
    .line 1904
    .line 1905
    move-object v4, v2

    .line 1906
    check-cast v4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 1907
    .line 1908
    iget-object v4, v4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 1909
    .line 1910
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    iget-object v6, p1, L_1037;->b:Landroid/content/Context;

    .line 1915
    .line 1916
    const-string v7, "media_key = ?"

    .line 1917
    .line 1918
    invoke-static {v6, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v6

    .line 1922
    const-string v8, "envelopes"

    .line 1923
    .line 1924
    invoke-virtual {v6, v8, v5, v7, v4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1925
    .line 1926
    .line 1927
    move-result v4

    .line 1928
    if-lez v4, :cond_2b

    .line 1929
    .line 1930
    sget-object v4, Lsgx;->N:Lsgx;

    .line 1931
    .line 1932
    invoke-virtual {p1, v0, v2, v4}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 1933
    .line 1934
    .line 1935
    :cond_2b
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1936
    .line 1937
    .line 1938
    move-result-object p1

    .line 1939
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    const-string v2, "can_add_comment"

    .line 1944
    .line 1945
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1946
    .line 1947
    .line 1948
    :cond_2c
    return-object v1

    .line 1949
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
