.class public final synthetic Libq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laebu;Lbbfx;Laebq;I)V
    .locals 0

    .line 1
    iput p4, p0, Libq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libq;->b:Ljava/lang/Object;

    iput-object p2, p0, Libq;->c:Ljava/lang/Object;

    iput-object p3, p0, Libq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Libq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libq;->a:Ljava/lang/Object;

    iput-object p2, p0, Libq;->b:Ljava/lang/Object;

    iput-object p3, p0, Libq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Libq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libq;->a:Ljava/lang/Object;

    iput-object p2, p0, Libq;->c:Ljava/lang/Object;

    iput-object p3, p0, Libq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Libq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libq;->b:Ljava/lang/Object;

    iput-object p2, p0, Libq;->a:Ljava/lang/Object;

    iput-object p3, p0, Libq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Libq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libq;->c:Ljava/lang/Object;

    iput-object p2, p0, Libq;->a:Ljava/lang/Object;

    iput-object p3, p0, Libq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "video/"

    .line 2
    .line 3
    iget v1, p0, Libq;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Libq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Libq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Libq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lawhk;

    .line 18
    .line 19
    iget-object v4, v4, Lawhk;->a:Lbewl;

    .line 20
    .line 21
    check-cast v4, Lbewp;

    .line 22
    .line 23
    iget-object v4, v4, Lbewp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lavrv;

    .line 26
    .line 27
    new-instance v5, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 28
    .line 29
    check-cast v1, Landroid/net/Uri;

    .line 30
    .line 31
    check-cast v0, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lavug;

    .line 37
    .line 38
    invoke-direct {v0}, Lavug;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lavid;

    .line 42
    .line 43
    const/16 v6, 0xf

    .line 44
    .line 45
    invoke-direct {v1, v5, v6}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lavug;->a:Lavuc;

    .line 49
    .line 50
    new-array v1, v3, [Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    sget-object v3, Lawbk;->d:Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    iput-object v1, v0, Lavug;->c:[Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    iput-boolean v2, v0, Lavug;->b:Z

    .line 59
    .line 60
    const/16 v1, 0x1e7b

    .line 61
    .line 62
    iput v1, v0, Lavug;->d:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Lavrv;->r(Lavuh;)Lawlb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Void;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    iget-object v0, p0, Libq;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Libq;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p0, Libq;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lauvo;

    .line 86
    .line 87
    iget-object v2, v2, Lauvo;->a:Lauvp;

    .line 88
    .line 89
    check-cast v1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-interface {v2, v1, v0}, Lauvp;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_1
    iget-object v0, p0, Libq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lepz;

    .line 99
    .line 100
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 101
    .line 102
    const-class v1, L_372;

    .line 103
    .line 104
    iget-object v2, p0, Libq;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_372;

    .line 111
    .line 112
    iget-object v1, p0, Libq;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Laqyt;

    .line 115
    .line 116
    iget-object v1, v1, Laqyt;->c:L_2052;

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, L_372;->a(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_2
    iget-object v0, p0, Libq;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;

    .line 125
    .line 126
    const-class v1, L_360;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 129
    .line 130
    iget-object v2, p0, Libq;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Lepz;

    .line 134
    .line 135
    iget-object v3, v3, Lepz;->a:Landroid/app/Application;

    .line 136
    .line 137
    invoke-static {v3, v1, v0}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, L_360;

    .line 142
    .line 143
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v2, Lappb;

    .line 148
    .line 149
    iget-object v2, v2, Lappb;->b:Lapov;

    .line 150
    .line 151
    iget v2, v2, Lapov;->a:I

    .line 152
    .line 153
    iget-object v4, p0, Libq;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2, v4, v0}, Lqrd;->a(ILjava/util/Collection;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lqrd;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v1, v3, v0}, L_360;->a(Landroid/content/Context;Lqrd;)Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_3
    iget-object v0, p0, Libq;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 173
    .line 174
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Libq;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lajmw;

    .line 184
    .line 185
    iget-object v2, v0, Lajmw;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v3}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v0, Lajmw;->d:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 204
    .line 205
    .line 206
    :cond_0
    iget-object v0, p0, Libq;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, L_2266;

    .line 209
    .line 210
    iget-object v0, v0, L_2266;->a:Landroid/content/Context;

    .line 211
    .line 212
    const-class v2, Landroid/app/DownloadManager;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/app/DownloadManager;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_4
    sget-object v1, Laghn;->a:Lbfpx;

    .line 230
    .line 231
    iget-object v1, p0, Libq;->c:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v3, v1

    .line 234
    check-cast v3, Lafvd;

    .line 235
    .line 236
    iget-object v4, v3, Lafvd;->Z:Lsna;

    .line 237
    .line 238
    iget-object v5, p0, Libq;->b:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v4, :cond_3

    .line 241
    .line 242
    iget-boolean v4, v4, Lsna;->l:Z

    .line 243
    .line 244
    if-eqz v4, :cond_3

    .line 245
    .line 246
    iget-object v3, p0, Libq;->a:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v4, Lagho;->a:Lbfpx;

    .line 249
    .line 250
    new-instance v4, Layte;

    .line 251
    .line 252
    check-cast v3, Landroid/content/Context;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Layte;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    :try_start_0
    move-object v3, v5

    .line 258
    check-cast v3, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->d()Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object v6, v5

    .line 265
    check-cast v6, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->c()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-virtual {v4, v3, v6, v7}, Layte;->l(Landroid/net/Uri;J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Layte;->c()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_0
    if-ge v2, v3, :cond_2

    .line 279
    .line 280
    invoke-virtual {v4, v2}, Layte;->e(I)Landroid/media/MediaFormat;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v7, "mime"

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_1

    .line 295
    .line 296
    const-string v2, ""

    .line 297
    .line 298
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v1, Lafvd;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lafvd;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_2
    :goto_1
    invoke-virtual {v4}, Layte;->f()V

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto :goto_3

    .line 317
    :catch_0
    move-exception v0

    .line 318
    goto :goto_2

    .line 319
    :catch_1
    move-exception v0

    .line 320
    :goto_2
    :try_start_1
    sget-object v1, Lagho;->a:Lbfpx;

    .line 321
    .line 322
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lbfpt;

    .line 327
    .line 328
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lbfpt;

    .line 333
    .line 334
    const/16 v1, 0x1739

    .line 335
    .line 336
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lbfpt;

    .line 341
    .line 342
    const-string v1, "Failed video track mime type extraction"

    .line 343
    .line 344
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Layte;->f()V

    .line 348
    .line 349
    .line 350
    return-object v5

    .line 351
    :goto_3
    invoke-virtual {v4}, Layte;->f()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_3
    move-object v0, v5

    .line 356
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->f()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_4

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Lafvd;->e(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_4
    return-object v5

    .line 376
    :pswitch_5
    sget-object v0, Laghn;->a:Lbfpx;

    .line 377
    .line 378
    iget-object v0, p0, Libq;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v1, p0, Libq;->c:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v1}, Laftp;->a()Lacso;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v1, Laghm;

    .line 387
    .line 388
    iget-object v1, v1, Laghm;->c:Ljava/util/Map;

    .line 389
    .line 390
    sget-object v3, Lagho;->a:Lbfpx;

    .line 391
    .line 392
    :try_start_2
    invoke-interface {v2}, Lacso;->b()Lacsl;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v3}, Lacsl;->c()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_5

    .line 405
    .line 406
    invoke-interface {v2}, Lacso;->b()Lacsl;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v3}, Lacsl;->d()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_5

    .line 419
    .line 420
    invoke-interface {v2}, Lacso;->b()Lacsl;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v0, Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {v0, v2, v1}, Laert;->bf(Landroid/content/Context;Lacsl;Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :catch_2
    move-exception v0

    .line 434
    sget-object v1, Lagho;->a:Lbfpx;

    .line 435
    .line 436
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v2, "preloadHighResFrames: could not extract frames."

    .line 441
    .line 442
    const/16 v3, 0x173f

    .line 443
    .line 444
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :cond_5
    :goto_4
    iget-object v0, p0, Libq;->b:Ljava/lang/Object;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_6
    new-instance v0, Landroid/content/ContentValues;

    .line 451
    .line 452
    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, Libq;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Laebu;

    .line 458
    .line 459
    iget-object v2, v1, Laebu;->h:Lyrq;

    .line 460
    .line 461
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, L_3224;

    .line 466
    .line 467
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v3, v1, Laebu;->e:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, p0, Libq;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v2}, Laebq;->b()[Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v1, v1, Laebu;->b:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v4, p0, Libq;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, Lbbfx;

    .line 495
    .line 496
    invoke-interface {v2}, Laebq;->a()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v4, v1, v0, v2, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_7
    iget-object v0, p0, Libq;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Labsx;

    .line 512
    .line 513
    iget-object v1, v0, Labsx;->f:Labsw;

    .line 514
    .line 515
    iget-object v2, v0, Labsx;->e:Lbx;

    .line 516
    .line 517
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-class v3, L_362;

    .line 522
    .line 523
    iget-object v1, v1, Labsw;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 524
    .line 525
    invoke-static {v2, v3, v1}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, L_362;

    .line 530
    .line 531
    iget-object v0, v0, Labsx;->s:Lqrl;

    .line 532
    .line 533
    iget-object v3, p0, Libq;->c:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v4, p0, Libq;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Ljava/lang/String;

    .line 538
    .line 539
    check-cast v3, Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {v2, v1, v4, v3, v0}, L_362;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lqrl;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_8
    iget-object v0, p0, Libq;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lxmz;

    .line 550
    .line 551
    iget-object v0, v0, Lxmz;->c:Lxmh;

    .line 552
    .line 553
    const-class v1, L_360;

    .line 554
    .line 555
    iget-object v2, p0, Libq;->b:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v3, v0, Lxmh;->a:Landroid/content/Context;

    .line 558
    .line 559
    invoke-static {v3, v1, v2}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, L_360;

    .line 564
    .line 565
    iget v0, v0, Lxmh;->b:I

    .line 566
    .line 567
    iget-object v4, p0, Libq;->c:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v0, v4, v2}, Lqrd;->a(ILjava/util/Collection;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lqrd;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v1, v3, v0}, L_360;->a(Landroid/content/Context;Lqrd;)Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_9
    iget-object v0, p0, Libq;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lxmz;

    .line 585
    .line 586
    iget-object v0, v0, Lxmz;->c:Lxmh;

    .line 587
    .line 588
    iget-object v1, v0, Lxmh;->a:Landroid/content/Context;

    .line 589
    .line 590
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const-class v3, L_1988;

    .line 595
    .line 596
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v3, p0, Libq;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, L_1988;

    .line 603
    .line 604
    invoke-virtual {v0}, Lxmh;->a()L_47;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget v0, v0, Lxmh;->b:I

    .line 609
    .line 610
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-nez v5, :cond_6

    .line 615
    .line 616
    iget-object v5, p0, Libq;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, Ljava/lang/String;

    .line 619
    .line 620
    const/4 v6, 0x3

    .line 621
    invoke-static {v1, v0, v6, v5, v3}, Lkba;->p(Landroid/content/Context;IILjava/lang/String;Ljava/util/List;)Lkba;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-interface {v2, v0, v3}, L_47;->c(ILjvw;)Ljvs;

    .line 626
    .line 627
    .line 628
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-class v1, L_1984;

    .line 633
    .line 634
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, L_1984;

    .line 639
    .line 640
    throw v4

    .line 641
    :cond_6
    throw v4

    .line 642
    :pswitch_a
    iget-object v0, p0, Libq;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lxmz;

    .line 645
    .line 646
    iget-object v0, v0, Lxmz;->c:Lxmh;

    .line 647
    .line 648
    iget-object v1, p0, Libq;->c:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v2, p0, Libq;->b:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v5, v0, Lxmh;->a:Landroid/content/Context;

    .line 653
    .line 654
    iget v6, v0, Lxmh;->b:I

    .line 655
    .line 656
    invoke-static {v5, v6}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    new-instance v7, Lsca;

    .line 661
    .line 662
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 663
    .line 664
    const/4 v8, 0x5

    .line 665
    invoke-direct {v7, v0, v2, v1, v8}, Lsca;-><init>(Lxmh;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v5, v4, v7}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    new-instance v1, Landroid/os/Bundle;

    .line 672
    .line 673
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lxmh;->b()L_1393;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-interface {v5, v6, v2}, L_1393;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    if-eqz v2, :cond_7

    .line 685
    .line 686
    invoke-static {v1, v2}, Lzir;->dw(Landroid/os/Bundle;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)V

    .line 687
    .line 688
    .line 689
    new-instance v2, Ljvs;

    .line 690
    .line 691
    invoke-direct {v2, v3, v1, v4}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v2}, Lxmh;->d(Ljvs;)Lxmf;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 700
    .line 701
    const-string v1, "Required value was null."

    .line 702
    .line 703
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :pswitch_b
    iget-object v0, p0, Libq;->c:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v1, p0, Libq;->a:Ljava/lang/Object;

    .line 710
    .line 711
    new-instance v2, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;

    .line 712
    .line 713
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v1, Lxmz;

    .line 718
    .line 719
    iget-object v1, v1, Lxmz;->c:Lxmh;

    .line 720
    .line 721
    iget-object v3, p0, Libq;->b:Ljava/lang/Object;

    .line 722
    .line 723
    iget v4, v1, Lxmh;->b:I

    .line 724
    .line 725
    invoke-direct {v2, v4, v0, v3}, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;-><init>(ILcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;L_2052;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, Lxmh;->a:Landroid/content/Context;

    .line 729
    .line 730
    invoke-static {v0, v2}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_c
    iget-object v0, p0, Libq;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lxmz;

    .line 741
    .line 742
    iget-object v0, v0, Lxmz;->c:Lxmh;

    .line 743
    .line 744
    invoke-virtual {v0}, Lxmh;->c()L_1403;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v1, v1, L_1403;->C:Lbewl;

    .line 749
    .line 750
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    iget-object v2, p0, Libq;->c:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v3, p0, Libq;->b:Ljava/lang/Object;

    .line 763
    .line 764
    if-eqz v1, :cond_8

    .line 765
    .line 766
    iget-object v1, v0, Lxmh;->a:Landroid/content/Context;

    .line 767
    .line 768
    iget v5, v0, Lxmh;->b:I

    .line 769
    .line 770
    invoke-static {v1, v5}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v5, Lsca;

    .line 775
    .line 776
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 777
    .line 778
    const/4 v6, 0x6

    .line 779
    invoke-direct {v5, v0, v3, v2, v6}, Lsca;-><init>(Lxmh;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v4, v5}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    check-cast v1, Ljvs;

    .line 790
    .line 791
    goto :goto_5

    .line 792
    :cond_8
    invoke-virtual {v0}, Lxmh;->a()L_47;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget v4, v0, Lxmh;->b:I

    .line 797
    .line 798
    iget-object v5, v0, Lxmh;->a:Landroid/content/Context;

    .line 799
    .line 800
    new-instance v6, Lwzw;

    .line 801
    .line 802
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 803
    .line 804
    check-cast v2, Ljava/lang/String;

    .line 805
    .line 806
    invoke-direct {v6, v5, v4, v3, v2}, Lwzw;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v1, v4, v6}, L_47;->c(ILjvw;)Ljvs;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v1}, Lxmh;->d(Ljvs;)Lxmf;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :pswitch_d
    iget-object v0, p0, Libq;->a:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v1, v0

    .line 824
    check-cast v1, Lxhy;

    .line 825
    .line 826
    iget-object v2, v1, Lxhy;->l:Lbpdb;

    .line 827
    .line 828
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, L_47;

    .line 833
    .line 834
    check-cast v0, Lepz;

    .line 835
    .line 836
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 837
    .line 838
    new-instance v5, Laoar;

    .line 839
    .line 840
    invoke-direct {v5, v0}, Laoar;-><init>(Landroid/content/Context;)V

    .line 841
    .line 842
    .line 843
    iget v0, v1, Lxhy;->d:I

    .line 844
    .line 845
    iput v0, v5, Laoar;->a:I

    .line 846
    .line 847
    iget-object v1, p0, Libq;->b:Ljava/lang/Object;

    .line 848
    .line 849
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 850
    .line 851
    invoke-interface {v1, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 856
    .line 857
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 858
    .line 859
    iput-object v1, v5, Laoar;->b:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v1, p0, Libq;->c:Ljava/lang/Object;

    .line 862
    .line 863
    new-instance v6, Lanpi;

    .line 864
    .line 865
    check-cast v1, Ljava/lang/String;

    .line 866
    .line 867
    invoke-direct {v6, v3, v1, v4, v4}, Lanpi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iput-object v6, v5, Laoar;->g:Lanpi;

    .line 871
    .line 872
    invoke-virtual {v5}, Laoar;->a()Laoas;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-interface {v2, v0, v1}, L_47;->c(ILjvw;)Ljvs;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_e
    iget-object v0, p0, Libq;->b:Ljava/lang/Object;

    .line 882
    .line 883
    new-instance v1, Ladkh;

    .line 884
    .line 885
    const/16 v3, 0xb

    .line 886
    .line 887
    invoke-direct {v1, v0, v3}, Ladkh;-><init>(Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    iget-object v0, p0, Libq;->c:Ljava/lang/Object;

    .line 891
    .line 892
    const-class v3, L_3379;

    .line 893
    .line 894
    check-cast v0, Lbcsc;

    .line 895
    .line 896
    invoke-virtual {v0, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iget-object v3, p0, Libq;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, L_3379;

    .line 903
    .line 904
    new-instance v4, Lbgsu;

    .line 905
    .line 906
    check-cast v3, Landroid/content/Context;

    .line 907
    .line 908
    invoke-direct {v4, v3, v0, v1, v2}, Lbgsu;-><init>(Landroid/content/Context;L_3379;Lbpcw;I)V

    .line 909
    .line 910
    .line 911
    return-object v4

    .line 912
    :pswitch_f
    iget-object v0, p0, Libq;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lper;

    .line 915
    .line 916
    iget v3, v0, Lper;->l:I

    .line 917
    .line 918
    iget-object v0, v0, Lper;->g:Lyrq;

    .line 919
    .line 920
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    move-object v4, v0

    .line 925
    check-cast v4, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 926
    .line 927
    sget-object v0, Latsc;->r:Latsc;

    .line 928
    .line 929
    new-instance v5, Lbfmt;

    .line 930
    .line 931
    invoke-direct {v5, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance v6, Ljava/lang/Throwable;

    .line 935
    .line 936
    const-string v0, "cast"

    .line 937
    .line 938
    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-object v2, p0, Libq;->c:Ljava/lang/Object;

    .line 942
    .line 943
    iget-object v0, p0, Libq;->a:Ljava/lang/Object;

    .line 944
    .line 945
    move-object v1, v0

    .line 946
    check-cast v1, Landroid/content/Context;

    .line 947
    .line 948
    invoke-static/range {v1 .. v6}, Laubc;->a(Landroid/content/Context;L_2052;ILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Ljava/util/Set;Ljava/lang/Throwable;)Latxe;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :pswitch_10
    iget-object v0, p0, Libq;->c:Ljava/lang/Object;

    .line 954
    .line 955
    iget-object v1, p0, Libq;->a:Ljava/lang/Object;

    .line 956
    .line 957
    iget-object v2, p0, Libq;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lijn;

    .line 960
    .line 961
    check-cast v1, Landroid/app/Activity;

    .line 962
    .line 963
    check-cast v0, Lijr;

    .line 964
    .line 965
    invoke-virtual {v2, v1, v0}, Lijn;->B(Landroid/app/Activity;Lijr;)Liju;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    return-object v0

    .line 970
    :pswitch_11
    iget-object v0, p0, Libq;->c:Ljava/lang/Object;

    .line 971
    .line 972
    iget-object v1, p0, Libq;->b:Ljava/lang/Object;

    .line 973
    .line 974
    iget-object v2, p0, Libq;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Lijf;

    .line 977
    .line 978
    check-cast v1, Ljava/lang/String;

    .line 979
    .line 980
    check-cast v0, Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v2, v1, v0}, Lijf;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    return-object v0

    .line 987
    :pswitch_12
    iget-object v0, p0, Libq;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lhtv;

    .line 990
    .line 991
    iget-object v0, v0, Lhtv;->c:Landroidx/work/impl/WorkDatabase;

    .line 992
    .line 993
    iget-object v1, p0, Libq;->b:Ljava/lang/Object;

    .line 994
    .line 995
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Lhze;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v1, Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-interface {v2, v1}, Lhze;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iget-object v3, p0, Libq;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-interface {v0, v1}, Lhyk;->a(Ljava/lang/String;)Lhyj;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_13
    iget-object v0, p0, Libq;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    iget-object v1, p0, Libq;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    iget-object v2, p0, Libq;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, Landroid/content/Context;

    .line 1028
    .line 1029
    check-cast v1, Ljava/lang/String;

    .line 1030
    .line 1031
    check-cast v0, Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v2, v1, v0}, Libs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lich;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    nop

    .line 1039
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
