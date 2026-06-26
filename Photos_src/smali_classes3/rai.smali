.class public final synthetic Lrai;
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
    iput p2, p0, Lrai;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrai;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrai;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lboma;

    .line 9
    .line 10
    sget-object v0, Lwbj;->a:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lrai;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lwbj;

    .line 19
    .line 20
    iget-boolean v1, v1, Lwbj;->c:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0xa79

    .line 27
    .line 28
    const-string v3, "ERROR - favoriteState: %s"

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lboma;

    .line 39
    .line 40
    sget-object v0, Lvxa;->a:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbfpt;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbfpt;

    .line 53
    .line 54
    const/16 v1, 0xa6b

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbfpt;

    .line 61
    .line 62
    iget-object v1, p0, Lrai;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lvxa;

    .line 65
    .line 66
    iget-object v2, v1, Lvxa;->c:Lvxf;

    .line 67
    .line 68
    iget-object v2, v2, Lvxf;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "Error turning on my face sharing, account ID: %s, cluster media key: %s"

    .line 71
    .line 72
    iget v1, v1, Lvxa;->b:I

    .line 73
    .line 74
    invoke-interface {v0, v3, v1, v2}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Lboma;

    .line 83
    .line 84
    sget-object v0, Lvwz;->a:Lbfpx;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbfpt;

    .line 91
    .line 92
    const/16 v1, 0xa6a

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lbfpt;

    .line 100
    .line 101
    iget-object v0, p0, Lrai;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lvwz;

    .line 104
    .line 105
    iget-object v2, v0, Lvwz;->c:Lvxe;

    .line 106
    .line 107
    iget v0, v0, Lvwz;->b:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v2, Lvxe;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v2, Lvxe;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v0, v2, Lvxe;->e:Z

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, p1, Lboma;->a:Lbolz;

    .line 124
    .line 125
    const-string v2, "Error adding me cluster, account ID=%s, new cluster media key=%s, old cluster media key=%s, is edit=%s, error=%s"

    .line 126
    .line 127
    invoke-interface/range {v1 .. v7}, Lbfpt;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_2
    check-cast p1, Lboma;

    .line 136
    .line 137
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 138
    .line 139
    iget-object v0, p0, Lrai;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->e(Lbolz;)Lbbdy;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_3
    check-cast p1, Lboma;

    .line 149
    .line 150
    sget-object v0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->a:Lbfpx;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbfpt;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbfpt;

    .line 163
    .line 164
    const/16 v0, 0xa0d

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbfpt;

    .line 171
    .line 172
    const-string v0, "Error removing invite, envelopeLocalId: %s"

    .line 173
    .line 174
    iget-object v1, p0, Lrai;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {p1, v0, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lbbdy;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-direct {p1, v0, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_4
    move-object v8, p1

    .line 187
    check-cast v8, Lboma;

    .line 188
    .line 189
    sget-object p1, Lvgq;->a:Lbfpx;

    .line 190
    .line 191
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object p1, v8, Lboma;->a:Lbolz;

    .line 196
    .line 197
    iget-object v6, p1, Lbolz;->r:Lbolw;

    .line 198
    .line 199
    const-string v5, "JoinOptAction"

    .line 200
    .line 201
    const/16 v7, 0xa02

    .line 202
    .line 203
    const-string v4, "Task failed, tag: %s, error: %s"

    .line 204
    .line 205
    invoke-static/range {v3 .. v8}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 213
    .line 214
    iget p1, p1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 215
    .line 216
    iget-object v0, p0, Lrai;->a:Ljava/lang/Object;

    .line 217
    .line 218
    if-ne p1, v1, :cond_0

    .line 219
    .line 220
    check-cast v0, Lvgq;

    .line 221
    .line 222
    iget-object p1, v0, Lvgq;->i:Lyrq;

    .line 223
    .line 224
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, L_504;

    .line 229
    .line 230
    iget v0, v0, Lvgq;->c:I

    .line 231
    .line 232
    sget-object v1, Lbrco;->fR:Lbrco;

    .line 233
    .line 234
    invoke-interface {p1, v0, v1}, L_504;->a(ILbrco;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    check-cast v0, Lvgq;

    .line 239
    .line 240
    iget-object p1, v0, Lvgq;->i:Lyrq;

    .line 241
    .line 242
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, L_504;

    .line 247
    .line 248
    iget v0, v0, Lvgq;->c:I

    .line 249
    .line 250
    sget-object v1, Lbrco;->fR:Lbrco;

    .line 251
    .line 252
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v6}, Larcg;->aN(Lbolw;)Lbggn;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "StatusException in JoinEnvelope task."

    .line 261
    .line 262
    invoke-virtual {p1, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object v8, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 267
    .line 268
    invoke-virtual {p1}, Lmue;->a()V

    .line 269
    .line 270
    .line 271
    :goto_0
    invoke-static {v8}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_5
    check-cast p1, Lvgp;

    .line 277
    .line 278
    iget-object p1, p0, Lrai;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lvgq;

    .line 281
    .line 282
    iget-object v0, p1, Lvgq;->b:Landroid/content/Context;

    .line 283
    .line 284
    const-class v1, L_2760;

    .line 285
    .line 286
    invoke-static {v0, v1}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, L_2760;

    .line 291
    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    iget v1, p1, Lvgq;->c:I

    .line 295
    .line 296
    const-string v2, "JoinEnvelopeOptimisticAction"

    .line 297
    .line 298
    invoke-interface {v0, v2, v1}, L_2760;->a(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    :cond_1
    iget-object v0, p1, Lvgq;->h:Lyrq;

    .line 302
    .line 303
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, L_2733;

    .line 308
    .line 309
    iget v1, p1, Lvgq;->c:I

    .line 310
    .line 311
    iget-object v2, p1, Lvgq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, L_2733;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Lvgq;->i:Lyrq;

    .line 317
    .line 318
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, L_504;

    .line 323
    .line 324
    sget-object v0, Lbrco;->fR:Lbrco;

    .line 325
    .line 326
    invoke-interface {p1, v1, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lmue;->a()V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const/4 v2, 0x1

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_6
    sget v0, Luez;->e:I

    .line 350
    .line 351
    iget-object v0, p0, Lrai;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_7
    sget v0, Luez;->e:I

    .line 359
    .line 360
    iget-object v0, p0, Lrai;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_8
    sget v0, Luez;->e:I

    .line 368
    .line 369
    iget-object v0, p0, Lrai;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    iget-object p1, p0, Lrai;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, L_1139;

    .line 385
    .line 386
    invoke-virtual {p1, v0, v1}, L_1139;->a(J)Ludd;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_a
    check-cast p1, Lomm;

    .line 392
    .line 393
    invoke-interface {p1}, Lomm;->a()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    new-instance v0, Lalmg;

    .line 398
    .line 399
    invoke-direct {v0, v2}, Lalmg;-><init>([B)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lrai;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Ltrd;

    .line 405
    .line 406
    iget-object v2, v1, Ltrd;->c:Lyrq;

    .line 407
    .line 408
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, L_3318;

    .line 413
    .line 414
    invoke-interface {v2}, L_3318;->a()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_2

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_2
    const/4 v2, -0x1

    .line 422
    if-eq p1, v2, :cond_4

    .line 423
    .line 424
    iput p1, v0, Lalmg;->a:I

    .line 425
    .line 426
    iget-object v2, v1, Ltrd;->b:Lyrq;

    .line 427
    .line 428
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, L_1098;

    .line 433
    .line 434
    invoke-interface {v2, p1}, L_1098;->f(I)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_4

    .line 439
    .line 440
    iget-object v2, v1, Ltrd;->d:Lyrq;

    .line 441
    .line 442
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, L_1100;

    .line 447
    .line 448
    sget-object v3, Ltqu;->a:Ltqu;

    .line 449
    .line 450
    invoke-interface {v2, v3}, L_1100;->a(Ltqu;)Ltsf;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iput-object v2, v0, Lalmg;->c:Ljava/lang/Object;

    .line 455
    .line 456
    sget-object v4, Ltrd;->a:Ljava/util/EnumSet;

    .line 457
    .line 458
    invoke-virtual {v4, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_4

    .line 463
    .line 464
    iget-object v1, v1, Ltrd;->e:Lyrq;

    .line 465
    .line 466
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, L_1104;

    .line 471
    .line 472
    invoke-virtual {v1, p1, v3}, L_1104;->a(ILtqu;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-eqz p1, :cond_3

    .line 477
    .line 478
    iget-object p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->d:Ltsf;

    .line 479
    .line 480
    invoke-virtual {p1, v2}, Ltsf;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-nez p1, :cond_4

    .line 485
    .line 486
    :cond_3
    const/4 p1, 0x1

    .line 487
    iput-boolean p1, v0, Lalmg;->b:Z

    .line 488
    .line 489
    :cond_4
    :goto_1
    return-object v0

    .line 490
    :pswitch_b
    iget-object v0, p0, Lrai;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :pswitch_c
    iget-object v0, p0, Lrai;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_d
    iget-object v0, p0, Lrai;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    return-object p1

    .line 511
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, p0, Lrai;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 520
    .line 521
    return-object p1

    .line 522
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 523
    .line 524
    sget-object p1, L_1001;->a:Lbfpx;

    .line 525
    .line 526
    iget-object p1, p0, Lrai;->a:Ljava/lang/Object;

    .line 527
    .line 528
    return-object p1

    .line 529
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 530
    .line 531
    sget-object p1, L_1001;->a:Lbfpx;

    .line 532
    .line 533
    iget-object p1, p0, Lrai;->a:Ljava/lang/Object;

    .line 534
    .line 535
    return-object p1

    .line 536
    :pswitch_11
    check-cast p1, Lpqs;

    .line 537
    .line 538
    iget-object p1, p0, Lrai;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lrbk;

    .line 541
    .line 542
    iget-object v0, p1, Lrbk;->c:Lyrq;

    .line 543
    .line 544
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, L_985;

    .line 549
    .line 550
    iget v2, p1, Lrbk;->a:I

    .line 551
    .line 552
    iget-object p1, p1, Lrbk;->b:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1, v2, p1}, L_985;->f(ILjava/lang/String;)Lj$/util/Optional;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-static {v3}, L_3289;->R(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, L_985;

    .line 570
    .line 571
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 576
    .line 577
    invoke-virtual {v0, v2, p1, v1}, L_985;->a(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;)I

    .line 578
    .line 579
    .line 580
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    const/4 v9, 0x0

    .line 584
    const/4 v4, 0x1

    .line 585
    const/4 v5, 0x1

    .line 586
    const/4 v6, 0x0

    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 589
    .line 590
    .line 591
    return-object v3

    .line 592
    :pswitch_12
    check-cast p1, Lboid;

    .line 593
    .line 594
    iget-boolean v0, p1, Lboid;->a:Z

    .line 595
    .line 596
    iget-object v3, p0, Lrai;->a:Ljava/lang/Object;

    .line 597
    .line 598
    if-eqz v0, :cond_7

    .line 599
    .line 600
    check-cast v3, Lraj;

    .line 601
    .line 602
    iget-object v0, v3, Lraj;->g:Lyrq;

    .line 603
    .line 604
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, L_3239;

    .line 609
    .line 610
    sget-object v4, Lrbb;->a:Lazmj;

    .line 611
    .line 612
    invoke-virtual {v0, v4, v4, v2, v1}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Lraj;->p()V

    .line 616
    .line 617
    .line 618
    iget-object p1, p1, Lboid;->b:Ljava/lang/Object;

    .line 619
    .line 620
    if-eqz p1, :cond_6

    .line 621
    .line 622
    new-instance v0, Lboma;

    .line 623
    .line 624
    check-cast p1, Lbolz;

    .line 625
    .line 626
    invoke-direct {v0, p1, v2}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object v2, v0

    .line 634
    check-cast v2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 635
    .line 636
    iget v2, v2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 637
    .line 638
    if-ne v2, v1, :cond_5

    .line 639
    .line 640
    iget-object p1, v3, Lraj;->h:Lyrq;

    .line 641
    .line 642
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, L_504;

    .line 647
    .line 648
    iget v1, v3, Lraj;->a:I

    .line 649
    .line 650
    invoke-virtual {v3}, Lraj;->a()Lbrco;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-interface {p1, v1, v2}, L_504;->a(ILbrco;)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :cond_5
    invoke-virtual {v3, p1}, Lraj;->q(Lbolz;)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :cond_6
    iget-object p1, v3, Lraj;->h:Lyrq;

    .line 663
    .line 664
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    const/4 v10, 0x0

    .line 668
    const/4 v5, 0x2

    .line 669
    const/4 v6, 0x3

    .line 670
    const/4 v7, 0x0

    .line 671
    const/4 v8, 0x1

    .line 672
    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, L_504;

    .line 680
    .line 681
    iget v0, v3, Lraj;->a:I

    .line 682
    .line 683
    invoke-virtual {v3}, Lraj;->a()Lbrco;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    sget-object v0, Lbggn;->c:Lbggn;

    .line 692
    .line 693
    const-string v1, "Add remote comment result has error but it is null"

    .line 694
    .line 695
    invoke-virtual {p1, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {p1}, Lmue;->a()V

    .line 700
    .line 701
    .line 702
    return-object v4

    .line 703
    :cond_7
    check-cast v3, Lraj;

    .line 704
    .line 705
    iget-object p1, v3, Lraj;->g:Lyrq;

    .line 706
    .line 707
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    check-cast p1, L_3239;

    .line 712
    .line 713
    sget-object v0, Lrbb;->a:Lazmj;

    .line 714
    .line 715
    const/4 v1, 0x2

    .line 716
    invoke-virtual {p1, v0, v0, v2, v1}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 717
    .line 718
    .line 719
    iget-object p1, v3, Lraj;->i:Lyrq;

    .line 720
    .line 721
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    check-cast p1, L_2733;

    .line 726
    .line 727
    iget v0, v3, Lraj;->a:I

    .line 728
    .line 729
    iget-object v1, v3, Lraj;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 730
    .line 731
    invoke-virtual {p1, v0, v1}, L_2733;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 732
    .line 733
    .line 734
    iget-object p1, v3, Lraj;->h:Lyrq;

    .line 735
    .line 736
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, L_504;

    .line 741
    .line 742
    invoke-virtual {v3}, Lraj;->a()Lbrco;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    invoke-virtual {p1}, Lmue;->a()V

    .line 755
    .line 756
    .line 757
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    const/4 v6, 0x0

    .line 761
    const/4 v1, 0x1

    .line 762
    const/4 v2, 0x1

    .line 763
    const/4 v3, 0x0

    .line 764
    const/4 v4, 0x0

    .line 765
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_13
    check-cast p1, Lboma;

    .line 770
    .line 771
    iget-object v0, p0, Lrai;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lraj;

    .line 774
    .line 775
    iget-object v3, v0, Lraj;->g:Lyrq;

    .line 776
    .line 777
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, L_3239;

    .line 782
    .line 783
    sget-object v4, Lrbb;->a:Lazmj;

    .line 784
    .line 785
    invoke-virtual {v3, v4, v4, v2, v1}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Lraj;->p()V

    .line 789
    .line 790
    .line 791
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    move-object v3, v2

    .line 796
    check-cast v3, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 797
    .line 798
    iget v3, v3, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 799
    .line 800
    if-ne v3, v1, :cond_8

    .line 801
    .line 802
    iget-object p1, v0, Lraj;->h:Lyrq;

    .line 803
    .line 804
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    check-cast p1, L_504;

    .line 809
    .line 810
    iget v1, v0, Lraj;->a:I

    .line 811
    .line 812
    invoke-virtual {v0}, Lraj;->a()Lbrco;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-interface {p1, v1, v0}, L_504;->a(ILbrco;)V

    .line 817
    .line 818
    .line 819
    return-object v2

    .line 820
    :cond_8
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 821
    .line 822
    invoke-virtual {v0, p1}, Lraj;->q(Lbolz;)V

    .line 823
    .line 824
    .line 825
    return-object v2

    .line 826
    nop

    .line 827
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
