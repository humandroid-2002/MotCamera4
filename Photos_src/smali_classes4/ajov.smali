.class public final synthetic Lajov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajov;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, Lajov;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbo;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 19
    .line 20
    check-cast p1, Lajtx;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lajtx;->be(Lbbcz;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lajtq;

    .line 29
    .line 30
    iget-object p2, p1, Lajtq;->ah:Lyrq;

    .line 31
    .line 32
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lajtp;

    .line 37
    .line 38
    invoke-interface {p2}, Lajtp;->b()V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lbhei;->Z:Lbbcz;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lajtq;->be(Lbbcz;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lajtq;

    .line 50
    .line 51
    iget-object p2, p1, Lajtq;->ah:Lyrq;

    .line 52
    .line 53
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lajtp;

    .line 58
    .line 59
    invoke-interface {p2}, Lajtp;->a()V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lbhfm;->T:Lbbcz;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lajtq;->be(Lbbcz;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object p2, p0, Lajov;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, Lbheq;->an:Lbbcz;

    .line 71
    .line 72
    check-cast p2, Lajto;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lajto;->b(Lbbcz;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lbx;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v3, "negative_button_callback"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lajtm;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lajtm;->be(I)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lbo;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbo;->e()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const-string p2, "finish_activity_on_negative"

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    check-cast p1, Lbo;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbo;->e()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lbx;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    :goto_0
    return-void

    .line 148
    :cond_3
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v3, "positive_button_callback"

    .line 154
    .line 155
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    check-cast v0, Lajtm;

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Lajtm;->be(I)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Lbo;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbo;->e()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    const-string p2, "finish_activity_on_positive"

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    check-cast p1, Lbo;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbo;->e()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lbo;

    .line 194
    .line 195
    invoke-virtual {p1}, Lbo;->e()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_7
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object p2, Lbheq;->an:Lbbcz;

    .line 202
    .line 203
    check-cast p1, Lajtg;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lajtg;->bf(Lbbcz;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 212
    .line 213
    check-cast p1, Lajtg;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lajtg;->bf(Lbbcz;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_9
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object p2, Lbhei;->h:Lbbcz;

    .line 222
    .line 223
    move-object v0, p1

    .line 224
    check-cast v0, Lajta;

    .line 225
    .line 226
    invoke-virtual {v0, p2}, Lajta;->be(Lbbcz;)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Lbo;

    .line 230
    .line 231
    invoke-virtual {p1}, Lbo;->e()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_a
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object p2, Lbhei;->o:Lbbcz;

    .line 238
    .line 239
    move-object v0, p1

    .line 240
    check-cast v0, Lajta;

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Lajta;->be(Lbbcz;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, v0, Lajta;->aD:Lbcsc;

    .line 246
    .line 247
    const-class v0, Lajsz;

    .line 248
    .line 249
    invoke-virtual {p2, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lajsz;

    .line 254
    .line 255
    invoke-interface {p2}, Lajsz;->a()V

    .line 256
    .line 257
    .line 258
    check-cast p1, Lbo;

    .line 259
    .line 260
    invoke-virtual {p1}, Lbo;->e()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_b
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 267
    .line 268
    move-object v0, p1

    .line 269
    check-cast v0, Lajsu;

    .line 270
    .line 271
    invoke-virtual {v0, p2}, Lajsu;->be(Lbbcz;)V

    .line 272
    .line 273
    .line 274
    check-cast p1, Lbo;

    .line 275
    .line 276
    invoke-virtual {p1}, Lbo;->e()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_c
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object p2, Lbhei;->o:Lbbcz;

    .line 283
    .line 284
    move-object v0, p1

    .line 285
    check-cast v0, Lajsu;

    .line 286
    .line 287
    invoke-virtual {v0, p2}, Lajsu;->be(Lbbcz;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, v0, Lajsu;->aD:Lbcsc;

    .line 291
    .line 292
    const-class v0, Lajst;

    .line 293
    .line 294
    invoke-virtual {p2, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lajst;

    .line 299
    .line 300
    invoke-interface {p2}, Lajst;->a()V

    .line 301
    .line 302
    .line 303
    check-cast p1, Lbo;

    .line 304
    .line 305
    invoke-virtual {p1}, Lbo;->e()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object p2, Lbhfm;->cn:Lbbcz;

    .line 312
    .line 313
    check-cast p1, Lajqv;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lajqv;->bg(Lbbcz;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, Lajqv;->ah:Lajqu;

    .line 319
    .line 320
    invoke-interface {p1}, Lajqu;->c()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_e
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object p2, Lbhfm;->X:Lbbcz;

    .line 327
    .line 328
    check-cast p1, Lajqv;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lajqv;->bg(Lbbcz;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, Lajqv;->ah:Lajqu;

    .line 334
    .line 335
    invoke-interface {p1}, Lajqu;->b()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_f
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object p2, Lbhfm;->X:Lbbcz;

    .line 342
    .line 343
    check-cast p1, Lajqv;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Lajqv;->bg(Lbbcz;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, Lajqv;->ah:Lajqu;

    .line 349
    .line 350
    invoke-interface {p1}, Lajqu;->b()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_10
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lajpu;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lajpu;->be(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_11
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lajpu;

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Lajpu;->be(I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_12
    new-instance p1, Lbbcx;

    .line 371
    .line 372
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance p2, Lbbcw;

    .line 376
    .line 377
    sget-object v0, Lbhei;->a:Lbbcz;

    .line 378
    .line 379
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Lajov;->a:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v0, p2

    .line 388
    check-cast v0, Lajgr;

    .line 389
    .line 390
    iget-object v1, v0, Lajgr;->aC:Lbcse;

    .line 391
    .line 392
    check-cast p2, Lbx;

    .line 393
    .line 394
    invoke-virtual {p1, v1, p2}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 395
    .line 396
    .line 397
    const/4 p2, 0x4

    .line 398
    invoke-static {v1, p2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, v0, Lajgr;->ah:Lajgl;

    .line 402
    .line 403
    invoke-virtual {p1, v2}, Lajgl;->g(Landroid/content/Intent;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_13
    iget-object p1, p0, Lajov;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lajow;

    .line 410
    .line 411
    iget-object p2, p1, Lajow;->g:Lyrq;

    .line 412
    .line 413
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    check-cast p2, Lbbdk;

    .line 418
    .line 419
    new-instance v0, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;

    .line 420
    .line 421
    iget-object v1, p1, Lajow;->e:Lyrq;

    .line 422
    .line 423
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lbazu;

    .line 428
    .line 429
    invoke-interface {v1}, Lbazu;->d()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget-object p1, p1, Lajow;->c:Lyrq;

    .line 434
    .line 435
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lajyy;

    .line 440
    .line 441
    invoke-virtual {p1}, Lajyy;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const-class v2, L_2304;

    .line 446
    .line 447
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, L_2304;

    .line 452
    .line 453
    iget-object p1, p1, L_2304;->a:Lbjoq;

    .line 454
    .line 455
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;-><init>(ILbjoq;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2, v0}, Lbbdk;->m(Lbbdi;)V

    .line 459
    .line 460
    .line 461
    return-void

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
