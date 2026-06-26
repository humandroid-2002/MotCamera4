.class public final Lkrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;I[C)V
    .locals 0

    .line 1
    iput p3, p0, Lkrc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrc;->a:Lbmyb;

    iput-object p2, p0, Lkrc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbmyb;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkrc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkrc;->a:Lbmyb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkrc;->b:I

    .line 2
    .line 3
    const-string v1, "mdd_pds_config"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkrc;->a:Lbmyb;

    .line 9
    .line 10
    iget-object v2, p0, Lkrc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lbawh;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbawh;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbevn;

    .line 23
    .line 24
    sget-object v3, Lbcxs;->a:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    new-instance v3, Lbcxr;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lbcxr;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lbcxr;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "DiagSharedFiles"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lazss;->dF(Ljava/lang/String;Lbevn;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lbcxr;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lbcxr;->a()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lkrc;->a:Lbmyb;

    .line 52
    .line 53
    iget-object v2, p0, Lkrc;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lbawh;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbawh;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbevn;

    .line 66
    .line 67
    sget-object v3, Lbcxs;->a:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    new-instance v3, Lbcxr;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lbcxr;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lbcxr;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "DestSharedFiles"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lazss;->dF(Ljava/lang/String;Lbevn;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Lbcxr;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbcxr;->a()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lkrc;->a:Lbmyb;

    .line 95
    .line 96
    iget-object v2, p0, Lkrc;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lbawh;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbawh;->a()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbevn;

    .line 109
    .line 110
    sget-object v3, Lbcxs;->a:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    new-instance v3, Lbcxr;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Lbcxr;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lbcxr;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "DiagFileGroups"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lazss;->dF(Ljava/lang/String;Lbevn;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Lbcxr;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lbcxr;->a()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2
    iget-object v0, p0, Lkrc;->a:Lbmyb;

    .line 138
    .line 139
    iget-object v2, p0, Lkrc;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lbawh;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbawh;->a()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbevn;

    .line 152
    .line 153
    sget-object v3, Lbcxs;->a:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    new-instance v3, Lbcxr;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lbcxr;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lbcxr;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "DestFileGroups"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lazss;->dF(Ljava/lang/String;Lbevn;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Lbcxr;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lbcxr;->a()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_3
    iget-object v0, p0, Lkrc;->a:Lbmyb;

    .line 181
    .line 182
    check-cast v0, Lbawh;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbawh;->a()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lkrc;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Laxlg;

    .line 190
    .line 191
    iget-object v0, v0, Laxlg;->f:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_4
    iget-object v0, p0, Lkrc;->a:Lbmyb;

    .line 198
    .line 199
    check-cast v0, Lbmxx;

    .line 200
    .line 201
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, p0, Lkrc;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lbmxn;

    .line 206
    .line 207
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v0, Lerp;

    .line 212
    .line 213
    new-instance v2, Lanfx;

    .line 214
    .line 215
    invoke-direct {v2, v1, v0}, Lanfx;-><init>(Landroid/content/Context;Lerp;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_5
    iget-object v0, p0, Lkrc;->a:Lbmyb;

    .line 220
    .line 221
    check-cast v0, Lbmxx;

    .line 222
    .line 223
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, p0, Lkrc;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lbmxn;

    .line 228
    .line 229
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v0, Lerp;

    .line 234
    .line 235
    new-instance v2, Lanfn;

    .line 236
    .line 237
    invoke-direct {v2, v1, v0}, Lanfn;-><init>(Landroid/content/Context;Lerp;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_6
    iget-object v0, p0, Lkrc;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, p0, Lkrc;->a:Lbmyb;

    .line 244
    .line 245
    check-cast v1, Lbmxn;

    .line 246
    .line 247
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 256
    .line 257
    new-instance v2, Lanes;

    .line 258
    .line 259
    invoke-direct {v2, v1, v0}, Lanes;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_7
    iget-object v0, p0, Lkrc;->a:Lbmyb;

    .line 264
    .line 265
    check-cast v0, Lbmxx;

    .line 266
    .line 267
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, p0, Lkrc;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lbmxn;

    .line 272
    .line 273
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v0, Lerp;

    .line 278
    .line 279
    new-instance v2, Lance;

    .line 280
    .line 281
    invoke-direct {v2, v1, v0}, Lance;-><init>(Landroid/content/Context;Lerp;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_8
    iget-object v0, p0, Lkrc;->a:Lbmyb;

    .line 286
    .line 287
    check-cast v0, Lbmxx;

    .line 288
    .line 289
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, p0, Lkrc;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lbmxn;

    .line 294
    .line 295
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v0, Lerp;

    .line 300
    .line 301
    new-instance v2, Lanab;

    .line 302
    .line 303
    invoke-direct {v2, v1, v0}, Lanab;-><init>(Landroid/content/Context;Lerp;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_9
    iget-object v0, p0, Lkrc;->a:Lbmyb;

    .line 308
    .line 309
    check-cast v0, Lbmxx;

    .line 310
    .line 311
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v1, p0, Lkrc;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lbmxn;

    .line 316
    .line 317
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v0, Lerp;

    .line 322
    .line 323
    new-instance v2, Lamwb;

    .line 324
    .line 325
    invoke-direct {v2, v1, v0}, Lamwb;-><init>(Landroid/content/Context;Lerp;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_a
    iget-object v0, p0, Lkrc;->a:Lbmyb;

    .line 330
    .line 331
    check-cast v0, Lbmxx;

    .line 332
    .line 333
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v1, p0, Lkrc;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lbmxn;

    .line 338
    .line 339
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v0, Lerp;

    .line 344
    .line 345
    new-instance v2, Lamse;

    .line 346
    .line 347
    invoke-direct {v2, v1, v0}, Lamse;-><init>(Landroid/content/Context;Lerp;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_b
    iget-object v0, p0, Lkrc;->a:Lbmyb;

    .line 352
    .line 353
    check-cast v0, Lbmxx;

    .line 354
    .line 355
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v1, p0, Lkrc;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lbmxn;

    .line 360
    .line 361
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v0, Lerp;

    .line 366
    .line 367
    new-instance v2, Lahtd;

    .line 368
    .line 369
    invoke-direct {v2, v1, v0}, Lahtd;-><init>(Landroid/content/Context;Lerp;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_c
    iget-object v0, p0, Lkrc;->a:Lbmyb;

    .line 374
    .line 375
    check-cast v0, Lbmxx;

    .line 376
    .line 377
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v1, p0, Lkrc;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lbmxn;

    .line 382
    .line 383
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v0, Lerp;

    .line 388
    .line 389
    new-instance v2, Laaom;

    .line 390
    .line 391
    invoke-direct {v2, v1, v0}, Laaom;-><init>(Landroid/content/Context;Lerp;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_d
    iget-object v0, p0, Lkrc;->a:Lbmyb;

    .line 396
    .line 397
    check-cast v0, Lbmxx;

    .line 398
    .line 399
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v1, p0, Lkrc;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lbmxn;

    .line 404
    .line 405
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v0, Lerp;

    .line 410
    .line 411
    new-instance v2, Lxra;

    .line 412
    .line 413
    invoke-direct {v2, v1, v0}, Lxra;-><init>(Landroid/content/Context;Lerp;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_e
    iget-object v0, p0, Lkrc;->c:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v1, p0, Lkrc;->a:Lbmyb;

    .line 420
    .line 421
    check-cast v1, Lbmxn;

    .line 422
    .line 423
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 432
    .line 433
    new-instance v2, Lxqh;

    .line 434
    .line 435
    invoke-direct {v2, v1, v0}, Lxqh;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :pswitch_f
    iget-object v0, p0, Lkrc;->c:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v1, p0, Lkrc;->a:Lbmyb;

    .line 442
    .line 443
    check-cast v1, Lbmxn;

    .line 444
    .line 445
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 454
    .line 455
    new-instance v2, Lxqa;

    .line 456
    .line 457
    invoke-direct {v2, v1, v0}, Lxqa;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_10
    iget-object v0, p0, Lkrc;->a:Lbmyb;

    .line 462
    .line 463
    check-cast v0, Lbmxx;

    .line 464
    .line 465
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v1, p0, Lkrc;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lbmxn;

    .line 470
    .line 471
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v0, Lerp;

    .line 476
    .line 477
    new-instance v2, Lwbb;

    .line 478
    .line 479
    invoke-direct {v2, v1, v0}, Lwbb;-><init>(Landroid/content/Context;Lerp;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_11
    iget-object v0, p0, Lkrc;->c:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v1, p0, Lkrc;->a:Lbmyb;

    .line 486
    .line 487
    check-cast v1, Lbmxn;

    .line 488
    .line 489
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 498
    .line 499
    new-instance v2, Lpip;

    .line 500
    .line 501
    invoke-direct {v2, v1, v0}, Lpip;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_12
    iget-object v0, p0, Lkrc;->a:Lbmyb;

    .line 506
    .line 507
    check-cast v0, Lbmxx;

    .line 508
    .line 509
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v1, p0, Lkrc;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lbmxn;

    .line 514
    .line 515
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v0, Lerp;

    .line 520
    .line 521
    new-instance v2, Ljzz;

    .line 522
    .line 523
    invoke-direct {v2, v1, v0}, Ljzz;-><init>(Landroid/content/Context;Lerp;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_13
    iget-object v0, p0, Lkrc;->a:Lbmyb;

    .line 528
    .line 529
    check-cast v0, Lbmxx;

    .line 530
    .line 531
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v1, p0, Lkrc;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lbmxn;

    .line 536
    .line 537
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v0, Lerp;

    .line 542
    .line 543
    new-instance v2, Lkrb;

    .line 544
    .line 545
    invoke-direct {v2, v1, v0}, Lkrb;-><init>(Landroid/content/Context;Lerp;)V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
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
