.class public final Lsan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsan;->b:I

    iput-object p1, p0, Lsan;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lsan;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsan;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget v2, L_967;->a:I

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v2, L_2496;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2496;

    .line 24
    .line 25
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lsbf;->a:Lsbf;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lsux;->N(Lbjzp;)Lsbf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lalhf;->a:Lbkbc;

    .line 43
    .line 44
    const-string v2, "lookbook_promo_db_settings"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, L_1498;

    .line 61
    .line 62
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 63
    .line 64
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbcsc;

    .line 69
    .line 70
    const-class v2, L_3062;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, L_1498;

    .line 80
    .line 81
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 82
    .line 83
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbcsc;

    .line 88
    .line 89
    const-class v2, L_990;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, L_1498;

    .line 99
    .line 100
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 101
    .line 102
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbcsc;

    .line 107
    .line 108
    const-class v2, L_3224;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_3
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, L_1498;

    .line 118
    .line 119
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 120
    .line 121
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbcsc;

    .line 126
    .line 127
    const-class v2, L_3245;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_4
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lsax;

    .line 138
    .line 139
    iget-object v1, v1, Lsax;->b:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v3, 0x7f0e0316

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v2, Lbbcw;

    .line 161
    .line 162
    sget-object v3, Lbhfn;->C:Lbbcz;

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lbbcj;

    .line 171
    .line 172
    new-instance v3, Lryp;

    .line 173
    .line 174
    const/16 v4, 0xa

    .line 175
    .line 176
    invoke-direct {v3, v0, v4}, Lryp;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    const v2, 0x7f0b04fb

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v3, Lbbcw;

    .line 198
    .line 199
    sget-object v4, Lbhek;->j:Lbbcz;

    .line 200
    .line 201
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lbbcj;

    .line 208
    .line 209
    new-instance v4, Lryp;

    .line 210
    .line 211
    const/16 v5, 0xb

    .line 212
    .line 213
    invoke-direct {v4, v0, v5}, Lryp;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_5
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, L_1498;

    .line 226
    .line 227
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 228
    .line 229
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbcsc;

    .line 234
    .line 235
    const-class v2, L_3062;

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_6
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, L_1498;

    .line 245
    .line 246
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 247
    .line 248
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lbcsc;

    .line 253
    .line 254
    const-class v2, L_990;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_7
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, L_1498;

    .line 264
    .line 265
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 266
    .line 267
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lbcsc;

    .line 272
    .line 273
    const-class v2, L_3224;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_8
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, L_1498;

    .line 283
    .line 284
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 285
    .line 286
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lbcsc;

    .line 291
    .line 292
    const-class v2, L_3245;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_9
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 300
    .line 301
    sget v2, L_965;->a:I

    .line 302
    .line 303
    check-cast v0, Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-class v2, L_2496;

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, L_2496;

    .line 316
    .line 317
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Lsav;->a:Lsav;

    .line 322
    .line 323
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lsux;->S(Lbjzp;)Lsav;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, v1, Lalhf;->a:Lbkbc;

    .line 335
    .line 336
    const-string v2, "general_donation_promo_db_settings"

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_a
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, L_1498;

    .line 353
    .line 354
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 355
    .line 356
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lbcsc;

    .line 361
    .line 362
    const-class v2, L_2492;

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_b
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, L_1498;

    .line 372
    .line 373
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 374
    .line 375
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lbcsc;

    .line 380
    .line 381
    const-class v2, L_3245;

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_c
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, L_1498;

    .line 391
    .line 392
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 393
    .line 394
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lbcsc;

    .line 399
    .line 400
    const-class v2, L_2358;

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_d
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, L_1498;

    .line 410
    .line 411
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 412
    .line 413
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lbcsc;

    .line 418
    .line 419
    const-class v2, L_965;

    .line 420
    .line 421
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_e
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, L_1498;

    .line 429
    .line 430
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 431
    .line 432
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lbcsc;

    .line 437
    .line 438
    const-class v2, L_3062;

    .line 439
    .line 440
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_f
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, L_1498;

    .line 448
    .line 449
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 450
    .line 451
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lbcsc;

    .line 456
    .line 457
    const-class v2, L_3062;

    .line 458
    .line 459
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_10
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, L_1498;

    .line 467
    .line 468
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 469
    .line 470
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lbcsc;

    .line 475
    .line 476
    const-class v2, Lsar;

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_11
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, L_1498;

    .line 486
    .line 487
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 488
    .line 489
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lbcsc;

    .line 494
    .line 495
    const-class v2, L_3062;

    .line 496
    .line 497
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_12
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, L_1498;

    .line 505
    .line 506
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 507
    .line 508
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lbcsc;

    .line 513
    .line 514
    const-class v2, L_3224;

    .line 515
    .line 516
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_13
    iget-object v0, p0, Lsan;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, L_1498;

    .line 524
    .line 525
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 526
    .line 527
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lbcsc;

    .line 532
    .line 533
    const-class v2, L_990;

    .line 534
    .line 535
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    nop

    .line 541
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
