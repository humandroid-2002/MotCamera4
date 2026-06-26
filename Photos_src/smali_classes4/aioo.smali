.class public final synthetic Laioo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laioo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laioo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laioo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ldlt;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Ldmm;->q(Ldlt;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laioo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laise;

    .line 18
    .line 19
    iget-object v1, v0, Laise;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Laise;->c:Ljava/lang/String;

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ldvd;

    .line 28
    .line 29
    sget-object v0, Lairt;->a:Lagy;

    .line 30
    .line 31
    iget-object v0, p0, Laioo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Laeqo;

    .line 40
    .line 41
    sget-object v0, Lairt;->a:Lagy;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laioo;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Laevs;

    .line 55
    .line 56
    iget-object p1, p0, Laioo;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Laipv;

    .line 59
    .line 60
    invoke-virtual {p1}, Laipv;->e()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Laipv;->f:L_2052;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Lalza;->bD(L_2052;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Laipv;->d()Lbbdk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v2, Laipw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 79
    .line 80
    sget-object v2, Lakzo;->sn:Lakzo;

    .line 81
    .line 82
    new-instance v3, Lovs;

    .line 83
    .line 84
    const/16 v4, 0xe

    .line 85
    .line 86
    invoke-direct {v3, v0, v4}, Lovs;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "MediaWithBackupStatusFeatures"

    .line 90
    .line 91
    const-string v4, "MEDIA_BACKUP_STATUS_FEATURES_TASK"

    .line 92
    .line 93
    invoke-static {v4, v2, v0, v3}, Ljtb;->dI(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkg;)Lnkh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x1

    .line 98
    new-array v2, v2, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v3, Lrlj;

    .line 101
    .line 102
    aput-object v3, v2, v1

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    iput-boolean v1, p1, Laipv;->d:Z

    .line 117
    .line 118
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_3
    check-cast p1, L_754;

    .line 122
    .line 123
    iget-object p1, p0, Laioo;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Laipv;

    .line 126
    .line 127
    invoke-virtual {p1}, Laipv;->e()V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_4
    check-cast p1, Lyod;

    .line 134
    .line 135
    sget-object p1, Lhqz;->a:Lhqy;

    .line 136
    .line 137
    invoke-virtual {p1}, Lhqy;->b()Lhqz;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Laioo;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Laipu;

    .line 144
    .line 145
    iget-object v1, v0, Laipu;->a:Lbx;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p1, v1}, Lhqz;->a(Landroid/app/Activity;)Lhqw;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Laipu;->f(Lhqw;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_5
    check-cast p1, Laipv;

    .line 162
    .line 163
    iget-object p1, p0, Laioo;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Laipu;

    .line 166
    .line 167
    invoke-virtual {p1}, Laipu;->e()V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_6
    check-cast p1, Laesk;

    .line 174
    .line 175
    iget-object p1, p0, Laioo;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Laipi;

    .line 178
    .line 179
    invoke-virtual {p1}, Laipi;->f()V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_7
    check-cast p1, Laipl;

    .line 186
    .line 187
    iget-object p1, p0, Laioo;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Laipi;

    .line 190
    .line 191
    invoke-virtual {p1}, Laipi;->f()V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_8
    check-cast p1, Laevs;

    .line 198
    .line 199
    iget-object p1, p0, Laioo;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Laipi;

    .line 202
    .line 203
    invoke-virtual {p1}, Laipi;->e()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_9
    check-cast p1, Laevf;

    .line 210
    .line 211
    iget-object p1, p0, Laioo;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Laipi;

    .line 214
    .line 215
    invoke-virtual {p1}, Laipi;->e()V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_a
    check-cast p1, Laevs;

    .line 222
    .line 223
    iget-object p1, p0, Laioo;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Laiov;

    .line 226
    .line 227
    iget-object v0, p1, Laiov;->c:L_2052;

    .line 228
    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {p1}, Laiov;->a()Laevs;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 237
    .line 238
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    iput-object v0, p1, Laiov;->c:L_2052;

    .line 246
    .line 247
    :cond_3
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_b
    check-cast p1, Laevi;

    .line 251
    .line 252
    iget-object v0, p0, Laioo;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Laior;

    .line 255
    .line 256
    invoke-virtual {v0}, Laior;->a()Laion;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1}, Laevi;->b()F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object v0, v0, Laion;->c:Lbptu;

    .line 265
    .line 266
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_c
    check-cast p1, Lasbw;

    .line 277
    .line 278
    iget-object v0, p0, Laioo;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Laior;

    .line 281
    .line 282
    invoke-virtual {v0}, Laior;->a()Laion;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object p1, p1, Lasbw;->a:Ljava/util/Set;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Laion;->j:Lbptu;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_d
    check-cast p1, L_3432;

    .line 300
    .line 301
    iget-object v0, p0, Laioo;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Laior;

    .line 304
    .line 305
    invoke-virtual {v0}, Laior;->a()Laion;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1}, L_3432;->f()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iget-object v0, v0, Laion;->i:Lbptu;

    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_e
    check-cast p1, L_3428;

    .line 326
    .line 327
    iget-object v0, p0, Laioo;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Laior;

    .line 330
    .line 331
    invoke-virtual {v0}, Laior;->a()Laion;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {p1}, L_3428;->c()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {v0, p1}, Laion;->b(Z)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_f
    check-cast p1, Laaih;

    .line 346
    .line 347
    iget-object v0, p0, Laioo;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Laior;

    .line 350
    .line 351
    invoke-virtual {v0}, Laior;->a()Laion;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1}, Laaih;->c()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iget-object v0, v0, Laion;->f:Lbptu;

    .line 360
    .line 361
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_10
    check-cast p1, Lyup;

    .line 372
    .line 373
    iget-object v0, p0, Laioo;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Laior;

    .line 376
    .line 377
    invoke-virtual {v0}, Laior;->a()Laion;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-boolean p1, p1, Lyup;->b:Z

    .line 382
    .line 383
    iget-object v0, v0, Laion;->e:Lbptu;

    .line 384
    .line 385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_11
    check-cast p1, Laesk;

    .line 396
    .line 397
    iget-object v0, p0, Laioo;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Laior;

    .line 400
    .line 401
    invoke-virtual {v0}, Laior;->a()Laion;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {p1}, Laesk;->d()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    iget-object v0, v0, Laion;->d:Lbptu;

    .line 410
    .line 411
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_12
    check-cast p1, Laaih;

    .line 422
    .line 423
    iget-object p1, p0, Laioo;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lains;

    .line 426
    .line 427
    invoke-virtual {p1}, Lains;->f()V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_13
    check-cast p1, Laevs;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Laioo;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Laior;

    .line 441
    .line 442
    invoke-virtual {v0}, Laior;->a()Laion;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 447
    .line 448
    iget-object v0, v0, Laion;->b:Lbptu;

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 454
    .line 455
    return-object p1

    .line 456
    :cond_4
    :goto_3
    invoke-static {p1, v1}, Ldmm;->i(Ldlt;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 460
    .line 461
    return-object p1

    .line 462
    nop

    .line 463
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
