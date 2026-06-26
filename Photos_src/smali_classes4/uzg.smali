.class public final synthetic Luzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luzg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luzg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget v0, p0, Luzg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    check-cast p1, Lip;

    .line 20
    .line 21
    iget p1, p1, Lip;->a:I

    .line 22
    .line 23
    iget-object v0, p0, Luzg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lanob;

    .line 26
    .line 27
    invoke-virtual {v0}, Lanob;->e()Lanos;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v0, v2, v3}, Lanos;->c(J)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    check-cast p1, Lip;

    .line 37
    .line 38
    iget p1, p1, Lip;->a:I

    .line 39
    .line 40
    iget-object v0, p0, Luzg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const v5, 0x7f0b0327

    .line 43
    .line 44
    .line 45
    if-ne p1, v5, :cond_3

    .line 46
    .line 47
    check-cast v0, Lains;

    .line 48
    .line 49
    invoke-virtual {v0}, Lains;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Lbbcx;

    .line 54
    .line 55
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lbbcw;

    .line 59
    .line 60
    sget-object v6, Lbhfo;->p:Lbbcz;

    .line 61
    .line 62
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lbbcx;->d(Lbbcw;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lbbcw;

    .line 69
    .line 70
    sget-object v6, Lbhfo;->N:Lbbcz;

    .line 71
    .line 72
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lbbcx;->d(Lbbcw;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lains;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, v0, Lains;->a:Lbx;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, v4}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lains;->b:Lbpdb;

    .line 91
    .line 92
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lankz;

    .line 97
    .line 98
    invoke-virtual {v0}, Lains;->d()L_2052;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lankz;->b()L_2615;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, L_2615;->E()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    return v1

    .line 115
    :cond_1
    invoke-virtual {p1}, Lankz;->d()Lbbbj;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-virtual {p1}, Lankz;->a()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-class v6, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;

    .line 126
    .line 127
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lankz;->c()Lbazu;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lbazu;->d()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const-string v5, "account_id"

    .line 139
    .line 140
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 145
    .line 146
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const v0, 0x7f0b15c7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0, p1, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "Required value was null."

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    const v2, 0x7f0b1d87

    .line 166
    .line 167
    .line 168
    if-ne p1, v2, :cond_4

    .line 169
    .line 170
    check-cast v0, Lains;

    .line 171
    .line 172
    invoke-virtual {v0}, Lains;->a()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v2, Lbbcx;

    .line 177
    .line 178
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lbbcw;

    .line 182
    .line 183
    sget-object v5, Lbheq;->dv:Lbbcz;

    .line 184
    .line 185
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lbbcx;->d(Lbbcw;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lbbcw;

    .line 192
    .line 193
    sget-object v5, Lbhfo;->N:Lbbcz;

    .line 194
    .line 195
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Lbbcx;->d(Lbbcw;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lains;->a()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v5, v0, Lains;->a:Lbx;

    .line 206
    .line 207
    invoke-virtual {v2, v4, v5}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lains;->c:Lbpdb;

    .line 214
    .line 215
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lbazu;

    .line 220
    .line 221
    invoke-interface {p1}, Lbazu;->d()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    new-instance v2, Llnu;

    .line 226
    .line 227
    invoke-direct {v2}, Llnu;-><init>()V

    .line 228
    .line 229
    .line 230
    iput p1, v2, Llnu;->a:I

    .line 231
    .line 232
    sget-object v3, Lamnd;->p:Lamnd;

    .line 233
    .line 234
    iput-object v3, v2, Llnu;->b:Lamnd;

    .line 235
    .line 236
    iput-boolean v1, v2, Llnu;->g:Z

    .line 237
    .line 238
    invoke-virtual {v2}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v5}, Lbx;->J()Lca;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v4, Lanww;

    .line 247
    .line 248
    invoke-virtual {v0}, Lains;->a()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v4, v0, p1}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lanww;->c()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lanww;->a()Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v3, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    return v1

    .line 269
    :cond_4
    return v4

    .line 270
    :cond_5
    iget-object v0, p0, Luzg;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Laagb;

    .line 273
    .line 274
    iget-object v0, v0, Laagb;->d:Lyrq;

    .line 275
    .line 276
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lj$/util/Optional;

    .line 281
    .line 282
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lj$/util/Optional;

    .line 293
    .line 294
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Laagg;

    .line 299
    .line 300
    check-cast p1, Lip;

    .line 301
    .line 302
    iget p1, p1, Lip;->a:I

    .line 303
    .line 304
    invoke-interface {v0, p1}, Laagg;->b(I)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    return p1

    .line 309
    :cond_6
    return v4

    .line 310
    :cond_7
    check-cast p1, Lip;

    .line 311
    .line 312
    iget p1, p1, Lip;->a:I

    .line 313
    .line 314
    iget-object v0, p0, Luzg;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lvsk;

    .line 317
    .line 318
    iget-object v0, v0, Lvsk;->b:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    check-cast v2, Lvsg;

    .line 322
    .line 323
    iget-object v3, v2, Lvsg;->ak:L_3245;

    .line 324
    .line 325
    invoke-interface {v3, p1}, L_3245;->p(I)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_8

    .line 330
    .line 331
    invoke-virtual {v2}, Lvsg;->be()V

    .line 332
    .line 333
    .line 334
    iget-object p1, v2, Lvsg;->ap:Lnkh;

    .line 335
    .line 336
    invoke-virtual {p1}, Lnkh;->e()V

    .line 337
    .line 338
    .line 339
    iget-object p1, v2, Lvsg;->an:Lvsk;

    .line 340
    .line 341
    check-cast v0, Lbo;

    .line 342
    .line 343
    iget-object v0, v0, Lbo;->e:Landroid/app/Dialog;

    .line 344
    .line 345
    const v3, 0x7f0b0078

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Lvsk;->b(Landroid/view/View;)Lnkh;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, v2, Lvsg;->ap:Lnkh;

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_8
    iput-boolean v1, v2, Lvsg;->am:Z

    .line 360
    .line 361
    invoke-virtual {v2}, Lvsg;->be()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v2, Lvsg;->al:L_33;

    .line 365
    .line 366
    invoke-virtual {v3, p1}, L_33;->f(I)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v2, Lvsg;->ak:L_3245;

    .line 370
    .line 371
    invoke-interface {v3, p1}, L_3245;->e(I)Lbazw;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast v0, Lbo;

    .line 376
    .line 377
    iget-object v3, v0, Lbo;->e:Landroid/app/Dialog;

    .line 378
    .line 379
    const v4, 0x7f0b07f0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Landroid/widget/Button;

    .line 387
    .line 388
    invoke-virtual {v2, v3, p1}, Lvsg;->bg(Landroid/widget/Button;Lbazw;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lbo;->e:Landroid/app/Dialog;

    .line 392
    .line 393
    const v3, 0x7f0b0786

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v0, p1}, Lvsg;->bf(Landroid/view/View;Lbazw;)V

    .line 401
    .line 402
    .line 403
    :goto_0
    return v1

    .line 404
    :cond_9
    iget-object v0, p0, Luzg;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lanpi;

    .line 411
    .line 412
    if-nez p1, :cond_a

    .line 413
    .line 414
    return v1

    .line 415
    :cond_a
    throw v2

    .line 416
    :cond_b
    iget-object v0, p0, Luzg;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lip;

    .line 419
    .line 420
    iget p1, p1, Lip;->a:I

    .line 421
    .line 422
    const v2, 0x7f0b023a

    .line 423
    .line 424
    .line 425
    if-ne p1, v2, :cond_c

    .line 426
    .line 427
    check-cast v0, Luzh;

    .line 428
    .line 429
    invoke-virtual {v0}, Luzh;->be()Luzi;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-interface {p1}, Luzi;->b()V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_c
    const v2, 0x7f0b1923

    .line 438
    .line 439
    .line 440
    if-ne p1, v2, :cond_d

    .line 441
    .line 442
    check-cast v0, Luzh;

    .line 443
    .line 444
    invoke-virtual {v0}, Luzh;->be()Luzi;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-interface {p1}, Luzi;->g()V

    .line 449
    .line 450
    .line 451
    :goto_1
    return v1

    .line 452
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v1, "Unknown popup menu item clicked.  ItemId: "

    .line 455
    .line 456
    invoke-static {p1, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
.end method
