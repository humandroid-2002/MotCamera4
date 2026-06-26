.class public final synthetic Ltxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltxo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltxo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ltxo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxo;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltxo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Ltxo;->c:I

    .line 2
    .line 3
    const v1, 0x800005

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltxo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lxcw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxcw;->d()Lxdi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Ltxo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lalrd;

    .line 23
    .line 24
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 25
    .line 26
    check-cast v0, Lvwr;

    .line 27
    .line 28
    iget-object v0, v0, Lvwr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxcx;

    .line 31
    .line 32
    iget-object v1, v0, Lxcx;->a:Lj$/time/Instant;

    .line 33
    .line 34
    iget-boolean v0, v0, Lxcx;->d:Z

    .line 35
    .line 36
    xor-int/2addr v0, v4

    .line 37
    invoke-virtual {p1, v1, v0}, Lxdi;->a(Lj$/time/Instant;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Ltxo;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lalrd;

    .line 45
    .line 46
    iget-object v1, v0, Lalrd;->T:Lalrb;

    .line 47
    .line 48
    check-cast v1, Lakqn;

    .line 49
    .line 50
    iget-boolean v1, v1, Lakqn;->a:Z

    .line 51
    .line 52
    iget-object v2, p0, Ltxo;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast v2, Lxcq;

    .line 57
    .line 58
    iget-object p1, v2, Lxcq;->a:Lbpdb;

    .line 59
    .line 60
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lxdi;

    .line 65
    .line 66
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 67
    .line 68
    check-cast v0, Lakqn;

    .line 69
    .line 70
    iget-object v0, v0, Lakqn;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lj$/time/Instant;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v4}, Lxdi;->a(Lj$/time/Instant;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    check-cast v2, Lxcq;

    .line 79
    .line 80
    invoke-virtual {v2}, Lxcq;->k()L_3062;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, L_3062;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v0, Lalrd;->T:Lalrb;

    .line 91
    .line 92
    check-cast v1, Lakqn;

    .line 93
    .line 94
    iget-object v1, v1, Lakqn;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lxcq;->l(L_2052;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Lxcq;->d()Laome;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Laome;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v2}, Lxcq;->j()Laomo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 118
    .line 119
    check-cast v0, Lakqn;

    .line 120
    .line 121
    iget-object v0, v0, Lakqn;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Laomo;->w(L_2052;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lakuk;

    .line 127
    .line 128
    iget-object p1, p1, Lakuk;->y:Landroid/view/View;

    .line 129
    .line 130
    check-cast p1, Landroid/support/v7/widget/AppCompatCheckBox;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    xor-int/2addr v0, v4

    .line 137
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    :goto_0
    iget-object v1, v2, Lxcq;->b:Lbpdb;

    .line 142
    .line 143
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lxcp;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 152
    .line 153
    check-cast v0, Lakqn;

    .line 154
    .line 155
    iget-object v0, v0, Lakqn;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lakuk;

    .line 158
    .line 159
    iget-object p1, p1, Lakuk;->x:Landroid/view/View;

    .line 160
    .line 161
    invoke-interface {v1, v0, p1}, Lxcp;->a(L_2052;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    iget-object p1, p0, Ltxo;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lwxq;

    .line 168
    .line 169
    iget-object v0, p1, Lwxq;->a:Lbpdb;

    .line 170
    .line 171
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lwyx;

    .line 176
    .line 177
    iget-object v1, p0, Ltxo;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lwzg;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lwyx;->g(Lwzg;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lwxq;->b:Lbpdb;

    .line 185
    .line 186
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lwxh;

    .line 191
    .line 192
    invoke-interface {p1}, Lwxh;->a()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    iget-object p1, p0, Ltxo;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lvyh;

    .line 199
    .line 200
    iget-object p1, p1, Lvyh;->a:Lvyg;

    .line 201
    .line 202
    iget-object v0, p0, Ltxo;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Laokf;

    .line 205
    .line 206
    iget-object v0, v0, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 207
    .line 208
    invoke-interface {p1, v0}, Lvyg;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_3
    iget-object p1, p0, Ltxo;->b:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v0, p1

    .line 215
    check-cast v0, Lvsg;

    .line 216
    .line 217
    iget-boolean v1, v0, Lvsg;->am:Z

    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    iget-object v1, v0, Lvsg;->aj:Lzgq;

    .line 222
    .line 223
    invoke-virtual {v1}, Lzgq;->p()V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object v1, p0, Ltxo;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v0, v0, Lvsg;->ai:Lyrq;

    .line 229
    .line 230
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lvgo;

    .line 235
    .line 236
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 237
    .line 238
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 243
    .line 244
    iget-object v4, v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 245
    .line 246
    invoke-static {v1}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-class v6, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 251
    .line 252
    invoke-interface {v1, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v6, :cond_4

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 260
    .line 261
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 266
    .line 267
    iget-object v2, v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;->a:Ljava/lang/String;

    .line 268
    .line 269
    :goto_1
    invoke-virtual {v0, v3, v4, v5, v2}, Lvgo;->b(ZLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast p1, Lbo;

    .line 273
    .line 274
    invoke-virtual {p1}, Lbo;->e()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    iget-object v0, p0, Ltxo;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lvpz;

    .line 281
    .line 282
    iget-object v2, v0, Lvpz;->c:Lvnn;

    .line 283
    .line 284
    iget-object v5, v0, Lvpz;->b:Landroid/content/Context;

    .line 285
    .line 286
    iget-object v0, v0, Lvpz;->f:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v6, p0, Ltxo;->b:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v7, v6

    .line 291
    check-cast v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 292
    .line 293
    iput-object v7, v2, Lvnn;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 294
    .line 295
    iput-object v0, v2, Lvnn;->c:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v0, Lmq;

    .line 298
    .line 299
    invoke-direct {v0, v5}, Lmq;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v2, Lvnn;->d:Lmq;

    .line 303
    .line 304
    iget-object v0, v2, Lvnn;->d:Lmq;

    .line 305
    .line 306
    iput-object p1, v0, Lmq;->l:Landroid/view/View;

    .line 307
    .line 308
    new-array p1, v4, [Ljava/lang/String;

    .line 309
    .line 310
    sget-object v0, Laptn;->e:Laptn;

    .line 311
    .line 312
    iget-object v4, v7, Lcom/google/android/apps/photos/actor/Actor;->j:Laptn;

    .line 313
    .line 314
    if-ne v4, v0, :cond_5

    .line 315
    .line 316
    const v0, 0x7f140b19

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aput-object v0, p1, v3

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_5
    sget-object v0, Laptn;->d:Laptn;

    .line 327
    .line 328
    if-ne v4, v0, :cond_6

    .line 329
    .line 330
    const v0, 0x7f140b1a

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aput-object v0, p1, v3

    .line 338
    .line 339
    :goto_2
    iget-object v0, v2, Lvnn;->d:Lmq;

    .line 340
    .line 341
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 342
    .line 343
    const v4, 0x7f0e036f

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v5, v4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lmq;->e(Landroid/widget/ListAdapter;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, v2, Lvnn;->d:Lmq;

    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const v3, 0x7f07094b

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, p1, Lmq;->f:I

    .line 366
    .line 367
    iget-object p1, v2, Lvnn;->d:Lmq;

    .line 368
    .line 369
    invoke-virtual {p1}, Lmq;->y()V

    .line 370
    .line 371
    .line 372
    iget-object p1, v2, Lvnn;->d:Lmq;

    .line 373
    .line 374
    iput v1, p1, Lmq;->j:I

    .line 375
    .line 376
    iput-object v2, p1, Lmq;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 377
    .line 378
    invoke-virtual {p1}, Lmq;->s()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_6
    sget-object p1, Lvnn;->a:Lbfpx;

    .line 383
    .line 384
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string v0, "Invalid actor type, actor: %s"

    .line 389
    .line 390
    const/16 v1, 0xa22

    .line 391
    .line 392
    invoke-static {p1, v0, v6, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_5
    iget-object p1, p0, Ltxo;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Laqjs;

    .line 399
    .line 400
    iget-object p1, p1, Laqjs;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 403
    .line 404
    invoke-static {p1}, Lvls;->be(Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;)Lvls;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object v0, p0, Ltxo;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lvlp;

    .line 411
    .line 412
    iget-object v0, v0, Lvlp;->c:Lbcgm;

    .line 413
    .line 414
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v1, "RemoveClusterConfDialog"

    .line 423
    .line 424
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_6
    iget-object p1, p0, Ltxo;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Lvjz;

    .line 431
    .line 432
    iget-object v0, p1, Lvjz;->d:Landroid/content/Context;

    .line 433
    .line 434
    const-string v1, "clipboard"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/content/ClipboardManager;

    .line 441
    .line 442
    const-string v1, ""

    .line 443
    .line 444
    iget-object v2, p0, Ltxo;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lozk;->p()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    iget-object p1, p1, Lvjz;->e:Lyrq;

    .line 460
    .line 461
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Ljsj;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    sget v0, Lvjz;->b:I

    .line 472
    .line 473
    new-array v1, v3, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {p1, v0, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lbbcw;

    .line 479
    .line 480
    sget-object v1, Lbhfr;->aA:Lbbcz;

    .line 481
    .line 482
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v0}, Ljsb;->f(Lbbcw;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Ljsd;

    .line 489
    .line 490
    invoke-direct {v0, p1}, Ljsd;-><init>(Ljsb;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljsd;->d()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_7
    iget-object p1, p0, Ltxo;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Lvda;

    .line 500
    .line 501
    iget-object v0, p1, Lvda;->c:Lyrq;

    .line 502
    .line 503
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, L_504;

    .line 508
    .line 509
    iget-object v1, p1, Lvda;->b:Lyrq;

    .line 510
    .line 511
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lbazu;

    .line 516
    .line 517
    invoke-interface {v1}, Lbazu;->d()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    sget-object v2, Lbrco;->bw:Lbrco;

    .line 522
    .line 523
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p1, Lvda;->d:Lyrq;

    .line 527
    .line 528
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lvjt;

    .line 533
    .line 534
    sget-object v1, Lbrco;->ee:Lbrco;

    .line 535
    .line 536
    iget-object p1, p1, Lvda;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 537
    .line 538
    iget-object v2, p0, Ltxo;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v0, v1, p1, v2}, Lvjt;->j(Lbrco;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_8
    iget-object p1, p0, Ltxo;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Lvcy;

    .line 547
    .line 548
    iget-object p1, p1, Lvcy;->b:Lvcx;

    .line 549
    .line 550
    iget-object v0, p0, Ltxo;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 553
    .line 554
    invoke-interface {p1, v0}, Lvcx;->a(Lcom/google/android/apps/photos/actor/ActorLite;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_9
    iget-object v0, p0, Ltxo;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lvcs;

    .line 561
    .line 562
    iget-object v0, v0, Lvcs;->b:Lvcr;

    .line 563
    .line 564
    iget-object v1, p0, Ltxo;->a:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {v0, v1, p1}, Lvcr;->a(L_2052;Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_a
    iget-object p1, p0, Ltxo;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p1, Luzt;

    .line 573
    .line 574
    iput-boolean v3, p1, Luzt;->n:Z

    .line 575
    .line 576
    invoke-virtual {p1}, Luzt;->d()Luzy;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {p1}, Luzt;->e()Lzgq;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1}, Lzgq;->d()I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    invoke-virtual {v0, p1}, Luzy;->b(I)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Ltxo;->a:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_b
    iget-object p1, p0, Ltxo;->a:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v0, p1

    .line 600
    check-cast v0, Luzh;

    .line 601
    .line 602
    iget-object v2, v0, Luzh;->ah:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 603
    .line 604
    if-eqz v2, :cond_8

    .line 605
    .line 606
    iget-object v5, p0, Ltxo;->b:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v0, v0, Luzh;->aC:Lbcse;

    .line 609
    .line 610
    new-instance v6, Lnkh;

    .line 611
    .line 612
    check-cast v5, Landroid/view/View;

    .line 613
    .line 614
    invoke-direct {v6, v0, v5, v1}, Lnkh;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 615
    .line 616
    .line 617
    const v1, 0x7f100019

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v1}, Lnkh;->f(I)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v2, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;->e:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v1, :cond_7

    .line 626
    .line 627
    iget-object v2, v6, Lnkh;->a:Ljava/lang/Object;

    .line 628
    .line 629
    const v5, 0x7f0b023a

    .line 630
    .line 631
    .line 632
    invoke-interface {v2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    new-array v4, v4, [Ljava/lang/Object;

    .line 637
    .line 638
    aput-object v1, v4, v3

    .line 639
    .line 640
    const v1, 0x7f140aa7

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1, v4}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 648
    .line 649
    .line 650
    :cond_7
    new-instance v0, Luzg;

    .line 651
    .line 652
    invoke-direct {v0, p1, v3}, Luzg;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v6, Lnkh;->d:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-virtual {v6}, Lnkh;->g()V

    .line 658
    .line 659
    .line 660
    :cond_8
    return-void

    .line 661
    :pswitch_c
    iget-object p1, p0, Ltxo;->a:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v0, p1

    .line 664
    check-cast v0, Lunp;

    .line 665
    .line 666
    iget-object v1, v0, Lunp;->aj:Lulw;

    .line 667
    .line 668
    iget-object v1, v1, Lulw;->c:L_3393;

    .line 669
    .line 670
    invoke-virtual {v1}, Lerd;->n()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    iget-object v6, p0, Ltxo;->b:Ljava/lang/Object;

    .line 675
    .line 676
    if-eqz v5, :cond_a

    .line 677
    .line 678
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Lj$/util/Optional;

    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-nez v5, :cond_9

    .line 692
    .line 693
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lj$/util/Optional;

    .line 698
    .line 699
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 704
    .line 705
    move-object v5, v6

    .line 706
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 707
    .line 708
    invoke-static {v5, v1}, Lulw;->g(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_a

    .line 713
    .line 714
    :cond_9
    move v1, v4

    .line 715
    goto :goto_3

    .line 716
    :cond_a
    move v1, v3

    .line 717
    :goto_3
    iget-object v5, v0, Lunp;->al:Luni;

    .line 718
    .line 719
    iget-boolean v7, v5, Luni;->a:Z

    .line 720
    .line 721
    if-eqz v7, :cond_b

    .line 722
    .line 723
    iget-object v7, v5, Luni;->b:Lyrq;

    .line 724
    .line 725
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Lulw;

    .line 730
    .line 731
    move-object v8, v6

    .line 732
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 733
    .line 734
    invoke-virtual {v7, v8}, Lulw;->f(Landroid/content/pm/ResolveInfo;)V

    .line 735
    .line 736
    .line 737
    :cond_b
    iget-boolean v5, v5, Luni;->a:Z

    .line 738
    .line 739
    if-eqz v5, :cond_10

    .line 740
    .line 741
    if-eqz v1, :cond_10

    .line 742
    .line 743
    iget-object v7, v0, Lunp;->ak:Lulm;

    .line 744
    .line 745
    check-cast p1, Lbx;

    .line 746
    .line 747
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 748
    .line 749
    const-string v1, "start_toggle_checked"

    .line 750
    .line 751
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    iget-object p1, v0, Lunp;->aj:Lulw;

    .line 756
    .line 757
    iget-object p1, p1, Lulw;->c:L_3393;

    .line 758
    .line 759
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    check-cast p1, Lj$/util/Optional;

    .line 764
    .line 765
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    move-object v11, p1

    .line 770
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 771
    .line 772
    move-object v10, v6

    .line 773
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 774
    .line 775
    const/4 v12, 0x2

    .line 776
    const/4 v8, 0x1

    .line 777
    invoke-virtual/range {v7 .. v12}, Lulm;->a(ZZLandroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;I)V

    .line 778
    .line 779
    .line 780
    iget-object p1, v0, Lunp;->am:Lyrq;

    .line 781
    .line 782
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    check-cast p1, Lj$/util/Optional;

    .line 787
    .line 788
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-eqz p1, :cond_f

    .line 793
    .line 794
    iget-object p1, v0, Lunp;->am:Lyrq;

    .line 795
    .line 796
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    check-cast p1, Lj$/util/Optional;

    .line 801
    .line 802
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Lulp;

    .line 807
    .line 808
    iget-object v1, p1, Lulp;->e:Lasiw;

    .line 809
    .line 810
    if-eqz v1, :cond_c

    .line 811
    .line 812
    invoke-virtual {v1}, Lasiw;->b()V

    .line 813
    .line 814
    .line 815
    :cond_c
    iget-object v1, p1, Lulp;->d:Lyrq;

    .line 816
    .line 817
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, L_3432;

    .line 822
    .line 823
    invoke-virtual {v1}, L_3432;->f()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_d

    .line 828
    .line 829
    goto/16 :goto_5

    .line 830
    .line 831
    :cond_d
    iget-object v1, p1, Lulp;->c:Lyrq;

    .line 832
    .line 833
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Laisj;

    .line 838
    .line 839
    invoke-interface {v1}, Laisj;->a()Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const v5, 0x7f0b0541

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-nez v1, :cond_e

    .line 851
    .line 852
    sget-object v1, Lulp;->a:Lbfpx;

    .line 853
    .line 854
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v5, "Target view (edit button) not found"

    .line 859
    .line 860
    const/16 v6, 0x910

    .line 861
    .line 862
    invoke-static {v1, v5, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 863
    .line 864
    .line 865
    goto :goto_4

    .line 866
    :cond_e
    iget-object v2, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 867
    .line 868
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 869
    .line 870
    iget-object v5, p1, Lulp;->b:Lbx;

    .line 871
    .line 872
    invoke-virtual {v5}, Lbx;->B()Landroid/content/Context;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-virtual {v2, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    const v7, 0x7f070921

    .line 889
    .line 890
    .line 891
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    new-instance v7, Lasiq;

    .line 896
    .line 897
    sget-object v8, Lbhfn;->o:Lbbcz;

    .line 898
    .line 899
    invoke-direct {v7, v8}, Lasiq;-><init>(Lbbcz;)V

    .line 900
    .line 901
    .line 902
    iput v4, v7, Lasiq;->k:I

    .line 903
    .line 904
    invoke-virtual {v7, v1}, Lasiq;->b(Landroid/view/View;)V

    .line 905
    .line 906
    .line 907
    new-array v1, v4, [Ljava/lang/Object;

    .line 908
    .line 909
    aput-object v2, v1, v3

    .line 910
    .line 911
    const v2, 0x7f140a4b

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v2, v1}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iput-object v1, v7, Lasiq;->g:Ljava/lang/CharSequence;

    .line 919
    .line 920
    iput v6, v7, Lasiq;->j:I

    .line 921
    .line 922
    invoke-virtual {v7}, Lasiq;->a()Lasiw;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    :goto_4
    iput-object v2, p1, Lulp;->e:Lasiw;

    .line 927
    .line 928
    iget-object v1, p1, Lulp;->e:Lasiw;

    .line 929
    .line 930
    if-eqz v1, :cond_f

    .line 931
    .line 932
    new-instance v2, Lulo;

    .line 933
    .line 934
    invoke-direct {v2, p1, v3}, Lulo;-><init>(Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    iput-object v2, v1, Lasiw;->t:Lasir;

    .line 938
    .line 939
    invoke-virtual {v1}, Lasiw;->f()V

    .line 940
    .line 941
    .line 942
    iget-object p1, p1, Lulp;->d:Lyrq;

    .line 943
    .line 944
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    check-cast p1, L_3432;

    .line 949
    .line 950
    invoke-virtual {p1, v4}, L_3432;->d(Z)V

    .line 951
    .line 952
    .line 953
    goto :goto_6

    .line 954
    :cond_f
    :goto_5
    iget-object p1, v0, Lunp;->ah:Luno;

    .line 955
    .line 956
    invoke-interface {p1, v10}, Luno;->a(Landroid/content/pm/ResolveInfo;)V

    .line 957
    .line 958
    .line 959
    goto :goto_6

    .line 960
    :cond_10
    iget-object p1, v0, Lunp;->ah:Luno;

    .line 961
    .line 962
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 963
    .line 964
    invoke-interface {p1, v6}, Luno;->a(Landroid/content/pm/ResolveInfo;)V

    .line 965
    .line 966
    .line 967
    :goto_6
    iget-object p1, v0, Lunp;->ai:Landroid/app/Dialog;

    .line 968
    .line 969
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_d
    iget-object p1, p0, Ltxo;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast p1, Lalrd;

    .line 976
    .line 977
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 978
    .line 979
    check-cast p1, Lvdk;

    .line 980
    .line 981
    iget-object p1, p1, Lvdk;->a:Ljava/lang/Object;

    .line 982
    .line 983
    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 984
    .line 985
    check-cast p1, Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    new-instance v0, Landroid/content/Intent;

    .line 992
    .line 993
    const-string v1, "android.intent.action.VIEW"

    .line 994
    .line 995
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1000
    .line 1001
    .line 1002
    const-string p1, "com.android.vending"

    .line 1003
    .line 1004
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1005
    .line 1006
    .line 1007
    iget-object p1, p0, Ltxo;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast p1, Lunm;

    .line 1010
    .line 1011
    iget-object p1, p1, Lunm;->a:Landroid/app/Activity;

    .line 1012
    .line 1013
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_e
    iget-object p1, p0, Ltxo;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast p1, Luhg;

    .line 1020
    .line 1021
    iget-object p1, p1, Luhg;->a:Lafgg;

    .line 1022
    .line 1023
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast p1, Lugv;

    .line 1026
    .line 1027
    iget-object v0, p1, Lugv;->b:Lugt;

    .line 1028
    .line 1029
    iget-object v1, p0, Ltxo;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Luhd;

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Lugt;->a(Luhd;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object p1, p1, Lugv;->d:Lyrq;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    check-cast p1, Lugq;

    .line 1043
    .line 1044
    invoke-interface {p1}, Lugq;->d()V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_f
    iget-object p1, p0, Ltxo;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast p1, Ltxs;

    .line 1051
    .line 1052
    iget-object p1, p1, Ltxs;->a:Lafgg;

    .line 1053
    .line 1054
    iget-object v0, p0, Ltxo;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Loe;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Loe;->b()I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast p1, Ltwa;

    .line 1065
    .line 1066
    invoke-virtual {p1, v0, v4}, Ltwa;->c(IZ)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_10
    iget-object p1, p0, Ltxo;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    iget-object v0, p0, Ltxo;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Ltxp;

    .line 1075
    .line 1076
    check-cast p1, Landroid/view/View;

    .line 1077
    .line 1078
    invoke-virtual {v0, p1}, Ltxp;->c(Landroid/view/View;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_11
    iget-object p1, p0, Ltxo;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    iget-object v0, p0, Ltxo;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Ltxp;

    .line 1087
    .line 1088
    check-cast p1, Landroid/view/View;

    .line 1089
    .line 1090
    invoke-virtual {v0, p1}, Ltxp;->d(Landroid/view/View;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_12
    iget-object p1, p0, Ltxo;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    iget-object v0, p0, Ltxo;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Ltxp;

    .line 1099
    .line 1100
    check-cast p1, Landroid/view/View;

    .line 1101
    .line 1102
    invoke-virtual {v0, p1}, Ltxp;->d(Landroid/view/View;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_13
    iget-object p1, p0, Ltxo;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    iget-object v0, p0, Ltxo;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Ltxp;

    .line 1111
    .line 1112
    check-cast p1, Landroid/view/View;

    .line 1113
    .line 1114
    invoke-virtual {v0, p1}, Ltxp;->c(Landroid/view/View;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    nop

    .line 1119
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
