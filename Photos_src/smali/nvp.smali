.class public final Lnvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnvp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvp;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnvp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.google.android.apps.restore"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 10
    .line 11
    check-cast v0, Lbmxn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Locd;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Locd;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 24
    .line 25
    check-cast v0, Lbmxn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Locc;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Locc;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 38
    .line 39
    check-cast v0, Lbmxn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, L_647;

    .line 46
    .line 47
    invoke-direct {v1, v0}, L_647;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 52
    .line 53
    check-cast v0, Lbmxn;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, L_646;

    .line 60
    .line 61
    invoke-direct {v1, v0}, L_646;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 66
    .line 67
    check-cast v0, Lbmxn;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, L_644;

    .line 74
    .line 75
    invoke-direct {v1, v0}, L_644;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 80
    .line 81
    check-cast v0, Lbmxn;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, L_644;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_595;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 101
    .line 102
    check-cast v0, Lbmxn;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, L_645;

    .line 109
    .line 110
    invoke-direct {v1, v0}, L_645;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_6
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 115
    .line 116
    check-cast v0, Lbmxn;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, L_643;

    .line 123
    .line 124
    invoke-direct {v1, v0}, L_643;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_7
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 129
    .line 130
    check-cast v0, Lbmxn;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, L_642;

    .line 137
    .line 138
    invoke-direct {v1, v0}, L_642;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_8
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 143
    .line 144
    check-cast v0, Lbmxn;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, L_617;

    .line 151
    .line 152
    invoke-direct {v1, v0}, L_617;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_9
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 157
    .line 158
    check-cast v0, Lbmxn;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, L_616;

    .line 165
    .line 166
    invoke-direct {v1, v0}, L_616;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_a
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 171
    .line 172
    check-cast v0, Lbmxn;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, L_614;

    .line 179
    .line 180
    const-string v3, "com.google.android.apps.restore.backup.photos.apiservice.PhotosBackupApiEndpointService"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lbomj;->c(Ljava/lang/String;Ljava/lang/String;)Lbomj;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3, v0}, Lboii;->h(Lbomj;Landroid/content/Context;)Lboii;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Lbfmt;

    .line 191
    .line 192
    invoke-direct {v4, v2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4}, Lbgpg;->c(Landroid/content/Context;L_3365;)Lbomu;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v3, v2}, Lboii;->k(Lbomu;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lboml;->a:Lboml;

    .line 203
    .line 204
    invoke-virtual {v2}, Lboml;->a()Lairx;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lairx;->f()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lairx;->d()Lboml;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v3, v2}, Lboii;->l(Lboml;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lbomm;

    .line 219
    .line 220
    invoke-direct {v2}, Lbomm;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lbomm;->b()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lbomm;->a()Lbomn;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v3, v2}, Lboii;->j(Lbomn;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lakzo;->W:Lakzo;

    .line 234
    .line 235
    invoke-static {v0, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Lboii;->m(Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lboih;->a()Lbojv;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, L_614;-><init>(Lbojv;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_b
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 251
    .line 252
    check-cast v0, Lbmxn;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, L_613;

    .line 259
    .line 260
    const-string v3, "com.google.android.apps.restore.backup.apiservice.BackupOptInApiEndpointService"

    .line 261
    .line 262
    invoke-static {v2, v3}, Lbomj;->c(Ljava/lang/String;Ljava/lang/String;)Lbomj;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3, v0}, Lboii;->h(Lbomj;Landroid/content/Context;)Lboii;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Lbfmt;

    .line 271
    .line 272
    invoke-direct {v4, v2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lakzo;->X:Lakzo;

    .line 276
    .line 277
    invoke-static {v0, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v0, v4, v5}, Lbgpg;->a(Landroid/content/Context;L_3365;Ljava/util/concurrent/Executor;)Lbomk;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v3, v4}, Lboii;->k(Lbomu;)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Lboml;->a:Lboml;

    .line 289
    .line 290
    invoke-virtual {v4}, Lboml;->a()Lairx;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lairx;->f()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lairx;->d()Lboml;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Lboii;->l(Lboml;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lbomm;

    .line 305
    .line 306
    invoke-direct {v4}, Lbomm;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lbomm;->b()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lbomm;->a()Lbomn;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v4}, Lboii;->j(Lbomn;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0}, Lboii;->m(Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lboih;->a()Lbojv;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, L_613;-><init>(Lbojv;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_c
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 335
    .line 336
    check-cast v0, Lbmxn;

    .line 337
    .line 338
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, L_611;

    .line 343
    .line 344
    invoke-direct {v1, v0}, L_611;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_d
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 349
    .line 350
    check-cast v0, Lbmxn;

    .line 351
    .line 352
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-class v2, L_593;

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, L_593;

    .line 367
    .line 368
    new-instance v1, L_610;

    .line 369
    .line 370
    invoke-direct {v1, v0}, L_610;-><init>(L_593;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_e
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 375
    .line 376
    check-cast v0, Lbmxn;

    .line 377
    .line 378
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-class v2, L_610;

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, L_610;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_f
    new-instance v0, Liom;

    .line 396
    .line 397
    iget-object v1, p0, Lnvp;->a:Lbmyb;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Liom;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_10
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 404
    .line 405
    check-cast v0, Lbmxn;

    .line 406
    .line 407
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, L_584;

    .line 412
    .line 413
    invoke-direct {v1, v0}, L_584;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_11
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 418
    .line 419
    check-cast v0, Lbmxn;

    .line 420
    .line 421
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-class v2, L_583;

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, L_698;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_12
    iget-object v0, p0, Lnvp;->a:Lbmyb;

    .line 439
    .line 440
    check-cast v0, Lbmxn;

    .line 441
    .line 442
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, L_581;

    .line 447
    .line 448
    invoke-direct {v1, v0}, L_581;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_13
    new-instance v0, Liom;

    .line 453
    .line 454
    iget-object v1, p0, Lnvp;->a:Lbmyb;

    .line 455
    .line 456
    invoke-direct {v0, v1}, Liom;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    nop

    .line 461
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
