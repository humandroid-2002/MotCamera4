.class public final synthetic Lpbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpbo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lpbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpbo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lpbo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpbo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "run"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpbo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lpbo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbbdy;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "media_key"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "short_url"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lpbo;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lvrd;

    .line 43
    .line 44
    iget-object v2, v2, Lvrd;->h:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljtw;

    .line 61
    .line 62
    invoke-interface {v3, v1, v0}, Ljtw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lpbo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lbflx;

    .line 70
    .line 71
    iget v1, v1, Lbflx;->c:I

    .line 72
    .line 73
    if-ge v3, v1, :cond_b

    .line 74
    .line 75
    iget-object v1, p0, Lpbo;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbrco;

    .line 82
    .line 83
    check-cast v1, Lvjt;

    .line 84
    .line 85
    iget-object v2, v1, Lvjt;->j:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, L_504;

    .line 92
    .line 93
    invoke-virtual {v1}, Lvjt;->a()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {v2, v1, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lmue;->a()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    iget-object v0, p0, Lpbo;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lvit;

    .line 114
    .line 115
    iget-object v2, v0, Lvit;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-class v3, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 121
    .line 122
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 127
    .line 128
    iget-object v3, p0, Lpbo;->b:Ljava/lang/Object;

    .line 129
    .line 130
    const-string v4, "arg-user-to-remove"

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget-boolean v2, v2, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 135
    .line 136
    if-nez v2, :cond_0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lvik;

    .line 148
    .line 149
    invoke-direct {v2}, Lvik;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lvit;->c:Lbx;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "LinkSharingOnRemoveUserConfirmationDialogFragment"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    :goto_2
    iget-object v2, v0, Lvit;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 168
    .line 169
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 170
    .line 171
    invoke-interface {v2, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 176
    .line 177
    iget v2, v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a:I

    .line 178
    .line 179
    if-le v2, v1, :cond_2

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    iget-object v1, v0, Lvit;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 183
    .line 184
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 185
    .line 186
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-boolean v1, v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 195
    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    :goto_3
    new-instance v1, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lvim;

    .line 208
    .line 209
    invoke-direct {v2}, Lvim;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lvit;->c:Lbx;

    .line 216
    .line 217
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "ConfirmRemoveUserDialogFragment"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lvip;

    .line 236
    .line 237
    invoke-direct {v2}, Lvip;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lvit;->c:Lbx;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "RemoveUserMakePrivateConfirmationDialogFragment"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_3
    iget-object v0, p0, Lpbo;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lvcf;

    .line 258
    .line 259
    iget-object v1, v0, Lvcf;->am:L_504;

    .line 260
    .line 261
    invoke-virtual {v0}, Lvcf;->b()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v2, p0, Lpbo;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lbrco;

    .line 268
    .line 269
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lmue;->a()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_4
    sget v0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->a:I

    .line 282
    .line 283
    iget-object v0, p0, Lpbo;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, p0, Lpbo;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_5
    iget-object v0, p0, Lpbo;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Luxh;

    .line 300
    .line 301
    iget-object v0, v0, Luxh;->a:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v1, p0, Lpbo;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    iget-object v0, p0, Lpbo;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Luty;

    .line 316
    .line 317
    iget-object v1, v0, Luty;->d:Lbpdb;

    .line 318
    .line 319
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, L_1410;

    .line 324
    .line 325
    iget v0, v0, Luty;->c:I

    .line 326
    .line 327
    iget-object v2, p0, Lpbo;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lxgu;

    .line 330
    .line 331
    invoke-virtual {v1, v0, v2}, L_1410;->d(ILxgu;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_7
    iget-object v0, p0, Lpbo;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroid/widget/EditText;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_5

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_5
    iget-object v1, p0, Lpbo;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, L_1197;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, L_1197;->b(Landroid/widget/EditText;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_8
    sget v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;->e:I

    .line 356
    .line 357
    iget-object v0, p0, Lpbo;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v1, p0, Lpbo;->b:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v2, v1

    .line 362
    check-cast v2, Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    instance-of v2, v1, Landroid/widget/EditText;

    .line 370
    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    check-cast v1, Landroid/widget/EditText;

    .line 374
    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_9
    iget-object v0, p0, Lpbo;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v1, p0, Lpbo;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 390
    .line 391
    check-cast v0, Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->d(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_a
    iget-object v0, p0, Lpbo;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, p0, Lpbo;->a:Ljava/lang/Object;

    .line 400
    .line 401
    :try_start_0
    check-cast v1, Lulw;

    .line 402
    .line 403
    iget-object v1, v1, Lulw;->f:Lyrq;

    .line 404
    .line 405
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, L_1176;

    .line 410
    .line 411
    move-object v2, v0

    .line 412
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 413
    .line 414
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 415
    .line 416
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 417
    .line 418
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 419
    .line 420
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 421
    .line 422
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v3, v1, L_1176;->a:Lyrq;

    .line 425
    .line 426
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lalhe;

    .line 431
    .line 432
    new-instance v4, Lqtm;

    .line 433
    .line 434
    const/4 v5, 0x4

    .line 435
    invoke-direct {v4, v2, v0, v5}, Lqtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v3, v4}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, L_1176;->b:Lbbol;

    .line 442
    .line 443
    invoke-virtual {v0}, Lbbol;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 448
    sget-object v1, Lulw;->b:Lbfpx;

    .line 449
    .line 450
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v2, "Failed to save default raw editor"

    .line 455
    .line 456
    const/16 v3, 0x913

    .line 457
    .line 458
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_b
    iget-object v0, p0, Lpbo;->a:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v1, p0, Lpbo;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Landroid/content/Context;

    .line 467
    .line 468
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_c
    sget v0, Lcom/google/android/apps/photos/diskcache/cacheresize/CacheResizeReceiver;->a:I

    .line 475
    .line 476
    iget-object v0, p0, Lpbo;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v0}, L_1137;->b()V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lpbo;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_d
    iget-object v0, p0, Lpbo;->b:Ljava/lang/Object;

    .line 490
    .line 491
    sget v1, Lthq;->f:I

    .line 492
    .line 493
    check-cast v0, Landroid/content/Context;

    .line 494
    .line 495
    const-class v1, L_3281;

    .line 496
    .line 497
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, L_3281;

    .line 502
    .line 503
    iget-object v1, p0, Lpbo;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Landroid/net/Uri;

    .line 506
    .line 507
    invoke-interface {v0, v1}, L_3281;->a(Landroid/net/Uri;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_e
    iget-object v0, p0, Lpbo;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lrqp;

    .line 514
    .line 515
    iget-object v1, v0, Lrqp;->i:Lalcn;

    .line 516
    .line 517
    invoke-virtual {v1}, Lalcn;->c()V

    .line 518
    .line 519
    .line 520
    iget-object v1, p0, Lpbo;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lbbdy;

    .line 523
    .line 524
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    const v3, 0x7f140890

    .line 529
    .line 530
    .line 531
    if-eqz v2, :cond_9

    .line 532
    .line 533
    iget v2, v1, Lbbdy;->d:I

    .line 534
    .line 535
    const/16 v4, 0x3e8

    .line 536
    .line 537
    if-lt v2, v4, :cond_7

    .line 538
    .line 539
    new-instance v1, Lbcjy;

    .line 540
    .line 541
    const/16 v3, 0x32

    .line 542
    .line 543
    invoke-direct {v1, v3}, Lbcjy;-><init>(I)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v0, Lrqp;->d:Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {v1, v3}, Lbcjy;->b(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    if-ne v2, v4, :cond_6

    .line 552
    .line 553
    iget-object v0, v0, Lrqp;->c:Lbx;

    .line 554
    .line 555
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v1, Lrtl;->a:Lrtl;

    .line 560
    .line 561
    invoke-static {v0, v1}, Lrtm;->be(Lcs;Lrtl;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_6
    const/16 v1, 0x3e9

    .line 566
    .line 567
    if-ne v2, v1, :cond_b

    .line 568
    .line 569
    iget-object v0, v0, Lrqp;->c:Lbx;

    .line 570
    .line 571
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v1, Lrtl;->b:Lrtl;

    .line 576
    .line 577
    invoke-static {v0, v1}, Lrtm;->be(Lcs;Lrtl;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_7
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 582
    .line 583
    instance-of v1, v1, Lrss;

    .line 584
    .line 585
    if-eqz v1, :cond_8

    .line 586
    .line 587
    new-instance v1, Lbcjy;

    .line 588
    .line 589
    const/16 v2, 0x2f

    .line 590
    .line 591
    invoke-direct {v1, v2}, Lbcjy;-><init>(I)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Lrqp;->d:Landroid/content/Context;

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Lbcjy;->b(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    :cond_8
    iget-object v0, v0, Lrqp;->d:Landroid/content/Context;

    .line 600
    .line 601
    invoke-static {v0, v3}, Lrqp;->f(Landroid/content/Context;I)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_9
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, L_2052;

    .line 616
    .line 617
    if-nez v1, :cond_a

    .line 618
    .line 619
    iget-object v0, v0, Lrqp;->d:Landroid/content/Context;

    .line 620
    .line 621
    invoke-static {v0, v3}, Lrqp;->f(Landroid/content/Context;I)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_a
    new-instance v2, Landroid/content/Intent;

    .line 626
    .line 627
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 628
    .line 629
    .line 630
    iget-object v3, v0, Lrqp;->e:Lbazu;

    .line 631
    .line 632
    invoke-interface {v3}, Lbazu;->d()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    new-instance v4, L_382;

    .line 637
    .line 638
    invoke-direct {v4, v3}, L_382;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v4}, Lsux;->X(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/os/Bundle;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    new-instance v1, Lbcjy;

    .line 649
    .line 650
    const/16 v3, 0x2a

    .line 651
    .line 652
    invoke-direct {v1, v3}, Lbcjy;-><init>(I)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v0, Lrqp;->d:Landroid/content/Context;

    .line 656
    .line 657
    invoke-virtual {v1, v3}, Lbcjy;->b(Landroid/content/Context;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, Lrqp;->d:Landroid/content/Context;

    .line 661
    .line 662
    const-class v3, L_3236;

    .line 663
    .line 664
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, L_3236;

    .line 669
    .line 670
    sget-object v3, Lajjs;->d:Lajjs;

    .line 671
    .line 672
    iget-object v3, v3, Lajjs;->v:Lazmj;

    .line 673
    .line 674
    invoke-virtual {v1, v3}, L_3236;->h(Lazmj;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v0, Lrqp;->d:Landroid/content/Context;

    .line 678
    .line 679
    invoke-static {v0, v2}, Latxx;->aY(Landroid/content/Context;Landroid/content/Intent;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_f
    iget-object v0, p0, Lpbo;->a:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v2, v0

    .line 686
    check-cast v2, Lbx;

    .line 687
    .line 688
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    if-nez v4, :cond_c

    .line 693
    .line 694
    :cond_b
    :goto_5
    return-void

    .line 695
    :cond_c
    iget-object v4, p0, Lpbo;->b:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-static {}, Lhqx;->a()Lhqz;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-interface {v5, v2}, Lhqz;->a(Landroid/app/Activity;)Lhqw;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Lhqw;->a()Landroid/graphics/Rect;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    check-cast v0, Lrqk;

    .line 718
    .line 719
    iget-object v5, v0, Lrqk;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 720
    .line 721
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    sub-int/2addr v2, v5

    .line 726
    check-cast v4, Landroid/graphics/Rect;

    .line 727
    .line 728
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 729
    .line 730
    div-int/2addr v2, v1

    .line 731
    sub-int/2addr v5, v2

    .line 732
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 737
    .line 738
    sub-int/2addr v5, v2

    .line 739
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    new-instance v5, Landroid/graphics/Rect;

    .line 744
    .line 745
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 746
    .line 747
    invoke-direct {v5, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 748
    .line 749
    .line 750
    iput-object v5, v0, Lrqk;->aD:Landroid/graphics/Rect;

    .line 751
    .line 752
    iget-object v1, v0, Lrqk;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 753
    .line 754
    iget-object v2, v0, Lrqk;->aD:Landroid/graphics/Rect;

    .line 755
    .line 756
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 757
    .line 758
    iget-object v4, v0, Lrqk;->aD:Landroid/graphics/Rect;

    .line 759
    .line 760
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 761
    .line 762
    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Lrqk;->bi()V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_10
    iget-object v0, p0, Lpbo;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lpjk;

    .line 772
    .line 773
    iget-object v1, v0, Lpjk;->f:Latxe;

    .line 774
    .line 775
    if-eqz v1, :cond_d

    .line 776
    .line 777
    iget-object v3, v0, Lpjk;->d:Latxb;

    .line 778
    .line 779
    check-cast v1, Latzp;

    .line 780
    .line 781
    iget-object v1, v1, Latzp;->e:Lauad;

    .line 782
    .line 783
    invoke-virtual {v1, v3}, Lauad;->q(Latxb;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v0, Lpjk;->f:Latxe;

    .line 787
    .line 788
    invoke-interface {v1}, Latxe;->z()V

    .line 789
    .line 790
    .line 791
    iput-object v2, v0, Lpjk;->f:Latxe;

    .line 792
    .line 793
    :cond_d
    iget-object v0, p0, Lpbo;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Landroid/os/ConditionVariable;

    .line 796
    .line 797
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_11
    iget-object v0, p0, Lpbo;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lpiu;

    .line 804
    .line 805
    iget-object v0, v0, Lpiu;->a:Lyrq;

    .line 806
    .line 807
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, L_1794;

    .line 812
    .line 813
    iget-object v1, p0, Lpbo;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    sget-object v2, Lacgq;->p:Lacgq;

    .line 822
    .line 823
    invoke-virtual {v0, v1, v2}, L_1794;->b(ILacgq;)Laceb;

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_12
    iget-object v0, p0, Lpbo;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Loxl;

    .line 830
    .line 831
    iget-object v0, v0, Loxl;->i:Lalrt;

    .line 832
    .line 833
    if-nez v0, :cond_e

    .line 834
    .line 835
    const-string v0, "adapter"

    .line 836
    .line 837
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_6

    .line 841
    :cond_e
    move-object v2, v0

    .line 842
    :goto_6
    iget-object v0, p0, Lpbo;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-virtual {v2, v0}, Lne;->q(I)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_13
    iget-object v0, p0, Lpbo;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Landroid/content/Context;

    .line 857
    .line 858
    const-class v1, L_747;

    .line 859
    .line 860
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, L_747;

    .line 865
    .line 866
    iget-object v0, v0, L_747;->a:Lbbos;

    .line 867
    .line 868
    new-instance v1, Loxh;

    .line 869
    .line 870
    iget-object v2, p0, Lpbo;->a:Ljava/lang/Object;

    .line 871
    .line 872
    const/16 v3, 0x12

    .line 873
    .line 874
    invoke-direct {v1, v2, v3}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    const/4 v2, 0x1

    .line 878
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :goto_7
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 883
    .line 884
    .line 885
    move-result-wide v2

    .line 886
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 887
    .line 888
    .line 889
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 890
    .line 891
    .line 892
    move-result-wide v4

    .line 893
    sub-long/2addr v4, v2

    .line 894
    check-cast v0, Lvtg;

    .line 895
    .line 896
    iget-wide v0, v0, Lvtg;->a:J

    .line 897
    .line 898
    cmp-long v0, v4, v0

    .line 899
    .line 900
    if-lez v0, :cond_f

    .line 901
    .line 902
    const-string v0, "BackgroundExecutor"

    .line 903
    .line 904
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 905
    .line 906
    .line 907
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 912
    .line 913
    .line 914
    :cond_f
    invoke-static {}, Lasje;->k()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :catchall_0
    move-exception v0

    .line 919
    invoke-static {}, Lasje;->k()V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
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
