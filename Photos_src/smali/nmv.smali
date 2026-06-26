.class public final synthetic Lnmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoxw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnmv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnmv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laoxt;)V
    .locals 7

    .line 1
    iget v0, p0, Lnmv;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnmv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laniq;

    .line 13
    .line 14
    iput-object p1, v0, Laniq;->i:Laoxt;

    .line 15
    .line 16
    iget-object p1, v0, Laniq;->a:L_3436;

    .line 17
    .line 18
    iget v0, v0, Laniq;->f:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, L_3436;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p1, Laoxt;->d:Laoxk;

    .line 25
    .line 26
    iget-object v0, p0, Lnmv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lampw;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lampw;->f(Laoxk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p1, Laoxt;->o:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lnmv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    check-cast v0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->u:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-boolean p1, v0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->v:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->t:Lalos;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->p:Lbazu;

    .line 63
    .line 64
    invoke-interface {v1}, Lbazu;->d()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Lalos;->c(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, v0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->v:Z

    .line 72
    .line 73
    :cond_1
    iput-boolean v4, v0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->w:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->B()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lnmv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lajpc;

    .line 85
    .line 86
    iput-object p1, v0, Lajpc;->a:Laoxt;

    .line 87
    .line 88
    invoke-virtual {v0}, Lajpc;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Lnmv;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Laiut;

    .line 95
    .line 96
    iget-object v2, v0, Laiut;->f:Laoxl;

    .line 97
    .line 98
    iget-object p1, p1, Laoxt;->c:Laoxl;

    .line 99
    .line 100
    if-ne v2, p1, :cond_2

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_2
    iput-object p1, v0, Laiut;->f:Laoxl;

    .line 105
    .line 106
    iget-object v2, v0, Laiut;->an:Lalrt;

    .line 107
    .line 108
    iget-object v3, v0, Laiut;->b:Lyrq;

    .line 109
    .line 110
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lalrb;

    .line 115
    .line 116
    invoke-static {v4}, Lalrt;->n(Lalrb;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v2, v4, v5}, Lalrt;->m(J)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sget-object v4, Laoxl;->c:Laoxl;

    .line 125
    .line 126
    if-eq p1, v4, :cond_3

    .line 127
    .line 128
    if-eq v2, v1, :cond_b

    .line 129
    .line 130
    iget-object p1, v0, Laiut;->an:Lalrt;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lalrt;->O(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    if-ne v2, v1, :cond_b

    .line 137
    .line 138
    iget-object p1, v0, Laiut;->an:Lalrt;

    .line 139
    .line 140
    iget-object v2, v0, Laiut;->c:Lyrq;

    .line 141
    .line 142
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lalrb;

    .line 147
    .line 148
    invoke-static {v2}, Lalrt;->n(Lalrb;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {p1, v4, v5}, Lalrt;->m(J)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eq p1, v1, :cond_b

    .line 157
    .line 158
    iget-object v0, v0, Laiut;->an:Lalrt;

    .line 159
    .line 160
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lalrb;

    .line 165
    .line 166
    invoke-virtual {v0, p1, v1}, Lalrt;->J(ILalrb;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    iget-boolean v0, p1, Laoxt;->b:Z

    .line 171
    .line 172
    iget-object v1, p0, Lnmv;->a:Ljava/lang/Object;

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    check-cast v1, Labxc;

    .line 177
    .line 178
    iget-object p1, v1, Labxc;->c:Lyrq;

    .line 179
    .line 180
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, L_3425;

    .line 185
    .line 186
    iget-object v0, v1, Labxc;->a:Lyrq;

    .line 187
    .line 188
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lbazu;

    .line 193
    .line 194
    invoke-interface {v0}, Lbazu;->d()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v1, v1, Labxc;->e:Lacft;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, L_3425;->f(ILacft;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    check-cast v1, Labxc;

    .line 205
    .line 206
    iget-object v0, v1, Labxc;->f:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Labxc;->ah:Lagck;

    .line 212
    .line 213
    iget-object p1, p1, Laoxt;->n:Lbfel;

    .line 214
    .line 215
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget v2, Lbfel;->d:I

    .line 224
    .line 225
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 226
    .line 227
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lbfel;

    .line 232
    .line 233
    invoke-static {}, Lbcxg;->c()V

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lagck;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v0, v0, Lagck;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Labgd;

    .line 250
    .line 251
    const/16 v3, 0x11

    .line 252
    .line 253
    invoke-direct {v2, p1, v3}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v1, Labxc;->b:Lyrq;

    .line 260
    .line 261
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Laoxx;

    .line 266
    .line 267
    iget-object v0, v1, Labxc;->d:Laoxw;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Laoxx;->l(Laoxw;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_5
    iget-object v0, p0, Lnmv;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lvrw;

    .line 276
    .line 277
    iput-object p1, v0, Lvrw;->e:Laoxt;

    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_6
    iget-object p1, p0, Lnmv;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lqsk;

    .line 283
    .line 284
    iget-object v0, p1, Lqsk;->e:Lquz;

    .line 285
    .line 286
    const-string v1, "viewModel"

    .line 287
    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v0, v2

    .line 294
    :cond_5
    iget-object v0, v0, Lquz;->d:Lbpts;

    .line 295
    .line 296
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    instance-of v0, v0, Lqwb;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    iget-object v0, p1, Lqsk;->e:Lquz;

    .line 305
    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_6
    move-object v2, v0

    .line 313
    :goto_0
    iget-object v0, v2, Lquz;->d:Lbpts;

    .line 314
    .line 315
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lqwc;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lqsk;->r(Lqwc;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_7
    iget-object p1, p1, Laoxt;->o:Ljava/lang/Boolean;

    .line 326
    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_7

    .line 334
    .line 335
    move v3, v4

    .line 336
    :cond_7
    iget-object p1, p0, Lnmv;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lqjy;

    .line 339
    .line 340
    iput-boolean v3, p1, Lqjy;->h:Z

    .line 341
    .line 342
    invoke-virtual {p1}, Lqjy;->a()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_8
    if-eqz p1, :cond_8

    .line 347
    .line 348
    iget-object v2, p1, Laoxt;->o:Ljava/lang/Boolean;

    .line 349
    .line 350
    :cond_8
    iget-object p1, p0, Lnmv;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast p1, Lptx;

    .line 365
    .line 366
    iput-object v0, p1, Lptx;->ah:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {p1}, Lptx;->b()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_9
    iget-object p1, p1, Laoxt;->c:Laoxl;

    .line 373
    .line 374
    iget-object v0, p0, Lnmv;->a:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v3, Laoxl;->c:Laoxl;

    .line 377
    .line 378
    if-eq p1, v3, :cond_9

    .line 379
    .line 380
    sget-object p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbfpx;

    .line 381
    .line 382
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const-string v3, "Account has on-device face clustering enabled"

    .line 387
    .line 388
    const/16 v5, 0x286

    .line 389
    .line 390
    invoke-static {p1, v3, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 391
    .line 392
    .line 393
    move-object p1, v0

    .line 394
    check-cast p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 395
    .line 396
    iget-object v3, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2932;

    .line 397
    .line 398
    const-string v5, "no_face_clusters"

    .line 399
    .line 400
    invoke-virtual {v3, v5}, L_2932;->D(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->y()V

    .line 404
    .line 405
    .line 406
    :cond_9
    move-object p1, v0

    .line 407
    check-cast p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 408
    .line 409
    iget-object v3, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->t:L_568;

    .line 410
    .line 411
    iget-object v5, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->x:Lbazu;

    .line 412
    .line 413
    invoke-interface {v5}, Lbazu;->d()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-interface {v3, v5}, L_568;->a(I)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_a

    .line 422
    .line 423
    sget-object v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbfpx;

    .line 424
    .line 425
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lbfpt;

    .line 430
    .line 431
    const/16 v1, 0x280

    .line 432
    .line 433
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lbfpt;

    .line 438
    .line 439
    iget-object v1, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->x:Lbazu;

    .line 440
    .line 441
    invoke-interface {v1}, Lbazu;->d()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const-string v2, "Auto-add flag is not enabled for account id: %d"

    .line 446
    .line 447
    invoke-interface {v0, v2, v1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2932;

    .line 451
    .line 452
    const-string v1, "disabled_for_account"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, L_2932;->D(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->y()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_a
    iget-boolean v3, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->B:Z

    .line 462
    .line 463
    if-eqz v3, :cond_c

    .line 464
    .line 465
    :cond_b
    :goto_1
    return-void

    .line 466
    :cond_c
    iget-boolean v3, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A:Z

    .line 467
    .line 468
    if-eqz v3, :cond_d

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->getCallingPackage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-eqz v3, :cond_f

    .line 476
    .line 477
    sget-object v5, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->q:Lbfes;

    .line 478
    .line 479
    invoke-virtual {v5, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Lbbcz;

    .line 484
    .line 485
    if-nez v5, :cond_e

    .line 486
    .line 487
    sget-object v1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbfpx;

    .line 488
    .line 489
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v5, "Could not find VE for package %s"

    .line 494
    .line 495
    const/16 v6, 0x27f

    .line 496
    .line 497
    invoke-static {v1, v5, v3, v6}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 498
    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_e
    new-instance v3, Lbbcx;

    .line 502
    .line 503
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 504
    .line 505
    .line 506
    new-instance v6, Lbbcw;

    .line 507
    .line 508
    invoke-direct {v6, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v6}, Lbbcx;->d(Lbbcw;)V

    .line 512
    .line 513
    .line 514
    move-object v5, v0

    .line 515
    check-cast v5, Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {v5, v1, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 518
    .line 519
    .line 520
    iput-boolean v4, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A:Z

    .line 521
    .line 522
    :cond_f
    :goto_2
    iget-object v1, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->u:Lbbbj;

    .line 523
    .line 524
    new-instance v3, Lnmp;

    .line 525
    .line 526
    check-cast v0, Landroid/content/Context;

    .line 527
    .line 528
    invoke-direct {v3, v0}, Lnmp;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->x:Lbazu;

    .line 532
    .line 533
    invoke-interface {v0}, Lbazu;->d()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iput v0, v3, Lnmp;->a:I

    .line 538
    .line 539
    iget-object v0, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->y:L_2209;

    .line 540
    .line 541
    invoke-interface {v0}, L_2209;->c()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_10

    .line 546
    .line 547
    sget-object v0, Lnms;->d:Lnms;

    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_10
    sget-object v0, Lnms;->c:Lnms;

    .line 551
    .line 552
    :goto_3
    iput-object v0, v3, Lnmp;->c:Ljava/lang/Object;

    .line 553
    .line 554
    const v0, 0x7f0b0d4e

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lnmp;->a()Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v1, v0, v3, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 562
    .line 563
    .line 564
    iput-boolean v4, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->B:Z

    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_a
    iget-boolean v0, p1, Laoxt;->e:Z

    .line 568
    .line 569
    if-eqz v0, :cond_11

    .line 570
    .line 571
    iget-boolean p1, p1, Laoxt;->f:Z

    .line 572
    .line 573
    if-eqz p1, :cond_11

    .line 574
    .line 575
    move v3, v4

    .line 576
    :cond_11
    iget-object p1, p0, Lnmv;->a:Ljava/lang/Object;

    .line 577
    .line 578
    new-instance v0, Llnu;

    .line 579
    .line 580
    invoke-direct {v0}, Llnu;-><init>()V

    .line 581
    .line 582
    .line 583
    check-cast p1, Lnmw;

    .line 584
    .line 585
    iget-object v1, p1, Lnmw;->f:Lbazu;

    .line 586
    .line 587
    invoke-interface {v1}, Lbazu;->d()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    iput v1, v0, Llnu;->a:I

    .line 592
    .line 593
    sget-object v1, Lamnd;->c:Lamnd;

    .line 594
    .line 595
    iput-object v1, v0, Llnu;->b:Lamnd;

    .line 596
    .line 597
    iput-boolean v3, v0, Llnu;->g:Z

    .line 598
    .line 599
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object p1, p1, Lnmw;->e:Lrmu;

    .line 604
    .line 605
    sget-object v1, Lnmw;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 606
    .line 607
    sget-object v2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 608
    .line 609
    invoke-virtual {p1, v0, v1, v2}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
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
