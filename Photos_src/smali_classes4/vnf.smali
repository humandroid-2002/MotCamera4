.class public final synthetic Lvnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/widget/CheckBox;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvnf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvnf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget v0, p0, Lvnf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lvnf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lalrd;

    .line 24
    .line 25
    iget-object p2, p2, Lalrd;->T:Lalrb;

    .line 26
    .line 27
    check-cast p2, Lakqn;

    .line 28
    .line 29
    iget-object p2, p2, Lakqn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lvnf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laoif;

    .line 34
    .line 35
    iget-object v0, v0, Laoif;->a:Lbphs;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lvnf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lalrd;

    .line 47
    .line 48
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 49
    .line 50
    check-cast p1, Lants;

    .line 51
    .line 52
    iget-object p1, p1, Lants;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lvnf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lacba;

    .line 57
    .line 58
    iget-object v0, v0, Lacba;->a:Lacaz;

    .line 59
    .line 60
    check-cast v0, Lacat;

    .line 61
    .line 62
    invoke-virtual {v0}, Lacat;->d()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lbbcx;

    .line 67
    .line 68
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lbbcw;

    .line 72
    .line 73
    sget-object v5, Lbhfr;->bn:Lbbcz;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lbbcw;

    .line 82
    .line 83
    sget-object v5, Lbhfv;->h:Lbbcz;

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lacat;->d()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lbbcx;->a(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    iget-object p2, v0, Lacat;->m:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p2, v0, Lacat;->m:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, v0, Lacat;->m:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const-string p2, "shareButtonDescription"

    .line 121
    .line 122
    const-string v1, "shareButtonsLayout"

    .line 123
    .line 124
    const-string v2, "tallacInviteButton"

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, v0, Lacat;->j:Landroid/view/View;

    .line 133
    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lacat;->i:Landroid/view/View;

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v5

    .line 151
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lacat;->h:Landroid/view/View;

    .line 155
    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v5, p1

    .line 163
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object p1, v0, Lacat;->j:Landroid/view/View;

    .line 168
    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v5

    .line 175
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lacat;->i:Landroid/view/View;

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v5

    .line 186
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lacat;->h:Landroid/view/View;

    .line 190
    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object v5, p1

    .line 198
    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    iget-object v0, p0, Lvnf;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lalrd;

    .line 205
    .line 206
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 207
    .line 208
    check-cast v0, Lzbv;

    .line 209
    .line 210
    iget-object v0, v0, Lzbv;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 211
    .line 212
    const-class v2, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 213
    .line 214
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 219
    .line 220
    iget-boolean v2, v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 221
    .line 222
    iget-object v3, p0, Lvnf;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    move-object v0, v3

    .line 227
    check-cast v0, Lzbx;

    .line 228
    .line 229
    iget-object v0, v0, Lzbx;->c:Lyzz;

    .line 230
    .line 231
    iget-boolean v0, v0, Lyzz;->b:Z

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    move-object v2, v3

    .line 238
    check-cast v2, Lzbx;

    .line 239
    .line 240
    iget-object v4, v2, Lzbx;->d:L_666;

    .line 241
    .line 242
    invoke-virtual {v4}, L_666;->e()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    iget-object v2, v2, Lzbx;->c:Lyzz;

    .line 249
    .line 250
    iget-boolean v4, v2, Lyzz;->d:Z

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Lyzz;->e(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_3
    check-cast v3, Lzbx;

    .line 272
    .line 273
    iget-object v0, v3, Lzbx;->a:Lzbw;

    .line 274
    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Lzbu;

    .line 277
    .line 278
    iget-object v3, v2, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 279
    .line 280
    const-class v4, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 281
    .line 282
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 287
    .line 288
    iget-boolean v3, v3, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    iget-object p1, v2, Lzbu;->ah:Lyzz;

    .line 293
    .line 294
    iget-boolean p1, p1, Lyzz;->b:Z

    .line 295
    .line 296
    if-eq p1, p2, :cond_11

    .line 297
    .line 298
    xor-int/2addr p1, v1

    .line 299
    invoke-static {p1}, Lzal;->be(Z)Lzal;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast v0, Lbx;

    .line 304
    .line 305
    iget-object p2, v0, Lbx;->C:Lcs;

    .line 306
    .line 307
    const-string v0, "auto_backup_dialog"

    .line 308
    .line 309
    invoke-virtual {p1, p2, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_c
    iget-object v1, v2, Lzbu;->av:L_666;

    .line 314
    .line 315
    invoke-virtual {v1}, L_666;->e()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    iget-object v1, v2, Lzbu;->ah:Lyzz;

    .line 322
    .line 323
    iget-boolean v1, v1, Lyzz;->d:Z

    .line 324
    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    if-nez p2, :cond_d

    .line 328
    .line 329
    iget-boolean v1, v2, Lzbu;->ap:Z

    .line 330
    .line 331
    if-nez v1, :cond_d

    .line 332
    .line 333
    iget-object p2, v2, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 334
    .line 335
    const-class v1, L_120;

    .line 336
    .line 337
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, L_120;

    .line 342
    .line 343
    iget-object p2, p2, L_120;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v1, Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v3, "folder_name"

    .line 354
    .line 355
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance p2, Lzcd;

    .line 359
    .line 360
    invoke-direct {p2}, Lzcd;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lacja;

    .line 367
    .line 368
    invoke-direct {v1, v2, p1}, Lacja;-><init>(Lzbu;Landroid/widget/CompoundButton;)V

    .line 369
    .line 370
    .line 371
    iput-object v1, p2, Lzcd;->ah:Lacja;

    .line 372
    .line 373
    check-cast v0, Lbx;

    .line 374
    .line 375
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-string v0, "TurnOffFoldersBackupConfirmationDialog"

    .line 380
    .line 381
    invoke-virtual {p2, p1, v0}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_d
    iget-object p1, v2, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 386
    .line 387
    invoke-virtual {v2, p1, p2}, Lzbu;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_e
    iget-object p1, p0, Lvnf;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Landroid/widget/CheckBox;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    iget-object p2, p0, Lvnf;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p2, Landroid/widget/Button;

    .line 402
    .line 403
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_f
    iget-object p1, p0, Lvnf;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lakuk;

    .line 410
    .line 411
    iget-object v0, p1, Lakuk;->u:Landroid/view/View;

    .line 412
    .line 413
    iget-object v2, p0, Lvnf;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lvni;

    .line 416
    .line 417
    iget-object v3, v2, Lvni;->d:Lvnh;

    .line 418
    .line 419
    invoke-interface {v3, p2}, Lvnh;->d(Z)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_10

    .line 424
    .line 425
    xor-int/2addr p2, v1

    .line 426
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 427
    .line 428
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 429
    .line 430
    .line 431
    :cond_10
    iget-object p2, v2, Lvni;->h:Lbbcw;

    .line 432
    .line 433
    if-eqz p2, :cond_11

    .line 434
    .line 435
    iget-object p1, p1, Lakuk;->a:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Lbbcx;

    .line 442
    .line 443
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    const/4 p1, 0x4

    .line 453
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    return-void
.end method
