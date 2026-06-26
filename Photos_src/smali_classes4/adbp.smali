.class public final synthetic Ladbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laerf;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladbp;->c:I

    iput-object p2, p0, Ladbp;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladbp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ladbp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladbp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Ladbp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladbp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Ladbp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ladbp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lbher;->f:Lbbcz;

    .line 14
    .line 15
    check-cast v0, Lagte;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lagte;->j(Landroid/view/View;Lbbcz;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lagte;->b:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_1289;

    .line 27
    .line 28
    invoke-interface {p1}, L_1289;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Ladbp;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    iget-object p1, v0, Lagte;->c:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    check-cast p1, Lagtd;

    .line 43
    .line 44
    iget-object p1, p1, Lagtd;->a:Laibr;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lagte;->d(Laibr;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_0
    iget-object p1, p0, Ladbp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lagsm;

    .line 54
    .line 55
    iget-object p1, p1, Lagsm;->j:Lyrq;

    .line 56
    .line 57
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lagms;

    .line 62
    .line 63
    iget-object v0, p0, Ladbp;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lagjp;

    .line 66
    .line 67
    iget-object v1, v0, Lagjp;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lagjp;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lagms;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object p1, p0, Ladbp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lagqu;

    .line 78
    .line 79
    iget-object p1, p1, Lagqu;->g:Lyrq;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lagms;

    .line 86
    .line 87
    iget-object v0, p0, Ladbp;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 90
    .line 91
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 92
    .line 93
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lagms;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object p1, p0, Ladbp;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lagno;

    .line 104
    .line 105
    iget-boolean v0, p1, Lagno;->c:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-boolean v0, p1, Lagno;->d:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    sget-object v0, Lbher;->cE:Lbbcz;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sget-object v0, Lbher;->f:Lbbcz;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, Lbher;->ax:Lbbcz;

    .line 120
    .line 121
    :goto_0
    iget-object v1, p0, Ladbp;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p1, p1, Lagno;->b:Lagek;

    .line 124
    .line 125
    invoke-interface {p1}, Lagek;->e()Lbbcz;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lbbcx;

    .line 130
    .line 131
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lbbcw;

    .line 135
    .line 136
    invoke-direct {v5, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lbbcx;->d(Lbbcw;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lbbcw;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lbbcx;->d(Lbbcw;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, Lagof;

    .line 151
    .line 152
    iget-object v0, v1, Lagof;->d:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lagof;->c:Lagej;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lagej;->a(Lagek;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    iget-object p1, p0, Ladbp;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lagmy;

    .line 169
    .line 170
    iget-object p1, p1, Lagmy;->b:Lyrq;

    .line 171
    .line 172
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lagmz;

    .line 177
    .line 178
    sget-object v0, Lahtf;->b:Lahtf;

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lagmz;->a(Lahtf;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Ladbp;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p1}, Lagmx;->a()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    iget-object p1, p0, Ladbp;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lagmy;

    .line 192
    .line 193
    iget-object p1, p1, Lagmy;->b:Lyrq;

    .line 194
    .line 195
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lagmz;

    .line 200
    .line 201
    sget-object v0, Lahtf;->a:Lahtf;

    .line 202
    .line 203
    invoke-interface {p1, v0}, Lagmz;->a(Lahtf;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Ladbp;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p1}, Lagmx;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    iget-object p1, p0, Ladbp;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, p0, Ladbp;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;

    .line 217
    .line 218
    check-cast p1, Lagiu;

    .line 219
    .line 220
    invoke-virtual {v0, p1, v5}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->a(Lagiu;Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    iget-object p1, p0, Ladbp;->b:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v0, p1

    .line 227
    check-cast v0, Lagdi;

    .line 228
    .line 229
    iget-object v2, v0, Lagdi;->g:Landroid/content/Context;

    .line 230
    .line 231
    new-instance v3, Lbbcx;

    .line 232
    .line 233
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lbbcw;

    .line 237
    .line 238
    sget-object v6, Lbhfr;->cw:Lbbcz;

    .line 239
    .line 240
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5}, Lbbcx;->d(Lbbcw;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lbbcw;

    .line 247
    .line 248
    sget-object v6, Lbheq;->cV:Lbbcz;

    .line 249
    .line 250
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5}, Lbbcx;->d(Lbbcw;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v0, Lagdi;->g:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Lbbcx;->a(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v4, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lagdi;->d:Lyrq;

    .line 265
    .line 266
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Laggh;

    .line 271
    .line 272
    invoke-interface {v2}, Laggh;->a()Lafth;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lafuh;

    .line 277
    .line 278
    iget-object v2, v2, Lafuh;->b:Lafya;

    .line 279
    .line 280
    invoke-interface {v2}, Lafwk;->o()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget-object v3, p0, Ladbp;->a:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v2, :cond_2

    .line 287
    .line 288
    new-instance v2, Lagen;

    .line 289
    .line 290
    invoke-direct {v2}, Lagen;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v4, Laeqj;

    .line 294
    .line 295
    const/16 v5, 0xa

    .line 296
    .line 297
    invoke-direct {v4, p1, v3, v5, v1}, Laeqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v2, Lagen;->ah:Ljava/lang/Runnable;

    .line 301
    .line 302
    iget-object p1, v0, Lagdi;->b:Lbx;

    .line 303
    .line 304
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v0, "OnBackPressedDialogFragment"

    .line 313
    .line 314
    invoke-virtual {v2, p1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_2
    check-cast v3, Lbbdy;

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lagdi;->c(Lbbdy;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_7
    new-instance p1, Lmpm;

    .line 325
    .line 326
    invoke-direct {p1, v2}, Lmpm;-><init>(Z)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Ladbp;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/widget/Button;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, p0, Ladbp;->a:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v2, v1

    .line 340
    check-cast v2, Lafly;

    .line 341
    .line 342
    invoke-virtual {v2}, Lafly;->be()Lbazu;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2}, Lbazu;->d()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {p1, v0, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 351
    .line 352
    .line 353
    check-cast v1, Lalff;

    .line 354
    .line 355
    invoke-virtual {v1}, Lalff;->gR()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_8
    iget-object p1, p0, Ladbp;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lafks;

    .line 362
    .line 363
    iget-object v0, p1, Lafks;->h:Lyrq;

    .line 364
    .line 365
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljtu;

    .line 370
    .line 371
    sget-object v2, Lbhek;->y:Lbbcz;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljtu;->d(Lbbcz;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;

    .line 377
    .line 378
    iget-object v2, p1, Lafks;->l:Lyrq;

    .line 379
    .line 380
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lbazu;

    .line 385
    .line 386
    invoke-interface {v2}, Lbazu;->d()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v3, p0, Ladbp;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p1, Lafks;->g:Lbbdk;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_9
    iget-object p1, p0, Ladbp;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Laerf;

    .line 404
    .line 405
    iget-object p1, p1, Laerf;->c:Lbx;

    .line 406
    .line 407
    iget-object v0, p0, Ladbp;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;->c(Lbx;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_a
    invoke-static {p1, v4}, Lbaxx;->p(Landroid/view/View;I)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Ladbp;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Laehz;

    .line 419
    .line 420
    iget-object p1, p1, Laehz;->b:Laeia;

    .line 421
    .line 422
    iget-object p1, p1, Laeia;->f:Laehn;

    .line 423
    .line 424
    iget-object v0, p0, Ladbp;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Landroid/content/Context;

    .line 427
    .line 428
    const-class v1, Laehr;

    .line 429
    .line 430
    invoke-static {v0, v1, p1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Laehr;

    .line 435
    .line 436
    invoke-interface {p1}, Laehr;->b()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_b
    iget-object p1, p0, Ladbp;->a:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v0, p1

    .line 443
    check-cast v0, Ladie;

    .line 444
    .line 445
    invoke-virtual {v0}, Ladie;->bf()Ladba;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0}, Ladie;->be()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-interface {v1, v2}, Ladba;->Z(I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eq v1, v5, :cond_3

    .line 458
    .line 459
    invoke-virtual {v0}, Ladie;->bf()Ladba;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0}, Ladie;->be()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-interface {v1, v2, v5}, Ladba;->aa(II)V

    .line 468
    .line 469
    .line 470
    :cond_3
    invoke-virtual {v0}, Ladie;->bf()Ladba;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0}, Ladie;->be()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-interface {v1, v2}, Ladba;->U(I)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_4

    .line 483
    .line 484
    invoke-virtual {v0}, Ladie;->bf()Ladba;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0}, Ladie;->be()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-interface {v1, v2, v5}, Ladba;->J(IZ)V

    .line 493
    .line 494
    .line 495
    :cond_4
    iget-object v1, p0, Ladbp;->b:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v0}, Ladie;->bg()Ladeu;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v5}, Ladeu;->d(Z)V

    .line 502
    .line 503
    .line 504
    move-object v0, v1

    .line 505
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v2, Lbbcx;

    .line 512
    .line 513
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 514
    .line 515
    .line 516
    new-instance v3, Lbbcw;

    .line 517
    .line 518
    sget-object v5, Lbhfd;->p:Lbbcz;

    .line 519
    .line 520
    invoke-direct {v3, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 524
    .line 525
    .line 526
    check-cast v1, Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Lbbcx;->c(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v4, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 532
    .line 533
    .line 534
    check-cast p1, Lbo;

    .line 535
    .line 536
    invoke-virtual {p1}, Lbo;->e()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_c
    iget-object p1, p0, Ladbp;->a:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v0, p1

    .line 543
    check-cast v0, Ladie;

    .line 544
    .line 545
    const/4 v1, 0x2

    .line 546
    invoke-virtual {v0, v1}, Ladie;->bi(I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, Ladbp;->b:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v1, v0

    .line 552
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, Lbbcx;

    .line 559
    .line 560
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v3, Lbbcw;

    .line 564
    .line 565
    sget-object v5, Lbhfd;->q:Lbbcz;

    .line 566
    .line 567
    invoke-direct {v3, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 571
    .line 572
    .line 573
    check-cast v0, Landroid/view/View;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Lbbcx;->c(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v4, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 579
    .line 580
    .line 581
    check-cast p1, Lbo;

    .line 582
    .line 583
    invoke-virtual {p1}, Lbo;->e()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_d
    iget-object p1, p0, Ladbp;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, Loe;

    .line 590
    .line 591
    invoke-virtual {p1}, Loe;->b()I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-ne p1, v3, :cond_5

    .line 596
    .line 597
    sget-object p1, Ladhm;->a:Lbfpx;

    .line 598
    .line 599
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    const-string v0, "Invalid adapter position on click clip thumbnail."

    .line 604
    .line 605
    const/16 v1, 0x1351

    .line 606
    .line 607
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_5
    iget-object v0, p0, Ladbp;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Ladhm;

    .line 614
    .line 615
    iget-object v0, v0, Ladhm;->j:Ladhl;

    .line 616
    .line 617
    invoke-interface {v0, p1}, Ladhl;->g(I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_e
    iget-object p1, p0, Ladbp;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Landroid/widget/PopupWindow;

    .line 624
    .line 625
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 626
    .line 627
    .line 628
    iget-object p1, p0, Ladbp;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Ladgz;

    .line 631
    .line 632
    invoke-virtual {p1}, Ladgz;->m()Ladba;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {p1}, Ladgz;->l()Lacyn;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-interface {p1}, Lacyn;->a()I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    add-int/2addr p1, v5

    .line 645
    invoke-interface {v0, p1}, Ladba;->r(I)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_f
    iget-object p1, p0, Ladbp;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Landroid/widget/PopupWindow;

    .line 652
    .line 653
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Ladbp;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Ladgz;

    .line 659
    .line 660
    invoke-virtual {p1}, Ladgz;->m()Ladba;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Ladba;->Y()V

    .line 665
    .line 666
    .line 667
    iget-object p1, p1, Ladgz;->b:Lbpdb;

    .line 668
    .line 669
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Ladhl;

    .line 674
    .line 675
    invoke-interface {p1, v2}, Ladhl;->g(I)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_10
    iget-object p1, p0, Ladbp;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Laddi;

    .line 682
    .line 683
    iget-object v0, p1, Laddi;->d:Lbx;

    .line 684
    .line 685
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_6

    .line 697
    .line 698
    sget-object p1, Laddi;->a:Lbfpx;

    .line 699
    .line 700
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    const-string v0, "The play/pause button was clicked while the activity was finishing"

    .line 705
    .line 706
    const/16 v1, 0x129c

    .line 707
    .line 708
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 709
    .line 710
    .line 711
    goto :goto_1

    .line 712
    :cond_6
    iget-object v0, p1, Laddi;->f:Lacvr;

    .line 713
    .line 714
    iget-object p1, p1, Laddi;->i:Landroid/widget/ToggleButton;

    .line 715
    .line 716
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    invoke-virtual {v0, p1}, Lacvr;->b(Z)V

    .line 721
    .line 722
    .line 723
    :goto_1
    iget-object p1, p0, Ladbp;->b:Ljava/lang/Object;

    .line 724
    .line 725
    move-object v0, p1

    .line 726
    check-cast v0, Landroid/widget/ToggleButton;

    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v1, Lbbcx;

    .line 733
    .line 734
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 735
    .line 736
    .line 737
    new-instance v2, Lbbcw;

    .line 738
    .line 739
    sget-object v3, Lbhfd;->z:Lbbcz;

    .line 740
    .line 741
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 745
    .line 746
    .line 747
    check-cast p1, Landroid/view/View;

    .line 748
    .line 749
    invoke-virtual {v1, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v4, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_11
    iget-object p1, p0, Ladbp;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p1, Ladbt;

    .line 759
    .line 760
    iget-object p1, p1, Ladbt;->a:Ladbs;

    .line 761
    .line 762
    iget-object v0, p0, Ladbp;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Loe;

    .line 765
    .line 766
    invoke-virtual {v0}, Loe;->b()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-interface {p1, v0}, Ladbs;->v(I)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_12
    iget-object p1, p0, Ladbp;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p1, Lafab;

    .line 777
    .line 778
    iget-object p1, p1, Lafab;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p1, Lafgg;

    .line 781
    .line 782
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object v0, p0, Ladbp;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Ladbc;

    .line 787
    .line 788
    iget v0, v0, Ladbc;->d:I

    .line 789
    .line 790
    move-object v1, p1

    .line 791
    check-cast v1, Lbo;

    .line 792
    .line 793
    invoke-virtual {v1}, Lbo;->e()V

    .line 794
    .line 795
    .line 796
    add-int/2addr v0, v3

    .line 797
    packed-switch v0, :pswitch_data_1

    .line 798
    .line 799
    .line 800
    check-cast p1, Ladbg;

    .line 801
    .line 802
    iget-object v0, p1, Ladbg;->ai:Ladbd;

    .line 803
    .line 804
    iget p1, p1, Ladbg;->ah:I

    .line 805
    .line 806
    invoke-interface {v0, p1}, Ladbd;->k(I)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_13
    check-cast p1, Ladbg;

    .line 811
    .line 812
    iget-object v0, p1, Ladbg;->ai:Ladbd;

    .line 813
    .line 814
    iget p1, p1, Ladbg;->ah:I

    .line 815
    .line 816
    invoke-interface {v0, p1}, Ladbd;->l(I)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_14
    check-cast p1, Ladbg;

    .line 821
    .line 822
    iget-object v0, p1, Ladbg;->ai:Ladbd;

    .line 823
    .line 824
    iget p1, p1, Ladbg;->ah:I

    .line 825
    .line 826
    invoke-interface {v0, p1}, Ladbd;->m(I)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_15
    check-cast p1, Ladbg;

    .line 831
    .line 832
    iget-object v0, p1, Ladbg;->ai:Ladbd;

    .line 833
    .line 834
    iget p1, p1, Ladbg;->ah:I

    .line 835
    .line 836
    invoke-interface {v0, p1}, Ladbd;->f(I)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_16
    check-cast p1, Ladbg;

    .line 841
    .line 842
    iget-object v0, p1, Ladbg;->ai:Ladbd;

    .line 843
    .line 844
    iget p1, p1, Ladbg;->ah:I

    .line 845
    .line 846
    invoke-interface {v0, p1}, Ladbd;->j(I)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_17
    check-cast p1, Ladbg;

    .line 851
    .line 852
    iget-object v0, p1, Ladbg;->ai:Ladbd;

    .line 853
    .line 854
    iget p1, p1, Ladbg;->ah:I

    .line 855
    .line 856
    invoke-interface {v0, p1}, Ladbd;->q(I)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_18
    check-cast p1, Ladbg;

    .line 861
    .line 862
    iget-object v0, p1, Ladbg;->ai:Ladbd;

    .line 863
    .line 864
    iget p1, p1, Ladbg;->ah:I

    .line 865
    .line 866
    invoke-interface {v0, p1}, Ladbd;->g(I)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_19
    check-cast p1, Ladbg;

    .line 871
    .line 872
    iget-object v0, p1, Ladbg;->ai:Ladbd;

    .line 873
    .line 874
    iget p1, p1, Ladbg;->ah:I

    .line 875
    .line 876
    invoke-interface {v0, p1}, Ladbd;->n(I)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_1a
    check-cast p1, Ladbg;

    .line 881
    .line 882
    iget-object v0, p1, Ladbg;->ai:Ladbd;

    .line 883
    .line 884
    iget p1, p1, Ladbg;->ah:I

    .line 885
    .line 886
    invoke-interface {v0, p1}, Ladbd;->o(I)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_1b
    iget-object p1, p0, Ladbp;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p1, Ladbt;

    .line 893
    .line 894
    iget-object p1, p1, Ladbt;->a:Ladbs;

    .line 895
    .line 896
    iget-object v0, p0, Ladbp;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Loe;

    .line 899
    .line 900
    invoke-virtual {v0}, Loe;->b()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    invoke-interface {p1, v0}, Ladbs;->be(I)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_7
    :goto_2
    iget-object p1, v0, Lagte;->a:Lagsu;

    .line 909
    .line 910
    check-cast v1, Lagtd;

    .line 911
    .line 912
    iget-object v0, v1, Lagtd;->a:Laibr;

    .line 913
    .line 914
    iget-object v0, v0, Laibr;->z:Lafyd;

    .line 915
    .line 916
    invoke-interface {p1, v0}, Lagsu;->a(Lafyd;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    nop

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
