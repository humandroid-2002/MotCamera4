.class public final Lyqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyqm;->b:I

    iput-object p1, p0, Lyqm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lyqm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyqm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_1498;

    .line 10
    .line 11
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbcsc;

    .line 18
    .line 19
    const-class v2, Lzhu;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lzhq;

    .line 29
    .line 30
    iget-object v0, v0, Lzhq;->b:Lbpdb;

    .line 31
    .line 32
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lyjb;

    .line 37
    .line 38
    iget-object v1, v0, Lyjb;->h:Lbptu;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lyjg;->a:Lyjg;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v3}, Lyjb;->g(Lyjg;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    sget-object v1, Lyjg;->b:Lyjg;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lyjb;->g(Lyjg;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 76
    .line 77
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbcsc;

    .line 82
    .line 83
    const-class v2, L_1529;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    sget v0, L_1529;->a:I

    .line 91
    .line 92
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v2, L_2496;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_2496;

    .line 107
    .line 108
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lzgb;->a:Lzgb;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "location_history_exit_settings"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_3
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, L_1498;

    .line 134
    .line 135
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 136
    .line 137
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbcsc;

    .line 142
    .line 143
    const-class v2, Lbbdk;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_4
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, L_1498;

    .line 153
    .line 154
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 155
    .line 156
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbcsc;

    .line 161
    .line 162
    const-class v2, Lareg;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_5
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, L_1498;

    .line 172
    .line 173
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 174
    .line 175
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lbcsc;

    .line 180
    .line 181
    const-class v2, Lbbbj;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_6
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lyrq;

    .line 191
    .line 192
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_7
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, L_1496;

    .line 200
    .line 201
    iget-object v0, v0, L_1496;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-class v2, L_2497;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, L_2497;

    .line 214
    .line 215
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "kv_backup_restore_data.pb"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lyqw;->a:Lyqw;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v1}, L_2497;->a(Lalhg;)Lalhe;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_8
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, L_1498;

    .line 241
    .line 242
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 243
    .line 244
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lbcsc;

    .line 249
    .line 250
    const-class v2, L_2358;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_9
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, L_1498;

    .line 260
    .line 261
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 262
    .line 263
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbcsc;

    .line 268
    .line 269
    const-class v2, L_1496;

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_a
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, L_1498;

    .line 279
    .line 280
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 281
    .line 282
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lbcsc;

    .line 287
    .line 288
    const-class v2, L_1124;

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_b
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, L_1498;

    .line 298
    .line 299
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 300
    .line 301
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lbcsc;

    .line 306
    .line 307
    const-class v2, L_2932;

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_c
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 323
    .line 324
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lbcsc;

    .line 329
    .line 330
    const-class v2, L_1134;

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_d
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 346
    .line 347
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lbcsc;

    .line 352
    .line 353
    const-class v2, L_1133;

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_e
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 369
    .line 370
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lbcsc;

    .line 375
    .line 376
    const-class v2, L_1132;

    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_f
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroid/content/Context;

    .line 386
    .line 387
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 392
    .line 393
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lbcsc;

    .line 398
    .line 399
    const-class v2, L_2358;

    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_10
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 415
    .line 416
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lbcsc;

    .line 421
    .line 422
    const-class v2, L_1990;

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_11
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 438
    .line 439
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lbcsc;

    .line 444
    .line 445
    const-class v2, L_1496;

    .line 446
    .line 447
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_12
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Landroid/content/Context;

    .line 455
    .line 456
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 461
    .line 462
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lbcsc;

    .line 467
    .line 468
    const-class v2, L_704;

    .line 469
    .line 470
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_13
    iget-object v0, p0, Lyqm;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 484
    .line 485
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lbcsc;

    .line 490
    .line 491
    const-class v2, L_1124;

    .line 492
    .line 493
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    nop

    .line 499
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
