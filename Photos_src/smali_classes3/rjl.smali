.class public final synthetic Lrjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrjl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrjl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bg(Lrlx;)V
    .locals 6

    .line 1
    iget v0, p0, Lrjl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrjl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Lrjl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Laohv;

    .line 23
    .line 24
    iput-object p1, v1, Laohv;->aq:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_5

    .line 25
    .line 26
    check-cast v0, Laohv;

    .line 27
    .line 28
    iget-object p1, v0, Laohv;->ap:Laohh;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Laohv;->bj()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Laohv;->ap:Laohh;

    .line 39
    .line 40
    iget-object v1, v0, Laohv;->aq:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 43
    .line 44
    iget-object v3, p1, Laohh;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 47
    .line 48
    iget-object v4, p1, Laohh;->b:Lbazu;

    .line 49
    .line 50
    invoke-interface {v4}, Lbazu;->d()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p1, Laohh;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 58
    .line 59
    :cond_0
    iget-object p1, v0, Laohv;->as:Lakaz;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Laohv;->aq:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lakaz;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 69
    .line 70
    iget-object p1, p1, Lakaz;->a:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lpfc;

    .line 77
    .line 78
    invoke-interface {p1}, Lpfc;->f()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, v0, Laohv;->aj:Laohk;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Laohv;->u()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lrjl;->a:Ljava/lang/Object;

    .line 90
    .line 91
    :try_start_1
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 96
    .line 97
    new-instance v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 98
    .line 99
    invoke-direct {v3, p1, v2}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbjop;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    check-cast p1, Lakks;

    .line 104
    .line 105
    iput-object v3, p1, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    sget-object p1, Lajpd;->a:Lazmj;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lakks;

    .line 111
    .line 112
    invoke-virtual {v2, p1, v1}, Lakks;->f(Lazmj;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v2, Lakks;->c:Laken;

    .line 116
    .line 117
    iget-object v1, v2, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Laken;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Lbx;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbx;->aX()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lbx;->R:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lakks;->e(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    sget-object v1, Lakks;->a:Lbfpx;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Unable to load MediaCollection"

    .line 145
    .line 146
    const/16 v3, 0x1a67

    .line 147
    .line 148
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lajpd;->a:Lazmj;

    .line 152
    .line 153
    check-cast v0, Lakks;

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-virtual {v0, p1, v1}, Lakks;->f(Lazmj;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lakks;->e:Lajnu;

    .line 160
    .line 161
    const v0, 0x7f14170f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lajnu;->d(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    iget-object v0, p0, Lrjl;->a:Ljava/lang/Object;

    .line 169
    .line 170
    :try_start_2
    check-cast v0, Laepk;

    .line 171
    .line 172
    iget-object v0, v0, Laepk;->f:Lyrq;

    .line 173
    .line 174
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Laevp;

    .line 179
    .line 180
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 185
    .line 186
    iput-object p1, v0, Laevp;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 187
    .line 188
    iget-object p1, v0, Laevp;->a:Lbbol;

    .line 189
    .line 190
    invoke-virtual {p1}, Lbbol;->b()V
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_1
    move-exception p1

    .line 195
    sget-object v0, Laepk;->a:Lbfpx;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "Failed loading collection"

    .line 202
    .line 203
    const/16 v2, 0x14ab

    .line 204
    .line 205
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    iget-object v0, p0, Lrjl;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lacoj;

    .line 212
    .line 213
    iget-boolean v1, v0, Lacoj;->aw:Z

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_2
    iput-boolean v3, v0, Lacoj;->aw:Z

    .line 220
    .line 221
    iget-object v0, v0, Lacoj;->b:Lacpg;

    .line 222
    .line 223
    :try_start_3
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 228
    .line 229
    iput-object p1, v0, Lacpg;->q:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_2

    .line 230
    .line 231
    invoke-virtual {v0}, Lacpg;->h()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_2
    move-exception p1

    .line 236
    iget-object v0, v0, Lacpg;->d:Lacnr;

    .line 237
    .line 238
    invoke-interface {v0, p1}, Lacnr;->a(Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    iget-object v0, p0, Lrjl;->a:Ljava/lang/Object;

    .line 243
    .line 244
    :try_start_4
    new-instance v4, Laniw;

    .line 245
    .line 246
    invoke-direct {v4}, Laniw;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lcom/google/android/apps/photos/search/explore/peoplehiding/AutoValue_PeopleHidingConfig;

    .line 250
    .line 251
    invoke-direct {v5, v1, v3}, Lcom/google/android/apps/photos/search/explore/peoplehiding/AutoValue_PeopleHidingConfig;-><init>(IZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, Laniw;->b(Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 262
    .line 263
    invoke-virtual {v4, p1}, Laniw;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lbx;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;

    .line 269
    .line 270
    iput-object p1, v1, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->q:Lbx;

    .line 271
    .line 272
    move-object p1, v0

    .line 273
    check-cast p1, Lca;

    .line 274
    .line 275
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v1, Lba;

    .line 280
    .line 281
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 282
    .line 283
    .line 284
    check-cast v0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;

    .line 285
    .line 286
    iget-object p1, v0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->q:Lbx;

    .line 287
    .line 288
    const v0, 0x7f0b061c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0, p1, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lda;->a()I
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_3

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catch_3
    move-exception p1

    .line 299
    sget-object v0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->p:Lbfpx;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "Error loading searchable collection."

    .line 306
    .line 307
    const/16 v2, 0xf97

    .line 308
    .line 309
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_5
    iget-object v0, p0, Lrjl;->a:Ljava/lang/Object;

    .line 314
    .line 315
    :try_start_5
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_5
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_4

    .line 320
    .line 321
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 322
    .line 323
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 328
    .line 329
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 330
    .line 331
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 336
    .line 337
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;->a:Lasev;

    .line 338
    .line 339
    sget-object v2, Lasev;->b:Lasev;

    .line 340
    .line 341
    if-eq v1, v2, :cond_3

    .line 342
    .line 343
    check-cast v0, Lvsy;

    .line 344
    .line 345
    iget-object p1, v0, Lvsy;->g:Lvsx;

    .line 346
    .line 347
    invoke-interface {p1}, Lvsx;->b()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_3
    check-cast v0, Lvsy;

    .line 352
    .line 353
    iget-object v0, v0, Lvsy;->g:Lvsx;

    .line 354
    .line 355
    invoke-interface {v0, p1}, Lvsx;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catch_4
    sget-object p1, Lvsy;->a:Lbfpx;

    .line 360
    .line 361
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lbfpt;

    .line 366
    .line 367
    const/16 v1, 0xa33

    .line 368
    .line 369
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lbfpt;

    .line 374
    .line 375
    check-cast v0, Lvsy;

    .line 376
    .line 377
    iget-object v1, v0, Lvsy;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 378
    .line 379
    const-string v2, "Could not load suggestion features , currentSuggestionCollection: %s"

    .line 380
    .line 381
    invoke-interface {p1, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, v0, Lvsy;->g:Lvsx;

    .line 385
    .line 386
    invoke-interface {p1}, Lvsx;->b()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_6
    iget-object v0, p0, Lrjl;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Loxx;

    .line 393
    .line 394
    invoke-virtual {v0}, Loxx;->b()L_2002;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, L_2002;->a()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const-string v4, "Error loading collection features"

    .line 403
    .line 404
    const-string v5, "Required value was null."

    .line 405
    .line 406
    if-eqz v1, :cond_7

    .line 407
    .line 408
    iget-object v0, v0, Loxx;->ah:Loyr;

    .line 409
    .line 410
    if-eqz v0, :cond_6

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 420
    .line 421
    iput-object v1, v0, Loyr;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 422
    .line 423
    :try_start_6
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast p1, Lbaea;

    .line 431
    .line 432
    const-class v1, L_309;

    .line 433
    .line 434
    invoke-interface {p1, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, L_309;

    .line 439
    .line 440
    iget-boolean p1, p1, L_309;->a:Z

    .line 441
    .line 442
    iget-boolean v1, v0, Loyr;->k:Z

    .line 443
    .line 444
    if-eq v1, p1, :cond_4

    .line 445
    .line 446
    iput-boolean p1, v0, Loyr;->k:Z

    .line 447
    .line 448
    invoke-virtual {v0}, Loyr;->h()V
    :try_end_6
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_6

    .line 449
    .line 450
    .line 451
    :catch_5
    :cond_4
    :goto_0
    return-void

    .line 452
    :catch_6
    move-exception p1

    .line 453
    iget-boolean v1, v0, Loyr;->k:Z

    .line 454
    .line 455
    if-nez v1, :cond_5

    .line 456
    .line 457
    iput-boolean v3, v0, Loyr;->k:Z

    .line 458
    .line 459
    invoke-virtual {v0}, Loyr;->h()V

    .line 460
    .line 461
    .line 462
    :cond_5
    sget-object v0, Loyr;->a:Lbfpx;

    .line 463
    .line 464
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v4, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_7
    iget-object v0, v0, Loxx;->f:Loxl;

    .line 479
    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 490
    .line 491
    iput-object v1, v0, Loxl;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 492
    .line 493
    :try_start_7
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    check-cast p1, Lbaea;

    .line 501
    .line 502
    const-class v1, L_309;

    .line 503
    .line 504
    invoke-interface {p1, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, L_309;

    .line 509
    .line 510
    iget-boolean p1, p1, L_309;->a:Z
    :try_end_7
    .catch Lrlj; {:try_start_7 .. :try_end_7} :catch_7

    .line 511
    .line 512
    goto :goto_1

    .line 513
    :catch_7
    move-exception p1

    .line 514
    sget-object v1, Loxl;->b:Lbfpx;

    .line 515
    .line 516
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1, v4, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    move p1, v3

    .line 524
    :goto_1
    iget-object v1, v0, Loxl;->e:Lbpdb;

    .line 525
    .line 526
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Loxg;

    .line 531
    .line 532
    iput-boolean p1, v1, Loxg;->d:Z

    .line 533
    .line 534
    iget-object v1, v0, Loxl;->m:Lcom/google/android/apps/photos/burst/fragment/BurstLayoutManager;

    .line 535
    .line 536
    if-nez v1, :cond_8

    .line 537
    .line 538
    const-string v1, "burstLayoutManager"

    .line 539
    .line 540
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object v1, v2

    .line 544
    :cond_8
    iput-boolean p1, v1, Lcom/google/android/apps/photos/burst/fragment/BurstLayoutManager;->a:Z

    .line 545
    .line 546
    iget-object v0, v0, Loxl;->l:Landroid/view/View;

    .line 547
    .line 548
    if-nez v0, :cond_9

    .line 549
    .line 550
    const-string v0, "secondaryGridButton"

    .line 551
    .line 552
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_9
    move-object v2, v0

    .line 557
    :goto_2
    if-eq v3, p1, :cond_a

    .line 558
    .line 559
    const/16 p1, 0x8

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_a
    const/4 p1, 0x0

    .line 563
    :goto_3
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw p1

    .line 573
    :pswitch_7
    iget-object v0, p0, Lrjl;->a:Ljava/lang/Object;

    .line 574
    .line 575
    :try_start_8
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 580
    .line 581
    move-object v1, v0

    .line 582
    check-cast v1, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;

    .line 583
    .line 584
    iput-object p1, v1, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->q:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_8
    .catch Lrlj; {:try_start_8 .. :try_end_8} :catch_8

    .line 585
    .line 586
    check-cast v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;

    .line 587
    .line 588
    iget-object p1, v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->r:Lvjf;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 591
    .line 592
    invoke-virtual {p1, v0}, Lvjf;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :catch_8
    move-exception p1

    .line 597
    sget-object v1, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->p:Lbfpx;

    .line 598
    .line 599
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lbfpt;

    .line 604
    .line 605
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Lbfpt;

    .line 610
    .line 611
    const/16 v1, 0x677

    .line 612
    .line 613
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Lbfpt;

    .line 618
    .line 619
    check-cast v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;

    .line 620
    .line 621
    iget-object v0, v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 622
    .line 623
    const-string v1, "Error loading collection for conversation grid, collection=%s"

    .line 624
    .line 625
    invoke-interface {p1, v1, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :goto_4
    :try_start_9
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 634
    .line 635
    move-object v1, v0

    .line 636
    check-cast v1, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;

    .line 637
    .line 638
    iput-object p1, v1, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 639
    .line 640
    move-object p1, v0

    .line 641
    check-cast p1, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;

    .line 642
    .line 643
    iget-object p1, p1, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->q:Lknk;

    .line 644
    .line 645
    invoke-virtual {p1}, Lknk;->c()V
    :try_end_9
    .catch Lrlj; {:try_start_9 .. :try_end_9} :catch_9

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :catch_9
    move-exception p1

    .line 650
    sget-object v1, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->p:Lbfpx;

    .line 651
    .line 652
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lbfpt;

    .line 657
    .line 658
    sget-object v2, Lbfps;->b:Lbfps;

    .line 659
    .line 660
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 661
    .line 662
    .line 663
    const/16 v2, 0x1e5c

    .line 664
    .line 665
    const-string v3, "Failed to load collection features"

    .line 666
    .line 667
    invoke-static {v3, v2, v1, p1}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 668
    .line 669
    .line 670
    invoke-static {p1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;

    .line 675
    .line 676
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->A(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->B(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
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
