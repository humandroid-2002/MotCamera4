.class public final synthetic Lakad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lalqt;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakad;->d:I

    iput-object p2, p0, Lakad;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakad;->a:Ljava/lang/Object;

    iput-object p1, p0, Lakad;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lalrw;Lalrd;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lakad;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakad;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakad;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakad;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lalrw;Ljava/lang/Object;Lalrd;I)V
    .locals 0

    .line 3
    iput p4, p0, Lakad;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakad;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakad;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakad;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lakad;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakad;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakad;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakad;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Lakad;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakad;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakad;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakad;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakad;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lakad;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v0, Lakad;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lakad;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lanio;

    .line 24
    .line 25
    check-cast v3, Lanin;

    .line 26
    .line 27
    invoke-virtual {v4, v3, v1, v2}, Lanio;->d(Lanin;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v1, v0, Lakad;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lanim;

    .line 35
    .line 36
    iget-boolean v3, v2, Lanim;->d:Z

    .line 37
    .line 38
    xor-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    iput-boolean v5, v2, Lanim;->d:Z

    .line 41
    .line 42
    iget-object v2, v0, Lakad;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Lanin;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v2, v3}, Lanio;->j(Lanin;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast v2, Lanin;

    .line 54
    .line 55
    invoke-static {v2, v4}, Lanio;->j(Lanin;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v2, v0, Lakad;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lanio;

    .line 61
    .line 62
    iget-object v2, v2, Lanio;->g:Lalrt;

    .line 63
    .line 64
    invoke-static {v1}, Lalrt;->n(Lalrb;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Lalrt;->N(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v1, v0, Lakad;->c:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v3, Lapdv;

    .line 75
    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, v4}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lapdv;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget-object v5, v0, Lakad;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lamqs;

    .line 92
    .line 93
    iget-object v6, v5, Lamqs;->b:Lbbcw;

    .line 94
    .line 95
    iget-object v6, v6, Lbbcw;->a:Lbbcz;

    .line 96
    .line 97
    iget-object v7, v5, Lamqs;->e:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v8, Laoja;

    .line 100
    .line 101
    const/16 v9, 0xd

    .line 102
    .line 103
    invoke-direct {v8, v3, v4, v9, v7}, Laoja;-><init>(JILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v8}, Lapdv;->d(Lbbcz;Laoja;)Lbcoz;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v1, v6}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v5, Lamqs;->a:Landroid/content/Intent;

    .line 114
    .line 115
    const-string v6, "extra_logging_id"

    .line 116
    .line 117
    invoke-virtual {v5, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lakad;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Laiqt;

    .line 126
    .line 127
    iget-object v1, v1, Laiqt;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lbx;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v5}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    iget-object v1, v0, Lakad;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lamou;

    .line 142
    .line 143
    iget-object v3, v1, Lamou;->a:Lbx;

    .line 144
    .line 145
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_1

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_1
    iget-object v5, v0, Lakad;->c:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v6, Lbbcx;

    .line 156
    .line 157
    invoke-direct {v6}, Lbbcx;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v7, v1, Lamou;->b:Lbbcz;

    .line 161
    .line 162
    sget-object v8, Lbhfp;->b:Lbbcz;

    .line 163
    .line 164
    if-ne v8, v7, :cond_2

    .line 165
    .line 166
    move-object v8, v5

    .line 167
    check-cast v8, Lalrd;

    .line 168
    .line 169
    iget-object v8, v8, Lalrd;->T:Lalrb;

    .line 170
    .line 171
    check-cast v8, Laokf;

    .line 172
    .line 173
    iget-object v8, v8, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 174
    .line 175
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 176
    .line 177
    invoke-interface {v8, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v10, Lapdv;

    .line 188
    .line 189
    move-object v11, v5

    .line 190
    check-cast v11, Lasbe;

    .line 191
    .line 192
    iget-object v11, v11, Lasbe;->a:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-direct {v10, v11}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Larcg;->cs(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v10}, Lapdv;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    new-instance v12, Laoja;

    .line 210
    .line 211
    invoke-direct {v12, v10, v11, v8, v9}, Laoja;-><init>(JILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v12}, Lapdv;->d(Lbbcz;Laoja;)Lbcoz;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v6, v7}, Lbbcx;->d(Lbbcw;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    new-instance v8, Lbbcv;

    .line 223
    .line 224
    move-object v9, v5

    .line 225
    check-cast v9, Lalrd;

    .line 226
    .line 227
    iget-object v9, v9, Lalrd;->T:Lalrb;

    .line 228
    .line 229
    check-cast v9, Laokf;

    .line 230
    .line 231
    iget v9, v9, Laokf;->b:I

    .line 232
    .line 233
    invoke-direct {v8, v7, v9}, Lbbcv;-><init>(Lbbcz;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v8}, Lbbcx;->d(Lbbcw;)V

    .line 237
    .line 238
    .line 239
    const-wide/high16 v10, -0x8000000000000000L

    .line 240
    .line 241
    :goto_1
    iget-object v7, v0, Lakad;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Lasbe;

    .line 244
    .line 245
    iget-object v5, v5, Lasbe;->a:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Lbbcx;->c(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5, v2, v6}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 255
    .line 256
    .line 257
    check-cast v3, Lysj;

    .line 258
    .line 259
    iget-object v2, v3, Lysj;->bc:Lbcse;

    .line 260
    .line 261
    iget-object v1, v1, Lamou;->c:Lyrq;

    .line 262
    .line 263
    new-instance v3, Lanww;

    .line 264
    .line 265
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lbazu;

    .line 270
    .line 271
    invoke-interface {v1}, Lbazu;->d()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-direct {v3, v2, v1}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v7}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 279
    .line 280
    .line 281
    iput-wide v10, v3, Lanww;->b:J

    .line 282
    .line 283
    invoke-virtual {v3}, Lanww;->c()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lanww;->a()Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v4, v1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_3
    iget-object v1, v0, Lakad;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lamor;

    .line 297
    .line 298
    iget-object v2, v1, Lamor;->b:Lbbcz;

    .line 299
    .line 300
    iget-object v3, v0, Lakad;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Laokf;

    .line 303
    .line 304
    iget-object v3, v3, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 305
    .line 306
    iget-object v4, v0, Lakad;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lasbe;

    .line 309
    .line 310
    invoke-virtual {v1, v4, v3, v2}, Lamor;->j(Lasbe;Lcom/google/android/libraries/photos/media/MediaCollection;Lbbcz;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_4
    iget-object v1, v0, Lakad;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Laokf;

    .line 317
    .line 318
    iget-object v1, v1, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 319
    .line 320
    iget-object v2, v0, Lakad;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v3, v0, Lakad;->a:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v4, Lbhfo;->as:Lbbcz;

    .line 325
    .line 326
    check-cast v3, Lamor;

    .line 327
    .line 328
    check-cast v2, Lasbe;

    .line 329
    .line 330
    invoke-virtual {v3, v2, v1, v4}, Lamor;->j(Lasbe;Lcom/google/android/libraries/photos/media/MediaCollection;Lbbcz;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_5
    iget-object v1, v0, Lakad;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lamor;

    .line 337
    .line 338
    iget-object v2, v1, Lamor;->a:Lbx;

    .line 339
    .line 340
    iget-object v3, v0, Lakad;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Laokf;

    .line 343
    .line 344
    iget-object v3, v3, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 345
    .line 346
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-nez v4, :cond_3

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_3
    iget-object v4, v0, Lakad;->c:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v5, Lbhfo;->b:Lbbcz;

    .line 356
    .line 357
    check-cast v4, Lasbe;

    .line 358
    .line 359
    invoke-virtual {v1, v4, v5}, Lamor;->d(Lasbe;Lbbcz;)J

    .line 360
    .line 361
    .line 362
    move-object v4, v2

    .line 363
    check-cast v4, Lysj;

    .line 364
    .line 365
    iget-object v4, v4, Lysj;->bc:Lbcse;

    .line 366
    .line 367
    iget-object v1, v1, Lamor;->c:Lyrq;

    .line 368
    .line 369
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lbazu;

    .line 374
    .line 375
    invoke-interface {v1}, Lbazu;->d()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-static {v4, v3, v1, v5}, Larcg;->cI(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/util/List;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v2, v1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_6
    iget-object v1, v0, Lakad;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lamoi;

    .line 391
    .line 392
    iget-object v3, v1, Lamoi;->b:Lbx;

    .line 393
    .line 394
    iget-object v4, v0, Lakad;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Laokf;

    .line 397
    .line 398
    iget-object v4, v4, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 399
    .line 400
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-nez v5, :cond_4

    .line 405
    .line 406
    :goto_2
    return-void

    .line 407
    :cond_4
    iget-object v6, v0, Lakad;->c:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v7, Lbbcx;

    .line 410
    .line 411
    invoke-direct {v7}, Lbbcx;-><init>()V

    .line 412
    .line 413
    .line 414
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 415
    .line 416
    invoke-interface {v4, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 421
    .line 422
    invoke-virtual {v8}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    new-instance v9, Lapdv;

    .line 427
    .line 428
    check-cast v6, Lasbe;

    .line 429
    .line 430
    iget-object v6, v6, Lasbe;->a:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-direct {v9, v10}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Larcg;->cs(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-virtual {v9}, Lapdv;->a()J

    .line 444
    .line 445
    .line 446
    move-result-wide v11

    .line 447
    iget-object v9, v1, Lamoi;->c:Lbbcz;

    .line 448
    .line 449
    new-instance v13, Laoja;

    .line 450
    .line 451
    invoke-direct {v13, v11, v12, v10, v8}, Laoja;-><init>(JILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v9, v13}, Lapdv;->d(Lbbcz;Laoja;)Lbcoz;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v7, v8}, Lbbcx;->d(Lbbcw;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v6}, Lbbcx;->c(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v6, v2, v7}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 469
    .line 470
    .line 471
    check-cast v3, Lysj;

    .line 472
    .line 473
    iget-object v2, v3, Lysj;->bc:Lbcse;

    .line 474
    .line 475
    iget-object v1, v1, Lamoi;->d:Lyrq;

    .line 476
    .line 477
    new-instance v3, Lanww;

    .line 478
    .line 479
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lbazu;

    .line 484
    .line 485
    invoke-interface {v1}, Lbazu;->d()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-direct {v3, v2, v1}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v4}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 493
    .line 494
    .line 495
    iput-wide v11, v3, Lanww;->b:J

    .line 496
    .line 497
    invoke-virtual {v3}, Lanww;->c()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Lanww;->a()Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v5, v1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_7
    iget-object v1, v0, Lakad;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lamnz;

    .line 511
    .line 512
    iget-object v1, v1, Lamnz;->a:Laula;

    .line 513
    .line 514
    iget-object v2, v0, Lakad;->b:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v3, v0, Lakad;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Lalrd;

    .line 519
    .line 520
    invoke-virtual {v1, v3, v2}, Laula;->g(Lalrd;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_8
    iget-object v1, v0, Lakad;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lamny;

    .line 527
    .line 528
    iget-object v1, v1, Lamny;->a:Laula;

    .line 529
    .line 530
    iget-object v2, v0, Lakad;->b:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v3, v0, Lakad;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Lalrd;

    .line 535
    .line 536
    invoke-virtual {v1, v3, v2}, Laula;->g(Lalrd;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_9
    iget-object v1, v0, Lakad;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lamnv;

    .line 543
    .line 544
    iget-object v1, v1, Lamnv;->b:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v2, v0, Lakad;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lamnx;

    .line 549
    .line 550
    iget-object v2, v2, Lamnx;->a:Laula;

    .line 551
    .line 552
    iget-object v3, v0, Lakad;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Lalrd;

    .line 555
    .line 556
    invoke-virtual {v2, v3, v1}, Laula;->g(Lalrd;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_a
    iget-object v1, v0, Lakad;->a:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v2, v0, Lakad;->b:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v3, v0, Lakad;->c:Ljava/lang/Object;

    .line 565
    .line 566
    sget-object v5, Lbheq;->ca:Lbbcz;

    .line 567
    .line 568
    check-cast v3, Lalqt;

    .line 569
    .line 570
    invoke-virtual {v3, v5, v4, v2, v1}, Lalqt;->be(Lbbcz;ZLcom/google/android/libraries/photos/media/MediaCollection;L_2052;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_b
    iget-object v1, v0, Lakad;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v2, v0, Lakad;->b:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v4, v0, Lakad;->c:Ljava/lang/Object;

    .line 579
    .line 580
    sget-object v5, Lbheq;->ai:Lbbcz;

    .line 581
    .line 582
    check-cast v4, Lalqt;

    .line 583
    .line 584
    invoke-virtual {v4, v5, v3, v2, v1}, Lalqt;->be(Lbbcz;ZLcom/google/android/libraries/photos/media/MediaCollection;L_2052;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_c
    iget-object v1, v0, Lakad;->a:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v2, v0, Lakad;->b:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v3, v0, Lakad;->c:Ljava/lang/Object;

    .line 593
    .line 594
    sget-object v5, Lbheq;->an:Lbbcz;

    .line 595
    .line 596
    check-cast v3, Lalqt;

    .line 597
    .line 598
    invoke-virtual {v3, v5, v4, v2, v1}, Lalqt;->be(Lbbcz;ZLcom/google/android/libraries/photos/media/MediaCollection;L_2052;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_d
    iget-object v1, v0, Lakad;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lalmf;

    .line 605
    .line 606
    iget-object v2, v1, Lalmf;->c:Lyrq;

    .line 607
    .line 608
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Laome;

    .line 613
    .line 614
    invoke-virtual {v2}, Laome;->i()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iget-object v4, v0, Lakad;->a:Ljava/lang/Object;

    .line 619
    .line 620
    if-nez v2, :cond_6

    .line 621
    .line 622
    iget-object v2, v0, Lakad;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lanof;

    .line 625
    .line 626
    iget-object v2, v2, Lanof;->e:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v5, v1, Lalmf;->d:Lyrq;

    .line 629
    .line 630
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Laomo;

    .line 635
    .line 636
    invoke-virtual {v5, v2}, Laomo;->z(L_2052;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_5

    .line 641
    .line 642
    iget-object v5, v1, Lalmf;->d:Lyrq;

    .line 643
    .line 644
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Laomo;

    .line 649
    .line 650
    invoke-virtual {v5, v2}, Laomo;->o(L_2052;)V

    .line 651
    .line 652
    .line 653
    sget v2, Lalme;->y:I

    .line 654
    .line 655
    move-object v2, v4

    .line 656
    check-cast v2, Lalme;

    .line 657
    .line 658
    iget-object v2, v2, Lalme;->x:Landroid/widget/ImageView;

    .line 659
    .line 660
    iget-object v1, v1, Lalmf;->a:Lyrq;

    .line 661
    .line 662
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 669
    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_5
    iget-object v5, v1, Lalmf;->d:Lyrq;

    .line 673
    .line 674
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Laomo;

    .line 679
    .line 680
    invoke-virtual {v5, v2}, Laomo;->u(L_2052;)V

    .line 681
    .line 682
    .line 683
    sget v2, Lalme;->y:I

    .line 684
    .line 685
    move-object v2, v4

    .line 686
    check-cast v2, Lalme;

    .line 687
    .line 688
    iget-object v2, v2, Lalme;->x:Landroid/widget/ImageView;

    .line 689
    .line 690
    iget-object v1, v1, Lalmf;->b:Lyrq;

    .line 691
    .line 692
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 699
    .line 700
    .line 701
    :goto_3
    check-cast v4, Lalme;

    .line 702
    .line 703
    iget-object v1, v4, Lalme;->a:Landroid/view/View;

    .line 704
    .line 705
    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_6
    iget-object v1, v1, Lalmf;->e:Lafgg;

    .line 710
    .line 711
    check-cast v4, Lalme;

    .line 712
    .line 713
    invoke-virtual {v1, v4}, Lafgg;->am(Lalme;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_e
    iget-object v1, v0, Lakad;->a:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static {}, Lajns;->a()Lajnr;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v1, Laksn;

    .line 724
    .line 725
    iget-object v3, v1, Laksn;->a:Landroid/content/Context;

    .line 726
    .line 727
    invoke-virtual {v2, v3}, Lajnr;->c(Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v1, Laksn;->b:Lyrq;

    .line 731
    .line 732
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Lbazu;

    .line 737
    .line 738
    invoke-interface {v3}, Lbazu;->d()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-virtual {v2, v3}, Lajnr;->b(I)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v0, Lakad;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Lakut;

    .line 748
    .line 749
    iget-object v3, v3, Lakut;->a:Lbjoq;

    .line 750
    .line 751
    invoke-virtual {v2, v3}, Lajnr;->h(Lbjoq;)V

    .line 752
    .line 753
    .line 754
    sget-object v3, Lajkp;->j:Lajkp;

    .line 755
    .line 756
    invoke-virtual {v2, v3}, Lajnr;->e(Lajkp;)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v1, Laksn;->a:Landroid/content/Context;

    .line 760
    .line 761
    invoke-virtual {v2}, Lajnr;->a()Lajns;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iget-object v3, v0, Lakad;->c:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-interface {v3, v2}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_f
    iget-object v1, v0, Lakad;->b:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v2, v0, Lakad;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Lakrq;

    .line 780
    .line 781
    check-cast v1, Lbjtc;

    .line 782
    .line 783
    iput-object v1, v2, Lakrq;->an:Lbjtc;

    .line 784
    .line 785
    iget-object v1, v2, Lakrq;->am:Landroid/widget/RadioButton;

    .line 786
    .line 787
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, Lakad;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Landroid/widget/RadioButton;

    .line 793
    .line 794
    iput-object v1, v2, Lakrq;->am:Landroid/widget/RadioButton;

    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_10
    iget-object v1, v0, Lakad;->b:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v2, v0, Lakad;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lakrq;

    .line 802
    .line 803
    check-cast v1, Lbjtc;

    .line 804
    .line 805
    iput-object v1, v2, Lakrq;->an:Lbjtc;

    .line 806
    .line 807
    iget-object v1, v2, Lakrq;->am:Landroid/widget/RadioButton;

    .line 808
    .line 809
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v0, Lakad;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Landroid/widget/RadioButton;

    .line 815
    .line 816
    iput-object v1, v2, Lakrq;->am:Landroid/widget/RadioButton;

    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_11
    iget-object v1, v0, Lakad;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lakns;

    .line 822
    .line 823
    iget-object v1, v1, Lakns;->a:Lyrq;

    .line 824
    .line 825
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Laknr;

    .line 830
    .line 831
    sget v2, Lakuk;->z:I

    .line 832
    .line 833
    iget-object v2, v0, Lakad;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Lakuk;

    .line 836
    .line 837
    iget-object v2, v2, Lakuk;->w:Landroid/view/View;

    .line 838
    .line 839
    sget-object v3, Laknq;->b:Laknq;

    .line 840
    .line 841
    iput-object v3, v1, Laknr;->o:Laknq;

    .line 842
    .line 843
    iget-object v3, v0, Lakad;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Labza;

    .line 846
    .line 847
    iget-object v3, v3, Labza;->a:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v3, v1, Laknr;->p:L_2052;

    .line 850
    .line 851
    iget-object v5, v1, Laknr;->m:Lyrq;

    .line 852
    .line 853
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, L_504;

    .line 858
    .line 859
    iget-object v6, v1, Laknr;->e:Lyrq;

    .line 860
    .line 861
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Lbazu;

    .line 866
    .line 867
    invoke-interface {v6}, Lbazu;->d()I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    sget-object v7, Lbrco;->as:Lbrco;

    .line 872
    .line 873
    invoke-interface {v5, v6, v7}, L_504;->e(ILbrco;)V

    .line 874
    .line 875
    .line 876
    const-class v5, L_2323;

    .line 877
    .line 878
    invoke-interface {v3, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, L_2323;

    .line 883
    .line 884
    iget-object v5, v5, L_2323;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 885
    .line 886
    iget-object v6, v1, Laknr;->p:L_2052;

    .line 887
    .line 888
    const-class v7, L_2325;

    .line 889
    .line 890
    invoke-interface {v6, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    check-cast v6, L_2325;

    .line 895
    .line 896
    iget v7, v6, L_2325;->a:I

    .line 897
    .line 898
    invoke-virtual {v1}, Laknr;->h()Lbjsy;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    iget-object v8, v8, Lbjsy;->b:Lbkah;

    .line 903
    .line 904
    invoke-interface {v8, v7}, Lbkah;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    check-cast v7, Lbjtb;

    .line 909
    .line 910
    iget v6, v6, L_2325;->b:I

    .line 911
    .line 912
    iget-object v8, v7, Lbjtb;->i:Lbkah;

    .line 913
    .line 914
    invoke-interface {v8, v6}, Lbkah;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    check-cast v6, Lbjsz;

    .line 919
    .line 920
    iget-object v8, v1, Laknr;->k:Lyrq;

    .line 921
    .line 922
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    check-cast v8, Lajpi;

    .line 927
    .line 928
    iget v6, v6, Lbjsz;->d:I

    .line 929
    .line 930
    invoke-static {v6}, Lbjsu;->b(I)Lbjsu;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    if-nez v6, :cond_7

    .line 935
    .line 936
    sget-object v6, Lbjsu;->a:Lbjsu;

    .line 937
    .line 938
    :cond_7
    invoke-virtual {v8, v7, v6}, Lajpi;->c(Lbjtb;Lbjsu;)Lbjoe;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    iget-object v6, v6, Lbjoe;->h:Lbjqj;

    .line 946
    .line 947
    if-nez v6, :cond_8

    .line 948
    .line 949
    sget-object v6, Lbjqj;->a:Lbjqj;

    .line 950
    .line 951
    :cond_8
    check-cast v2, Landroid/widget/ImageView;

    .line 952
    .line 953
    invoke-static {v2}, Lf;->z(Landroid/widget/ImageView;)Landroid/graphics/Rect;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const-class v7, L_2327;

    .line 958
    .line 959
    invoke-interface {v3, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    check-cast v7, L_2327;

    .line 964
    .line 965
    iget-wide v7, v7, L_2327;->a:J

    .line 966
    .line 967
    const-class v9, L_2327;

    .line 968
    .line 969
    invoke-interface {v3, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    check-cast v9, L_2327;

    .line 974
    .line 975
    iget-wide v9, v9, L_2327;->b:J

    .line 976
    .line 977
    invoke-virtual {v5}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->e()F

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    invoke-virtual {v5}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->d()F

    .line 982
    .line 983
    .line 984
    move-result v12

    .line 985
    sub-float/2addr v11, v12

    .line 986
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 987
    .line 988
    .line 989
    move-result v12

    .line 990
    int-to-float v12, v12

    .line 991
    new-instance v13, Lakae;

    .line 992
    .line 993
    invoke-direct {v13}, Lakae;-><init>()V

    .line 994
    .line 995
    .line 996
    sget-object v14, Lajks;->e:Lajks;

    .line 997
    .line 998
    iput-object v14, v13, Lakae;->a:Lajks;

    .line 999
    .line 1000
    invoke-virtual {v13, v3}, Lakae;->c(L_2052;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v2, v13, Lakae;->b:Landroid/graphics/Rect;

    .line 1004
    .line 1005
    new-instance v3, Landroid/graphics/RectF;

    .line 1006
    .line 1007
    invoke-virtual {v5}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->d()F

    .line 1008
    .line 1009
    .line 1010
    move-result v14

    .line 1011
    invoke-virtual {v5}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->f()F

    .line 1012
    .line 1013
    .line 1014
    move-result v15

    .line 1015
    invoke-virtual {v5}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->e()F

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    invoke-virtual {v5}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->c()F

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    invoke-direct {v3, v14, v15, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v3, v13, Lakae;->c:Landroid/graphics/RectF;

    .line 1027
    .line 1028
    invoke-static {v6, v7, v8, v9, v10}, Lalza;->aB(Lbjqj;JJ)Landroid/graphics/RectF;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    iput-object v3, v13, Lakae;->d:Landroid/graphics/RectF;

    .line 1033
    .line 1034
    long-to-float v3, v7

    .line 1035
    long-to-float v4, v9

    .line 1036
    invoke-virtual {v13, v6, v3, v4}, Lakae;->b(Lbjqj;FF)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    int-to-float v5, v5

    .line 1044
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    int-to-float v2, v2

    .line 1049
    invoke-virtual {v13, v5, v2}, Lakae;->d(FF)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v1, Laknr;->k:Lyrq;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Lajpi;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Laknr;->l()Lbjtb;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v1}, Laknr;->i()Lbjsz;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    iget v6, v6, Lbjsz;->d:I

    .line 1069
    .line 1070
    invoke-static {v6}, Lbjsu;->b(I)Lbjsu;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    if-nez v6, :cond_9

    .line 1075
    .line 1076
    sget-object v6, Lbjsu;->a:Lbjsu;

    .line 1077
    .line 1078
    :cond_9
    invoke-virtual {v2, v5, v6}, Lajpi;->c(Lbjtb;Lbjsu;)Lbjoe;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    iget v5, v2, Lbjoe;->b:I

    .line 1083
    .line 1084
    and-int/lit8 v5, v5, 0x20

    .line 1085
    .line 1086
    if-eqz v5, :cond_c

    .line 1087
    .line 1088
    iget-object v5, v2, Lbjoe;->f:Lbjta;

    .line 1089
    .line 1090
    if-nez v5, :cond_a

    .line 1091
    .line 1092
    sget-object v5, Lbjta;->a:Lbjta;

    .line 1093
    .line 1094
    :cond_a
    iget v2, v2, Lbjoe;->g:F

    .line 1095
    .line 1096
    long-to-double v6, v7

    .line 1097
    long-to-double v8, v9

    .line 1098
    float-to-double v14, v2

    .line 1099
    div-double v16, v6, v8

    .line 1100
    .line 1101
    cmpl-double v10, v16, v14

    .line 1102
    .line 1103
    if-lez v10, :cond_b

    .line 1104
    .line 1105
    mul-float/2addr v4, v2

    .line 1106
    float-to-double v6, v4

    .line 1107
    goto :goto_4

    .line 1108
    :cond_b
    div-float v2, v3, v2

    .line 1109
    .line 1110
    float-to-double v8, v2

    .line 1111
    :goto_4
    iget v2, v5, Lbjta;->c:F

    .line 1112
    .line 1113
    float-to-double v14, v2

    .line 1114
    iget v2, v5, Lbjta;->e:F

    .line 1115
    .line 1116
    move v4, v3

    .line 1117
    float-to-double v2, v2

    .line 1118
    iget v10, v5, Lbjta;->d:F

    .line 1119
    .line 1120
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    sub-float v10, v16, v10

    .line 1123
    .line 1124
    iget v5, v5, Lbjta;->f:F

    .line 1125
    .line 1126
    sub-float v5, v16, v5

    .line 1127
    .line 1128
    mul-double/2addr v14, v6

    .line 1129
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v14

    .line 1133
    mul-double/2addr v2, v8

    .line 1134
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    move v15, v4

    .line 1139
    float-to-double v3, v10

    .line 1140
    mul-double/2addr v6, v3

    .line 1141
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    float-to-double v4, v5

    .line 1146
    mul-double/2addr v8, v4

    .line 1147
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-static {v14, v2, v4, v3}, Lbfel;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, Ljava/lang/Double;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v2

    .line 1165
    double-to-float v2, v2

    .line 1166
    goto :goto_5

    .line 1167
    :cond_c
    move v15, v3

    .line 1168
    const/4 v2, 0x0

    .line 1169
    :goto_5
    mul-float v3, v15, v11

    .line 1170
    .line 1171
    div-float/2addr v12, v3

    .line 1172
    mul-float/2addr v12, v2

    .line 1173
    iput v12, v13, Lakae;->k:F

    .line 1174
    .line 1175
    invoke-virtual {v13}, Lakae;->a()Lakaf;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-object v1, v1, Laknr;->h:Lyrq;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Lakod;

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Lakod;->g(Lbx;)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v2, 0x1

    .line 1191
    iput-boolean v2, v1, Lakod;->b:Z

    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_12
    iget-object v1, v0, Lakad;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, Lagot;

    .line 1201
    .line 1202
    iget-object v3, v0, Lakad;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v3, Lafgg;

    .line 1205
    .line 1206
    invoke-virtual {v3, v2}, Lafgg;->k(Lagot;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Lagot;

    .line 1214
    .line 1215
    iget-object v2, v0, Lakad;->a:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Laguu;

    .line 1218
    .line 1219
    invoke-virtual {v2, v1}, Laguu;->b(Lagot;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_13
    iget-object v1, v0, Lakad;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, Lakaf;

    .line 1226
    .line 1227
    iget-object v1, v1, Lakaf;->c:Lakaj;

    .line 1228
    .line 1229
    iget-object v2, v0, Lakad;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    iget-object v3, v0, Lakad;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, Lajks;

    .line 1234
    .line 1235
    invoke-virtual {v1, v3, v2}, Lakaj;->a(L_2052;Lajks;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
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
