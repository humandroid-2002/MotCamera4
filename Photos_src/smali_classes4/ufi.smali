.class public final synthetic Lufi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lufi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lufi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lufi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lufi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lufi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lufi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Lufi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lufi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Laroz;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Laroz;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laroz;->a()Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-class v2, L_3112;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_3112;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Latxs;->b:Latxs;

    .line 48
    .line 49
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1, v1, v2}, L_3112;->c(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v3, v4

    .line 61
    :goto_0
    check-cast v0, Laroz;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Laroz;->c(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Laroz;->a()Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_1
    const-class v0, L_2502;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_2502;

    .line 78
    .line 79
    iget-object v0, p1, L_2502;->b:Lyrq;

    .line 80
    .line 81
    iget-object v1, p0, Lufi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, L_1636;

    .line 92
    .line 93
    new-instance v3, Lakrp;

    .line 94
    .line 95
    invoke-direct {v3, v0, v2}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Laktz;

    .line 103
    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    invoke-direct {v1, v2}, Laktz;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lakrp;

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-direct {v1, p1, v2}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Laktz;

    .line 125
    .line 126
    const/16 v2, 0x11

    .line 127
    .line 128
    invoke-direct {v1, v2}, Laktz;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Set;

    .line 144
    .line 145
    iget-object v1, p0, Lufi;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v3, Lakrp;

    .line 152
    .line 153
    const/16 v4, 0xb

    .line 154
    .line 155
    invoke-direct {v3, p1, v4}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, Laktz;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Laktz;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/util/Set;

    .line 180
    .line 181
    invoke-static {v0, p1}, L_3307;->aq(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_2
    iget-object p1, p0, Lufi;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, p0, Lufi;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lahrq;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lalza;->cf(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lahrq;)Landroid/graphics/PointF;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_3
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lufi;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v2, p0, Lufi;->a:Ljava/lang/Object;

    .line 207
    .line 208
    const-class v3, L_3239;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-virtual {p1, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, L_3239;

    .line 216
    .line 217
    invoke-virtual {p1}, L_3239;->d()Lazvn;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :try_start_0
    check-cast v0, Lbkis;

    .line 222
    .line 223
    invoke-interface {v2, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->Q(Lbkis;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lagoi;->a:Lazmj;

    .line 227
    .line 228
    invoke-virtual {p1, v3, v0, v4, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catch_0
    sget-object v0, Lagoi;->a:Lazmj;

    .line 233
    .line 234
    const/4 v1, 0x3

    .line 235
    invoke-virtual {p1, v3, v0, v4, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 236
    .line 237
    .line 238
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_4
    sget-object p1, Lagfw;->a:Lbfpx;

    .line 242
    .line 243
    sget-object p1, Laato;->a:Landroid/net/Uri;

    .line 244
    .line 245
    sget p1, L_934;->a:I

    .line 246
    .line 247
    iget-object p1, p0, Lufi;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Landroid/net/Uri;

    .line 250
    .line 251
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-object v0, p0, Lufi;->b:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0, p1}, L_1636;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_2

    .line 264
    .line 265
    sget-object v0, Lagfw;->a:Lbfpx;

    .line 266
    .line 267
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "localFilePath is null for media store uri: %s"

    .line 276
    .line 277
    const/16 v3, 0x16aa

    .line 278
    .line 279
    invoke-static {v0, v2, v1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_2
    return-object v0

    .line 284
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_5
    iget-object v0, p0, Lufi;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, p0, Lufi;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lbfel;

    .line 294
    .line 295
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 296
    .line 297
    invoke-static {p1, v1, v0}, Lsux;->aE(Landroid/content/Context;Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v0, p0, Lufi;->b:Ljava/lang/Object;

    .line 307
    .line 308
    new-array v5, v4, [Ljava/lang/String;

    .line 309
    .line 310
    check-cast v0, Lbfea;

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, [Ljava/lang/String;

    .line 317
    .line 318
    iget-object v5, p0, Lufi;->a:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v6, v5

    .line 321
    check-cast v6, Landroid/content/ClipData;

    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-static {v4, v6}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v6, Lufq;

    .line 335
    .line 336
    invoke-direct {v6, v5, v3}, Lufq;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v6}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v4, Ltrs;

    .line 344
    .line 345
    invoke-direct {v4, v2}, Ltrs;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Lszy;

    .line 353
    .line 354
    const/16 v4, 0x8

    .line 355
    .line 356
    invoke-direct {v3, v4}, Lszy;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Lszl;

    .line 364
    .line 365
    invoke-direct {v3, p1, v0, v1}, Lszl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 373
    .line 374
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lbfel;

    .line 379
    .line 380
    return-object p1

    .line 381
    :goto_3
    :try_start_1
    check-cast p1, L_1656;

    .line 382
    .line 383
    invoke-virtual {p1}, L_1656;->b()Lbbfx;

    .line 384
    .line 385
    .line 386
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 387
    iget-object v0, p0, Lufi;->b:Ljava/lang/Object;

    .line 388
    .line 389
    new-instance v1, Lbbfi;

    .line 390
    .line 391
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 392
    .line 393
    .line 394
    const-string p1, "watch_face_media"

    .line 395
    .line 396
    iput-object p1, v1, Lbbfi;->a:Ljava/lang/String;

    .line 397
    .line 398
    const-string p1, "node_id"

    .line 399
    .line 400
    filled-new-array {p1}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object p1, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 405
    .line 406
    const-string p1, "node_id = ?"

    .line 407
    .line 408
    iput-object p1, v1, Lbbfi;->d:Ljava/lang/String;

    .line 409
    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    filled-new-array {v0}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object p1, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 417
    .line 418
    const-string p1, "1"

    .line 419
    .line 420
    iput-object p1, v1, Lbbfi;->i:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1}, Lbbfi;->g()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-eqz p1, :cond_4

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :catch_1
    :cond_4
    move v3, v4

    .line 430
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
