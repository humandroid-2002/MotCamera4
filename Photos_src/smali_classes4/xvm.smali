.class public final synthetic Lxvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxvm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lxvm;->b:I

    iput-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lxvm;->b:I

    .line 2
    .line 3
    const-string v1, "all_photos_import_banner"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ltov;

    .line 11
    .line 12
    iget-object p1, p1, Ltov;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Lzdo;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ltov;

    .line 21
    .line 22
    iget-object p1, p1, Ltov;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Lzcm;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lzci;

    .line 31
    .line 32
    iget-object v0, p1, Lzci;->ak:Lfe;

    .line 33
    .line 34
    invoke-virtual {v0}, Lga;->dismiss()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lzci;->ah:Lzck;

    .line 38
    .line 39
    sget-object v0, Lzck;->a:Lbfpx;

    .line 40
    .line 41
    iget-object p1, p1, Lzck;->j:Laewa;

    .line 42
    .line 43
    invoke-virtual {p1}, Laewa;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lzci;

    .line 50
    .line 51
    invoke-virtual {p1}, Lzci;->bf()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->a:Lzbc;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lzbc;->b(Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lywt;

    .line 70
    .line 71
    iget-object v0, p1, Lywt;->x:Landroid/content/Context;

    .line 72
    .line 73
    const-class v1, L_492;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, L_492;

    .line 80
    .line 81
    invoke-virtual {v1}, L_492;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const-class p1, Llzp;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Llzp;

    .line 94
    .line 95
    invoke-virtual {p1}, Llzp;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object p1, p1, Lywt;->t:Lbx;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Llzr;->bf(Lcs;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lywk;

    .line 112
    .line 113
    iget-object v1, v0, Lywk;->b:Lbbcw;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-static {p1, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object p1, v0, Lywk;->a:Lywl;

    .line 122
    .line 123
    invoke-interface {p1}, Lywl;->a()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lyvt;

    .line 130
    .line 131
    iget-object v0, p1, Lyvt;->D:Landroid/content/Context;

    .line 132
    .line 133
    const-class v1, L_492;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, L_492;

    .line 140
    .line 141
    invoke-virtual {v1}, L_492;->x()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    const-class p1, Llzp;

    .line 148
    .line 149
    invoke-static {v0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Llzp;

    .line 154
    .line 155
    invoke-virtual {p1}, Llzp;->d()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    iget-object p1, p1, Lyvt;->w:Lbx;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Llzr;->bf(Lcs;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lynu;

    .line 172
    .line 173
    invoke-virtual {p1}, Lynu;->d()Llyv;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-interface {p1, v1, v0}, Llyv;->b(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lynu;

    .line 185
    .line 186
    iget-object v0, p1, Lynu;->b:Lbpdb;

    .line 187
    .line 188
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, L_1484;

    .line 193
    .line 194
    iget-object v2, p1, Lynu;->c:Lbpdb;

    .line 195
    .line 196
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lbazu;

    .line 201
    .line 202
    invoke-interface {v2}, Lbazu;->d()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v3, p1, Lynu;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-interface {v0, v3, v2}, L_1484;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lynu;->d()Llyv;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-interface {p1, v1, v0}, Llyv;->b(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lynt;

    .line 227
    .line 228
    iget-object p1, p1, Lynt;->c:Lbpdb;

    .line 229
    .line 230
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Latku;

    .line 235
    .line 236
    invoke-virtual {p1}, Latku;->d()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_a
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lymz;

    .line 243
    .line 244
    iget-object p1, p1, Lymz;->a:Lyrq;

    .line 245
    .line 246
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lyno;

    .line 251
    .line 252
    invoke-interface {p1}, Lyno;->a()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_b
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lhat;

    .line 259
    .line 260
    iget-object v0, p1, Lhat;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lyku;

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v1}, Lyku;->e(I)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {p1, v0}, Lhat;->o(Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_c
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lyii;

    .line 276
    .line 277
    iget-object v0, p1, Lyii;->m:Lyrq;

    .line 278
    .line 279
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, L_686;

    .line 284
    .line 285
    iget-object v1, p1, Lyii;->l:Lyrq;

    .line 286
    .line 287
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lbazu;

    .line 292
    .line 293
    invoke-interface {v1}, Lbazu;->d()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object p1, p1, Lyii;->k:Landroid/content/Context;

    .line 298
    .line 299
    invoke-interface {v0, p1, v1}, L_686;->a(Landroid/content/Context;I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_d
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lyhp;

    .line 306
    .line 307
    iget-object p1, p1, Lyhp;->b:Lbpdb;

    .line 308
    .line 309
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, L_3399;

    .line 314
    .line 315
    sget-object v0, Lrxx;->g:Lrxx;

    .line 316
    .line 317
    new-instance v1, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;-><init>([B)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lcom/google/android/apps/photos/create/CreationEntryPoint;->f:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 324
    .line 325
    invoke-interface {p1, v0, v1, v2}, L_3399;->d(Lrxx;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_e
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lyec;

    .line 332
    .line 333
    iget-object p1, p1, Lyec;->a:Lbpdb;

    .line 334
    .line 335
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Laomf;

    .line 340
    .line 341
    invoke-virtual {p1}, Laomf;->a()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_f
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lycg;

    .line 348
    .line 349
    iget-object v0, p1, Lycg;->a:Lyrq;

    .line 350
    .line 351
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, L_1457;

    .line 356
    .line 357
    iget-object v1, p1, Lycg;->e:Landroid/content/Context;

    .line 358
    .line 359
    iget-object v2, p1, Lycg;->b:Lyrq;

    .line 360
    .line 361
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lbazu;

    .line 366
    .line 367
    invoke-interface {v2}, Lbazu;->d()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-interface {v0, v1, v2}, L_1457;->a(Landroid/content/Context;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lycg;->a()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_10
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lycg;

    .line 381
    .line 382
    invoke-virtual {p1}, Lycg;->a()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lalrd;

    .line 393
    .line 394
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 395
    .line 396
    check-cast v0, Llzn;

    .line 397
    .line 398
    iget-object v0, v0, Llzn;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 401
    .line 402
    iget-wide v1, v0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 403
    .line 404
    iget-wide v3, v0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 405
    .line 406
    invoke-static {v1, v2, v3, v4}, Lzir;->di(DD)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Landroid/content/Intent;

    .line 411
    .line 412
    const-string v2, "android.intent.action.VIEW"

    .line 413
    .line 414
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_3

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 428
    .line 429
    .line 430
    :cond_3
    return-void

    .line 431
    :pswitch_12
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lxlv;

    .line 434
    .line 435
    invoke-virtual {p1}, Lxlv;->d()Lxlx;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    sget-object v0, Lxlw;->d:Lxlw;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lxlx;->c(Lxlw;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_13
    iget-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Lxvn;

    .line 448
    .line 449
    iget-object p1, p1, Lxvn;->a:Lyrq;

    .line 450
    .line 451
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, L_3399;

    .line 456
    .line 457
    invoke-interface {p1}, L_3399;->b()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
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
