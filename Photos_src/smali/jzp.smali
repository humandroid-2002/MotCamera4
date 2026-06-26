.class public final synthetic Ljzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lafth;Lafyd;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljzp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljzp;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljzp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljzp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljzp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljzp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Ljzp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljzp;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljzp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Ljzp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljzp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljzp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Ljzp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljzp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljzp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljzp;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Laskx;

    .line 19
    .line 20
    invoke-virtual {v1}, Laskx;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Ljzp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, Ljzp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v2, :cond_28

    .line 29
    .line 30
    iget-object v1, v1, Laskx;->a:Lbink;

    .line 31
    .line 32
    if-eqz v1, :cond_27

    .line 33
    .line 34
    iget-object v2, v0, Ljzp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Laslx;

    .line 38
    .line 39
    iget v5, v5, Laslx;->b:I

    .line 40
    .line 41
    invoke-interface {v2, v5, v1}, L_871;->f(ILbink;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lasem;

    .line 49
    .line 50
    iget-object v1, v0, Ljzp;->c:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Laseu;->b:Laseu;

    .line 53
    .line 54
    check-cast v1, Laseu;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Laseu;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, Ljzp;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v0, Ljzp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lasen;

    .line 67
    .line 68
    iget v13, v2, Lasen;->b:I

    .line 69
    .line 70
    check-cast v1, Lasem;

    .line 71
    .line 72
    iget-object v12, v1, Lasem;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v14, v2, Lasen;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v2, Lasen;->c:L_2993;

    .line 77
    .line 78
    iget-object v1, v10, L_2993;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v1, v13}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v9, Lsdd;

    .line 85
    .line 86
    const/16 v15, 0xb

    .line 87
    .line 88
    invoke-direct/range {v9 .. v15}, Lsdd;-><init>(L_2993;Lbbfx;Ljava/lang/String;ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v8, v9}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lamhm;

    .line 109
    .line 110
    iget-object v2, v0, Ljzp;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v2}, Lalmh;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Ljzp;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, v0, Ljzp;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, L_2507;

    .line 120
    .line 121
    check-cast v2, Lbjmt;

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1}, L_2507;->e(Lbjmt;Lamhm;)V

    .line 124
    .line 125
    .line 126
    return-object v8

    .line 127
    :pswitch_2
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lakxa;

    .line 130
    .line 131
    iget-object v1, v0, Ljzp;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lakxa;

    .line 135
    .line 136
    iget-object v2, v2, Lakxa;->a:Lbjop;

    .line 137
    .line 138
    iget-object v3, v0, Ljzp;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;

    .line 141
    .line 142
    iget v3, v3, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->a:I

    .line 143
    .line 144
    iget-object v4, v0, Ljzp;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v4, v3, v2}, Lalbz;->T(Landroid/content/Context;ILbjop;)Z

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_3
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lakka;

    .line 155
    .line 156
    iget-object v1, v0, Ljzp;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lakka;

    .line 159
    .line 160
    iget-object v2, v1, Lakka;->a:Lbfel;

    .line 161
    .line 162
    new-instance v3, Lllf;

    .line 163
    .line 164
    invoke-direct {v3}, Lllf;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Ljzp;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;

    .line 170
    .line 171
    iget v5, v4, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;->b:I

    .line 172
    .line 173
    iput v5, v3, Lllf;->a:I

    .line 174
    .line 175
    iput-object v2, v3, Lllf;->b:Ljava/util/List;

    .line 176
    .line 177
    iput-boolean v7, v3, Lllf;->d:Z

    .line 178
    .line 179
    iput-boolean v7, v3, Lllf;->e:Z

    .line 180
    .line 181
    invoke-virtual {v3}, Lllf;->a()L_418;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v9, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iget-object v10, v1, Lakka;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v11, v0, Ljzp;->b:Ljava/lang/Object;

    .line 197
    .line 198
    :try_start_0
    sget-object v12, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 199
    .line 200
    sget-object v13, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 201
    .line 202
    move-object v14, v11

    .line 203
    check-cast v14, Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v14, v3, v12, v13}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    if-nez v10, :cond_1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    new-instance v3, Lllf;

    .line 216
    .line 217
    invoke-direct {v3}, Lllf;-><init>()V

    .line 218
    .line 219
    .line 220
    iput v5, v3, Lllf;->a:I

    .line 221
    .line 222
    invoke-static {v10}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v3, Lllf;->b:Ljava/util/List;

    .line 227
    .line 228
    iput-boolean v7, v3, Lllf;->d:Z

    .line 229
    .line 230
    iput-boolean v6, v3, Lllf;->e:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lllf;->a()L_418;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object v5, v11

    .line 237
    check-cast v5, Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v5, v3, v13}, L_986;->O(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, L_2052;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catch_0
    :goto_0
    move-object v3, v8

    .line 251
    :goto_1
    sget-object v5, Lajks;->b:Lajks;

    .line 252
    .line 253
    invoke-virtual {v5}, Lajks;->f()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v11, Landroid/content/Context;

    .line 258
    .line 259
    const-class v6, L_2333;

    .line 260
    .line 261
    invoke-static {v11, v6, v5}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, L_2333;

    .line 266
    .line 267
    iget v6, v4, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;->b:I

    .line 268
    .line 269
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;->c:Lbisj;

    .line 270
    .line 271
    iget-object v4, v4, Lbisj;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v5, v6, v4}, L_2333;->b(ILjava/lang/String;)Lbjht;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-nez v4, :cond_2

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    iget-object v8, v4, Lbjht;->g:Lbjhv;

    .line 281
    .line 282
    if-nez v8, :cond_3

    .line 283
    .line 284
    sget-object v8, Lbjhv;->a:Lbjhv;

    .line 285
    .line 286
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v8, :cond_4

    .line 295
    .line 296
    iget-object v5, v8, Lbjhv;->g:Lbkah;

    .line 297
    .line 298
    invoke-interface {v5}, Lbkah;->size()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-le v5, v2, :cond_4

    .line 303
    .line 304
    iget-object v2, v8, Lbjhv;->g:Lbkah;

    .line 305
    .line 306
    invoke-interface {v2}, Lbkah;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :cond_4
    sub-int/2addr v2, v4

    .line 311
    if-gez v2, :cond_5

    .line 312
    .line 313
    sget-object v4, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;->a:Lbfpx;

    .line 314
    .line 315
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lbfpt;

    .line 320
    .line 321
    sget-object v5, Lbfps;->c:Lbfps;

    .line 322
    .line 323
    invoke-interface {v4, v5}, Lbfpt;->aa(Lbfps;)V

    .line 324
    .line 325
    .line 326
    const/16 v5, 0x1a61

    .line 327
    .line 328
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lbfpt;

    .line 333
    .line 334
    const-string v5, "Negative missing media count."

    .line 335
    .line 336
    invoke-interface {v4, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    new-instance v4, Lbbdy;

    .line 340
    .line 341
    invoke-direct {v4, v7}, Lbbdy;-><init>(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const-string v6, "com.google.android.apps.photos.core.media_list"

    .line 349
    .line 350
    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    new-instance v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 358
    .line 359
    iget-object v1, v1, Lakka;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v6, v3, v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;-><init>(L_2052;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "cover_hint"

    .line 365
    .line 366
    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v3, "missing_item_count"

    .line 374
    .line 375
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    return-object v4

    .line 379
    :pswitch_4
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lakjs;

    .line 382
    .line 383
    iget-object v1, v0, Ljzp;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lakjs;

    .line 386
    .line 387
    iget-object v1, v1, Lakjs;->a:Lbjop;

    .line 388
    .line 389
    iget-object v2, v0, Ljzp;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Landroid/content/Context;

    .line 392
    .line 393
    const-class v3, L_2329;

    .line 394
    .line 395
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, L_2329;

    .line 400
    .line 401
    iget-object v3, v0, Ljzp;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;

    .line 404
    .line 405
    iget-object v4, v3, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->b:Lakcq;

    .line 406
    .line 407
    if-eqz v4, :cond_7

    .line 408
    .line 409
    sget-object v5, Lakcq;->c:Lakcq;

    .line 410
    .line 411
    if-ne v4, v5, :cond_6

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_6
    iget v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->a:I

    .line 415
    .line 416
    iget-object v4, v4, Lakcq;->d:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v3, v1, v4}, L_2329;->h(ILbjop;Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_7
    :goto_3
    iget v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->a:I

    .line 423
    .line 424
    invoke-virtual {v2, v3, v1, v8}, L_2329;->h(ILbjop;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    :goto_4
    new-instance v2, Lbbdy;

    .line 428
    .line 429
    invoke-direct {v2, v7}, Lbbdy;-><init>(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v1, v1, Lbjop;->c:Lbjoq;

    .line 437
    .line 438
    if-nez v1, :cond_8

    .line 439
    .line 440
    sget-object v1, Lbjoq;->a:Lbjoq;

    .line 441
    .line 442
    :cond_8
    const-string v4, "order_ref"

    .line 443
    .line 444
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_5
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Ljava/lang/Void;

    .line 455
    .line 456
    iget-object v1, v0, Ljzp;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lafyd;

    .line 459
    .line 460
    const-class v2, Lagaj;

    .line 461
    .line 462
    iget-object v3, v1, Lafyd;->B:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v4, v0, Ljzp;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Landroid/content/Context;

    .line 467
    .line 468
    invoke-static {v4, v2, v3}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lagaj;

    .line 473
    .line 474
    iget-object v3, v0, Ljzp;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v2, v3, v1}, Lagaj;->m(Lafth;Lafyd;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    return-object v1

    .line 481
    :pswitch_6
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lafhd;

    .line 484
    .line 485
    iget-object v1, v0, Ljzp;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lafhd;

    .line 488
    .line 489
    iget-object v1, v1, Lafhd;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, Ljzp;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lcom/google/android/apps/photos/partneraccount/rpc/AcceptPartnerSharingInviteTask;

    .line 497
    .line 498
    iget v2, v2, Lcom/google/android/apps/photos/partneraccount/rpc/AcceptPartnerSharingInviteTask;->a:I

    .line 499
    .line 500
    iget-object v3, v0, Ljzp;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, L_2020;

    .line 503
    .line 504
    check-cast v1, Lbilu;

    .line 505
    .line 506
    invoke-virtual {v3, v2, v1}, L_2020;->i(ILbilu;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lbbdy;

    .line 510
    .line 511
    invoke-direct {v1, v7}, Lbbdy;-><init>(Z)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_7
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Ljava/lang/String;

    .line 518
    .line 519
    iget-object v2, v0, Ljzp;->b:Ljava/lang/Object;

    .line 520
    .line 521
    sget-object v3, Lzom;->a:Lbfpx;

    .line 522
    .line 523
    iget-object v3, v0, Ljzp;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    check-cast v2, Landroid/content/Context;

    .line 529
    .line 530
    invoke-static {v2}, Lzir;->dc(Landroid/content/Context;)Ljava/io/File;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    sget v2, Lbfel;->d:I

    .line 546
    .line 547
    new-instance v2, Lbfeg;

    .line 548
    .line 549
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 550
    .line 551
    .line 552
    check-cast v3, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->d()Lbfel;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v2, v4}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 559
    .line 560
    .line 561
    iget-object v4, v0, Ljzp;->c:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v2, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->c()Lbfel;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->a()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    add-int/2addr v5, v1

    .line 579
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->b()Lzmy;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v2, v4, v5, v1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->f(Lbfel;Lbfel;ILzmy;)Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    return-object v1

    .line 588
    :pswitch_8
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Lzph;

    .line 591
    .line 592
    iget-boolean v2, v1, Lzph;->a:Z

    .line 593
    .line 594
    iget-object v3, v0, Ljzp;->b:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v4, v0, Ljzp;->c:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v5, v0, Ljzp;->a:Ljava/lang/Object;

    .line 599
    .line 600
    if-nez v2, :cond_b

    .line 601
    .line 602
    check-cast v4, Lbfes;

    .line 603
    .line 604
    invoke-virtual {v4}, Lbfes;->c()Lbfea;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Lbfea;->ka()Lbfny;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_9

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, L_2052;

    .line 623
    .line 624
    move-object v4, v3

    .line 625
    check-cast v4, Lacre;

    .line 626
    .line 627
    iget-object v4, v4, Lacre;->d:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, Lbfeg;

    .line 630
    .line 631
    invoke-virtual {v4, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    move-object v4, v5

    .line 635
    check-cast v4, Lznn;

    .line 636
    .line 637
    iget-object v4, v4, Lznn;->c:Lyrq;

    .line 638
    .line 639
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, L_2932;

    .line 644
    .line 645
    invoke-static {v2}, Lznn;->c(L_2052;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v4, v6, v2}, L_2932;->K(ZLjava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_9
    check-cast v5, Lznn;

    .line 654
    .line 655
    iget-object v1, v5, Lznn;->d:Lyrq;

    .line 656
    .line 657
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, L_3318;

    .line 662
    .line 663
    invoke-interface {v1}, L_3318;->a()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_a

    .line 668
    .line 669
    sget-object v1, Lzmq;->c:Lzmq;

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_a
    sget-object v1, Lzmq;->a:Lzmq;

    .line 673
    .line 674
    :goto_6
    move-object v2, v3

    .line 675
    check-cast v2, Lacre;

    .line 676
    .line 677
    iput-object v1, v2, Lacre;->b:Ljava/lang/Object;

    .line 678
    .line 679
    return-object v3

    .line 680
    :cond_b
    check-cast v4, Lbfes;

    .line 681
    .line 682
    invoke-virtual {v4}, Lbfes;->t()L_3365;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_d

    .line 695
    .line 696
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 701
    .line 702
    invoke-virtual {v4, v8}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    check-cast v9, L_2052;

    .line 707
    .line 708
    iget-object v10, v1, Lzph;->b:Ljava/util/Set;

    .line 709
    .line 710
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-eqz v10, :cond_c

    .line 715
    .line 716
    move-object v8, v3

    .line 717
    check-cast v8, Lacre;

    .line 718
    .line 719
    iget-object v8, v8, Lacre;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v8, Lbfeg;

    .line 722
    .line 723
    invoke-virtual {v8, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    move-object v8, v5

    .line 727
    check-cast v8, Lznn;

    .line 728
    .line 729
    iget-object v8, v8, Lznn;->c:Lyrq;

    .line 730
    .line 731
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, L_2932;

    .line 736
    .line 737
    invoke-static {v9}, Lznn;->c(L_2052;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-virtual {v8, v7, v9}, L_2932;->K(ZLjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_c
    move-object v10, v3

    .line 746
    check-cast v10, Lacre;

    .line 747
    .line 748
    iget-object v10, v10, Lacre;->d:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-virtual {v4, v8}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    check-cast v8, L_2052;

    .line 755
    .line 756
    check-cast v10, Lbfeg;

    .line 757
    .line 758
    invoke-virtual {v10, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    move-object v8, v5

    .line 762
    check-cast v8, Lznn;

    .line 763
    .line 764
    iget-object v8, v8, Lznn;->c:Lyrq;

    .line 765
    .line 766
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, L_2932;

    .line 771
    .line 772
    invoke-static {v9}, Lznn;->c(L_2052;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v8, v6, v9}, L_2932;->K(ZLjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_d
    return-object v3

    .line 781
    :pswitch_9
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Lomm;

    .line 784
    .line 785
    sget v2, Lcom/google/android/apps/photos/localmedia/ui/GetFolderSettingsTask;->a:I

    .line 786
    .line 787
    iget-object v2, v0, Ljzp;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, L_666;

    .line 790
    .line 791
    invoke-virtual {v2}, L_666;->e()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_e

    .line 796
    .line 797
    iget-object v2, v0, Ljzp;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, L_652;

    .line 800
    .line 801
    invoke-virtual {v2}, L_652;->d()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_e

    .line 806
    .line 807
    move v6, v7

    .line 808
    :cond_e
    iget-object v2, v0, Ljzp;->c:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v3, v2

    .line 811
    check-cast v3, Lbbdy;

    .line 812
    .line 813
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    const-string v5, "back_up_all_folders"

    .line 818
    .line 819
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 820
    .line 821
    .line 822
    instance-of v4, v1, Lomi;

    .line 823
    .line 824
    if-eqz v4, :cond_f

    .line 825
    .line 826
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v1, Lomi;

    .line 831
    .line 832
    iget-object v1, v1, Lomi;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 833
    .line 834
    const-string v4, "folder_backup_config"

    .line 835
    .line 836
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 837
    .line 838
    .line 839
    :cond_f
    return-object v2

    .line 840
    :pswitch_a
    iget-object v1, v0, Ljzp;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Lymb;

    .line 843
    .line 844
    iget-object v1, v1, Lymb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 845
    .line 846
    move-object/from16 v2, p1

    .line 847
    .line 848
    check-cast v2, Ljava/lang/Throwable;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 851
    .line 852
    .line 853
    iget-object v1, v0, Ljzp;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lymw;

    .line 856
    .line 857
    iget-object v3, v1, Lymw;->b:Lymx;

    .line 858
    .line 859
    invoke-interface {v3, v2}, Lymx;->a(Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    iget-object v3, v0, Ljzp;->a:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-interface {v3}, Lymi;->a()Lymh;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    iget-boolean v4, v4, Lymh;->f:Z

    .line 869
    .line 870
    if-nez v4, :cond_10

    .line 871
    .line 872
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 873
    .line 874
    if-nez v2, :cond_10

    .line 875
    .line 876
    iget-object v1, v1, Lymw;->c:Lymk;

    .line 877
    .line 878
    invoke-virtual {v1, v3}, Lymk;->a(Lymi;)V

    .line 879
    .line 880
    .line 881
    :cond_10
    return-object v8

    .line 882
    :pswitch_b
    iget-object v1, v0, Ljzp;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Lymw;

    .line 885
    .line 886
    iget-object v1, v1, Lymw;->c:Lymk;

    .line 887
    .line 888
    move-object/from16 v2, p1

    .line 889
    .line 890
    check-cast v2, Ljava/lang/Long;

    .line 891
    .line 892
    iget-object v6, v0, Ljzp;->a:Ljava/lang/Object;

    .line 893
    .line 894
    invoke-virtual {v1, v6}, Lymk;->a(Lymi;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v6}, Lymi;->a()Lymh;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    sget-object v6, Lymh;->a:Lymh;

    .line 902
    .line 903
    invoke-virtual {v1}, Lymh;->ordinal()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    iget-object v6, v0, Ljzp;->b:Ljava/lang/Object;

    .line 908
    .line 909
    if-eqz v1, :cond_15

    .line 910
    .line 911
    if-eq v1, v7, :cond_14

    .line 912
    .line 913
    if-eq v1, v4, :cond_13

    .line 914
    .line 915
    if-eq v1, v3, :cond_12

    .line 916
    .line 917
    if-ne v1, v5, :cond_11

    .line 918
    .line 919
    move-object v1, v6

    .line 920
    check-cast v1, Lymb;

    .line 921
    .line 922
    iget-object v1, v1, Lymb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 923
    .line 924
    goto :goto_8

    .line 925
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 926
    .line 927
    invoke-direct {v1, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 928
    .line 929
    .line 930
    throw v1

    .line 931
    :cond_12
    move-object v1, v6

    .line 932
    check-cast v1, Lymb;

    .line 933
    .line 934
    iget-object v1, v1, Lymb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 935
    .line 936
    goto :goto_8

    .line 937
    :cond_13
    move-object v1, v6

    .line 938
    check-cast v1, Lymb;

    .line 939
    .line 940
    iget-object v1, v1, Lymb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 941
    .line 942
    goto :goto_8

    .line 943
    :cond_14
    move-object v1, v6

    .line 944
    check-cast v1, Lymb;

    .line 945
    .line 946
    iget-object v1, v1, Lymb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 947
    .line 948
    goto :goto_8

    .line 949
    :cond_15
    move-object v1, v6

    .line 950
    check-cast v1, Lymb;

    .line 951
    .line 952
    iget-object v1, v1, Lymb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 953
    .line 954
    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 958
    .line 959
    .line 960
    move-result-wide v1

    .line 961
    check-cast v6, Lymb;

    .line 962
    .line 963
    iget-object v3, v6, Lymb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 964
    .line 965
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 966
    .line 967
    .line 968
    return-object v8

    .line 969
    :pswitch_c
    move-object/from16 v1, p1

    .line 970
    .line 971
    check-cast v1, Lvtf;

    .line 972
    .line 973
    iget-object v1, v0, Ljzp;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Lvtf;

    .line 976
    .line 977
    iget-boolean v2, v1, Lvtf;->b:Z

    .line 978
    .line 979
    iget-object v3, v1, Lvtf;->a:Lbfel;

    .line 980
    .line 981
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    iget-object v5, v0, Ljzp;->c:Ljava/lang/Object;

    .line 986
    .line 987
    if-eqz v4, :cond_16

    .line 988
    .line 989
    sget v3, Lbfel;->d:I

    .line 990
    .line 991
    sget-object v3, Lbflx;->a:Lbfel;

    .line 992
    .line 993
    goto :goto_9

    .line 994
    :cond_16
    iget-object v4, v0, Ljzp;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v4, Landroid/content/Context;

    .line 997
    .line 998
    const-class v6, L_1014;

    .line 999
    .line 1000
    invoke-static {v4, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, L_1014;

    .line 1005
    .line 1006
    move-object v6, v5

    .line 1007
    check-cast v6, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;

    .line 1008
    .line 1009
    iget v8, v6, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->b:I

    .line 1010
    .line 1011
    iget-object v6, v6, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1012
    .line 1013
    invoke-virtual {v4, v8, v6, v3}, L_1014;->i(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/Set;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    :goto_9
    iget-object v1, v1, Lvtf;->c:Lblfl;

    .line 1022
    .line 1023
    new-instance v4, Lbbdy;

    .line 1024
    .line 1025
    invoke-direct {v4, v7}, Lbbdy;-><init>(Z)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    new-instance v7, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v3, "suggested_dedup_keys"

    .line 1038
    .line 1039
    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v3, "extra_banner_dismissed"

    .line 1043
    .line 1044
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1045
    .line 1046
    .line 1047
    check-cast v5, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;

    .line 1048
    .line 1049
    iget-object v2, v5, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1050
    .line 1051
    const-string v3, "collection_media_key"

    .line 1052
    .line 1053
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1054
    .line 1055
    .line 1056
    iget v1, v1, Lblfl;->e:I

    .line 1057
    .line 1058
    const-string v2, "suggestion_confidence"

    .line 1059
    .line 1060
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1061
    .line 1062
    .line 1063
    return-object v4

    .line 1064
    :pswitch_d
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, Lvrv;

    .line 1067
    .line 1068
    iget-object v2, v1, Lvrv;->d:Lbolz;

    .line 1069
    .line 1070
    iget-object v3, v0, Ljzp;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    if-eqz v2, :cond_17

    .line 1073
    .line 1074
    sget-object v2, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->a:Lbfpx;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, Lbfpt;

    .line 1081
    .line 1082
    const/16 v4, 0xa28

    .line 1083
    .line 1084
    invoke-interface {v2, v4}, Lbfpt;->P(I)Lbfpe;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Lbfpt;

    .line 1089
    .line 1090
    check-cast v3, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;

    .line 1091
    .line 1092
    iget-object v4, v3, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1093
    .line 1094
    iget-boolean v3, v3, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->d:Z

    .line 1095
    .line 1096
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    iget-object v5, v1, Lvrv;->d:Lbolz;

    .line 1101
    .line 1102
    const-string v7, "Error updating link sharing state, envelopeMediaKey=%s, enableLinkSharing=%s, error=%s"

    .line 1103
    .line 1104
    invoke-interface {v2, v7, v4, v3, v5}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v1, Lvrv;->d:Lbolz;

    .line 1108
    .line 1109
    new-instance v2, Lboma;

    .line 1110
    .line 1111
    invoke-direct {v2, v1, v8}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v1, Lbbdy;

    .line 1115
    .line 1116
    invoke-direct {v1, v6, v2, v8}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v1

    .line 1120
    :cond_17
    iget-object v2, v1, Lvrv;->c:Ljava/util/List;

    .line 1121
    .line 1122
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-nez v2, :cond_18

    .line 1127
    .line 1128
    iget-object v2, v0, Ljzp;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    iget-object v4, v1, Lvrv;->c:Ljava/util/List;

    .line 1131
    .line 1132
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    new-instance v5, Luwc;

    .line 1137
    .line 1138
    const/16 v6, 0xc

    .line 1139
    .line 1140
    invoke-direct {v5, v6}, Luwc;-><init>(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    sget v5, Lbfel;->d:I

    .line 1148
    .line 1149
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 1150
    .line 1151
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    check-cast v4, Lbfel;

    .line 1156
    .line 1157
    move-object v5, v3

    .line 1158
    check-cast v5, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;

    .line 1159
    .line 1160
    iget v6, v5, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->b:I

    .line 1161
    .line 1162
    iget-object v5, v5, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1163
    .line 1164
    check-cast v2, L_1036;

    .line 1165
    .line 1166
    invoke-virtual {v2, v6, v5, v4}, L_1036;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)I

    .line 1167
    .line 1168
    .line 1169
    :cond_18
    iget-object v2, v0, Ljzp;->a:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v3, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;

    .line 1172
    .line 1173
    iget v9, v3, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->b:I

    .line 1174
    .line 1175
    iget-object v10, v3, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1176
    .line 1177
    iget-boolean v11, v3, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->d:Z

    .line 1178
    .line 1179
    iget-object v12, v1, Lvrv;->a:Ljava/lang/String;

    .line 1180
    .line 1181
    iget-object v13, v1, Lvrv;->b:Ljava/lang/String;

    .line 1182
    .line 1183
    move-object v8, v2

    .line 1184
    check-cast v8, L_1037;

    .line 1185
    .line 1186
    invoke-virtual/range {v8 .. v13}, L_1037;->A(ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v2, Lbbdy;

    .line 1190
    .line 1191
    invoke-direct {v2, v7}, Lbbdy;-><init>(Z)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    iget-object v1, v1, Lvrv;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    const-string v4, "extra_short_url"

    .line 1201
    .line 1202
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v2

    .line 1206
    :pswitch_e
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    check-cast v1, Lkjl;

    .line 1209
    .line 1210
    iget-object v1, v0, Ljzp;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, Landroid/content/Context;

    .line 1213
    .line 1214
    const-class v2, L_1037;

    .line 1215
    .line 1216
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, L_1037;

    .line 1221
    .line 1222
    iget-object v2, v1, L_1037;->b:Landroid/content/Context;

    .line 1223
    .line 1224
    iget-object v4, v0, Ljzp;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;

    .line 1227
    .line 1228
    iget v4, v4, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->b:I

    .line 1229
    .line 1230
    iget-object v5, v0, Ljzp;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    invoke-static {v2, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    new-instance v6, Lsdb;

    .line 1237
    .line 1238
    invoke-direct {v6, v1, v5, v4, v3}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2, v8, v6}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, Ljava/lang/Boolean;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1248
    .line 1249
    .line 1250
    new-instance v1, Lbbdy;

    .line 1251
    .line 1252
    invoke-direct {v1, v7}, Lbbdy;-><init>(Z)V

    .line 1253
    .line 1254
    .line 1255
    return-object v1

    .line 1256
    :pswitch_f
    move-object/from16 v1, p1

    .line 1257
    .line 1258
    check-cast v1, Lapts;

    .line 1259
    .line 1260
    iget-object v3, v1, Lapts;->a:Ljava/lang/String;

    .line 1261
    .line 1262
    if-eqz v3, :cond_1d

    .line 1263
    .line 1264
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    if-eqz v4, :cond_19

    .line 1269
    .line 1270
    new-instance v1, Ljava/io/IOException;

    .line 1271
    .line 1272
    const-string v2, "Server returned an empty Link URL."

    .line 1273
    .line 1274
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v2, Lbbdy;

    .line 1278
    .line 1279
    invoke-direct {v2, v6, v1, v8}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v2

    .line 1283
    :cond_19
    iget-object v4, v0, Ljzp;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    iget-object v6, v0, Ljzp;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    iget-object v7, v0, Ljzp;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    new-instance v8, Laphi;

    .line 1290
    .line 1291
    invoke-direct {v8}, Laphi;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    check-cast v4, Ljava/lang/String;

    .line 1295
    .line 1296
    iput-object v4, v8, Laphi;->a:Ljava/lang/String;

    .line 1297
    .line 1298
    iput-object v3, v8, Laphi;->b:Ljava/lang/String;

    .line 1299
    .line 1300
    iget-object v3, v1, Lapts;->b:Lvhu;

    .line 1301
    .line 1302
    iget-boolean v3, v3, Lvhu;->a:Z

    .line 1303
    .line 1304
    iput-boolean v3, v8, Laphi;->e:Z

    .line 1305
    .line 1306
    iget-boolean v1, v1, Lapts;->c:Z

    .line 1307
    .line 1308
    iput-boolean v1, v8, Laphi;->f:Z

    .line 1309
    .line 1310
    check-cast v6, Landroid/content/Context;

    .line 1311
    .line 1312
    const-class v1, L_984;

    .line 1313
    .line 1314
    invoke-static {v6, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, L_984;

    .line 1319
    .line 1320
    check-cast v7, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;

    .line 1321
    .line 1322
    iget v3, v7, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->b:I

    .line 1323
    .line 1324
    invoke-virtual {v1, v3, v4}, L_984;->d(ILjava/lang/String;)Lbihq;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    if-eqz v1, :cond_1c

    .line 1329
    .line 1330
    iget v3, v1, Lbihq;->b:I

    .line 1331
    .line 1332
    and-int/2addr v3, v5

    .line 1333
    if-eqz v3, :cond_1c

    .line 1334
    .line 1335
    iget-object v3, v1, Lbihq;->e:Lbihb;

    .line 1336
    .line 1337
    if-nez v3, :cond_1a

    .line 1338
    .line 1339
    sget-object v3, Lbihb;->a:Lbihb;

    .line 1340
    .line 1341
    :cond_1a
    iget v3, v3, Lbihb;->b:I

    .line 1342
    .line 1343
    and-int/2addr v2, v3

    .line 1344
    if-eqz v2, :cond_1c

    .line 1345
    .line 1346
    iget-object v1, v1, Lbihq;->e:Lbihb;

    .line 1347
    .line 1348
    if-nez v1, :cond_1b

    .line 1349
    .line 1350
    sget-object v1, Lbihb;->a:Lbihb;

    .line 1351
    .line 1352
    :cond_1b
    iget-object v1, v1, Lbihb;->d:Ljava/lang/String;

    .line 1353
    .line 1354
    goto :goto_a

    .line 1355
    :cond_1c
    const-string v1, ""

    .line 1356
    .line 1357
    :goto_a
    iput-object v1, v8, Laphi;->h:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {v8}, Laphi;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-static {v1}, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->e(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Lbbdy;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    return-object v1

    .line 1368
    :cond_1d
    new-instance v2, Ljava/io/IOException;

    .line 1369
    .line 1370
    iget-object v1, v1, Lapts;->d:Lbolz;

    .line 1371
    .line 1372
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    const-string v3, "Error executing RPC: "

    .line 1381
    .line 1382
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v1, Lbbdy;

    .line 1390
    .line 1391
    invoke-direct {v1, v6, v2, v8}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v1

    .line 1395
    :pswitch_10
    move-object/from16 v1, p1

    .line 1396
    .line 1397
    check-cast v1, Lrxz;

    .line 1398
    .line 1399
    iget-object v1, v0, Ljzp;->c:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v1, Lrxz;

    .line 1402
    .line 1403
    iget-object v1, v1, Lrxz;->b:Lbiwg;

    .line 1404
    .line 1405
    if-eqz v1, :cond_23

    .line 1406
    .line 1407
    iget v2, v1, Lbiwg;->b:I

    .line 1408
    .line 1409
    and-int/2addr v2, v5

    .line 1410
    if-eqz v2, :cond_23

    .line 1411
    .line 1412
    iget-object v2, v0, Ljzp;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    iget-object v3, v0, Ljzp;->a:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, Landroid/content/Context;

    .line 1417
    .line 1418
    const-class v4, L_1009;

    .line 1419
    .line 1420
    invoke-static {v2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    check-cast v4, L_1009;

    .line 1425
    .line 1426
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    check-cast v3, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;

    .line 1431
    .line 1432
    iget v9, v3, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->a:I

    .line 1433
    .line 1434
    invoke-static {v2, v9}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    invoke-virtual {v4, v9, v5, v10}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    const-class v5, L_1632;

    .line 1446
    .line 1447
    invoke-virtual {v4, v5, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    check-cast v4, L_1632;

    .line 1452
    .line 1453
    iget-object v1, v1, Lbiwg;->d:Lbisc;

    .line 1454
    .line 1455
    if-nez v1, :cond_1e

    .line 1456
    .line 1457
    sget-object v1, Lbisc;->a:Lbisc;

    .line 1458
    .line 1459
    :cond_1e
    iget-object v1, v1, Lbisc;->c:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v4, v9, v1}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    iget-object v4, v3, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->b:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 1470
    .line 1471
    if-eqz v4, :cond_1f

    .line 1472
    .line 1473
    iget-object v5, v4, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1474
    .line 1475
    invoke-virtual {v3, v2, v5, v1}, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->e(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;)L_2052;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    goto :goto_b

    .line 1480
    :cond_1f
    move-object v5, v8

    .line 1481
    move-object v10, v5

    .line 1482
    :goto_b
    if-eqz v4, :cond_20

    .line 1483
    .line 1484
    if-nez v10, :cond_21

    .line 1485
    .line 1486
    :cond_20
    new-instance v5, L_382;

    .line 1487
    .line 1488
    invoke-direct {v5, v9}, L_382;-><init>(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3, v2, v5, v1}, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->e(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;)L_2052;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v10

    .line 1495
    :cond_21
    if-nez v10, :cond_22

    .line 1496
    .line 1497
    new-instance v1, Ljava/lang/Exception;

    .line 1498
    .line 1499
    const-string v2, "Cannot find created item in db"

    .line 1500
    .line 1501
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v2, Lbbdy;

    .line 1505
    .line 1506
    invoke-direct {v2, v6, v1, v8}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v2

    .line 1510
    :cond_22
    new-instance v1, Lbbdy;

    .line 1511
    .line 1512
    invoke-direct {v1, v7}, Lbbdy;-><init>(Z)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 1520
    .line 1521
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 1529
    .line 1530
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1531
    .line 1532
    .line 1533
    return-object v1

    .line 1534
    :cond_23
    new-instance v1, Lbbdy;

    .line 1535
    .line 1536
    invoke-direct {v1, v7}, Lbbdy;-><init>(Z)V

    .line 1537
    .line 1538
    .line 1539
    return-object v1

    .line 1540
    :pswitch_11
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    check-cast v1, Lkmp;

    .line 1543
    .line 1544
    iget-object v1, v0, Ljzp;->c:Ljava/lang/Object;

    .line 1545
    .line 1546
    move-object v3, v1

    .line 1547
    check-cast v3, Lkmq;

    .line 1548
    .line 1549
    invoke-virtual {v3}, Lkmq;->p()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    if-nez v4, :cond_24

    .line 1554
    .line 1555
    iget-object v4, v0, Ljzp;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    iget-object v5, v0, Ljzp;->a:Ljava/lang/Object;

    .line 1558
    .line 1559
    new-instance v6, Lnev;

    .line 1560
    .line 1561
    check-cast v5, Lkmp;

    .line 1562
    .line 1563
    iget-object v7, v5, Lkmp;->a:Lbfel;

    .line 1564
    .line 1565
    iget-object v5, v5, Lkmp;->b:Lbfel;

    .line 1566
    .line 1567
    invoke-direct {v6, v7, v5}, Lnev;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1568
    .line 1569
    .line 1570
    iget v5, v3, Lkmq;->c:I

    .line 1571
    .line 1572
    check-cast v4, Landroid/content/Context;

    .line 1573
    .line 1574
    invoke-static {v4, v5}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    new-instance v5, Ljzo;

    .line 1579
    .line 1580
    invoke-direct {v5, v1, v6, v2, v8}, Ljzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v4, v8, v5}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_24
    iget-object v1, v3, Lkmq;->d:Lkms;

    .line 1587
    .line 1588
    iget-boolean v2, v1, Lkms;->g:Z

    .line 1589
    .line 1590
    if-eqz v2, :cond_25

    .line 1591
    .line 1592
    iget-object v2, v3, Lkmq;->e:Lyrq;

    .line 1593
    .line 1594
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    check-cast v2, L_2733;

    .line 1599
    .line 1600
    iget v4, v3, Lkmq;->c:I

    .line 1601
    .line 1602
    iget-object v5, v1, Lkms;->c:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    invoke-virtual {v2, v4, v5}, L_2733;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v2, v3, Lkmq;->f:Lyrq;

    .line 1612
    .line 1613
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, L_2738;

    .line 1618
    .line 1619
    iget-object v1, v1, Lkms;->c:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-virtual {v2, v4, v1}, L_2738;->f(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_25
    new-instance v5, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1629
    .line 1630
    const/4 v10, 0x0

    .line 1631
    const/4 v11, 0x0

    .line 1632
    const/4 v6, 0x1

    .line 1633
    const/4 v7, 0x1

    .line 1634
    const/4 v8, 0x0

    .line 1635
    const/4 v9, 0x0

    .line 1636
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 1637
    .line 1638
    .line 1639
    return-object v5

    .line 1640
    :pswitch_12
    move-object/from16 v1, p1

    .line 1641
    .line 1642
    check-cast v1, Ljava/lang/Void;

    .line 1643
    .line 1644
    sget v1, L_24;->a:I

    .line 1645
    .line 1646
    iget-object v1, v0, Ljzp;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    iget-object v2, v0, Ljzp;->a:Ljava/lang/Object;

    .line 1649
    .line 1650
    iget-object v3, v0, Ljzp;->c:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v3, L_3239;

    .line 1653
    .line 1654
    check-cast v2, Lazvn;

    .line 1655
    .line 1656
    check-cast v1, Lazmj;

    .line 1657
    .line 1658
    invoke-virtual {v3, v2, v1, v8, v4}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 1659
    .line 1660
    .line 1661
    return-object v8

    .line 1662
    :pswitch_13
    move-object/from16 v1, p1

    .line 1663
    .line 1664
    check-cast v1, Ljzs;

    .line 1665
    .line 1666
    iget-object v1, v0, Ljzp;->c:Ljava/lang/Object;

    .line 1667
    .line 1668
    iget-object v2, v0, Ljzp;->b:Ljava/lang/Object;

    .line 1669
    .line 1670
    iget-object v3, v0, Ljzp;->a:Ljava/lang/Object;

    .line 1671
    .line 1672
    move-object v4, v3

    .line 1673
    check-cast v4, Ljzq;

    .line 1674
    .line 1675
    iget v5, v4, Ljzq;->b:I

    .line 1676
    .line 1677
    check-cast v2, Landroid/content/Context;

    .line 1678
    .line 1679
    invoke-static {v2, v5}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    new-instance v7, Ljzo;

    .line 1684
    .line 1685
    invoke-direct {v7, v3, v1, v6}, Ljzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v2, v8, v7}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v1, v4, Ljzq;->c:Ljzu;

    .line 1692
    .line 1693
    iget-boolean v2, v1, Ljzu;->g:Z

    .line 1694
    .line 1695
    if-eqz v2, :cond_26

    .line 1696
    .line 1697
    iget-object v2, v4, Ljzq;->d:Lyrq;

    .line 1698
    .line 1699
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, L_2733;

    .line 1704
    .line 1705
    iget-object v3, v1, Ljzu;->c:Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    invoke-virtual {v2, v5, v3}, L_2733;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v2, v4, Ljzq;->e:Lyrq;

    .line 1715
    .line 1716
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    check-cast v2, L_2738;

    .line 1721
    .line 1722
    iget-object v1, v1, Ljzu;->c:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    invoke-virtual {v2, v5, v1}, L_2738;->f(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1729
    .line 1730
    .line 1731
    :cond_26
    new-instance v6, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1732
    .line 1733
    const/4 v11, 0x0

    .line 1734
    const/4 v12, 0x0

    .line 1735
    const/4 v7, 0x1

    .line 1736
    const/4 v8, 0x1

    .line 1737
    const/4 v9, 0x0

    .line 1738
    const/4 v10, 0x0

    .line 1739
    invoke-direct/range {v6 .. v12}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 1740
    .line 1741
    .line 1742
    return-object v6

    .line 1743
    :cond_27
    :goto_c
    check-cast v3, Laslx;

    .line 1744
    .line 1745
    iget v1, v3, Laslx;->b:I

    .line 1746
    .line 1747
    sget-object v2, Lbrco;->G:Lbrco;

    .line 1748
    .line 1749
    invoke-interface {v4, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    invoke-virtual {v1}, Lmue;->a()V

    .line 1758
    .line 1759
    .line 1760
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1761
    .line 1762
    const/4 v7, 0x0

    .line 1763
    const/4 v8, 0x0

    .line 1764
    const/4 v3, 0x1

    .line 1765
    const/4 v4, 0x1

    .line 1766
    const/4 v5, 0x0

    .line 1767
    const/4 v6, 0x0

    .line 1768
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 1769
    .line 1770
    .line 1771
    return-object v2

    .line 1772
    :cond_28
    iget-object v1, v1, Laskx;->c:Lboma;

    .line 1773
    .line 1774
    invoke-static {v1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    if-eqz v5, :cond_29

    .line 1783
    .line 1784
    check-cast v3, Laslx;

    .line 1785
    .line 1786
    iget v1, v3, Laslx;->b:I

    .line 1787
    .line 1788
    sget-object v3, Lbrco;->G:Lbrco;

    .line 1789
    .line 1790
    invoke-interface {v4, v1, v3}, L_504;->a(ILbrco;)V

    .line 1791
    .line 1792
    .line 1793
    return-object v2

    .line 1794
    :cond_29
    invoke-static {v1}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v5

    .line 1798
    if-eqz v5, :cond_2a

    .line 1799
    .line 1800
    check-cast v3, Laslx;

    .line 1801
    .line 1802
    iget v3, v3, Laslx;->b:I

    .line 1803
    .line 1804
    sget-object v5, Lbrco;->G:Lbrco;

    .line 1805
    .line 1806
    invoke-interface {v4, v3, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    sget-object v4, Lbggn;->n:Lbggn;

    .line 1811
    .line 1812
    invoke-virtual {v3, v4}, Lmuf;->a(Lbggn;)Lmue;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    iget-object v4, v1, Lboma;->a:Lbolz;

    .line 1817
    .line 1818
    invoke-virtual {v3, v4}, Lmue;->d(Lbolz;)V

    .line 1819
    .line 1820
    .line 1821
    iput-object v1, v3, Lmue;->h:Ljava/lang/Throwable;

    .line 1822
    .line 1823
    invoke-virtual {v3}, Lmue;->a()V

    .line 1824
    .line 1825
    .line 1826
    return-object v2

    .line 1827
    :cond_2a
    invoke-static {v1}, Lmtr;->c(Ljava/lang/Throwable;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v5

    .line 1831
    if-eqz v5, :cond_2b

    .line 1832
    .line 1833
    check-cast v3, Laslx;

    .line 1834
    .line 1835
    iget v3, v3, Laslx;->b:I

    .line 1836
    .line 1837
    sget-object v5, Lbrco;->G:Lbrco;

    .line 1838
    .line 1839
    invoke-interface {v4, v3, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    sget-object v4, Lbggn;->r:Lbggn;

    .line 1844
    .line 1845
    invoke-virtual {v3, v4}, Lmuf;->a(Lbggn;)Lmue;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    iget-object v4, v1, Lboma;->a:Lbolz;

    .line 1850
    .line 1851
    invoke-virtual {v3, v4}, Lmue;->d(Lbolz;)V

    .line 1852
    .line 1853
    .line 1854
    iput-object v1, v3, Lmue;->h:Ljava/lang/Throwable;

    .line 1855
    .line 1856
    invoke-virtual {v3}, Lmue;->a()V

    .line 1857
    .line 1858
    .line 1859
    return-object v2

    .line 1860
    :cond_2b
    check-cast v3, Laslx;

    .line 1861
    .line 1862
    iget-object v5, v3, Laslx;->a:Lbfpx;

    .line 1863
    .line 1864
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    const-string v6, "Restore from trash failed, result: %s"

    .line 1869
    .line 1870
    const/16 v7, 0x2083

    .line 1871
    .line 1872
    invoke-static {v5, v6, v2, v7, v1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1873
    .line 1874
    .line 1875
    iget v3, v3, Laslx;->b:I

    .line 1876
    .line 1877
    sget-object v5, Lbrco;->G:Lbrco;

    .line 1878
    .line 1879
    invoke-interface {v4, v3, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    sget-object v4, Lbggn;->g:Lbggn;

    .line 1884
    .line 1885
    invoke-virtual {v3, v4}, Lmuf;->a(Lbggn;)Lmue;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    iget-object v4, v1, Lboma;->a:Lbolz;

    .line 1890
    .line 1891
    invoke-virtual {v3, v4}, Lmue;->d(Lbolz;)V

    .line 1892
    .line 1893
    .line 1894
    iput-object v1, v3, Lmue;->h:Ljava/lang/Throwable;

    .line 1895
    .line 1896
    invoke-virtual {v3}, Lmue;->a()V

    .line 1897
    .line 1898
    .line 1899
    return-object v2

    .line 1900
    nop

    .line 1901
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
