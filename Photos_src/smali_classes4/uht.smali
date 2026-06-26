.class public final synthetic Luht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Luhw;


# direct methods
.method public synthetic constructor <init>(Luhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luht;->a:Luhw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 14

    .line 1
    iget-object v0, p0, Luht;->a:Luhw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Luiq;

    .line 6
    .line 7
    const-string v1, "SaveEditTask finished with null result."

    .line 8
    .line 9
    sget-object v2, Luip;->a:Luip;

    .line 10
    .line 11
    invoke-direct {p1, v1, v2}, Luiq;-><init>(Ljava/lang/String;Luip;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Luhw;->c(Luiq;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_2052;

    .line 29
    .line 30
    iput-object v1, v0, Luhw;->l:L_2052;

    .line 31
    .line 32
    iget-object v1, v0, Luhw;->l:L_2052;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Luiq;

    .line 37
    .line 38
    const-string v1, "SaveEditTask finished with null media."

    .line 39
    .line 40
    sget-object v2, Luip;->a:Luip;

    .line 41
    .line 42
    invoke-direct {p1, v1, v2}, Luiq;-><init>(Ljava/lang/String;Luip;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Luhw;->c(Luiq;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "extra_edit_mode"

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v8, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 58
    .line 59
    instance-of v1, v8, Luiq;

    .line 60
    .line 61
    invoke-static {v1}, L_3289;->R(Z)V

    .line 62
    .line 63
    .line 64
    move-object v1, v8

    .line 65
    check-cast v1, Luiq;

    .line 66
    .line 67
    iget-object v3, v0, Luhw;->l:L_2052;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Luhw;->f(Luiq;L_2052;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Luhw;->e:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, L_1179;

    .line 79
    .line 80
    invoke-interface {v1, v8}, L_1179;->a(Ljava/lang/Exception;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object p1, Luhw;->a:Lbfpx;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Error saving edit due to low storage."

    .line 93
    .line 94
    const/16 v1, 0x8d0

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object v1, Luhw;->a:Lbfpx;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v5, Lbgse;

    .line 115
    .line 116
    sget-object v1, Lbgsd;->a:Lbgsd;

    .line 117
    .line 118
    invoke-direct {v5, v1, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Luhw;->l:L_2052;

    .line 122
    .line 123
    invoke-interface {p1}, L_2052;->l()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Lzir;->dD(Z)Lbgse;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v4, "Error saving edit, EditMode: %s, is video: %s"

    .line 132
    .line 133
    const/16 v7, 0x8cf

    .line 134
    .line 135
    invoke-static/range {v3 .. v8}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 150
    .line 151
    iput-object v1, v0, Luhw;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 152
    .line 153
    iget-object v1, v0, Luhw;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    move v1, v4

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    move v1, v3

    .line 162
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Luhw;->l:L_2052;

    .line 166
    .line 167
    invoke-interface {v1}, L_2052;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v1, v0, Luhw;->o:Lyrq;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object v1, v0, Luhw;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->n:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object v1, v0, Luhw;->f:Lyrq;

    .line 196
    .line 197
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, L_3154;

    .line 202
    .line 203
    iget-object v5, v0, Luhw;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 204
    .line 205
    iget-object v5, v5, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->n:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 206
    .line 207
    invoke-virtual {v1, v5}, L_3154;->c(Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    iget-object v1, v0, Luhw;->o:Lyrq;

    .line 214
    .line 215
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lj$/util/Optional;

    .line 220
    .line 221
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Laugd;

    .line 226
    .line 227
    iget-object v5, v0, Luhw;->j:L_2052;

    .line 228
    .line 229
    iget-object v7, v0, Luhw;->l:L_2052;

    .line 230
    .line 231
    iget-object v6, v0, Luhw;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 232
    .line 233
    iget-object v11, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->n:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 234
    .line 235
    const-class v6, L_235;

    .line 236
    .line 237
    invoke-interface {v5, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, L_235;

    .line 242
    .line 243
    const-class v6, L_254;

    .line 244
    .line 245
    invoke-interface {v7, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, L_254;

    .line 250
    .line 251
    invoke-virtual {v5}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-nez v8, :cond_5

    .line 256
    .line 257
    sget-object v1, Laugd;->a:Lbfpx;

    .line 258
    .line 259
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v6, "saveTransition: no local media: resolvedMediaOriginal=%s"

    .line 264
    .line 265
    const/16 v7, 0x23fe

    .line 266
    .line 267
    invoke-static {v1, v6, v5, v7}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    invoke-interface {v6}, L_254;->A()J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    invoke-virtual {v5}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v8, v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v5, v1, Laugd;->b:Lyrq;

    .line 282
    .line 283
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lbbdk;

    .line 288
    .line 289
    new-instance v6, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;

    .line 290
    .line 291
    iget-object v12, v1, Laugd;->c:Lyrq;

    .line 292
    .line 293
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, L_3153;

    .line 298
    .line 299
    iget-object v1, v1, Laugd;->d:Lyrq;

    .line 300
    .line 301
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lbazu;

    .line 306
    .line 307
    invoke-interface {v1}, Lbazu;->d()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-direct/range {v6 .. v13}, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;-><init>(L_2052;Ljava/lang/String;JLcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;L_3153;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6}, Lbbdk;->i(Lbbdi;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    :goto_1
    iget-object v1, v0, Luhw;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 320
    .line 321
    invoke-static {v1}, Lzir;->gs(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    iget-object v1, v0, Luhw;->h:Lyrq;

    .line 328
    .line 329
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, L_2744;

    .line 334
    .line 335
    invoke-virtual {v1}, L_2744;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    iget-object v1, v0, Luhw;->d:Lbbdk;

    .line 342
    .line 343
    iget-object v5, v0, Luhw;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 344
    .line 345
    iget v5, v5, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 346
    .line 347
    iget-object v6, v0, Luhw;->l:L_2052;

    .line 348
    .line 349
    invoke-static {v6}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v7, v0, Luhw;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 354
    .line 355
    invoke-static {v7}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v5, v6, v7}, Lqrd;->a(ILjava/util/Collection;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lqrd;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Lsux;->am(Lqrd;)Lbbdi;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v1, v5}, Lbbdk;->i(Lbbdi;)V

    .line 368
    .line 369
    .line 370
    iget-boolean v1, v0, Luhw;->n:Z

    .line 371
    .line 372
    if-nez v1, :cond_7

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_7
    return-void

    .line 376
    :cond_8
    iget-boolean v1, v0, Luhw;->n:Z

    .line 377
    .line 378
    xor-int/2addr v1, v4

    .line 379
    invoke-static {v1}, L_3289;->R(Z)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 383
    .line 384
    iget-object v5, v0, Luhw;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 385
    .line 386
    iget v5, v5, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 387
    .line 388
    iget-object v6, v0, Luhw;->c:Landroid/content/Context;

    .line 389
    .line 390
    iget-object v7, v0, Luhw;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 391
    .line 392
    sget v8, Lbfel;->d:I

    .line 393
    .line 394
    sget-object v8, Lbflx;->a:Lbfel;

    .line 395
    .line 396
    iget-object v9, v0, Luhw;->l:L_2052;

    .line 397
    .line 398
    invoke-static {v9}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v6, v5, v7, v8, v9}, Lkba;->a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;)Lkba;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-direct {v1, v5, v6}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v5, v0, Luhw;->b:Z

    .line 410
    .line 411
    if-eqz v5, :cond_9

    .line 412
    .line 413
    iget-object v5, v0, Luhw;->d:Lbbdk;

    .line 414
    .line 415
    invoke-virtual {v5, v1}, Lbbdk;->l(Lbbdi;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_9
    iget-object v5, v0, Luhw;->d:Lbbdk;

    .line 420
    .line 421
    invoke-virtual {v5, v1}, Lbbdk;->i(Lbbdi;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v5, "extra_is_externally_saved"

    .line 429
    .line 430
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lukm;

    .line 443
    .line 444
    sget-object v2, Lukm;->b:Lukm;

    .line 445
    .line 446
    if-ne p1, v2, :cond_b

    .line 447
    .line 448
    move v3, v4

    .line 449
    :cond_b
    iget-object p1, v0, Luhw;->l:L_2052;

    .line 450
    .line 451
    invoke-virtual {v0, p1, v1, v3}, Luhw;->g(L_2052;ZZ)V

    .line 452
    .line 453
    .line 454
    return-void
.end method
