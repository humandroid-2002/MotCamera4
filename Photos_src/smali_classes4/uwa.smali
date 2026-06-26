.class public final synthetic Luwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/envelope/AlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/envelope/AlbumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwa;->a:Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luwa;->a:Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lkjt;

    .line 6
    .line 7
    sget-object v1, Lbggn;->k:Lbggn;

    .line 8
    .line 9
    const-string v2, "Envelope load task had null result"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lkjt;->d(Lbggn;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->D()V

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
    const-string v2, "envelope_info"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/apps/photos/envelope/AlbumActivity;->q:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "Error loading collection info"

    .line 46
    .line 47
    const/16 v6, 0x9a0

    .line 48
    .line 49
    invoke-static {v3, v5, v6, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "non_share_firebase_dynamic_link_uri"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {p1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lkjt;

    .line 71
    .line 72
    sget-object v3, Lbggn;->h:Lbggn;

    .line 73
    .line 74
    const-string v5, "Redirecting unsupported URL"

    .line 75
    .line 76
    invoke-virtual {p1, v3, v5, v2, v1}, Lkjt;->e(Lbggn;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Lyrq;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, L_504;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lzgq;

    .line 88
    .line 89
    invoke-virtual {v1}, Lzgq;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v2, Lbrco;->fV:Lbrco;

    .line 94
    .line 95
    invoke-interface {p1, v1, v2}, L_504;->e(ILbrco;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 99
    .line 100
    const-class v0, L_3416;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_3416;

    .line 107
    .line 108
    invoke-virtual {p1}, L_3416;->b()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    instance-of p1, v1, Ljava/io/IOException;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lkjt;

    .line 117
    .line 118
    sget-object v3, Lbggn;->e:Lbggn;

    .line 119
    .line 120
    const-string v4, "IOException in envelope load task"

    .line 121
    .line 122
    invoke-virtual {p1, v3, v4, v2, v1}, Lkjt;->e(Lbggn;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lkjt;

    .line 127
    .line 128
    invoke-static {v1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "Error in envelope load task"

    .line 133
    .line 134
    invoke-virtual {p1, v3, v4, v2, v1}, Lkjt;->e(Lbggn;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->D()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lzir;->ev(Landroid/content/Intent;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 v3, 0x1

    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-boolean v6, v2, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->c:Z

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    move v6, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move v6, v5

    .line 162
    :goto_1
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object v7, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lkjt;

    .line 165
    .line 166
    invoke-virtual {v7, v2}, Lkjt;->c(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    if-eqz v6, :cond_6

    .line 170
    .line 171
    new-instance p1, Lvgm;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lzgq;

    .line 177
    .line 178
    invoke-virtual {v1}, Lzgq;->d()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iput v6, p1, Lvgm;->a:I

    .line 183
    .line 184
    iget-object v6, v2, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iput-object v7, p1, Lvgm;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->b:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v2, p1, Lvgm;->d:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v7, Lbrco;->ei:Lbrco;

    .line 197
    .line 198
    iput-object v7, p1, Lvgm;->l:Lbrco;

    .line 199
    .line 200
    iput-boolean v3, p1, Lvgm;->m:Z

    .line 201
    .line 202
    iput-boolean v3, p1, Lvgm;->q:Z

    .line 203
    .line 204
    invoke-virtual {p1}, Lvgm;->a()Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v7, Laqxr;

    .line 209
    .line 210
    invoke-direct {v7, v0}, Laqxr;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lzgq;->d()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v7, Laqxr;->a:I

    .line 218
    .line 219
    new-instance v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v6, v2, v4}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v7, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 228
    .line 229
    sget-object v1, Laqxp;->a:Laqxp;

    .line 230
    .line 231
    iput-object v1, v7, Laqxr;->e:Laqxp;

    .line 232
    .line 233
    invoke-virtual {v7}, Laqxr;->g()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Laqxr;->i()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Laqxr;->d()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Laqxr;->f()V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lbrco;->dG:Lbrco;

    .line 246
    .line 247
    iput-object v1, v7, Laqxr;->c:Lbrco;

    .line 248
    .line 249
    sget-object v1, Laqxs;->f:Laqxs;

    .line 250
    .line 251
    invoke-virtual {v7, v1}, Laqxr;->l(Laqxs;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v5, v7, Laqxr;->d:Z

    .line 255
    .line 256
    invoke-virtual {v7}, Laqxr;->a()Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->finish()V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    new-array v2, v2, [Landroid/content/Intent;

    .line 265
    .line 266
    aput-object p1, v2, v5

    .line 267
    .line 268
    aput-object v1, v2, v3

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->startActivities([Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    if-eqz p1, :cond_7

    .line 275
    .line 276
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->A:Lkjv;

    .line 277
    .line 278
    sget-object v2, Lbrco;->i:Lbrco;

    .line 279
    .line 280
    iput-object v2, p1, Lkjv;->a:Lbrco;

    .line 281
    .line 282
    :cond_7
    const-string p1, "com.google.android.apps.photos.core.media_collection"

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 289
    .line 290
    iput-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 291
    .line 292
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->v:Lvjf;

    .line 293
    .line 294
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lvjf;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v1, "open_envelope_settings"

    .line 304
    .line 305
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_9

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v1, "open_album_one_up_after_settings"

    .line 316
    .line 317
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_9

    .line 322
    .line 323
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G:Lyrq;

    .line 324
    .line 325
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, L_89;

    .line 330
    .line 331
    invoke-virtual {p1}, L_89;->f()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_8

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    return-void

    .line 339
    :cond_9
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->F(I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->z:Lknk;

    .line 343
    .line 344
    invoke-virtual {p1}, Lknk;->c()V

    .line 345
    .line 346
    .line 347
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->x:Ljzf;

    .line 348
    .line 349
    iget-boolean v1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->C:Z

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Ljzf;->c(Z)V

    .line 352
    .line 353
    .line 354
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 355
    .line 356
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 357
    .line 358
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 363
    .line 364
    if-eqz p1, :cond_a

    .line 365
    .line 366
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 367
    .line 368
    if-eqz p1, :cond_a

    .line 369
    .line 370
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 371
    .line 372
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lzgq;

    .line 373
    .line 374
    invoke-virtual {v1}, Lzgq;->e()Lbazw;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {p1, v1}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    new-instance v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 383
    .line 384
    invoke-direct {v1}, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-boolean p1, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->c:Z

    .line 388
    .line 389
    iput-boolean v5, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->b:Z

    .line 390
    .line 391
    iput-boolean v5, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->m:Z

    .line 392
    .line 393
    iput-boolean v3, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 394
    .line 395
    iput-boolean v3, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->d:Z

    .line 396
    .line 397
    iput-boolean v3, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->e:Z

    .line 398
    .line 399
    iput-boolean v5, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->g:Z

    .line 400
    .line 401
    iput-boolean v5, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->i:Z

    .line 402
    .line 403
    iput-boolean v5, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->n:Z

    .line 404
    .line 405
    iput-boolean v5, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->l:Z

    .line 406
    .line 407
    iput-boolean v3, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->o:Z

    .line 408
    .line 409
    iput-boolean v3, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->q:Z

    .line 410
    .line 411
    iput-boolean v3, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->k:Z

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_a
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 415
    .line 416
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lzgq;

    .line 417
    .line 418
    invoke-virtual {v1}, Lzgq;->e()Lbazw;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {p1, v1}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 427
    .line 428
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 429
    .line 430
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 435
    .line 436
    iget-object v1, v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 437
    .line 438
    sget-object v2, Lsdc;->c:Lsdc;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lsdc;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a(Landroid/content/Context;ZZ)Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G()Latar;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object v1, p1, Latar;->e:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {p1}, Latar;->f()Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, Lkqx;->r(Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;)Lkqx;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->t:Luwh;

    .line 463
    .line 464
    invoke-virtual {v1, p1}, Luwh;->f(Lkqx;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->s:Lyod;

    .line 468
    .line 469
    iget-object p1, p1, Lyod;->b:Lbbos;

    .line 470
    .line 471
    invoke-interface {p1}, Lbbos;->b()V

    .line 472
    .line 473
    .line 474
    iput-boolean v5, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->C:Z

    .line 475
    .line 476
    return-void
.end method
