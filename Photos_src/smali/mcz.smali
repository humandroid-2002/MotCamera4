.class public final synthetic Lmcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmcz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmcz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, L_815;

    .line 8
    .line 9
    iget-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lnyo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnyo;->h()Lbgfn;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, L_597;

    .line 18
    .line 19
    iget-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnyo;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnyo;->h()Lbgfn;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, L_595;

    .line 28
    .line 29
    iget-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lnyo;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnyo;->h()Lbgfn;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, L_615;

    .line 38
    .line 39
    iget-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Lnxc;->b:Landroid/net/Uri;

    .line 42
    .line 43
    check-cast p1, Lnxc;

    .line 44
    .line 45
    iget-object p1, p1, Lnxc;->d:Lnxb;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lnxb;->dispatchChange(ZLandroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p1, L_615;

    .line 52
    .line 53
    iget-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v0, Lnwt;->b:Landroid/net/Uri;

    .line 56
    .line 57
    check-cast p1, Lnwt;

    .line 58
    .line 59
    iget-object p1, p1, Lnwt;->d:Lnws;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lnws;->dispatchChange(ZLandroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast p1, Lalxf;

    .line 66
    .line 67
    iget-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lntm;

    .line 70
    .line 71
    iget-object v0, p1, Lntm;->c:Lalxf;

    .line 72
    .line 73
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 74
    .line 75
    sget-object v1, Lalxe;->a:Lalxe;

    .line 76
    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    iget-object v0, p1, Lntm;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lntm;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v1, 0x7f07085d

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    iget-object p1, p1, Lntm;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v0, -0x1

    .line 110
    iput v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    check-cast p1, L_595;

    .line 114
    .line 115
    iget-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lntg;

    .line 118
    .line 119
    iget v0, p1, Lntg;->b:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p1, p1, Lntg;->d:Lauvq;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    check-cast p1, Laehk;

    .line 132
    .line 133
    iget-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lnqq;

    .line 136
    .line 137
    iget-object v0, p1, Lnqq;->a:Lyrq;

    .line 138
    .line 139
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbazu;

    .line 144
    .line 145
    invoke-interface {v0}, Lbazu;->d()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Lnqq;->c(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    check-cast p1, Ltrq;

    .line 154
    .line 155
    iget-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lnoq;

    .line 158
    .line 159
    iget-object v0, p1, Lnoq;->c:Lyrq;

    .line 160
    .line 161
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbazu;

    .line 166
    .line 167
    invoke-interface {v0}, Lbazu;->d()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v1, p1, Lnoq;->e:Lyrq;

    .line 172
    .line 173
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lnng;

    .line 178
    .line 179
    iget-object v1, v1, Lnng;->a:Lnnf;

    .line 180
    .line 181
    iget-object v1, v1, Lnnf;->e:Lnwd;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Lnoq;->f(ILnwd;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    check-cast p1, Lpmw;

    .line 188
    .line 189
    iget-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lnoq;

    .line 192
    .line 193
    iget-object v0, p1, Lnoq;->e:Lyrq;

    .line 194
    .line 195
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lnng;

    .line 200
    .line 201
    iget-object v0, v0, Lnng;->a:Lnnf;

    .line 202
    .line 203
    iget-object v0, v0, Lnnf;->e:Lnwd;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lnoq;->c(Lnwd;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    check-cast p1, L_815;

    .line 210
    .line 211
    iget-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lnoq;

    .line 214
    .line 215
    iget-object v0, p1, Lnoq;->g:Lyrq;

    .line 216
    .line 217
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, L_815;

    .line 222
    .line 223
    iget-object v1, p1, Lnoq;->c:Lyrq;

    .line 224
    .line 225
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbazu;

    .line 230
    .line 231
    invoke-interface {v1}, Lbazu;->d()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-interface {v0, v1}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lqke;->b(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqke;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object p1, p1, Lnoq;->b:Lnop;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lnop;->B(Lqke;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    check-cast p1, L_517;

    .line 250
    .line 251
    invoke-interface {p1}, L_517;->c()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_3

    .line 256
    .line 257
    iget-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v0, Lcom/google/android/apps/photos/restore/service/LoadRestoreSizeTask;

    .line 260
    .line 261
    check-cast p1, Lnoq;

    .line 262
    .line 263
    iget-object v1, p1, Lnoq;->h:Lyrq;

    .line 264
    .line 265
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, L_2525;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/restore/service/LoadRestoreSizeTask;-><init>(L_2525;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lnoq;->f:Lyrq;

    .line 275
    .line 276
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lbbdk;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_b
    iget-object v0, p0, Lmcz;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_c
    check-cast p1, Laflg;

    .line 293
    .line 294
    iget-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lakgb;

    .line 297
    .line 298
    iget-object v0, p1, Lakgb;->a:Ljux;

    .line 299
    .line 300
    iget-object v0, v0, Ljux;->e:Ljava/lang/String;

    .line 301
    .line 302
    const-string v1, "com.google.android.apps.photos.autoadd.rulebuilder.auto_add_people_picker_mode"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_1

    .line 309
    .line 310
    iget-object v0, p1, Lakgb;->a:Ljux;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljux;->l()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_3

    .line 317
    .line 318
    :cond_1
    iget-object v0, p1, Lakgb;->a:Ljux;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljux;->l()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    iget-object p1, p1, Lakgb;->a:Ljux;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljux;->d()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_2
    iget-object p1, p1, Lakgb;->a:Ljux;

    .line 333
    .line 334
    new-instance v0, Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1, v0}, Ljux;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_d
    check-cast p1, L_955;

    .line 344
    .line 345
    new-instance p1, Lmxb;

    .line 346
    .line 347
    iget-object v0, p0, Lmcz;->a:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v1, 0x7

    .line 350
    invoke-direct {p1, v0, v1}, Lmxb;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Lbcxg;->i(Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_e
    check-cast p1, Lmyr;

    .line 358
    .line 359
    iget-object p1, p1, Lmyr;->b:Landroid/content/Intent;

    .line 360
    .line 361
    if-nez p1, :cond_4

    .line 362
    .line 363
    :cond_3
    return-void

    .line 364
    :cond_4
    iget-object v0, p0, Lmcz;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lnjj;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Lnjj;->bf(Landroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_f
    check-cast p1, Laomo;

    .line 373
    .line 374
    iget-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lnau;

    .line 377
    .line 378
    iget-object p1, p1, Lnau;->a:Lbbos;

    .line 379
    .line 380
    invoke-interface {p1}, Lbbos;->b()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_10
    check-cast p1, Laomo;

    .line 385
    .line 386
    iget-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lmdo;

    .line 389
    .line 390
    iget-object p1, p1, Lmdo;->a:Lbbos;

    .line 391
    .line 392
    invoke-interface {p1}, Lbbos;->b()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_11
    check-cast p1, Ltng;

    .line 397
    .line 398
    iget-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Lmde;

    .line 401
    .line 402
    iget-object p1, p1, Lmde;->d:Lbbos;

    .line 403
    .line 404
    invoke-interface {p1}, Lbbos;->b()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_12
    check-cast p1, Laemv;

    .line 409
    .line 410
    iget-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lmde;

    .line 413
    .line 414
    iget-object p1, p1, Lmde;->d:Lbbos;

    .line 415
    .line 416
    invoke-interface {p1}, Lbbos;->b()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_13
    check-cast p1, Lyyb;

    .line 421
    .line 422
    iget p1, p1, Lyyb;->b:I

    .line 423
    .line 424
    const/4 v0, 0x3

    .line 425
    const/4 v2, 0x1

    .line 426
    if-eq p1, v0, :cond_5

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_5
    move v1, v2

    .line 430
    :goto_0
    if-eqz p1, :cond_6

    .line 431
    .line 432
    iget-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    .line 433
    .line 434
    xor-int/lit8 v0, v1, 0x1

    .line 435
    .line 436
    check-cast p1, Lmde;

    .line 437
    .line 438
    iget-object p1, p1, Lmde;->c:Laemv;

    .line 439
    .line 440
    iget-object p1, p1, Laemv;->d:Laemp;

    .line 441
    .line 442
    iput-boolean v0, p1, Laemp;->c:Z

    .line 443
    .line 444
    return-void

    .line 445
    :cond_6
    const/4 p1, 0x0

    .line 446
    throw p1

    .line 447
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
