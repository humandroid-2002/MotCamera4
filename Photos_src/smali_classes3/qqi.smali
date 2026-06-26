.class public final synthetic Lqqi;
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
    iput p2, p0, Lqqi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqqi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, Lqqi;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbbcx;

    .line 9
    .line 10
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lbbcw;

    .line 14
    .line 15
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lqqi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Luza;

    .line 26
    .line 27
    iget-object v0, p2, Luza;->aC:Lbcse;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Luza;->ah:Lyrq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Luyz;

    .line 42
    .line 43
    invoke-interface {p1}, Luyz;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    new-instance p1, Lbbcx;

    .line 48
    .line 49
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lbbcw;

    .line 53
    .line 54
    sget-object v0, Lbhei;->am:Lbbcz;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lqqi;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Luza;

    .line 65
    .line 66
    iget-object v0, p2, Luza;->aC:Lbcse;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Luza;->ah:Lyrq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Luyz;

    .line 81
    .line 82
    invoke-interface {p1}, Luyz;->b()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object p1, p0, Lqqi;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lbo;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbo;->e()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object p1, p0, Lqqi;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, Ludj;

    .line 98
    .line 99
    iget-object p2, p2, Ludj;->ah:Ludi;

    .line 100
    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    const-string p2, "listener"

    .line 104
    .line 105
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v0, p2

    .line 110
    :goto_0
    invoke-interface {v0}, Ludi;->a()V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lbo;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbo;->e()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object p1, p0, Lqqi;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p1}, Luch;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object p1, p0, Lqqi;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p1}, Luch;->a()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    new-instance p1, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lqqi;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v0, p2

    .line 139
    check-cast v0, Lbx;

    .line 140
    .line 141
    iget-object v1, v0, Lbx;->n:Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v2, "pass_through_bundle"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lbx;->L()Lcs;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "FreeUpSpacePermissionInfoDialogFragment"

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Lcs;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    check-cast p2, Lbo;

    .line 162
    .line 163
    invoke-virtual {p2}, Lbo;->e()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    iget-object p1, p0, Lqqi;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lbx;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lca;->finish()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    iget-object p1, p0, Lqqi;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lbo;

    .line 182
    .line 183
    invoke-virtual {p1}, Lbo;->e()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    iget-object p1, p0, Lqqi;->a:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object p2, Lbhei;->h:Lbbcz;

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Lrwr;

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Lrwr;->be(Lbbcz;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, Lbo;

    .line 198
    .line 199
    invoke-virtual {p1}, Lbo;->e()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_9
    iget-object p1, p0, Lqqi;->a:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object p2, Lbhfe;->o:Lbbcz;

    .line 206
    .line 207
    check-cast p1, Lrwr;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lrwr;->be(Lbbcz;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p1, Lrwr;->ai:Landroid/content/Intent;

    .line 213
    .line 214
    iget-object v0, p1, Lrwr;->ah:Lbazu;

    .line 215
    .line 216
    invoke-interface {v0}, Lbazu;->d()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-string v1, "account_id"

    .line 221
    .line 222
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object p2, p1, Lrwr;->ai:Landroid/content/Intent;

    .line 226
    .line 227
    iget-object p1, p1, Lrwr;->aC:Lbcse;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_a
    new-instance p1, Lbbcx;

    .line 234
    .line 235
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance p2, Lbbcw;

    .line 239
    .line 240
    sget-object v0, Lbheq;->an:Lbbcz;

    .line 241
    .line 242
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lqqi;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v0, p2

    .line 251
    check-cast v0, Lrvd;

    .line 252
    .line 253
    iget-object v0, v0, Lrvd;->aC:Lbcse;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 259
    .line 260
    .line 261
    check-cast p2, Lbx;

    .line 262
    .line 263
    iget-object p1, p2, Lbx;->F:Lbx;

    .line 264
    .line 265
    if-eqz p1, :cond_1

    .line 266
    .line 267
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lca;->finish()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string p2, "Required value was null."

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :pswitch_b
    iget-object p1, p0, Lqqi;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object p2, p1

    .line 286
    check-cast p2, Lbx;

    .line 287
    .line 288
    iget-object p2, p2, Lbx;->n:Landroid/os/Bundle;

    .line 289
    .line 290
    const-string v1, "extra_cinematics_dialog_tag"

    .line 291
    .line 292
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_2

    .line 301
    .line 302
    const-string v1, "failed_creation_dialog"

    .line 303
    .line 304
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_2

    .line 309
    .line 310
    check-cast p1, Lrtd;

    .line 311
    .line 312
    iget-object p1, p1, Lrtd;->ah:Lyrq;

    .line 313
    .line 314
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, L_3430;

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    invoke-virtual {p1, p2, v0, v1}, L_3430;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 322
    .line 323
    .line 324
    :cond_2
    return-void

    .line 325
    :pswitch_c
    iget-object p1, p0, Lqqi;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lbo;

    .line 328
    .line 329
    invoke-virtual {p1}, Lbo;->e()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_d
    iget-object p1, p0, Lqqi;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lbo;

    .line 336
    .line 337
    invoke-virtual {p1}, Lbo;->e()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_e
    iget-object p1, p0, Lqqi;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lrqv;

    .line 344
    .line 345
    iget-object p1, p1, Lrqv;->ah:Lyrq;

    .line 346
    .line 347
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lrqu;

    .line 352
    .line 353
    invoke-interface {p1}, Lrqu;->a()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_f
    iget-object p1, p0, Lqqi;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lrqv;

    .line 360
    .line 361
    iget-object p1, p1, Lrqv;->ah:Lyrq;

    .line 362
    .line 363
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lrqu;

    .line 368
    .line 369
    invoke-interface {p1}, Lrqu;->a()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_10
    iget-object p1, p0, Lqqi;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lbo;

    .line 376
    .line 377
    invoke-virtual {p1}, Lbo;->e()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_11
    new-instance p2, Lbbcx;

    .line 382
    .line 383
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lbbcw;

    .line 387
    .line 388
    sget-object v2, Lbher;->p:Lbbcz;

    .line 389
    .line 390
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lqqk;

    .line 399
    .line 400
    iget-object v0, v0, Lqqk;->aC:Lbcse;

    .line 401
    .line 402
    invoke-virtual {p2, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_12
    new-instance p2, Lbbcx;

    .line 413
    .line 414
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lbbcw;

    .line 418
    .line 419
    sget-object v2, Lbher;->p:Lbbcz;

    .line 420
    .line 421
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lqpo;

    .line 430
    .line 431
    iget-object v0, v0, Lqpo;->aC:Lbcse;

    .line 432
    .line 433
    invoke-virtual {p2, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_13
    new-instance p1, Lbbcx;

    .line 444
    .line 445
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance p2, Lbbcw;

    .line 449
    .line 450
    sget-object v0, Lbher;->cL:Lbbcz;

    .line 451
    .line 452
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 456
    .line 457
    .line 458
    iget-object p2, p0, Lqqi;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p2, Lqqk;

    .line 461
    .line 462
    iget-object v0, p2, Lqqk;->aC:Lbcse;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p2, Lqqk;->ah:Lqqj;

    .line 471
    .line 472
    invoke-interface {p1}, Lqqj;->a()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    nop

    .line 477
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
