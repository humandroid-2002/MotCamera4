.class public final synthetic Laoii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoii;->b:I

    iput-object p1, p0, Laoii;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laoii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoii;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laoii;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lsax;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Laoji;

    .line 15
    .line 16
    invoke-virtual {v2}, Laoji;->d()Lbazu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, Laoia;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v5, v0, v3}, Laoia;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Laoia;

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    invoke-direct {v6, v0, v3}, Laoia;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Laoji;->c:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v2, v2, Laoji;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lsax;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Laoji;

    .line 50
    .line 51
    iget-object v3, v2, Laoji;->a:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v4, Laojf;

    .line 54
    .line 55
    const v5, 0x7f141bfd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v7, Lbhfa;->l:Lbbcz;

    .line 66
    .line 67
    new-instance v8, Laoia;

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-direct {v8, v0, v3}, Laoia;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Laoia;

    .line 74
    .line 75
    invoke-direct {v9, v0, v1}, Laoia;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v2, Laoji;->c:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, Laojf;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lbbcz;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_1
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, L_1498;

    .line 87
    .line 88
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 89
    .line 90
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbcsc;

    .line 95
    .line 96
    const-class v1, L_3224;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_2
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, L_1498;

    .line 106
    .line 107
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 108
    .line 109
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbcsc;

    .line 114
    .line 115
    const-class v1, L_990;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_3
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Laojf;

    .line 126
    .line 127
    iget-object v3, v2, Laojf;->a:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v5, 0x7f0e073d

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {v4, v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v4, 0x7f0b020e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Landroid/widget/ImageView;

    .line 153
    .line 154
    const v5, 0x7f0808d0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    const v4, 0x7f0b0212

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v5, v2, Laojf;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const v4, 0x7f0b020c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/widget/TextView;

    .line 182
    .line 183
    const v5, 0x7f141bfc

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v2, v2, Laojf;->c:Lbbcz;

    .line 193
    .line 194
    new-instance v4, Lbbcw;

    .line 195
    .line 196
    invoke-direct {v4, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lbbcj;

    .line 203
    .line 204
    new-instance v4, Laoia;

    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    invoke-direct {v4, v0, v5}, Laoia;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    const v2, 0x7f0b04fb

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v4, Lbbcw;

    .line 229
    .line 230
    sget-object v5, Lbhek;->j:Lbbcz;

    .line 231
    .line 232
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lbbcj;

    .line 239
    .line 240
    new-instance v5, Laoia;

    .line 241
    .line 242
    const/4 v6, 0x4

    .line 243
    invoke-direct {v5, v0, v6}, Laoia;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lugu;

    .line 253
    .line 254
    invoke-direct {v2, v0, v1}, Lugu;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_4
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

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
    const-class v1, L_3224;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_5
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

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
    const-class v1, L_3224;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_6
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, L_1498;

    .line 302
    .line 303
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 304
    .line 305
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbcsc;

    .line 310
    .line 311
    const-class v1, L_2573;

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_7
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, L_1498;

    .line 321
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
    const-class v1, L_2615;

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_8
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, L_1498;

    .line 340
    .line 341
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 342
    .line 343
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lbcsc;

    .line 348
    .line 349
    const-class v1, L_2744;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_9
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, L_1498;

    .line 359
    .line 360
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 361
    .line 362
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lbcsc;

    .line 367
    .line 368
    const-class v1, L_1632;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_a
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, L_1498;

    .line 378
    .line 379
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 380
    .line 381
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lbcsc;

    .line 386
    .line 387
    const-class v1, L_1594;

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_b
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, L_1498;

    .line 397
    .line 398
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 399
    .line 400
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lbcsc;

    .line 405
    .line 406
    const-class v1, L_3378;

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_c
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, L_1498;

    .line 416
    .line 417
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 418
    .line 419
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lbcsc;

    .line 424
    .line 425
    const-class v1, L_2672;

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_d
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, L_1498;

    .line 435
    .line 436
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 437
    .line 438
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lbcsc;

    .line 443
    .line 444
    const-class v1, Laoie;

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_e
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, L_1498;

    .line 454
    .line 455
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 456
    .line 457
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lbcsc;

    .line 462
    .line 463
    const-class v1, Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_f
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 471
    .line 472
    new-instance v1, Lalrn;

    .line 473
    .line 474
    check-cast v0, Laoil;

    .line 475
    .line 476
    invoke-virtual {v0}, Laoil;->a()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v1, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Laoig;

    .line 484
    .line 485
    invoke-virtual {v0}, Laoil;->a()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-direct {v2, v0}, Laoig;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lalrt;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_10
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, L_1498;

    .line 504
    .line 505
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 506
    .line 507
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lbcsc;

    .line 512
    .line 513
    const-class v1, Laoie;

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_11
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, L_1498;

    .line 523
    .line 524
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 525
    .line 526
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lbcsc;

    .line 531
    .line 532
    const-class v1, Landroid/content/Context;

    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_12
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, L_1498;

    .line 542
    .line 543
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 544
    .line 545
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lbcsc;

    .line 550
    .line 551
    const-class v1, Laoie;

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_13
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    .line 559
    .line 560
    new-instance v1, Lalrn;

    .line 561
    .line 562
    move-object v3, v0

    .line 563
    check-cast v3, Laoik;

    .line 564
    .line 565
    invoke-virtual {v3}, Laoik;->a()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-direct {v1, v4}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    new-instance v4, Laoif;

    .line 573
    .line 574
    invoke-virtual {v3}, Laoik;->a()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    new-instance v5, Laxb;

    .line 579
    .line 580
    const/16 v6, 0x9

    .line 581
    .line 582
    invoke-direct {v5, v0, v6, v2}, Laxb;-><init>(Ljava/lang/Object;I[[S)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v4, v3, v5}, Laoif;-><init>(Landroid/content/Context;Lbphs;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v4}, Lalrn;->a(Lalrw;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lalrt;

    .line 592
    .line 593
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
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
