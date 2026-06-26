.class final Latrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laube;


# instance fields
.field final synthetic a:Latro;


# direct methods
.method public constructor <init>(Latro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latrg;->a:Latro;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_2052;Lbbdy;)V
    .locals 4

    .line 1
    invoke-static {p2}, Laubd;->a(Lbbdy;)Laubd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laubd;->f:Laubd;

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    sget-object v0, Laubd;->b:Laubd;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p2, p2, Lbbdy;->e:Ljava/lang/Exception;

    .line 15
    .line 16
    sget-object v0, Latro;->a:Lwbt;

    .line 17
    .line 18
    sget-object v0, Laubd;->d:Laubd;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Laubd;->e:Laubd;

    .line 23
    .line 24
    if-ne p1, v0, :cond_5

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Latrg;->a:Latro;

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->f()L_255;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v2, v0, Latro;->aJ:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->bB()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, L_255;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, Latro;->aX:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lacjy;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-virtual {v2, v3}, Lacjy;->e(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, L_255;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-virtual {v0, v1}, Latro;->bE(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v1}, L_255;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {v0, v1}, Latro;->bE(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    iget-object v0, p0, Latrg;->a:Latro;

    .line 85
    .line 86
    sget-object v1, Laubd;->e:Laubd;

    .line 87
    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    sget-object p1, Latxa;->h:Latxa;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    sget-object p1, Latxa;->g:Latxa;

    .line 94
    .line 95
    :goto_1
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1, p1, p2}, Latro;->bs(Latxe;Latxa;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(L_2052;Latxe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Latrg;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->u()L_2052;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    const-string v1, "onMediaPlayerWrapperAvailable"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p2}, Latxe;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Latro;->al:Latqf;

    .line 22
    .line 23
    invoke-virtual {v1}, Latqf;->a()Latxe;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Latqf;->a()Latxe;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Latxe;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v1, Latqf;->c:L_2052;

    .line 41
    .line 42
    invoke-static {v2}, Latqf;->d(L_2052;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iput-object p1, v1, Latqf;->c:L_2052;

    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->bJ()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v1, v0, Latro;->bi:Lauge;

    .line 54
    .line 55
    iget-boolean v2, v0, Latro;->aJ:Z

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lauge;->b(L_2052;Z)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Latxf;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Latxf;-><init>(Latxe;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Latro;->at:Latsa;

    .line 66
    .line 67
    iget-object p1, v0, Latro;->aK:Latrq;

    .line 68
    .line 69
    iput-object p2, p1, Latrq;->b:Latxe;

    .line 70
    .line 71
    iget-object p1, v0, Latro;->aT:Lyrq;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_3147;

    .line 78
    .line 79
    invoke-virtual {p1}, L_3147;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Latro;->bB()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move p1, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    move p1, v2

    .line 97
    :goto_2
    invoke-interface {p2, p1}, Latxe;->D(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Latro;->ak:Latxb;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Latxe;->j(Latxb;)Latxe;

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Latro;->aI:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Latxe;->ad(Latxd;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Latro;->bB()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, v0, Latro;->aC:L_2002;

    .line 117
    .line 118
    invoke-virtual {p1}, L_2002;->m()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    iget-object p1, v0, Latro;->aU:Lyrq;

    .line 125
    .line 126
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Latxb;

    .line 131
    .line 132
    invoke-interface {p2, p1}, Latxe;->j(Latxb;)Latxe;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0, p2}, Latro;->bv(Latxe;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Latro;->u()L_2052;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-class v3, L_197;

    .line 143
    .line 144
    invoke-interface {p1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, L_197;

    .line 149
    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_5
    invoke-interface {p1}, L_197;->z()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {p1}, L_197;->y()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {v3, p1}, Luej;->b(II)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object p1, v0, Latro;->ar:Lyrq;

    .line 169
    .line 170
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Luda;

    .line 175
    .line 176
    invoke-virtual {p1}, Luda;->b()Landroid/view/Display$Mode;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Luda;->c(Landroid/view/Display$Mode;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    iget-object v3, p1, Luda;->b:Landroid/view/WindowManager;

    .line 187
    .line 188
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ne v4, v2, :cond_6

    .line 205
    .line 206
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/view/Display$Mode;

    .line 225
    .line 226
    invoke-static {v3}, Luda;->c(Landroid/view/Display$Mode;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    const/4 v3, 0x0

    .line 234
    :goto_3
    if-eqz v3, :cond_9

    .line 235
    .line 236
    iget-object v1, p1, Luda;->b:Landroid/view/WindowManager;

    .line 237
    .line 238
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p1, Luda;->c:Landroid/view/Display$Mode;

    .line 247
    .line 248
    iget-object p1, p1, Luda;->a:Landroid/app/Activity;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getModeId()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 273
    .line 274
    :cond_9
    :goto_4
    invoke-interface {p2}, Latxe;->T()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0}, Latro;->bx()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p2}, Latxe;->X()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    iget-object p1, v0, Latro;->aI:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->setKeepScreenOn(Z)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v0, Latro;->aK:Latrq;

    .line 295
    .line 296
    invoke-virtual {p1}, Latrq;->c()V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-virtual {v0}, Latro;->bK()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Latro;->q()Latxe;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-nez p1, :cond_b

    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_b
    invoke-virtual {v0}, Latro;->q()Latxe;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {p1}, Latxe;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 319
    .line 320
    .line 321
    sget-object p2, Lauje;->f:Lauje;

    .line 322
    .line 323
    invoke-virtual {v0}, Latro;->u()L_2052;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v2, v2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 332
    .line 333
    if-eq v2, p2, :cond_c

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    const-class p2, L_147;

    .line 337
    .line 338
    invoke-interface {v1, p2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, L_147;

    .line 343
    .line 344
    if-eqz p2, :cond_d

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_12

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->a()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_12

    .line 359
    .line 360
    invoke-virtual {v0}, Latro;->q()Latxe;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-interface {p1}, Latxe;->p()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_11

    .line 369
    .line 370
    sget-object p2, Lbiuo;->a:Lbiuo;

    .line 371
    .line 372
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 397
    .line 398
    invoke-interface {v1}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->f()Lbiun;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 403
    .line 404
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_e

    .line 409
    .line 410
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 411
    .line 412
    .line 413
    :cond_e
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 414
    .line 415
    check-cast v2, Lbiuo;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v3, v2, Lbiuo;->b:Lbkah;

    .line 421
    .line 422
    invoke-interface {v3}, Lbkah;->c()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_f

    .line 427
    .line 428
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v2, Lbiuo;->b:Lbkah;

    .line 433
    .line 434
    :cond_f
    iget-object v2, v2, Lbiuo;->b:Lbkah;

    .line 435
    .line 436
    invoke-interface {v2, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_10
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lbiuo;

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_11
    sget-object p1, Lbiuo;->a:Lbiuo;

    .line 448
    .line 449
    :goto_7
    iget-object p2, v0, Latro;->aN:Lbbdk;

    .line 450
    .line 451
    new-instance v1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/data/SaveCompactWarpGridWrapperTask;

    .line 452
    .line 453
    iget-object v2, v0, Latro;->aO:Lyrq;

    .line 454
    .line 455
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lbazu;

    .line 460
    .line 461
    invoke-interface {v2}, Lbazu;->d()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v0}, Latro;->q()Latxe;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Latxe;->f()Landroid/net/Uri;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/data/SaveCompactWarpGridWrapperTask;-><init>(ILjava/lang/String;Lbiuo;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, v1}, Lbbdk;->i(Lbbdi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    .line 482
    .line 483
    :cond_12
    :goto_8
    invoke-static {}, Lasje;->k()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :catchall_0
    move-exception p1

    .line 488
    invoke-static {}, Lasje;->k()V

    .line 489
    .line 490
    .line 491
    throw p1

    .line 492
    :cond_13
    return-void
.end method
